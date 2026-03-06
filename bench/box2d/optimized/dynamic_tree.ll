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
  %12 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %14, ptr %13, align 8, !tbaa !16
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
  %9 = getelementptr inbounds [40 x i8], ptr %7, i64 %8
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
  br i1 %4, label %5, label %43

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
  %20 = getelementptr inbounds [40 x i8], ptr %17, i64 %19
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
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %41, %.lr.ph ]
  %31 = load ptr, ptr %0, align 8, !tbaa !15
  %32 = getelementptr inbounds [40 x i8], ptr %31, i64 %.pre-phi
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !16
  %34 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %34, ptr %2, align 4, !tbaa !17
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %0, align 8, !tbaa !15
  %36 = getelementptr inbounds [40 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %38, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 8, !tbaa !13
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !35

43:                                               ; preds = %._crit_edge, %1
  %44 = phi i32 [ %34, %._crit_edge ], [ %3, %1 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !15
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [40 x i8], ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !16
  store i32 %49, ptr %2, align 4, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) @b2_defaultTreeNode, i64 40, i1 false), !tbaa.struct !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !14
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @b2InsertLeaf(ptr noundef captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store i32 %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [40 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 -1, ptr %11, align 8, !tbaa !16
  br label %.loopexit

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8, !tbaa !15
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [40 x i8], ptr %13, i64 %14
  %.sroa.084.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0.copyload = load <2 x float>, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.084.0.copyload, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %.sroa.5.0.copyload, i64 0
  %foldExtExtBinop = fadd <2 x float> %.sroa.084.0.copyload, %.sroa.5.0.copyload
  %16 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %17 = fmul float %16, 5.000000e-01
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.084.0.copyload, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %.sroa.5.0.copyload, i64 1
  %18 = fadd float %.sroa.0.4.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %19 = fmul float %18, 5.000000e-01
  %foldExtExtBinop141 = fsub <2 x float> %.sroa.5.0.copyload, %.sroa.084.0.copyload
  %20 = extractelement <2 x float> %foldExtExtBinop141, i64 0
  %21 = fsub float %.sroa.3.12.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %22 = fadd float %20, %21
  %23 = fmul float %22, 2.000000e+00
  %24 = sext i32 %5 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %13, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i16, ptr %26, align 4, !tbaa !33
  %.not19.i = icmp eq i16 %27, 0
  br i1 %.not19.i, label %b2FindBestSibling.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.5.0.copyload.i = load <2 x float>, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.3.8.vec.extract.i140.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 0
  %28 = fcmp ogt float %.sroa.3.8.vec.extract.i140.i, %.sroa.3.8.vec.extract.i.i
  %29 = select i1 %28, float %.sroa.3.8.vec.extract.i140.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.076.0.copyload.i = load <2 x float>, ptr %25, align 8
  %.sroa.0.0.vec.extract.i141.i = extractelement <2 x float> %.sroa.076.0.copyload.i, i64 0
  %30 = fcmp olt float %.sroa.0.0.vec.extract.i141.i, %.sroa.0.0.vec.extract.i.i
  %31 = select i1 %30, float %.sroa.0.0.vec.extract.i141.i, float %.sroa.0.0.vec.extract.i.i
  %32 = fsub float %29, %31
  %.sroa.3.12.vec.extract.i142.i = extractelement <2 x float> %.sroa.5.0.copyload.i, i64 1
  %33 = fcmp ogt float %.sroa.3.12.vec.extract.i142.i, %.sroa.3.12.vec.extract.i.i
  %34 = select i1 %33, float %.sroa.3.12.vec.extract.i142.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.0.4.vec.extract.i143.i = extractelement <2 x float> %.sroa.076.0.copyload.i, i64 1
  %35 = fcmp olt float %.sroa.0.4.vec.extract.i143.i, %.sroa.0.4.vec.extract.i.i
  %36 = select i1 %35, float %.sroa.0.4.vec.extract.i143.i, float %.sroa.0.4.vec.extract.i.i
  %37 = fsub float %34, %36
  %38 = fadd float %32, %37
  %39 = fmul float %38, 2.000000e+00
  %foldExtExtBinop143 = fsub <2 x float> %.sroa.5.0.copyload.i, %.sroa.076.0.copyload.i
  %40 = extractelement <2 x float> %foldExtExtBinop143, i64 0
  %41 = fsub float %.sroa.3.12.vec.extract.i142.i, %.sroa.0.4.vec.extract.i143.i
  %42 = fadd float %40, %41
  %43 = fmul float %42, 2.000000e+00
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %44 = phi ptr [ %140, %137 ], [ %25, %.lr.ph.preheader.i ]
  %.025.i = phi float [ %.2.i, %137 ], [ %43, %.lr.ph.preheader.i ]
  %.010624.i = phi float [ %.2108.i, %137 ], [ %39, %.lr.ph.preheader.i ]
  %.010923.i = phi float [ %52, %137 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.011022.i = phi i32 [ %.610.i, %137 ], [ %5, %.lr.ph.preheader.i ]
  %.011421.i = phi float [ %.51198.i, %137 ], [ %39, %.lr.ph.preheader.i ]
  %.012120.i = phi i32 [ %.2123.i, %137 ], [ %5, %.lr.ph.preheader.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = fadd float %.010624.i, %.010923.i
  %50 = fcmp olt float %49, %.011421.i
  %.1115.i = select i1 %50, float %49, float %.011421.i
  %.2112.i = select i1 %50, i32 %.012120.i, i32 %.011022.i
  %51 = fsub float %.010624.i, %.025.i
  %52 = fadd float %.010923.i, %51
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [40 x i8], ptr %13, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %56 = load i16, ptr %55, align 4, !tbaa !33
  %57 = icmp eq i16 %56, 0
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds [40 x i8], ptr %13, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i16, ptr %60, align 4, !tbaa !33
  %62 = icmp eq i16 %61, 0
  %.sroa.029.0.copyload.i = load <2 x float>, ptr %54, align 8
  %.sroa.632.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.632.0.copyload.i = load <2 x float>, ptr %.sroa.632.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i152.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 0
  %63 = fcmp olt float %.sroa.01.0.vec.extract.i152.i, %.sroa.0.0.vec.extract.i.i
  %64 = select i1 %63, float %.sroa.01.0.vec.extract.i152.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i155.i = extractelement <2 x float> %.sroa.029.0.copyload.i, i64 1
  %65 = fcmp olt float %.sroa.01.4.vec.extract.i155.i, %.sroa.0.4.vec.extract.i.i
  %66 = select i1 %65, float %.sroa.01.4.vec.extract.i155.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i158.i = extractelement <2 x float> %.sroa.632.0.copyload.i, i64 0
  %67 = fcmp ogt float %.sroa.32.8.vec.extract.i158.i, %.sroa.3.8.vec.extract.i.i
  %68 = select i1 %67, float %.sroa.32.8.vec.extract.i158.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i161.i = extractelement <2 x float> %.sroa.632.0.copyload.i, i64 1
  %69 = fcmp ogt float %.sroa.32.12.vec.extract.i161.i, %.sroa.3.12.vec.extract.i.i
  %70 = select i1 %69, float %.sroa.32.12.vec.extract.i161.i, float %.sroa.3.12.vec.extract.i.i
  %71 = fsub float %68, %64
  %72 = fsub float %70, %66
  %73 = fadd float %71, %72
  %74 = fmul float %73, 2.000000e+00
  br i1 %57, label %75, label %78

75:                                               ; preds = %.lr.ph.i
  %76 = fadd float %52, %74
  %77 = fcmp olt float %76, %.1115.i
  %.2116.i = select i1 %77, float %76, float %.1115.i
  %.3.i = select i1 %77, i32 %46, i32 %.2112.i
  br label %88

78:                                               ; preds = %.lr.ph.i
  %foldExtExtBinop145 = fsub <2 x float> %.sroa.632.0.copyload.i, %.sroa.029.0.copyload.i
  %79 = extractelement <2 x float> %foldExtExtBinop145, i64 0
  %80 = fsub float %.sroa.32.12.vec.extract.i161.i, %.sroa.01.4.vec.extract.i155.i
  %81 = fadd float %79, %80
  %82 = fmul float %81, 2.000000e+00
  %83 = fadd float %52, %74
  %84 = fsub float %23, %82
  %85 = fcmp olt float %84, 0.000000e+00
  %86 = select i1 %85, float %84, float 0.000000e+00
  %87 = fadd float %83, %86
  br label %88

88:                                               ; preds = %78, %75
  %.0126.i = phi float [ 0.000000e+00, %75 ], [ %82, %78 ]
  %.0124.i = phi float [ 0x47EFFFFFE0000000, %75 ], [ %87, %78 ]
  %.3117.i = phi float [ %.2116.i, %75 ], [ %.1115.i, %78 ]
  %.4.i = phi i32 [ %.3.i, %75 ], [ %.2112.i, %78 ]
  %.sroa.012.0.copyload.i = load <2 x float>, ptr %59, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.6.0.copyload.i = load <2 x float>, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.01.0.vec.extract.i174.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 0
  %89 = fcmp olt float %.sroa.01.0.vec.extract.i174.i, %.sroa.0.0.vec.extract.i.i
  %90 = select i1 %89, float %.sroa.01.0.vec.extract.i174.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.01.4.vec.extract.i177.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 1
  %91 = fcmp olt float %.sroa.01.4.vec.extract.i177.i, %.sroa.0.4.vec.extract.i.i
  %92 = select i1 %91, float %.sroa.01.4.vec.extract.i177.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.32.8.vec.extract.i180.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 0
  %93 = fcmp ogt float %.sroa.32.8.vec.extract.i180.i, %.sroa.3.8.vec.extract.i.i
  %94 = select i1 %93, float %.sroa.32.8.vec.extract.i180.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.32.12.vec.extract.i183.i = extractelement <2 x float> %.sroa.6.0.copyload.i, i64 1
  %95 = fcmp ogt float %.sroa.32.12.vec.extract.i183.i, %.sroa.3.12.vec.extract.i.i
  %96 = select i1 %95, float %.sroa.32.12.vec.extract.i183.i, float %.sroa.3.12.vec.extract.i.i
  %97 = fsub float %94, %90
  %98 = fsub float %96, %92
  %99 = fadd float %97, %98
  %100 = fmul float %99, 2.000000e+00
  br i1 %62, label %110, label %.thread.i

.thread.i:                                        ; preds = %88
  %foldExtExtBinop147 = fsub <2 x float> %.sroa.6.0.copyload.i, %.sroa.012.0.copyload.i
  %101 = extractelement <2 x float> %foldExtExtBinop147, i64 0
  %102 = fsub float %.sroa.32.12.vec.extract.i183.i, %.sroa.01.4.vec.extract.i177.i
  %103 = fadd float %101, %102
  %104 = fmul float %103, 2.000000e+00
  %105 = fadd float %52, %100
  %106 = fsub float %23, %104
  %107 = fcmp olt float %106, 0.000000e+00
  %108 = select i1 %107, float %106, float 0.000000e+00
  %109 = fadd float %105, %108
  br label %113

110:                                              ; preds = %88
  %111 = fadd float %52, %100
  %112 = fcmp olt float %111, %.3117.i
  %.4118.i = select i1 %112, float %111, float %.3117.i
  %.5.i = select i1 %112, i32 %48, i32 %.4.i
  br i1 %57, label %b2FindBestSibling.exit.loopexit, label %113

113:                                              ; preds = %110, %.thread.i
  %.610.i = phi i32 [ %.4.i, %.thread.i ], [ %.5.i, %110 ]
  %.51198.i = phi float [ %.3117.i, %.thread.i ], [ %.4118.i, %110 ]
  %.01207.i = phi float [ %104, %.thread.i ], [ 0.000000e+00, %110 ]
  %.01276.i = phi float [ %109, %.thread.i ], [ 0x47EFFFFFE0000000, %110 ]
  %114 = fcmp ugt float %.51198.i, %.0124.i
  %115 = fcmp ugt float %.51198.i, %.01276.i
  %or.cond132.i = select i1 %114, i1 true, i1 %115
  br i1 %or.cond132.i, label %116, label %b2FindBestSibling.exit.loopexit

116:                                              ; preds = %113
  %117 = fcmp une float %.0124.i, %.01276.i
  %brmerge.i = or i1 %57, %117
  br i1 %brmerge.i, label %137, label %118

118:                                              ; preds = %116
  %foldExtExtBinop149 = fadd <2 x float> %.sroa.029.0.copyload.i, %.sroa.632.0.copyload.i
  %119 = extractelement <2 x float> %foldExtExtBinop149, i64 0
  %120 = fmul float %119, 5.000000e-01
  %121 = fadd float %.sroa.01.4.vec.extract.i155.i, %.sroa.32.12.vec.extract.i161.i
  %122 = fmul float %121, 5.000000e-01
  %123 = fsub float %120, %17
  %124 = fsub float %122, %19
  %foldExtExtBinop151 = fadd <2 x float> %.sroa.012.0.copyload.i, %.sroa.6.0.copyload.i
  %125 = extractelement <2 x float> %foldExtExtBinop151, i64 0
  %126 = fmul float %125, 5.000000e-01
  %127 = fadd float %.sroa.01.4.vec.extract.i177.i, %.sroa.32.12.vec.extract.i183.i
  %128 = fmul float %127, 5.000000e-01
  %129 = fsub float %126, %17
  %130 = fsub float %128, %19
  %131 = fmul float %123, %123
  %132 = fmul float %124, %124
  %133 = fadd float %131, %132
  %134 = fmul float %129, %129
  %135 = fmul float %130, %130
  %136 = fadd float %134, %135
  br label %137

137:                                              ; preds = %118, %116
  %.1128.i = phi float [ %136, %118 ], [ %.01276.i, %116 ]
  %.1125.i = phi float [ %133, %118 ], [ %.0124.i, %116 ]
  %138 = fcmp uge float %.1125.i, %.1128.i
  %brmerge135.i = or i1 %57, %138
  %.2123.i = select i1 %brmerge135.i, i32 %48, i32 %46
  %.2108.i = select i1 %brmerge135.i, float %100, float %74
  %.2.i = select i1 %brmerge135.i, float %.01207.i, float %.0126.i
  %139 = sext i32 %.2123.i to i64
  %140 = getelementptr inbounds [40 x i8], ptr %13, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %142 = load i16, ptr %141, align 4, !tbaa !33
  %.not.i = icmp eq i16 %142, 0
  br i1 %.not.i, label %b2FindBestSibling.exit.loopexit, label %.lr.ph.i

b2FindBestSibling.exit.loopexit:                  ; preds = %137, %113, %110
  %.1111.i.ph = phi i32 [ %.5.i, %110 ], [ %.610.i, %113 ], [ %.610.i, %137 ]
  %.pre = sext i32 %.1111.i.ph to i64
  br label %b2FindBestSibling.exit

b2FindBestSibling.exit:                           ; preds = %b2FindBestSibling.exit.loopexit, %12
  %.pre-phi = phi i64 [ %.pre, %b2FindBestSibling.exit.loopexit ], [ %24, %12 ]
  %.1111.i = phi i32 [ %.1111.i.ph, %b2FindBestSibling.exit.loopexit ], [ %5, %12 ]
  %143 = getelementptr inbounds [40 x i8], ptr %13, i64 %.pre-phi
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  %147 = load ptr, ptr %0, align 8, !tbaa !15
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [40 x i8], ptr %147, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  store i32 %145, ptr %150, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = getelementptr inbounds [40 x i8], ptr %147, i64 %.pre-phi
  %153 = load <2 x float>, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %155 = load <2 x float>, ptr %154, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %153, i64 0
  %156 = fcmp olt float %.sroa.0.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i
  %157 = select i1 %156, float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %157, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %153, i64 1
  %158 = fcmp olt float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i
  %159 = select i1 %158, float %.sroa.0.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %159, i64 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %155, i64 0
  %160 = fcmp ogt float %.sroa.3.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i
  %161 = select i1 %160, float %.sroa.3.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i
  %.sroa.35.8.vec.insert.i = insertelement <2 x float> poison, float %161, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %155, i64 1
  %162 = fcmp ogt float %.sroa.3.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i
  %163 = select i1 %162, float %.sroa.3.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i
  %.sroa.35.12.vec.insert.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i, float %163, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %149, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i, ptr %.sroa.418.0..sroa_idx, align 8
  %164 = getelementptr inbounds [40 x i8], ptr %147, i64 %14
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !26
  %169 = or i64 %168, %166
  %170 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 %169, ptr %170, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 36
  %172 = load i16, ptr %171, align 4, !tbaa !33
  %173 = add i16 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 36
  store i16 %173, ptr %174, align 4, !tbaa !33
  %.not = icmp eq i32 %145, -1
  br i1 %.not, label %188, label %175

175:                                              ; preds = %b2FindBestSibling.exit
  %176 = sext i32 %145 to i64
  %177 = getelementptr inbounds [40 x i8], ptr %147, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i32, ptr %178, align 4, !tbaa !41
  %180 = icmp eq i32 %179, %.1111.i
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 %146, ptr %178, align 4, !tbaa !41
  br label %184

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i32 %146, ptr %183, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %182, %181
  %185 = getelementptr inbounds nuw i8, ptr %149, i64 28
  store i32 %.1111.i, ptr %185, align 4, !tbaa !41
  store i32 %1, ptr %151, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %146, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i32 %146, ptr %187, align 8, !tbaa !16
  br label %192

188:                                              ; preds = %b2FindBestSibling.exit
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 28
  store i32 %.1111.i, ptr %189, align 4, !tbaa !41
  store i32 %1, ptr %151, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %146, ptr %190, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 24
  store i32 %146, ptr %191, align 8, !tbaa !16
  store i32 %146, ptr %4, align 8, !tbaa !3
  %.0132.pre = load i32, ptr %191, align 8, !tbaa !16
  br label %192

192:                                              ; preds = %188, %184
  %.0132 = phi i32 [ %.0132.pre, %188 ], [ %146, %184 ]
  %.not108133 = icmp eq i32 %.0132, -1
  br i1 %.not108133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %192, %b2RotateNodes.exit
  %.0134 = phi i32 [ %.0, %b2RotateNodes.exit ], [ %.0132, %192 ]
  %193 = sext i32 %.0134 to i64
  %194 = getelementptr inbounds [40 x i8], ptr %147, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %196 = load i32, ptr %195, align 4, !tbaa !41
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !16
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [40 x i8], ptr %147, i64 %199
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds [40 x i8], ptr %147, i64 %201
  %203 = load <2 x float>, ptr %200, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %205 = load <2 x float>, ptr %204, align 8
  %206 = load <2 x float>, ptr %202, align 8
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %208 = load <2 x float>, ptr %207, align 8
  %.sroa.01.0.vec.extract.i111 = extractelement <2 x float> %203, i64 0
  %.sroa.0.0.vec.extract.i112 = extractelement <2 x float> %206, i64 0
  %209 = fcmp olt float %.sroa.01.0.vec.extract.i111, %.sroa.0.0.vec.extract.i112
  %210 = select i1 %209, float %.sroa.01.0.vec.extract.i111, float %.sroa.0.0.vec.extract.i112
  %.sroa.03.0.vec.insert.i113 = insertelement <2 x float> poison, float %210, i64 0
  %.sroa.01.4.vec.extract.i114 = extractelement <2 x float> %203, i64 1
  %.sroa.0.4.vec.extract.i115 = extractelement <2 x float> %206, i64 1
  %211 = fcmp olt float %.sroa.01.4.vec.extract.i114, %.sroa.0.4.vec.extract.i115
  %212 = select i1 %211, float %.sroa.01.4.vec.extract.i114, float %.sroa.0.4.vec.extract.i115
  %.sroa.03.4.vec.insert.i116 = insertelement <2 x float> %.sroa.03.0.vec.insert.i113, float %212, i64 1
  %.sroa.32.8.vec.extract.i117 = extractelement <2 x float> %205, i64 0
  %.sroa.3.8.vec.extract.i118 = extractelement <2 x float> %208, i64 0
  %213 = fcmp ogt float %.sroa.32.8.vec.extract.i117, %.sroa.3.8.vec.extract.i118
  %214 = select i1 %213, float %.sroa.32.8.vec.extract.i117, float %.sroa.3.8.vec.extract.i118
  %.sroa.35.8.vec.insert.i119 = insertelement <2 x float> poison, float %214, i64 0
  %.sroa.32.12.vec.extract.i120 = extractelement <2 x float> %205, i64 1
  %.sroa.3.12.vec.extract.i121 = extractelement <2 x float> %208, i64 1
  %215 = fcmp ogt float %.sroa.32.12.vec.extract.i120, %.sroa.3.12.vec.extract.i121
  %216 = select i1 %215, float %.sroa.32.12.vec.extract.i120, float %.sroa.3.12.vec.extract.i121
  %.sroa.35.12.vec.insert.i122 = insertelement <2 x float> %.sroa.35.8.vec.insert.i119, float %216, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i116, ptr %194, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i122, ptr %.sroa.4.0..sroa_idx, align 8
  %217 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !26
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !26
  %221 = or i64 %220, %218
  %222 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %221, ptr %222, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 36
  %224 = load i16, ptr %223, align 4, !tbaa !33
  %225 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %226 = load i16, ptr %225, align 4, !tbaa !33
  %227 = tail call noundef i16 @llvm.umax.i16(i16 %224, i16 %226)
  %228 = add i16 %227, 1
  %229 = getelementptr inbounds nuw i8, ptr %194, i64 36
  store i16 %228, ptr %229, align 4, !tbaa !33
  %230 = getelementptr inbounds nuw i8, ptr %200, i64 38
  %231 = load i16, ptr %230, align 2, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %202, i64 38
  %233 = load i16, ptr %232, align 2, !tbaa !34
  %234 = or i16 %233, %231
  %235 = and i16 %234, 2
  %236 = getelementptr inbounds nuw i8, ptr %194, i64 38
  %237 = load i16, ptr %236, align 2, !tbaa !34
  %238 = or i16 %235, %237
  store i16 %238, ptr %236, align 2, !tbaa !34
  br i1 %2, label %239, label %b2RotateNodes.exit

239:                                              ; preds = %.lr.ph
  %.val110 = load ptr, ptr %0, align 8, !tbaa !15
  %240 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %193
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 36
  %242 = load i16, ptr %241, align 4, !tbaa !33
  %243 = icmp ult i16 %242, 2
  br i1 %243, label %b2RotateNodes.exit, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 28
  %246 = load i32, ptr %245, align 4, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !16
  %249 = sext i32 %246 to i64
  %250 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %249
  %251 = sext i32 %248 to i64
  %252 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 36
  %254 = load i16, ptr %253, align 4, !tbaa !33
  %255 = icmp eq i16 %254, 0
  br i1 %255, label %256, label %337

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %260 = load i32, ptr %259, align 8, !tbaa !16
  %261 = sext i32 %258 to i64
  %262 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %261
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %263
  %265 = load <2 x float>, ptr %252, align 8
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %267 = load <2 x float>, ptr %266, align 8
  %foldExtExtBinop153 = fsub <2 x float> %267, %265
  %foldExtExtBinop155 = fsub <2 x float> %267, %265
  %shift = shufflevector <2 x float> %foldExtExtBinop155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop157 = fadd <2 x float> %foldExtExtBinop153, %shift
  %268 = extractelement <2 x float> %foldExtExtBinop157, i64 0
  %269 = fmul float %268, 2.000000e+00
  %270 = load <2 x float>, ptr %250, align 8
  %271 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %272 = load <2 x float>, ptr %271, align 8
  %273 = load <2 x float>, ptr %264, align 8
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %275 = load <2 x float>, ptr %274, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %270, i64 0
  %.sroa.0.0.vec.extract.i333.i = extractelement <2 x float> %273, i64 0
  %276 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i333.i
  %277 = select i1 %276, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i333.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %277, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %270, i64 1
  %.sroa.0.4.vec.extract.i334.i = extractelement <2 x float> %273, i64 1
  %278 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i334.i
  %279 = select i1 %278, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i334.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %279, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %272, i64 0
  %.sroa.3.8.vec.extract.i335.i = extractelement <2 x float> %275, i64 0
  %280 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i335.i
  %281 = select i1 %280, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i335.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %272, i64 1
  %.sroa.3.12.vec.extract.i336.i = extractelement <2 x float> %275, i64 1
  %282 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i336.i
  %283 = select i1 %282, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i336.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %283, i64 1
  %284 = fsub float %281, %277
  %285 = fsub float %283, %279
  %286 = fadd float %284, %285
  %287 = fmul float %286, 2.000000e+00
  %288 = load <2 x float>, ptr %262, align 8
  %289 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %290 = load <2 x float>, ptr %289, align 8
  %.sroa.0.0.vec.extract.i342.i = extractelement <2 x float> %288, i64 0
  %291 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i342.i
  %292 = select i1 %291, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i342.i
  %.sroa.03.0.vec.insert.i343.i = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.0.4.vec.extract.i345.i = extractelement <2 x float> %288, i64 1
  %293 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i345.i
  %294 = select i1 %293, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i345.i
  %.sroa.03.4.vec.insert.i346.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i343.i, float %294, i64 1
  %.sroa.3.8.vec.extract.i348.i = extractelement <2 x float> %290, i64 0
  %295 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i348.i
  %296 = select i1 %295, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i348.i
  %.sroa.35.8.vec.insert.i349.i = insertelement <2 x float> poison, float %296, i64 0
  %.sroa.3.12.vec.extract.i351.i = extractelement <2 x float> %290, i64 1
  %297 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i351.i
  %298 = select i1 %297, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i351.i
  %.sroa.35.12.vec.insert.i352.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i349.i, float %298, i64 1
  %299 = fsub float %296, %292
  %300 = fsub float %298, %294
  %301 = fadd float %299, %300
  %302 = fmul float %301, 2.000000e+00
  %303 = fcmp olt float %269, %287
  %304 = fcmp olt float %269, %302
  %or.cond.i = select i1 %303, i1 %304, i1 false
  br i1 %or.cond.i, label %b2RotateNodes.exit, label %305

305:                                              ; preds = %256
  %306 = fcmp olt float %287, %302
  %307 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %308 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %309 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %252, i64 16
  br i1 %306, label %311, label %324

311:                                              ; preds = %305
  store i32 %258, ptr %245, align 4, !tbaa !41
  store i32 %246, ptr %257, align 4, !tbaa !41
  store i32 %248, ptr %307, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %262, i64 24
  store i32 %.0134, ptr %312, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %252, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %266, align 8
  %313 = getelementptr inbounds nuw i8, ptr %264, i64 36
  %314 = load i16, ptr %313, align 4, !tbaa !33
  %315 = add i16 %314, 1
  store i16 %315, ptr %308, align 4, !tbaa !33
  %316 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %317 = load i16, ptr %316, align 4, !tbaa !33
  %318 = tail call noundef i16 @llvm.umax.i16(i16 %315, i16 %317)
  %319 = add i16 %318, 1
  store i16 %319, ptr %241, align 4, !tbaa !33
  %320 = load i64, ptr %309, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !26
  %323 = or i64 %322, %320
  store i64 %323, ptr %310, align 8, !tbaa !26
  br label %.critedge.sink.split.i

324:                                              ; preds = %305
  store i32 %260, ptr %245, align 4, !tbaa !41
  store i32 %246, ptr %259, align 8, !tbaa !16
  store i32 %248, ptr %307, align 8, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store i32 %.0134, ptr %325, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i346.i, ptr %252, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i352.i, ptr %266, align 8
  %326 = getelementptr inbounds nuw i8, ptr %262, i64 36
  %327 = load i16, ptr %326, align 4, !tbaa !33
  %328 = add i16 %327, 1
  store i16 %328, ptr %308, align 4, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %264, i64 36
  %330 = load i16, ptr %329, align 4, !tbaa !33
  %331 = tail call noundef i16 @llvm.umax.i16(i16 %328, i16 %330)
  %332 = add i16 %331, 1
  store i16 %332, ptr %241, align 4, !tbaa !33
  %333 = load i64, ptr %309, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !26
  %336 = or i64 %335, %333
  store i64 %336, ptr %310, align 8, !tbaa !26
  br label %.critedge.sink.split.i

337:                                              ; preds = %244
  %338 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %339 = load i16, ptr %338, align 4, !tbaa !33
  %340 = icmp eq i16 %339, 0
  %341 = getelementptr inbounds nuw i8, ptr %250, i64 28
  %342 = load i32, ptr %341, align 4, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %344 = load i32, ptr %343, align 8, !tbaa !16
  br i1 %340, label %345, label %421

345:                                              ; preds = %337
  %346 = sext i32 %342 to i64
  %347 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %346
  %348 = sext i32 %344 to i64
  %349 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %348
  %350 = load <2 x float>, ptr %250, align 8
  %351 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %352 = load <2 x float>, ptr %351, align 8
  %foldExtExtBinop159 = fsub <2 x float> %352, %350
  %foldExtExtBinop161 = fsub <2 x float> %352, %350
  %shift163 = shufflevector <2 x float> %foldExtExtBinop161, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop164 = fadd <2 x float> %foldExtExtBinop159, %shift163
  %353 = extractelement <2 x float> %foldExtExtBinop164, i64 0
  %354 = fmul float %353, 2.000000e+00
  %355 = load <2 x float>, ptr %252, align 8
  %356 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %357 = load <2 x float>, ptr %356, align 8
  %358 = load <2 x float>, ptr %349, align 8
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %360 = load <2 x float>, ptr %359, align 8
  %.sroa.01.0.vec.extract.i363.i = extractelement <2 x float> %355, i64 0
  %.sroa.0.0.vec.extract.i364.i = extractelement <2 x float> %358, i64 0
  %361 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i364.i
  %362 = select i1 %361, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i364.i
  %.sroa.03.0.vec.insert.i365.i = insertelement <2 x float> poison, float %362, i64 0
  %.sroa.01.4.vec.extract.i366.i = extractelement <2 x float> %355, i64 1
  %.sroa.0.4.vec.extract.i367.i = extractelement <2 x float> %358, i64 1
  %363 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i367.i
  %364 = select i1 %363, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i367.i
  %.sroa.03.4.vec.insert.i368.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i365.i, float %364, i64 1
  %.sroa.32.8.vec.extract.i369.i = extractelement <2 x float> %357, i64 0
  %.sroa.3.8.vec.extract.i370.i = extractelement <2 x float> %360, i64 0
  %365 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i370.i
  %366 = select i1 %365, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i370.i
  %.sroa.35.8.vec.insert.i371.i = insertelement <2 x float> poison, float %366, i64 0
  %.sroa.32.12.vec.extract.i372.i = extractelement <2 x float> %357, i64 1
  %.sroa.3.12.vec.extract.i373.i = extractelement <2 x float> %360, i64 1
  %367 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i373.i
  %368 = select i1 %367, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i373.i
  %.sroa.35.12.vec.insert.i374.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i371.i, float %368, i64 1
  %369 = fsub float %366, %362
  %370 = fsub float %368, %364
  %371 = fadd float %369, %370
  %372 = fmul float %371, 2.000000e+00
  %373 = load <2 x float>, ptr %347, align 8
  %374 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %375 = load <2 x float>, ptr %374, align 8
  %.sroa.0.0.vec.extract.i382.i = extractelement <2 x float> %373, i64 0
  %376 = fcmp olt float %.sroa.01.0.vec.extract.i363.i, %.sroa.0.0.vec.extract.i382.i
  %377 = select i1 %376, float %.sroa.01.0.vec.extract.i363.i, float %.sroa.0.0.vec.extract.i382.i
  %.sroa.03.0.vec.insert.i383.i = insertelement <2 x float> poison, float %377, i64 0
  %.sroa.0.4.vec.extract.i385.i = extractelement <2 x float> %373, i64 1
  %378 = fcmp olt float %.sroa.01.4.vec.extract.i366.i, %.sroa.0.4.vec.extract.i385.i
  %379 = select i1 %378, float %.sroa.01.4.vec.extract.i366.i, float %.sroa.0.4.vec.extract.i385.i
  %.sroa.03.4.vec.insert.i386.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i383.i, float %379, i64 1
  %.sroa.3.8.vec.extract.i388.i = extractelement <2 x float> %375, i64 0
  %380 = fcmp ogt float %.sroa.32.8.vec.extract.i369.i, %.sroa.3.8.vec.extract.i388.i
  %381 = select i1 %380, float %.sroa.32.8.vec.extract.i369.i, float %.sroa.3.8.vec.extract.i388.i
  %.sroa.35.8.vec.insert.i389.i = insertelement <2 x float> poison, float %381, i64 0
  %.sroa.3.12.vec.extract.i391.i = extractelement <2 x float> %375, i64 1
  %382 = fcmp ogt float %.sroa.32.12.vec.extract.i372.i, %.sroa.3.12.vec.extract.i391.i
  %383 = select i1 %382, float %.sroa.32.12.vec.extract.i372.i, float %.sroa.3.12.vec.extract.i391.i
  %.sroa.35.12.vec.insert.i392.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i389.i, float %383, i64 1
  %384 = fsub float %381, %377
  %385 = fsub float %383, %379
  %386 = fadd float %384, %385
  %387 = fmul float %386, 2.000000e+00
  %388 = fcmp olt float %354, %372
  %389 = fcmp olt float %354, %387
  %or.cond330.i = select i1 %388, i1 %389, i1 false
  br i1 %or.cond330.i, label %b2RotateNodes.exit, label %390

390:                                              ; preds = %345
  %391 = fcmp olt float %372, %387
  %392 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %393 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %250, i64 16
  br i1 %391, label %395, label %408

395:                                              ; preds = %390
  store i32 %342, ptr %247, align 8, !tbaa !16
  store i32 %248, ptr %341, align 4, !tbaa !41
  store i32 %246, ptr %392, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw i8, ptr %347, i64 24
  store i32 %.0134, ptr %396, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i368.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i374.i, ptr %351, align 8
  %397 = getelementptr inbounds nuw i8, ptr %349, i64 36
  %398 = load i16, ptr %397, align 4, !tbaa !33
  %399 = add i16 %398, 1
  store i16 %399, ptr %253, align 4, !tbaa !33
  %400 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %401 = load i16, ptr %400, align 4, !tbaa !33
  %402 = tail call noundef i16 @llvm.umax.i16(i16 %399, i16 %401)
  %403 = add i16 %402, 1
  store i16 %403, ptr %241, align 4, !tbaa !33
  %404 = load i64, ptr %393, align 8, !tbaa !26
  %405 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %406 = load i64, ptr %405, align 8, !tbaa !26
  %407 = or i64 %406, %404
  store i64 %407, ptr %394, align 8, !tbaa !26
  br label %.critedge.sink.split.i

408:                                              ; preds = %390
  store i32 %344, ptr %247, align 8, !tbaa !16
  store i32 %248, ptr %343, align 8, !tbaa !16
  store i32 %246, ptr %392, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store i32 %.0134, ptr %409, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i386.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i392.i, ptr %351, align 8
  %410 = getelementptr inbounds nuw i8, ptr %347, i64 36
  %411 = load i16, ptr %410, align 4, !tbaa !33
  %412 = add i16 %411, 1
  store i16 %412, ptr %253, align 4, !tbaa !33
  %413 = getelementptr inbounds nuw i8, ptr %349, i64 36
  %414 = load i16, ptr %413, align 4, !tbaa !33
  %415 = tail call noundef i16 @llvm.umax.i16(i16 %412, i16 %414)
  %416 = add i16 %415, 1
  store i16 %416, ptr %241, align 4, !tbaa !33
  %417 = load i64, ptr %393, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %419 = load i64, ptr %418, align 8, !tbaa !26
  %420 = or i64 %419, %417
  store i64 %420, ptr %394, align 8, !tbaa !26
  br label %.critedge.sink.split.i

421:                                              ; preds = %337
  %422 = getelementptr inbounds nuw i8, ptr %252, i64 28
  %423 = load i32, ptr %422, align 4, !tbaa !41
  %424 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %425 = load i32, ptr %424, align 8, !tbaa !16
  %426 = sext i32 %342 to i64
  %427 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %426
  %428 = sext i32 %344 to i64
  %429 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %428
  %430 = sext i32 %423 to i64
  %431 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %430
  %432 = sext i32 %425 to i64
  %433 = getelementptr inbounds [40 x i8], ptr %.val110, i64 %432
  %434 = load <2 x float>, ptr %250, align 8
  %435 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %436 = load <2 x float>, ptr %435, align 8
  %.sroa.3.8.vec.extract.i399.i = extractelement <2 x float> %436, i64 0
  %.sroa.0.0.vec.extract.i400.i = extractelement <2 x float> %434, i64 0
  %foldExtExtBinop166 = fsub <2 x float> %436, %434
  %437 = extractelement <2 x float> %foldExtExtBinop166, i64 0
  %.sroa.3.12.vec.extract.i401.i = extractelement <2 x float> %436, i64 1
  %.sroa.0.4.vec.extract.i402.i = extractelement <2 x float> %434, i64 1
  %438 = fsub float %.sroa.3.12.vec.extract.i401.i, %.sroa.0.4.vec.extract.i402.i
  %439 = fadd float %437, %438
  %440 = fmul float %439, 2.000000e+00
  %441 = load <2 x float>, ptr %252, align 8
  %442 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %443 = load <2 x float>, ptr %442, align 8
  %.sroa.3.8.vec.extract.i403.i = extractelement <2 x float> %443, i64 0
  %.sroa.0.0.vec.extract.i404.i = extractelement <2 x float> %441, i64 0
  %foldExtExtBinop168 = fsub <2 x float> %443, %441
  %444 = extractelement <2 x float> %foldExtExtBinop168, i64 0
  %.sroa.3.12.vec.extract.i405.i = extractelement <2 x float> %443, i64 1
  %.sroa.0.4.vec.extract.i406.i = extractelement <2 x float> %441, i64 1
  %445 = fsub float %.sroa.3.12.vec.extract.i405.i, %.sroa.0.4.vec.extract.i406.i
  %446 = fadd float %444, %445
  %447 = fmul float %446, 2.000000e+00
  %448 = fadd float %440, %447
  %449 = load <2 x float>, ptr %433, align 8
  %450 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %451 = load <2 x float>, ptr %450, align 8
  %.sroa.0.0.vec.extract.i408.i = extractelement <2 x float> %449, i64 0
  %452 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i408.i
  %453 = select i1 %452, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i408.i
  %.sroa.0.4.vec.extract.i411.i = extractelement <2 x float> %449, i64 1
  %454 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i411.i
  %455 = select i1 %454, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i411.i
  %.sroa.3.8.vec.extract.i414.i = extractelement <2 x float> %451, i64 0
  %456 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i414.i
  %457 = select i1 %456, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i414.i
  %.sroa.3.12.vec.extract.i417.i = extractelement <2 x float> %451, i64 1
  %458 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i417.i
  %459 = select i1 %458, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i417.i
  %460 = fsub float %457, %453
  %461 = fsub float %459, %455
  %462 = fadd float %460, %461
  %463 = fmul float %462, 2.000000e+00
  %464 = fadd float %440, %463
  %465 = fcmp olt float %464, %448
  %.0321.i = select i1 %465, float %464, float %448
  %.0319.i = zext i1 %465 to i32
  %466 = load <2 x float>, ptr %431, align 8
  %467 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %468 = load <2 x float>, ptr %467, align 8
  %.sroa.0.0.vec.extract.i426.i = extractelement <2 x float> %466, i64 0
  %469 = fcmp olt float %.sroa.0.0.vec.extract.i400.i, %.sroa.0.0.vec.extract.i426.i
  %470 = select i1 %469, float %.sroa.0.0.vec.extract.i400.i, float %.sroa.0.0.vec.extract.i426.i
  %.sroa.0.4.vec.extract.i429.i = extractelement <2 x float> %466, i64 1
  %471 = fcmp olt float %.sroa.0.4.vec.extract.i402.i, %.sroa.0.4.vec.extract.i429.i
  %472 = select i1 %471, float %.sroa.0.4.vec.extract.i402.i, float %.sroa.0.4.vec.extract.i429.i
  %.sroa.3.8.vec.extract.i432.i = extractelement <2 x float> %468, i64 0
  %473 = fcmp ogt float %.sroa.3.8.vec.extract.i399.i, %.sroa.3.8.vec.extract.i432.i
  %474 = select i1 %473, float %.sroa.3.8.vec.extract.i399.i, float %.sroa.3.8.vec.extract.i432.i
  %.sroa.3.12.vec.extract.i435.i = extractelement <2 x float> %468, i64 1
  %475 = fcmp ogt float %.sroa.3.12.vec.extract.i401.i, %.sroa.3.12.vec.extract.i435.i
  %476 = select i1 %475, float %.sroa.3.12.vec.extract.i401.i, float %.sroa.3.12.vec.extract.i435.i
  %477 = fsub float %474, %470
  %478 = fsub float %476, %472
  %479 = fadd float %477, %478
  %480 = fmul float %479, 2.000000e+00
  %481 = fadd float %440, %480
  %482 = fcmp olt float %481, %.0321.i
  %.1322.i = select i1 %482, float %481, float %.0321.i
  %.1320.i = select i1 %482, i32 2, i32 %.0319.i
  %483 = load <2 x float>, ptr %429, align 8
  %484 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %485 = load <2 x float>, ptr %484, align 8
  %.sroa.0.0.vec.extract.i444.i = extractelement <2 x float> %483, i64 0
  %486 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i444.i
  %487 = select i1 %486, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i444.i
  %.sroa.0.4.vec.extract.i447.i = extractelement <2 x float> %483, i64 1
  %488 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i447.i
  %489 = select i1 %488, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i447.i
  %.sroa.3.8.vec.extract.i450.i = extractelement <2 x float> %485, i64 0
  %490 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i450.i
  %491 = select i1 %490, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i450.i
  %.sroa.3.12.vec.extract.i453.i = extractelement <2 x float> %485, i64 1
  %492 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i453.i
  %493 = select i1 %492, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i453.i
  %494 = fsub float %491, %487
  %495 = fsub float %493, %489
  %496 = fadd float %494, %495
  %497 = fmul float %496, 2.000000e+00
  %498 = fadd float %447, %497
  %499 = fcmp olt float %498, %.1322.i
  %.2323.i = select i1 %499, float %498, float %.1322.i
  %.2.i125 = select i1 %499, i32 3, i32 %.1320.i
  %500 = load <2 x float>, ptr %427, align 8
  %501 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %502 = load <2 x float>, ptr %501, align 8
  %.sroa.0.0.vec.extract.i462.i = extractelement <2 x float> %500, i64 0
  %503 = fcmp olt float %.sroa.0.0.vec.extract.i404.i, %.sroa.0.0.vec.extract.i462.i
  %504 = select i1 %503, float %.sroa.0.0.vec.extract.i404.i, float %.sroa.0.0.vec.extract.i462.i
  %.sroa.0.4.vec.extract.i465.i = extractelement <2 x float> %500, i64 1
  %505 = fcmp olt float %.sroa.0.4.vec.extract.i406.i, %.sroa.0.4.vec.extract.i465.i
  %506 = select i1 %505, float %.sroa.0.4.vec.extract.i406.i, float %.sroa.0.4.vec.extract.i465.i
  %.sroa.3.8.vec.extract.i468.i = extractelement <2 x float> %502, i64 0
  %507 = fcmp ogt float %.sroa.3.8.vec.extract.i403.i, %.sroa.3.8.vec.extract.i468.i
  %508 = select i1 %507, float %.sroa.3.8.vec.extract.i403.i, float %.sroa.3.8.vec.extract.i468.i
  %.sroa.3.12.vec.extract.i471.i = extractelement <2 x float> %502, i64 1
  %509 = fcmp ogt float %.sroa.3.12.vec.extract.i405.i, %.sroa.3.12.vec.extract.i471.i
  %510 = select i1 %509, float %.sroa.3.12.vec.extract.i405.i, float %.sroa.3.12.vec.extract.i471.i
  %511 = fsub float %508, %504
  %512 = fsub float %510, %506
  %513 = fadd float %511, %512
  %514 = fmul float %513, 2.000000e+00
  %515 = fadd float %447, %514
  %516 = fcmp olt float %515, %.2323.i
  %.3.i126 = select i1 %516, i32 4, i32 %.2.i125
  switch i32 %.3.i126, label %b2RotateNodes.exit [
    i32 4, label %568
    i32 1, label %517
    i32 2, label %534
    i32 3, label %551
  ]

517:                                              ; preds = %421
  %.sroa.35.8.vec.insert.i415.i = insertelement <2 x float> poison, float %457, i64 0
  %.sroa.35.12.vec.insert.i418.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i415.i, float %459, i64 1
  %.sroa.03.0.vec.insert.i409.i = insertelement <2 x float> poison, float %453, i64 0
  %.sroa.03.4.vec.insert.i412.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i409.i, float %455, i64 1
  store i32 %423, ptr %245, align 4, !tbaa !41
  store i32 %246, ptr %422, align 4, !tbaa !41
  %518 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 %248, ptr %518, align 8, !tbaa !16
  %519 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i32 %.0134, ptr %519, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i412.i, ptr %252, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i418.i, ptr %442, align 8
  %520 = getelementptr inbounds nuw i8, ptr %433, i64 36
  %521 = load i16, ptr %520, align 4, !tbaa !33
  %522 = tail call noundef i16 @llvm.umax.i16(i16 %254, i16 %521)
  %523 = add i16 %522, 1
  store i16 %523, ptr %338, align 4, !tbaa !33
  %524 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %525 = load i16, ptr %524, align 4, !tbaa !33
  %526 = tail call noundef i16 @llvm.umax.i16(i16 %523, i16 %525)
  %527 = add i16 %526, 1
  store i16 %527, ptr %241, align 4, !tbaa !33
  %528 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %529 = load i64, ptr %528, align 8, !tbaa !26
  %530 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %531 = load i64, ptr %530, align 8, !tbaa !26
  %532 = or i64 %531, %529
  %533 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %532, ptr %533, align 8, !tbaa !26
  br label %.critedge.sink.split.i

534:                                              ; preds = %421
  %.sroa.35.8.vec.insert.i433.i = insertelement <2 x float> poison, float %474, i64 0
  %.sroa.35.12.vec.insert.i436.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i433.i, float %476, i64 1
  %.sroa.03.0.vec.insert.i427.i = insertelement <2 x float> poison, float %470, i64 0
  %.sroa.03.4.vec.insert.i430.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i427.i, float %472, i64 1
  store i32 %425, ptr %245, align 4, !tbaa !41
  store i32 %246, ptr %424, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store i32 %248, ptr %535, align 8, !tbaa !16
  %536 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store i32 %.0134, ptr %536, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i430.i, ptr %252, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i436.i, ptr %442, align 8
  %537 = getelementptr inbounds nuw i8, ptr %431, i64 36
  %538 = load i16, ptr %537, align 4, !tbaa !33
  %539 = tail call noundef i16 @llvm.umax.i16(i16 %254, i16 %538)
  %540 = add i16 %539, 1
  store i16 %540, ptr %338, align 4, !tbaa !33
  %541 = getelementptr inbounds nuw i8, ptr %433, i64 36
  %542 = load i16, ptr %541, align 4, !tbaa !33
  %543 = tail call noundef i16 @llvm.umax.i16(i16 %540, i16 %542)
  %544 = add i16 %543, 1
  store i16 %544, ptr %241, align 4, !tbaa !33
  %545 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %546 = load i64, ptr %545, align 8, !tbaa !26
  %547 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !26
  %549 = or i64 %548, %546
  %550 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i64 %549, ptr %550, align 8, !tbaa !26
  br label %.critedge.sink.split.i

551:                                              ; preds = %421
  %.sroa.35.8.vec.insert.i451.i = insertelement <2 x float> poison, float %491, i64 0
  %.sroa.35.12.vec.insert.i454.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i451.i, float %493, i64 1
  %.sroa.03.0.vec.insert.i445.i = insertelement <2 x float> poison, float %487, i64 0
  %.sroa.03.4.vec.insert.i448.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i445.i, float %489, i64 1
  store i32 %342, ptr %247, align 8, !tbaa !16
  store i32 %248, ptr %341, align 4, !tbaa !41
  %552 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i32 %246, ptr %552, align 8, !tbaa !16
  %553 = getelementptr inbounds nuw i8, ptr %427, i64 24
  store i32 %.0134, ptr %553, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i448.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i454.i, ptr %435, align 8
  %554 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %555 = load i16, ptr %554, align 4, !tbaa !33
  %556 = tail call noundef i16 @llvm.umax.i16(i16 %339, i16 %555)
  %557 = add i16 %556, 1
  store i16 %557, ptr %253, align 4, !tbaa !33
  %558 = getelementptr inbounds nuw i8, ptr %427, i64 36
  %559 = load i16, ptr %558, align 4, !tbaa !33
  %560 = tail call noundef i16 @llvm.umax.i16(i16 %557, i16 %559)
  %561 = add i16 %560, 1
  store i16 %561, ptr %241, align 4, !tbaa !33
  %562 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %563 = load i64, ptr %562, align 8, !tbaa !26
  %564 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %565 = load i64, ptr %564, align 8, !tbaa !26
  %566 = or i64 %565, %563
  %567 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %566, ptr %567, align 8, !tbaa !26
  br label %.critedge.sink.split.i

568:                                              ; preds = %421
  %.sroa.35.8.vec.insert.i469.i = insertelement <2 x float> poison, float %508, i64 0
  %.sroa.35.12.vec.insert.i472.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i469.i, float %510, i64 1
  %.sroa.03.0.vec.insert.i463.i = insertelement <2 x float> poison, float %504, i64 0
  %.sroa.03.4.vec.insert.i466.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i463.i, float %506, i64 1
  store i32 %344, ptr %247, align 8, !tbaa !16
  store i32 %248, ptr %343, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store i32 %246, ptr %569, align 8, !tbaa !16
  %570 = getelementptr inbounds nuw i8, ptr %429, i64 24
  store i32 %.0134, ptr %570, align 8, !tbaa !16
  store <2 x float> %.sroa.03.4.vec.insert.i466.i, ptr %250, align 8
  store <2 x float> %.sroa.35.12.vec.insert.i472.i, ptr %435, align 8
  %571 = getelementptr inbounds nuw i8, ptr %427, i64 36
  %572 = load i16, ptr %571, align 4, !tbaa !33
  %573 = tail call noundef i16 @llvm.umax.i16(i16 %339, i16 %572)
  %574 = add i16 %573, 1
  store i16 %574, ptr %253, align 4, !tbaa !33
  %575 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %576 = load i16, ptr %575, align 4, !tbaa !33
  %577 = tail call noundef i16 @llvm.umax.i16(i16 %574, i16 %576)
  %578 = add i16 %577, 1
  store i16 %578, ptr %241, align 4, !tbaa !33
  %579 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %580 = load i64, ptr %579, align 8, !tbaa !26
  %581 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %582 = load i64, ptr %581, align 8, !tbaa !26
  %583 = or i64 %582, %580
  %584 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %583, ptr %584, align 8, !tbaa !26
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %568, %551, %534, %517, %408, %395, %324, %311
  %.sink19.i = phi ptr [ %431, %517 ], [ %433, %534 ], [ %427, %551 ], [ %429, %568 ], [ %349, %408 ], [ %347, %395 ], [ %264, %324 ], [ %262, %311 ]
  %.sink18.i = phi i64 [ %532, %517 ], [ %549, %534 ], [ %566, %551 ], [ %583, %568 ], [ %420, %408 ], [ %407, %395 ], [ %336, %324 ], [ %323, %311 ]
  %.sink15.i = phi ptr [ %250, %517 ], [ %250, %534 ], [ %252, %551 ], [ %252, %568 ], [ %252, %408 ], [ %252, %395 ], [ %250, %324 ], [ %250, %311 ]
  %.sink14.i = phi ptr [ %433, %517 ], [ %431, %534 ], [ %429, %551 ], [ %427, %568 ], [ %347, %408 ], [ %349, %395 ], [ %262, %324 ], [ %264, %311 ]
  %.sink11.i = phi ptr [ %252, %517 ], [ %252, %534 ], [ %250, %551 ], [ %250, %568 ], [ %250, %408 ], [ %250, %395 ], [ %252, %324 ], [ %252, %311 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 16
  %586 = load i64, ptr %585, align 8, !tbaa !26
  %587 = or i64 %586, %.sink18.i
  %588 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i64 %587, ptr %588, align 8, !tbaa !26
  %589 = getelementptr inbounds nuw i8, ptr %.sink15.i, i64 38
  %590 = load i16, ptr %589, align 2, !tbaa !34
  %591 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 38
  %592 = load i16, ptr %591, align 2, !tbaa !34
  %593 = or i16 %592, %590
  %594 = and i16 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %.sink11.i, i64 38
  %596 = load i16, ptr %595, align 2, !tbaa !34
  %597 = or i16 %594, %596
  store i16 %597, ptr %595, align 2, !tbaa !34
  %598 = getelementptr inbounds nuw i8, ptr %.sink19.i, i64 38
  %599 = load i16, ptr %598, align 2, !tbaa !34
  %600 = or i16 %597, %599
  %601 = and i16 %600, 2
  %602 = getelementptr inbounds nuw i8, ptr %240, i64 38
  %603 = load i16, ptr %602, align 2, !tbaa !34
  %604 = or i16 %601, %603
  store i16 %604, ptr %602, align 2, !tbaa !34
  br label %b2RotateNodes.exit

b2RotateNodes.exit:                               ; preds = %.critedge.sink.split.i, %421, %345, %256, %239, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %194, i64 24
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !16
  %.not108 = icmp eq i32 %.0, -1
  br i1 %.not108, label %.loopexit, label %.lr.ph, !llvm.loop !42

.loopexit:                                        ; preds = %b2RotateNodes.exit, %192, %7
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds [40 x i8], ptr %8, i64 %.pre
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [40 x i8], ptr %8, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %22

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %19, %7
  %.0.i = phi i32 [ %21, %19 ], [ %17, %7 ]
  %.not.i = icmp eq i32 %15, -1
  br i1 %.not.i, label %85, label %23

23:                                               ; preds = %22
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [40 x i8], ptr %8, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = icmp eq i32 %27, %11
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 %.0.i, ptr %26, align 4, !tbaa !41
  br label %.lr.ph.preheader.i

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %.0.i, ptr %31, align 8, !tbaa !16
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %30, %29
  %32 = sext i32 %.0.i to i64
  %33 = getelementptr inbounds [40 x i8], ptr %8, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %15, ptr %34, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = load ptr, ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds [40 x i8], ptr %37, i64 %12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 %36, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %0, align 8, !tbaa !15
  %41 = getelementptr inbounds [40 x i8], ptr %40, i64 %12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 38
  store i16 0, ptr %42, align 2, !tbaa !34
  store i32 %11, ptr %35, align 4, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05359.i = phi i32 [ %84, %.lr.ph.i ], [ %15, %.lr.ph.preheader.i ]
  %46 = sext i32 %.05359.i to i64
  %47 = getelementptr inbounds [40 x i8], ptr %8, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x i8], ptr %8, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x i8], ptr %8, i64 %54
  %56 = load <2 x float>, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load <2 x float>, ptr %57, align 8
  %59 = load <2 x float>, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load <2 x float>, ptr %60, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %56, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %59, i64 0
  %62 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %63 = select i1 %62, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %63, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %56, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %59, i64 1
  %64 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %65 = select i1 %64, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %65, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %58, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %61, i64 0
  %66 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i.i
  %67 = select i1 %66, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %58, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %61, i64 1
  %68 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %69 = select i1 %68, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %69, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %47, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = or i64 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %51, i64 36
  %77 = load i16, ptr %76, align 4, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %79 = load i16, ptr %78, align 4, !tbaa !33
  %80 = tail call noundef i16 @llvm.umax.i16(i16 %77, i16 %79)
  %81 = add i16 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %47, i64 36
  store i16 %81, ptr %82, align 4, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %.not57.i = icmp eq i32 %84, -1
  br i1 %.not57.i, label %b2RemoveLeaf.exit, label %.lr.ph.i, !llvm.loop !43

85:                                               ; preds = %22
  store i32 %.0.i, ptr %3, align 8, !tbaa !3
  %86 = sext i32 %.0.i to i64
  %87 = getelementptr inbounds [40 x i8], ptr %8, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store i32 -1, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = load ptr, ptr %0, align 8, !tbaa !15
  %92 = getelementptr inbounds [40 x i8], ptr %91, i64 %12
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %90, ptr %93, align 8, !tbaa !16
  %94 = load ptr, ptr %0, align 8, !tbaa !15
  %95 = getelementptr inbounds [40 x i8], ptr %94, i64 %12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 38
  store i16 0, ptr %96, align 2, !tbaa !34
  store i32 %11, ptr %89, align 4, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 4, !tbaa !14
  br label %b2RemoveLeaf.exit

b2RemoveLeaf.exit:                                ; preds = %.lr.ph.i, %6, %85
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !17
  %102 = load ptr, ptr %0, align 8, !tbaa !15
  %103 = getelementptr inbounds [40 x i8], ptr %102, i64 %.pre
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i32 %101, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr %0, align 8, !tbaa !15
  %106 = getelementptr inbounds [40 x i8], ptr %105, i64 %.pre
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 38
  store i16 0, ptr %107, align 2, !tbaa !34
  store i32 %1, ptr %100, align 4, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !18
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
  %11 = getelementptr inbounds [40 x i8], ptr %10, i64 %.pre
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %9
  %.0.i = phi i32 [ %23, %21 ], [ %19, %9 ]
  %.not.i = icmp eq i32 %17, -1
  br i1 %.not.i, label %87, label %25

25:                                               ; preds = %24
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [40 x i8], ptr %10, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 %.0.i, ptr %28, align 4, !tbaa !41
  br label %.lr.ph.preheader.i

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.0.i, ptr %33, align 8, !tbaa !16
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32, %31
  %34 = sext i32 %.0.i to i64
  %35 = getelementptr inbounds [40 x i8], ptr %10, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 %17, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !17
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds [40 x i8], ptr %39, i64 %14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i32 %38, ptr %41, align 8, !tbaa !16
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = getelementptr inbounds [40 x i8], ptr %42, i64 %14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 38
  store i16 0, ptr %44, align 2, !tbaa !34
  store i32 %13, ptr %37, align 4, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05359.i = phi i32 [ %86, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %48 = sext i32 %.05359.i to i64
  %49 = getelementptr inbounds [40 x i8], ptr %10, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x i8], ptr %10, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x i8], ptr %10, i64 %56
  %58 = load <2 x float>, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load <2 x float>, ptr %59, align 8
  %61 = load <2 x float>, ptr %57, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %63 = load <2 x float>, ptr %62, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %58, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %61, i64 0
  %64 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %65 = select i1 %64, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %58, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %61, i64 1
  %66 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %67 = select i1 %66, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %67, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %60, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %63, i64 0
  %68 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i.i
  %69 = select i1 %68, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %60, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %63, i64 1
  %70 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %71 = select i1 %70, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %71, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !26
  %76 = or i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %79 = load i16, ptr %78, align 4, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 36
  %81 = load i16, ptr %80, align 4, !tbaa !33
  %82 = tail call noundef i16 @llvm.umax.i16(i16 %79, i16 %81)
  %83 = add i16 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %49, i64 36
  store i16 %83, ptr %84, align 4, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %.not57.i = icmp eq i32 %86, -1
  br i1 %.not57.i, label %b2RemoveLeaf.exit, label %.lr.ph.i, !llvm.loop !43

87:                                               ; preds = %24
  store i32 %.0.i, ptr %5, align 8, !tbaa !3
  %88 = sext i32 %.0.i to i64
  %89 = getelementptr inbounds [40 x i8], ptr %10, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store i32 -1, ptr %90, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !17
  %93 = load ptr, ptr %0, align 8, !tbaa !15
  %94 = getelementptr inbounds [40 x i8], ptr %93, i64 %14
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store i32 %92, ptr %95, align 8, !tbaa !16
  %96 = load ptr, ptr %0, align 8, !tbaa !15
  %97 = getelementptr inbounds [40 x i8], ptr %96, i64 %14
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 38
  store i16 0, ptr %98, align 2, !tbaa !34
  store i32 %13, ptr %91, align 4, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 4, !tbaa !14
  br label %b2RemoveLeaf.exit

b2RemoveLeaf.exit:                                ; preds = %.lr.ph.i, %8, %87
  %102 = load ptr, ptr %0, align 8, !tbaa !15
  %103 = getelementptr inbounds [40 x i8], ptr %102, i64 %.pre
  store <2 x float> %2, ptr %103, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 8
  store <2 x float> %3, ptr %.sroa.2.0..sroa_idx, align 8
  tail call fastcc void @b2InsertLeaf(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @b2DynamicTree_EnlargeProxy(ptr noundef readonly captures(none) %0, i32 noundef %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [40 x i8], ptr %5, i64 %6
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
  %12 = getelementptr inbounds [40 x i8], ptr %5, i64 %11
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
  %45 = getelementptr inbounds [40 x i8], ptr %5, i64 %44
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 65536) i32 @b2DynamicTree_GetHeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i16, ptr %9, align 4, !tbaa !33
  %11 = zext i16 %10 to i32
  br label %12

12:                                               ; preds = %1, %5
  %.0 = phi i32 [ %11, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @b2DynamicTree_GetAreaRatio(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [40 x i8], ptr %6, i64 %7
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
  %19 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @b2DynamicTree_GetUserData(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [40 x i8], ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !16
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { <2 x float>, <2 x float> } @b2DynamicTree_GetAABB(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [40 x i8], ptr %3, i64 %4
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %b2AABB_Overlaps.exit.thread, label %20, !llvm.loop !50

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [40 x i8], ptr %21, i64 %22
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %54
  store i32 %52, ptr %55, align 4, !tbaa !39
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %41, %20, %46, %48, %34, %14
  %.128 = phi i32 [ %15, %14 ], [ %15, %20 ], [ %53, %48 ], [ %15, %46 ], [ %15, %34 ], [ %15, %41 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.143, %14 ], [ %.sroa.4.143, %20 ], [ %.sroa.4.143, %48 ], [ %.sroa.4.143, %46 ], [ %.sroa.4.143, %34 ], [ %45, %41 ]
  %.sroa.023.2 = phi i32 [ %.sroa.023.144, %14 ], [ %24, %20 ], [ %24, %48 ], [ %24, %46 ], [ %24, %34 ], [ %24, %41 ]
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %b2AABB_Overlaps.exit.thread, label %51, !llvm.loop !54

51:                                               ; preds = %45
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [40 x i8], ptr %43, i64 %52
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
  %114 = getelementptr inbounds [40 x i8], ptr %43, i64 %113
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
  %125 = getelementptr inbounds [40 x i8], ptr %43, i64 %124
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
  %145 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %144
  %. = select i1 %143, i32 %123, i32 %112
  %.199 = select i1 %143, i32 %112, i32 %123
  store i32 %., ptr %48, align 4, !tbaa !39
  store i32 %.199, ptr %145, align 4, !tbaa !39
  %.587 = add nuw nsw i32 %.082191, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %59, %95, %92, %51, %108, %110, %64, %45
  %.183 = phi i32 [ %46, %45 ], [ %46, %51 ], [ %46, %59 ], [ %46, %92 ], [ %46, %64 ], [ %.587, %110 ], [ %46, %108 ], [ %46, %95 ]
  %.sroa.043.1 = phi <2 x float> [ %.sroa.043.0192, %45 ], [ %.sroa.043.0192, %51 ], [ %.sroa.043.0192, %59 ], [ %.sroa.043.0192, %92 ], [ %.sroa.043.0192, %64 ], [ %.sroa.043.0192, %110 ], [ %.sroa.043.0192, %108 ], [ %.sroa.02.4.vec.insert.i151, %95 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0193, %45 ], [ %.sroa.5.0193, %51 ], [ %.sroa.5.0193, %59 ], [ %.sroa.5.0193, %92 ], [ %.sroa.5.0193, %64 ], [ %.sroa.5.0193, %110 ], [ %.sroa.5.0193, %108 ], [ %.sroa.02.4.vec.insert.i157, %95 ]
  %.1 = phi float [ %.0194, %45 ], [ %.0194, %51 ], [ %.0194, %59 ], [ %.0194, %92 ], [ %.0194, %64 ], [ %.0194, %110 ], [ %.0194, %108 ], [ %89, %95 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1195, %45 ], [ %.sroa.4.1195, %51 ], [ %.sroa.4.1195, %59 ], [ %90, %92 ], [ %.sroa.4.1195, %64 ], [ %.sroa.4.1195, %110 ], [ %.sroa.4.1195, %108 ], [ %90, %95 ]
  %.sroa.078.2 = phi i32 [ %.sroa.078.1196, %45 ], [ %54, %51 ], [ %54, %59 ], [ %54, %92 ], [ %54, %64 ], [ %54, %110 ], [ %54, %108 ], [ %54, %95 ]
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
  br i1 %10, label %182, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %182, label %15

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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !39
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %b2AABB_Overlaps.exit.thread, label %74, !llvm.loop !61

74:                                               ; preds = %68
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [40 x i8], ptr %54, i64 %75
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
  %145 = getelementptr inbounds [40 x i8], ptr %54, i64 %144
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
  %156 = getelementptr inbounds [40 x i8], ptr %54, i64 %155
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
  %176 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %175
  %. = select i1 %174, i32 %154, i32 %143
  %.284 = select i1 %174, i32 %143, i32 %154
  store i32 %., ptr %71, align 4, !tbaa !39
  store i32 %.284, ptr %176, align 4, !tbaa !39
  %.5117 = add nuw nsw i32 %.0112274, 1
  br label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %82, %123, %120, %74, %139, %141, %90, %68
  %.1113 = phi i32 [ %69, %68 ], [ %69, %74 ], [ %69, %82 ], [ %69, %120 ], [ %69, %90 ], [ %.5117, %141 ], [ %69, %139 ], [ %69, %123 ]
  %.sroa.045.1 = phi <2 x float> [ %.sroa.045.0275, %68 ], [ %.sroa.045.0275, %74 ], [ %.sroa.045.0275, %82 ], [ %.sroa.045.0275, %120 ], [ %.sroa.045.0275, %90 ], [ %.sroa.045.0275, %141 ], [ %.sroa.045.0275, %139 ], [ %.sroa.02.4.vec.insert.i226, %123 ]
  %.sroa.5.1 = phi <2 x float> [ %.sroa.5.0276, %68 ], [ %.sroa.5.0276, %74 ], [ %.sroa.5.0276, %82 ], [ %.sroa.5.0276, %120 ], [ %.sroa.5.0276, %90 ], [ %.sroa.5.0276, %141 ], [ %.sroa.5.0276, %139 ], [ %.sroa.02.4.vec.insert.i238, %123 ]
  %.1 = phi float [ %.0111277, %68 ], [ %.0111277, %74 ], [ %.0111277, %82 ], [ %.0111277, %120 ], [ %.0111277, %90 ], [ %.0111277, %141 ], [ %.0111277, %139 ], [ %117, %123 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.1278, %68 ], [ %.sroa.4.1278, %74 ], [ %.sroa.4.1278, %82 ], [ %118, %120 ], [ %.sroa.4.1278, %90 ], [ %.sroa.4.1278, %141 ], [ %.sroa.4.1278, %139 ], [ %118, %123 ]
  %.sroa.0107.2 = phi i32 [ %.sroa.0107.1279, %68 ], [ %77, %74 ], [ %77, %82 ], [ %77, %120 ], [ %77, %90 ], [ %77, %141 ], [ %77, %139 ], [ %77, %123 ]
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
  %181 = or disjoint i64 %179, %180
  br label %182

182:                                              ; preds = %5, %11, %.thread257
  %.sroa.4.0 = phi i64 [ 0, %5 ], [ 0, %11 ], [ %181, %.thread257 ]
  ret i64 %.sroa.4.0
}

; Function Attrs: nounwind uwtable
define i32 @b2DynamicTree_Rebuild(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 {
  %3 = alloca [1024 x %struct.b2RebuildItem], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %289, label %8

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
  %32 = getelementptr inbounds [40 x i8], ptr %30, i64 %31
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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv77
  store i32 %.054.lcssa.us, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv77
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
  %55 = getelementptr inbounds [4 x i8], ptr %4, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x i8], ptr %30, i64 %57
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
  %67 = getelementptr inbounds [4 x i8], ptr %4, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !39
  br label %68

68:                                               ; preds = %62, %.lr.ph.us
  %.1.us.us = phi i32 [ %65, %62 ], [ %.05259.us.us, %.lr.ph.us ]
  %69 = sext i32 %60 to i64
  %70 = getelementptr inbounds [40 x i8], ptr %30, i64 %69
  %71 = load i32, ptr %36, align 4, !tbaa !17
  %72 = load ptr, ptr %0, align 8, !tbaa !15
  %73 = sext i32 %.05457.us.us to i64
  %74 = getelementptr inbounds [40 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %71, ptr %75, align 8, !tbaa !16
  %76 = load ptr, ptr %0, align 8, !tbaa !15
  %77 = getelementptr inbounds [40 x i8], ptr %76, i64 %73
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 38
  store i16 0, ptr %78, align 2, !tbaa !34
  store i32 %.05457.us.us, ptr %36, align 4, !tbaa !17
  %79 = load i32, ptr %37, align 4, !tbaa !14
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %37, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 36
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

.lr.ph:                                           ; preds = %.outer, %111
  %.05259 = phi i32 [ %.1, %111 ], [ %.052.ph, %.outer ]
  %.05358 = phi ptr [ %113, %111 ], [ %.053.ph, %.outer ]
  %.05457 = phi i32 [ %103, %111 ], [ %.054.ph, %.outer ]
  %87 = getelementptr inbounds nuw i8, ptr %.05358, i64 38
  %88 = load i16, ptr %87, align 2, !tbaa !34
  %89 = and i16 %88, 2
  %.not = icmp eq i16 %89, 0
  br i1 %.not, label %._crit_edge, label %101

._crit_edge:                                      ; preds = %111, %.lr.ph, %.outer
  %.054.lcssa = phi i32 [ %.054.ph, %.outer ], [ %.05457, %.lr.ph ], [ %103, %111 ]
  %.053.lcssa = phi ptr [ %.053.ph, %.outer ], [ %.05358, %.lr.ph ], [ %113, %111 ]
  %.052.lcssa = phi i32 [ %.052.ph, %.outer ], [ %.05259, %.lr.ph ], [ %.1, %111 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  store i32 %.054.lcssa, ptr %90, align 4, !tbaa !39
  %91 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %92 = load <2 x float>, ptr %.053.lcssa, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 8
  %94 = load <2 x float>, ptr %93, align 8
  %foldExtExtBinop91 = fadd <2 x float> %92, %94
  %95 = extractelement <2 x float> %foldExtExtBinop91, i64 0
  %96 = fmul float %95, 5.000000e-01
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %96, i64 0
  %foldExtExtBinop93 = fadd <2 x float> %92, %94
  %97 = extractelement <2 x float> %foldExtExtBinop93, i64 1
  %98 = fmul float %97, 5.000000e-01
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %98, i64 1
  store <2 x float> %.sroa.01.4.vec.insert.i, ptr %91, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw i8, ptr %.053.lcssa, i64 24
  store i32 -1, ptr %99, align 8, !tbaa !16
  %100 = icmp eq i32 %.052.lcssa, 0
  br i1 %100, label %.split69.us, label %127

101:                                              ; preds = %.lr.ph
  %102 = getelementptr inbounds nuw i8, ptr %.05358, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = icmp slt i32 %.05259, 1024
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.05358, i64 32
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = add nsw i32 %.05259, 1
  %109 = sext i32 %.05259 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %4, i64 %109
  store i32 %107, ptr %110, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %101, %105
  %.1 = phi i32 [ %108, %105 ], [ %.05259, %101 ]
  %112 = sext i32 %103 to i64
  %113 = getelementptr inbounds [40 x i8], ptr %30, i64 %112
  %114 = load i32, ptr %36, align 4, !tbaa !17
  %115 = load ptr, ptr %0, align 8, !tbaa !15
  %116 = sext i32 %.05457 to i64
  %117 = getelementptr inbounds [40 x i8], ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store i32 %114, ptr %118, align 8, !tbaa !16
  %119 = load ptr, ptr %0, align 8, !tbaa !15
  %120 = getelementptr inbounds [40 x i8], ptr %119, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 38
  store i16 0, ptr %121, align 2, !tbaa !34
  store i32 %.05457, ptr %36, align 4, !tbaa !17
  %122 = load i32, ptr %37, align 4, !tbaa !14
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %37, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 36
  %125 = load i16, ptr %124, align 4, !tbaa !33
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %._crit_edge, label %.lr.ph

127:                                              ; preds = %._crit_edge
  %128 = add nsw i32 %.052.lcssa, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i8], ptr %4, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [40 x i8], ptr %30, i64 %132
  br label %.outer

.split69.us:                                      ; preds = %._crit_edge, %._crit_edge62.split.us.us
  %.us-phi70.in = phi i64 [ %indvars.iv.next78, %._crit_edge62.split.us.us ], [ %indvars.iv.next, %._crit_edge ]
  %.us-phi71.in = phi i64 [ %indvars.iv77, %._crit_edge62.split.us.us ], [ %indvars.iv, %._crit_edge ]
  %.us-phi70 = trunc i64 %.us-phi70.in to i32
  %134 = load ptr, ptr %0, align 8, !tbaa !15
  %135 = load ptr, ptr %33, align 8, !tbaa !21
  %136 = and i64 %.us-phi71.in, 4294967295
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %.split69.us
  %139 = load i32, ptr %135, align 4, !tbaa !39
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], ptr %134, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store i32 -1, ptr %142, align 8, !tbaa !16
  %143 = load i32, ptr %135, align 4, !tbaa !39
  br label %b2BuildTree.exit

144:                                              ; preds = %.split69.us
  %145 = load ptr, ptr %35, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %146 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  store i32 %146, ptr %3, align 16, !tbaa !62
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %147, align 4, !tbaa !64
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %148, align 8, !tbaa !65
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.us-phi70, ptr %149, align 16, !tbaa !66
  %150 = tail call fastcc i32 @b2PartitionMid(ptr noundef %135, ptr noundef %145, i32 noundef range(i32 -2147483647, -2147483648) %.us-phi70)
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %150, ptr %151, align 4, !tbaa !67
  br label %.outer95

.outer95:                                         ; preds = %.outer95.backedge, %144
  %.ph = phi i32 [ -1, %144 ], [ %.ph.be, %.outer95.backedge ]
  %.098.i.ph = phi i32 [ 0, %144 ], [ %.098.i.ph.be, %.outer95.backedge ]
  %152 = sext i32 %.098.i.ph to i64
  %153 = getelementptr inbounds [20 x i8], ptr %3, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  br label %155

155:                                              ; preds = %.outer95, %232
  %156 = phi i32 [ %157, %232 ], [ %.ph, %.outer95 ]
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %154, align 4, !tbaa !64
  switch i32 %157, label %214 [
    i32 2, label %158
    i32 0, label %215
  ]

158:                                              ; preds = %155
  %159 = icmp eq i32 %.098.i.ph, 0
  br i1 %159, label %250, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %.098.i.ph, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x i8], ptr %3, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !62
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x i8], ptr %134, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !64
  %169 = icmp eq i32 %168, 0
  %170 = load i32, ptr %153, align 4, !tbaa !62
  br i1 %169, label %171, label %173

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 28
  store i32 %170, ptr %172, align 4, !tbaa !41
  br label %175

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store i32 %170, ptr %174, align 8, !tbaa !16
  br label %175

175:                                              ; preds = %173, %171
  %176 = sext i32 %170 to i64
  %177 = getelementptr inbounds [40 x i8], ptr %134, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store i32 %164, ptr %178, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [40 x i8], ptr %134, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [40 x i8], ptr %134, i64 %185
  %187 = load <2 x float>, ptr %182, align 8
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %189 = load <2 x float>, ptr %188, align 8
  %190 = load <2 x float>, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load <2 x float>, ptr %191, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %187, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %190, i64 0
  %193 = fcmp olt float %.sroa.01.0.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %194 = select i1 %193, float %.sroa.01.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %194, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %187, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %190, i64 1
  %195 = fcmp olt float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %196 = select i1 %195, float %.sroa.01.4.vec.extract.i.i, float %.sroa.0.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %196, i64 1
  %.sroa.32.8.vec.extract.i.i = extractelement <2 x float> %189, i64 0
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %192, i64 0
  %197 = fcmp ogt float %.sroa.32.8.vec.extract.i.i, %.sroa.3.8.vec.extract.i.i
  %198 = select i1 %197, float %.sroa.32.8.vec.extract.i.i, float %.sroa.3.8.vec.extract.i.i
  %.sroa.35.8.vec.insert.i.i = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.32.12.vec.extract.i.i = extractelement <2 x float> %189, i64 1
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %192, i64 1
  %199 = fcmp ogt float %.sroa.32.12.vec.extract.i.i, %.sroa.3.12.vec.extract.i.i
  %200 = select i1 %199, float %.sroa.32.12.vec.extract.i.i, float %.sroa.3.12.vec.extract.i.i
  %.sroa.35.12.vec.insert.i.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i.i, float %200, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i.i, ptr %177, align 8
  %.sroa.433.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i.i, ptr %.sroa.433.0..sroa_idx.i, align 8
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %202 = load i16, ptr %201, align 4, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %204 = load i16, ptr %203, align 4, !tbaa !33
  %205 = tail call noundef i16 @llvm.umax.i16(i16 %202, i16 %204)
  %206 = add i16 %205, 1
  %207 = getelementptr inbounds nuw i8, ptr %177, i64 36
  store i16 %206, ptr %207, align 4, !tbaa !33
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %211 = load i64, ptr %210, align 8, !tbaa !26
  %212 = or i64 %211, %209
  %213 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %212, ptr %213, align 8, !tbaa !26
  br label %.outer95.backedge

214:                                              ; preds = %155
  br label %215

215:                                              ; preds = %214, %155
  %.sink125.i = phi i64 [ 12, %214 ], [ 8, %155 ]
  %.sink.i = phi i64 [ 16, %214 ], [ 12, %155 ]
  %216 = getelementptr inbounds nuw i8, ptr %153, i64 %.sink125.i
  %217 = getelementptr inbounds nuw i8, ptr %153, i64 %.sink.i
  %.099.i = load i32, ptr %216, align 4, !tbaa !39
  %.0100.i = load i32, ptr %217, align 4, !tbaa !39
  %218 = sub nsw i32 %.0100.i, %.099.i
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %236

220:                                              ; preds = %215
  %221 = sext i32 %.099.i to i64
  %222 = getelementptr inbounds [4 x i8], ptr %135, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !39
  %224 = load i32, ptr %153, align 4, !tbaa !62
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x i8], ptr %134, i64 %225
  %227 = icmp eq i32 %157, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 28
  store i32 %223, ptr %229, align 4, !tbaa !41
  br label %232

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store i32 %223, ptr %231, align 8, !tbaa !16
  br label %232

232:                                              ; preds = %230, %228
  %233 = sext i32 %223 to i64
  %234 = getelementptr inbounds [40 x i8], ptr %134, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  store i32 %224, ptr %235, align 8, !tbaa !16
  br label %155

236:                                              ; preds = %215
  %237 = add nsw i32 %.098.i.ph, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i8], ptr %3, i64 %238
  %240 = tail call fastcc i32 @b2AllocateNode(ptr noundef nonnull %0)
  store i32 %240, ptr %239, align 4, !tbaa !62
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  store i32 -1, ptr %241, align 4, !tbaa !64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i32 %.099.i, ptr %242, align 4, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i32 %.0100.i, ptr %243, align 4, !tbaa !66
  %244 = sext i32 %.099.i to i64
  %245 = getelementptr inbounds [4 x i8], ptr %135, i64 %244
  %246 = getelementptr inbounds [8 x i8], ptr %145, i64 %244
  %247 = tail call fastcc i32 @b2PartitionMid(ptr noundef %245, ptr noundef %246, i32 noundef %218)
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %249 = add nsw i32 %247, %.099.i
  store i32 %249, ptr %248, align 4, !tbaa !67
  br label %.outer95.backedge

.outer95.backedge:                                ; preds = %236, %175
  %.ph.be = phi i32 [ %168, %175 ], [ -1, %236 ]
  %.098.i.ph.be = phi i32 [ %161, %175 ], [ %237, %236 ]
  br label %.outer95

250:                                              ; preds = %158
  %251 = load i32, ptr %3, align 16, !tbaa !62
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [40 x i8], ptr %134, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 28
  %255 = load i32, ptr %254, align 4, !tbaa !41
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [40 x i8], ptr %134, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %259 = load i32, ptr %258, align 8, !tbaa !16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x i8], ptr %134, i64 %260
  %262 = load <2 x float>, ptr %257, align 8
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %264 = load <2 x float>, ptr %263, align 8
  %265 = load <2 x float>, ptr %261, align 8
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %267 = load <2 x float>, ptr %266, align 8
  %.sroa.01.0.vec.extract.i104.i = extractelement <2 x float> %262, i64 0
  %.sroa.0.0.vec.extract.i105.i = extractelement <2 x float> %265, i64 0
  %268 = fcmp olt float %.sroa.01.0.vec.extract.i104.i, %.sroa.0.0.vec.extract.i105.i
  %269 = select i1 %268, float %.sroa.01.0.vec.extract.i104.i, float %.sroa.0.0.vec.extract.i105.i
  %.sroa.03.0.vec.insert.i106.i = insertelement <2 x float> poison, float %269, i64 0
  %.sroa.01.4.vec.extract.i107.i = extractelement <2 x float> %262, i64 1
  %.sroa.0.4.vec.extract.i108.i = extractelement <2 x float> %265, i64 1
  %270 = fcmp olt float %.sroa.01.4.vec.extract.i107.i, %.sroa.0.4.vec.extract.i108.i
  %271 = select i1 %270, float %.sroa.01.4.vec.extract.i107.i, float %.sroa.0.4.vec.extract.i108.i
  %.sroa.03.4.vec.insert.i109.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i106.i, float %271, i64 1
  %.sroa.32.8.vec.extract.i110.i = extractelement <2 x float> %264, i64 0
  %.sroa.3.8.vec.extract.i111.i = extractelement <2 x float> %267, i64 0
  %272 = fcmp ogt float %.sroa.32.8.vec.extract.i110.i, %.sroa.3.8.vec.extract.i111.i
  %273 = select i1 %272, float %.sroa.32.8.vec.extract.i110.i, float %.sroa.3.8.vec.extract.i111.i
  %.sroa.35.8.vec.insert.i112.i = insertelement <2 x float> poison, float %273, i64 0
  %.sroa.32.12.vec.extract.i113.i = extractelement <2 x float> %264, i64 1
  %.sroa.3.12.vec.extract.i114.i = extractelement <2 x float> %267, i64 1
  %274 = fcmp ogt float %.sroa.32.12.vec.extract.i113.i, %.sroa.3.12.vec.extract.i114.i
  %275 = select i1 %274, float %.sroa.32.12.vec.extract.i113.i, float %.sroa.3.12.vec.extract.i114.i
  %.sroa.35.12.vec.insert.i115.i = insertelement <2 x float> %.sroa.35.8.vec.insert.i112.i, float %275, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i109.i, ptr %253, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %253, i64 8
  store <2 x float> %.sroa.35.12.vec.insert.i115.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 36
  %277 = load i16, ptr %276, align 4, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %261, i64 36
  %279 = load i16, ptr %278, align 4, !tbaa !33
  %280 = tail call noundef i16 @llvm.umax.i16(i16 %277, i16 %279)
  %281 = add i16 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %253, i64 36
  store i16 %281, ptr %282, align 4, !tbaa !33
  %283 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !26
  %285 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !26
  %287 = or i64 %286, %284
  %288 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %287, ptr %288, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %b2BuildTree.exit

b2BuildTree.exit:                                 ; preds = %138, %250
  %.0.i = phi i32 [ %143, %138 ], [ %251, %250 ]
  store i32 %.0.i, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %289

289:                                              ; preds = %2, %b2BuildTree.exit
  %.0 = phi i32 [ %.us-phi70, %b2BuildTree.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1073741824, 2147483647) i32 @b2PartitionMid(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp slt i32 %2, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = sdiv i32 %2, 2
  br label %85

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
  %.sroa.068.0140 = phi <2 x float> [ %.sroa.068.0.copyload, %7 ], [ %.sroa.02.4.vec.insert.i120, %16 ]
  %.sroa.065.0139 = phi <2 x float> [ %.sroa.068.0.copyload, %7 ], [ %.sroa.02.4.vec.insert.i126, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load <2 x float>, ptr %17, align 4
  %.sroa.01.0.vec.extract.i115 = extractelement <2 x float> %.sroa.068.0140, i64 0
  %.sroa.0.0.vec.extract.i116 = extractelement <2 x float> %18, i64 0
  %19 = fcmp olt float %.sroa.01.0.vec.extract.i115, %.sroa.0.0.vec.extract.i116
  %20 = select i1 %19, float %.sroa.01.0.vec.extract.i115, float %.sroa.0.0.vec.extract.i116
  %.sroa.02.0.vec.insert.i117 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.01.4.vec.extract.i118 = extractelement <2 x float> %.sroa.068.0140, i64 1
  %.sroa.0.4.vec.extract.i119 = extractelement <2 x float> %18, i64 1
  %21 = fcmp olt float %.sroa.01.4.vec.extract.i118, %.sroa.0.4.vec.extract.i119
  %22 = select i1 %21, float %.sroa.01.4.vec.extract.i118, float %.sroa.0.4.vec.extract.i119
  %.sroa.02.4.vec.insert.i120 = insertelement <2 x float> %.sroa.02.0.vec.insert.i117, float %22, i64 1
  %.sroa.01.0.vec.extract.i121 = extractelement <2 x float> %.sroa.065.0139, i64 0
  %23 = fcmp ogt float %.sroa.01.0.vec.extract.i121, %.sroa.0.0.vec.extract.i116
  %24 = select i1 %23, float %.sroa.01.0.vec.extract.i121, float %.sroa.0.0.vec.extract.i116
  %.sroa.02.0.vec.insert.i123 = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.01.4.vec.extract.i124 = extractelement <2 x float> %.sroa.065.0139, i64 1
  %25 = fcmp ogt float %.sroa.01.4.vec.extract.i124, %.sroa.0.4.vec.extract.i119
  %26 = select i1 %25, float %.sroa.01.4.vec.extract.i124, float %.sroa.0.4.vec.extract.i119
  %.sroa.02.4.vec.insert.i126 = insertelement <2 x float> %.sroa.02.0.vec.insert.i123, float %26, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %8, label %16, !llvm.loop !68

.preheader:                                       ; preds = %8, %.critedge113
  %.0103147 = phi i32 [ %.2, %.critedge113 ], [ %2, %8 ]
  %.0105146 = phi i32 [ %.2107, %.critedge113 ], [ 0, %8 ]
  %27 = sext i32 %.0105146 to i64
  %28 = sext i32 %.0103147 to i64
  %29 = add nsw i32 %.0105146, 1
  %smax169 = tail call i32 @llvm.smax.i32(i32 %.0103147, i32 %29)
  br label %30

30:                                               ; preds = %.preheader, %34
  %indvars.iv167 = phi i64 [ %27, %.preheader ], [ %indvars.iv.next168, %34 ]
  %31 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv167
  %32 = load float, ptr %31, align 4, !tbaa !69
  %33 = fcmp olt float %32, %12
  br i1 %33, label %34, label %.critedge.split.loop.exit188

34:                                               ; preds = %30
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %35 = icmp slt i64 %indvars.iv.next168, %28
  br i1 %35, label %30, label %.critedge, !llvm.loop !70

.critedge.split.loop.exit188:                     ; preds = %30
  %36 = trunc nsw i64 %indvars.iv167 to i32
  br label %.critedge

.critedge:                                        ; preds = %34, %.critedge.split.loop.exit188
  %.1106.lcssa = phi i32 [ %36, %.critedge.split.loop.exit188 ], [ %smax169, %34 ]
  %37 = sext i32 %.1106.lcssa to i64
  br label %38

38:                                               ; preds = %40, %.critedge
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %40 ], [ %28, %.critedge ]
  %39 = icmp sgt i64 %indvars.iv171, %37
  br i1 %39, label %40, label %.critedge113

40:                                               ; preds = %38
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %41 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next172
  %42 = load float, ptr %41, align 4, !tbaa !69
  %43 = fcmp ult float %42, %12
  br i1 %43, label %.critedge2, label %38, !llvm.loop !71

.critedge2:                                       ; preds = %40
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next172
  %45 = getelementptr inbounds [4 x i8], ptr %0, i64 %37
  %46 = load i32, ptr %45, align 4, !tbaa !39
  %47 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next172
  %48 = load i32, ptr %47, align 4, !tbaa !39
  store i32 %48, ptr %45, align 4, !tbaa !39
  store i32 %46, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds [8 x i8], ptr %1, i64 %37
  %50 = load i64, ptr %49, align 4
  %51 = load i64, ptr %44, align 4
  store i64 %51, ptr %49, align 4
  store i64 %50, ptr %44, align 4
  %52 = add nsw i32 %.1106.lcssa, 1
  br label %.critedge113

.critedge113:                                     ; preds = %38, %.critedge2
  %.2107 = phi i32 [ %52, %.critedge2 ], [ %.1106.lcssa, %38 ]
  %.2.in = phi i64 [ %indvars.iv.next172, %.critedge2 ], [ %indvars.iv171, %38 ]
  %.2 = trunc i64 %.2.in to i32
  %53 = icmp slt i32 %.2107, %.2
  br i1 %53, label %.preheader, label %.loopexit, !llvm.loop !72

.preheader128:                                    ; preds = %8, %.critedge114
  %.3143 = phi i32 [ %.5, %.critedge114 ], [ %2, %8 ]
  %.4109142 = phi i32 [ %.6, %.critedge114 ], [ 0, %8 ]
  %54 = sext i32 %.4109142 to i64
  %55 = sext i32 %.3143 to i64
  %56 = add nsw i32 %.4109142, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %.3143, i32 %56)
  br label %57

57:                                               ; preds = %.preheader128, %62
  %indvars.iv161 = phi i64 [ %54, %.preheader128 ], [ %indvars.iv.next162, %62 ]
  %58 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv161
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !73
  %61 = fcmp olt float %60, %14
  br i1 %61, label %62, label %.critedge4.split.loop.exit186

62:                                               ; preds = %57
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %63 = icmp slt i64 %indvars.iv.next162, %55
  br i1 %63, label %57, label %.critedge4, !llvm.loop !74

.critedge4.split.loop.exit186:                    ; preds = %57
  %64 = trunc nsw i64 %indvars.iv161 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %62, %.critedge4.split.loop.exit186
  %.5110.lcssa = phi i32 [ %64, %.critedge4.split.loop.exit186 ], [ %smax, %62 ]
  %65 = sext i32 %.5110.lcssa to i64
  br label %66

66:                                               ; preds = %68, %.critedge4
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %68 ], [ %55, %.critedge4 ]
  %67 = icmp sgt i64 %indvars.iv164, %65
  br i1 %67, label %68, label %.critedge114

68:                                               ; preds = %66
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %69 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next165
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !73
  %72 = fcmp ult float %71, %14
  br i1 %72, label %.critedge6, label %66, !llvm.loop !75

.critedge6:                                       ; preds = %68
  %73 = getelementptr inbounds [4 x i8], ptr %0, i64 %65
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next165
  %76 = load i32, ptr %75, align 4, !tbaa !39
  store i32 %76, ptr %73, align 4, !tbaa !39
  store i32 %74, ptr %75, align 4, !tbaa !39
  %77 = getelementptr inbounds [8 x i8], ptr %1, i64 %65
  %78 = load i64, ptr %77, align 4
  %79 = load i64, ptr %69, align 4
  store i64 %79, ptr %77, align 4
  store i64 %78, ptr %69, align 4
  %80 = add nsw i32 %.5110.lcssa, 1
  br label %.critedge114

.critedge114:                                     ; preds = %66, %.critedge6
  %.6 = phi i32 [ %80, %.critedge6 ], [ %.5110.lcssa, %66 ]
  %.5.in = phi i64 [ %indvars.iv.next165, %.critedge6 ], [ %indvars.iv164, %66 ]
  %.5 = trunc i64 %.5.in to i32
  %81 = icmp slt i32 %.6, %.5
  br i1 %81, label %.preheader128, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.critedge114, %.critedge113
  %.3108 = phi i32 [ %.2107, %.critedge113 ], [ %.6, %.critedge114 ]
  %82 = icmp sgt i32 %.3108, 0
  %83 = icmp slt i32 %.3108, %2
  %or.cond = and i1 %82, %83
  %84 = lshr i32 %2, 1
  %.1 = select i1 %or.cond, i32 %.3108, i32 %84
  br label %85

85:                                               ; preds = %.loopexit, %5
  %.0 = phi i32 [ %6, %5 ], [ %.1, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
