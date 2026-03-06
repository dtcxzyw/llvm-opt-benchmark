; ModuleID = 'bench/box2d/original/geometry.ll'
source_filename = "bench/box2d/original/geometry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2ShapeCastPairInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, %struct.b2Vec2, float }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4
@b2Transform_identity = internal unnamed_addr constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidRay(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load <2 x float>, ptr %0, align 4
  %3 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %2) #17
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load <2 x float>, ptr %5, align 4
  %7 = tail call zeroext i1 @b2IsValidVec2(<2 x float> %6) #17
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !3
  %11 = tail call zeroext i1 @b2IsValidFloat(float noundef %10) #17
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load float, ptr %9, align 4, !tbaa !3
  %14 = fcmp ult float %13, 0.000000e+00
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %17 = fmul float %16, 1.000000e+05
  %18 = fcmp olt float %13, %17
  br label %19

19:                                               ; preds = %15, %12, %8, %4, %1
  %20 = phi i1 [ false, %12 ], [ false, %8 ], [ false, %4 ], [ false, %1 ], [ %18, %15 ]
  ret i1 %20
}

declare zeroext i1 @b2IsValidVec2(<2 x float>) local_unnamed_addr #1

declare zeroext i1 @b2IsValidFloat(float noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @b2MakePolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1, float noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 3
  br i1 %6, label %7, label %.lr.ph.preheader

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %8, i8 0, i64 96, i1 false), !alias.scope !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %9, align 4, !tbaa !18, !alias.scope !13
  store float -5.000000e-01, ptr %0, align 4, !tbaa !9, !alias.scope !13
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float -5.000000e-01, ptr %.sroa.214.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 5.000000e-01, ptr %10, align 4, !tbaa !9, !alias.scope !13
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float -5.000000e-01, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 5.000000e-01, ptr %11, align 4, !tbaa !9, !alias.scope !13
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 5.000000e-01, ptr %.sroa.210.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -5.000000e-01, ptr %12, align 4, !tbaa !9, !alias.scope !13
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 5.000000e-01, ptr %.sroa.28.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !13
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float -1.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %13, align 4, !tbaa !9, !alias.scope !13
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float -1.000000e+00, ptr %14, align 4, !tbaa !9, !alias.scope !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %15, align 4, !tbaa !20, !alias.scope !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %16, align 4, !alias.scope !13
  br label %82

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %0, i8 0, i64 136, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %5, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %2, ptr %18, align 4, !tbaa !20
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %19 = icmp sgt i32 %25, 0
  br i1 %19, label %.lr.ph30, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.013.0.copyload.i38 = load <2 x float>, ptr %0, align 4
  br label %.._crit_edge_crit_edge.i

.lr.ph30:                                         ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %58

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load i64, ptr %23, align 4
  store i64 %24, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %17, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.preheader, !llvm.loop !21

._crit_edge:                                      ; preds = %b2Normalize.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.013.0.copyload.i = load <2 x float>, ptr %0, align 4
  %29 = icmp sgt i32 %.pr, 2
  br i1 %29, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.013.0.copyload.i39 = phi <2 x float> [ %.sroa.013.0.copyload.i38, %._crit_edge.thread ], [ %.sroa.013.0.copyload.i, %._crit_edge ]
  %30 = phi ptr [ %20, %._crit_edge.thread ], [ %28, %._crit_edge ]
  %.pre56.i = extractelement <2 x float> %.sroa.013.0.copyload.i39, i64 0
  %.pre57.i = extractelement <2 x float> %.sroa.013.0.copyload.i39, i64 1
  br label %b2ComputePolygonCentroid.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %31 = add nsw i32 %.pr, -1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 1
  %wide.trip.count.i = zext nneg i32 %31 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load <2 x float>, ptr %.phi.trans.insert.i, align 4
  br label %32

32:                                               ; preds = %32, %.lr.ph.i
  %33 = phi <2 x float> [ %.pre.i, %.lr.ph.i ], [ %37, %32 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.sroa.022.053.i = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %.sroa.03.4.vec.insert.i.i, %32 ]
  %.052.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %51, %32 ]
  %foldExtExtBinop = fsub <2 x float> %33, %.sroa.013.0.copyload.i
  %34 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop43 = fsub <2 x float> %33, %.sroa.013.0.copyload.i
  %35 = extractelement <2 x float> %foldExtExtBinop43, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i
  %37 = load <2 x float>, ptr %36, align 4
  %foldExtExtBinop45 = fsub <2 x float> %37, %.sroa.013.0.copyload.i
  %38 = extractelement <2 x float> %foldExtExtBinop45, i64 0
  %foldExtExtBinop47 = fsub <2 x float> %37, %.sroa.013.0.copyload.i
  %39 = extractelement <2 x float> %foldExtExtBinop47, i64 1
  %40 = fmul float %34, %39
  %41 = fmul float %35, %38
  %42 = fsub float %40, %41
  %43 = fmul float %42, 5.000000e-01
  %44 = fmul float %43, 0x3FD5555560000000
  %foldExtExtBinop49 = fadd <2 x float> %foldExtExtBinop, %foldExtExtBinop45
  %45 = extractelement <2 x float> %foldExtExtBinop49, i64 0
  %46 = fadd float %35, %39
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 0
  %47 = fmul float %45, %44
  %48 = fadd float %.sroa.02.0.vec.extract.i.i, %47
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 1
  %49 = fmul float %46, %44
  %50 = fadd float %.sroa.02.4.vec.extract.i.i, %49
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %50, i64 1
  %51 = fadd float %.052.i, %43
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2ComputePolygonCentroid.exit, label %32, !llvm.loop !23

b2ComputePolygonCentroid.exit:                    ; preds = %32, %.._crit_edge_crit_edge.i
  %52 = phi ptr [ %30, %.._crit_edge_crit_edge.i ], [ %28, %32 ]
  %.sroa.01.4.vec.extract.i.pre-phi.i = phi float [ %.pre57.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.4.vec.extract.i.i, %32 ]
  %.sroa.01.0.vec.extract.i.pre-phi.i = phi float [ %.pre56.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.0.vec.extract.i.i, %32 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %51, %32 ]
  %.sroa.022.0.lcssa.i = phi <2 x float> [ zeroinitializer, %.._crit_edge_crit_edge.i ], [ %.sroa.03.4.vec.insert.i.i, %32 ]
  %53 = fdiv float 1.000000e+00, %.0.lcssa.i
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 0
  %54 = fmul float %53, %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 1
  %55 = fmul float %53, %.sroa.022.4.vec.extract.i
  %56 = fadd float %.sroa.01.0.vec.extract.i.pre-phi.i, %54
  %.sroa.02.0.vec.insert.i.i = insertelement <2 x float> poison, float %56, i64 0
  %57 = fadd float %.sroa.01.4.vec.extract.i.pre-phi.i, %55
  %.sroa.02.4.vec.insert.i.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i.i, float %57, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i.i, ptr %52, align 4
  br label %82

58:                                               ; preds = %.lr.ph30, %b2Normalize.exit
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %b2Normalize.exit ]
  %59 = phi i32 [ %25, %.lr.ph30 ], [ %.pr, %b2Normalize.exit ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next35, %60
  %62 = and i64 %indvars.iv.next35, 4294967295
  %63 = select i1 %61, i64 %62, i64 0
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %63
  %65 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv34
  %66 = load <2 x float>, ptr %64, align 4
  %67 = load <2 x float>, ptr %65, align 4
  %foldExtExtBinop51 = fsub <2 x float> %66, %67
  %foldExtExtBinop53 = fsub <2 x float> %66, %67
  %68 = extractelement <2 x float> %foldExtExtBinop53, i64 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv34
  %70 = fmul float %68, %68
  %foldExtExtBinop55 = fmul <2 x float> %foldExtExtBinop51, %foldExtExtBinop51
  %71 = extractelement <2 x float> %foldExtExtBinop55, i64 0
  %72 = fadd float %70, %71
  %sqrt.i = tail call float @llvm.sqrt.f32(float %72)
  %73 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %73, label %b2Normalize.exit, label %74

74:                                               ; preds = %58
  %75 = extractelement <2 x float> %foldExtExtBinop51, i64 0
  %76 = fneg float %75
  %77 = fdiv float 1.000000e+00, %sqrt.i
  %78 = fmul float %68, %77
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %78, i64 0
  %79 = fmul float %77, %76
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %79, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %58, %74
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %74 ], [ zeroinitializer, %58 ]
  store <2 x float> %.sroa.012.0.i, ptr %69, align 4
  %.pr = load i32, ptr %17, align 4, !tbaa !18
  %80 = sext i32 %.pr to i64
  %81 = icmp slt i64 %indvars.iv.next35, %80
  br i1 %81, label %58, label %._crit_edge, !llvm.loop !24

82:                                               ; preds = %b2ComputePolygonCentroid.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2MakeSquare(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, float noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %3, i8 0, i64 96, i1 false), !alias.scope !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %4, align 4, !tbaa !18, !alias.scope !25
  %5 = fneg float %1
  store float %5, ptr %0, align 4, !tbaa !9, !alias.scope !25
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %5, ptr %.sroa.214.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %6, align 4, !tbaa !9, !alias.scope !25
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %5, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %7, align 4, !tbaa !9, !alias.scope !25
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %1, ptr %.sroa.210.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %5, ptr %8, align 4, !tbaa !9, !alias.scope !25
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %1, ptr %.sroa.28.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !25
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float -1.000000e+00, ptr %.sroa.26.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !25
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %9, align 4, !tbaa !9, !alias.scope !25
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float -1.000000e+00, ptr %10, align 4, !tbaa !9, !alias.scope !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %11, align 4, !tbaa !20, !alias.scope !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %12, align 4, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @b2MakeOffsetPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3) local_unnamed_addr #2 {
  tail call void @b2MakeOffsetRoundedPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @b2MakeOffsetRoundedPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %.lr.ph

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %10, i8 0, i64 96, i1 false), !alias.scope !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %11, align 4, !tbaa !18, !alias.scope !28
  store float -5.000000e-01, ptr %0, align 4, !tbaa !9, !alias.scope !28
  %.sroa.214.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float -5.000000e-01, ptr %.sroa.214.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 5.000000e-01, ptr %12, align 4, !tbaa !9, !alias.scope !28
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float -5.000000e-01, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 5.000000e-01, ptr %13, align 4, !tbaa !9, !alias.scope !28
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float 5.000000e-01, ptr %.sroa.210.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float -5.000000e-01, ptr %14, align 4, !tbaa !9, !alias.scope !28
  %.sroa.28.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 5.000000e-01, ptr %.sroa.28.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !28
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float -1.000000e+00, ptr %.sroa.26.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %15, align 4, !tbaa !9, !alias.scope !28
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !tbaa !9, !alias.scope !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float -1.000000e+00, ptr %16, align 4, !tbaa !9, !alias.scope !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %17, align 4, !tbaa !20, !alias.scope !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %18, align 4, !alias.scope !28
  br label %93

.lr.ph:                                           ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %0, i8 0, i64 136, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %7, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %4, ptr %20, align 4, !tbaa !20
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  br label %24

.preheader:                                       ; preds = %24
  %21 = icmp sgt i32 %36, 0
  br i1 %21, label %.lr.ph36, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.013.0.copyload.i44 = load <2 x float>, ptr %0, align 4
  br label %.._crit_edge_crit_edge.i

.lr.ph36:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %69

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %27 = load <2 x float>, ptr %26, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %27, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %27
  %28 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %27, i64 1
  %29 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %30 = fsub float %28, %29
  %31 = fadd float %.sroa.06.0.vec.extract.i, %30
  %32 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %33 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %34 = fadd float %32, %33
  %35 = fadd float %.sroa.06.4.vec.extract.i, %34
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %35, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %19, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %24, label %.preheader, !llvm.loop !33

._crit_edge:                                      ; preds = %b2Normalize.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.013.0.copyload.i = load <2 x float>, ptr %0, align 4
  %40 = icmp sgt i32 %.pr, 2
  br i1 %40, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.013.0.copyload.i45 = phi <2 x float> [ %.sroa.013.0.copyload.i44, %._crit_edge.thread ], [ %.sroa.013.0.copyload.i, %._crit_edge ]
  %41 = phi ptr [ %22, %._crit_edge.thread ], [ %39, %._crit_edge ]
  %.pre56.i = extractelement <2 x float> %.sroa.013.0.copyload.i45, i64 0
  %.pre57.i = extractelement <2 x float> %.sroa.013.0.copyload.i45, i64 1
  br label %b2ComputePolygonCentroid.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %42 = add nsw i32 %.pr, -1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 1
  %wide.trip.count.i = zext nneg i32 %42 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load <2 x float>, ptr %.phi.trans.insert.i, align 4
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %44 = phi <2 x float> [ %.pre.i, %.lr.ph.i ], [ %48, %43 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %.sroa.022.053.i = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %.sroa.03.4.vec.insert.i.i, %43 ]
  %.052.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %62, %43 ]
  %foldExtExtBinop49 = fsub <2 x float> %44, %.sroa.013.0.copyload.i
  %45 = extractelement <2 x float> %foldExtExtBinop49, i64 0
  %foldExtExtBinop51 = fsub <2 x float> %44, %.sroa.013.0.copyload.i
  %46 = extractelement <2 x float> %foldExtExtBinop51, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next.i
  %48 = load <2 x float>, ptr %47, align 4
  %foldExtExtBinop53 = fsub <2 x float> %48, %.sroa.013.0.copyload.i
  %49 = extractelement <2 x float> %foldExtExtBinop53, i64 0
  %foldExtExtBinop55 = fsub <2 x float> %48, %.sroa.013.0.copyload.i
  %50 = extractelement <2 x float> %foldExtExtBinop55, i64 1
  %51 = fmul float %45, %50
  %52 = fmul float %46, %49
  %53 = fsub float %51, %52
  %54 = fmul float %53, 5.000000e-01
  %55 = fmul float %54, 0x3FD5555560000000
  %foldExtExtBinop57 = fadd <2 x float> %foldExtExtBinop49, %foldExtExtBinop53
  %56 = extractelement <2 x float> %foldExtExtBinop57, i64 0
  %57 = fadd float %46, %50
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 0
  %58 = fmul float %56, %55
  %59 = fadd float %.sroa.02.0.vec.extract.i.i, %58
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 1
  %60 = fmul float %57, %55
  %61 = fadd float %.sroa.02.4.vec.extract.i.i, %60
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %61, i64 1
  %62 = fadd float %.052.i, %54
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2ComputePolygonCentroid.exit, label %43, !llvm.loop !23

b2ComputePolygonCentroid.exit:                    ; preds = %43, %.._crit_edge_crit_edge.i
  %63 = phi ptr [ %41, %.._crit_edge_crit_edge.i ], [ %39, %43 ]
  %.sroa.01.4.vec.extract.i.pre-phi.i = phi float [ %.pre57.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.4.vec.extract.i.i, %43 ]
  %.sroa.01.0.vec.extract.i.pre-phi.i = phi float [ %.pre56.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.0.vec.extract.i.i, %43 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %62, %43 ]
  %.sroa.022.0.lcssa.i = phi <2 x float> [ zeroinitializer, %.._crit_edge_crit_edge.i ], [ %.sroa.03.4.vec.insert.i.i, %43 ]
  %64 = fdiv float 1.000000e+00, %.0.lcssa.i
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 0
  %65 = fmul float %64, %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 1
  %66 = fmul float %64, %.sroa.022.4.vec.extract.i
  %67 = fadd float %.sroa.01.0.vec.extract.i.pre-phi.i, %65
  %.sroa.02.0.vec.insert.i.i = insertelement <2 x float> poison, float %67, i64 0
  %68 = fadd float %.sroa.01.4.vec.extract.i.pre-phi.i, %66
  %.sroa.02.4.vec.insert.i.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i.i, float %68, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i.i, ptr %63, align 4
  br label %93

69:                                               ; preds = %.lr.ph36, %b2Normalize.exit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %b2Normalize.exit ]
  %70 = phi i32 [ %36, %.lr.ph36 ], [ %.pr, %b2Normalize.exit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next41, %71
  %73 = and i64 %indvars.iv.next41, 4294967295
  %74 = select i1 %72, i64 %73, i64 0
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %74
  %76 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv40
  %77 = load <2 x float>, ptr %75, align 4
  %78 = load <2 x float>, ptr %76, align 4
  %foldExtExtBinop59 = fsub <2 x float> %77, %78
  %foldExtExtBinop61 = fsub <2 x float> %77, %78
  %79 = extractelement <2 x float> %foldExtExtBinop61, i64 1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv40
  %81 = fmul float %79, %79
  %foldExtExtBinop63 = fmul <2 x float> %foldExtExtBinop59, %foldExtExtBinop59
  %82 = extractelement <2 x float> %foldExtExtBinop63, i64 0
  %83 = fadd float %81, %82
  %sqrt.i = tail call float @llvm.sqrt.f32(float %83)
  %84 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %84, label %b2Normalize.exit, label %85

85:                                               ; preds = %69
  %86 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %87 = fneg float %86
  %88 = fdiv float 1.000000e+00, %sqrt.i
  %89 = fmul float %79, %88
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %88, %87
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %90, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %69, %85
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %85 ], [ zeroinitializer, %69 ]
  store <2 x float> %.sroa.012.0.i, ptr %80, align 4
  %.pr = load i32, ptr %19, align 4, !tbaa !18
  %91 = sext i32 %.pr to i64
  %92 = icmp slt i64 %indvars.iv.next41, %91
  br i1 %92, label %69, label %._crit_edge, !llvm.loop !34

93:                                               ; preds = %b2ComputePolygonCentroid.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2MakeBox(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, float noundef %1, float noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %4, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %5, align 4, !tbaa !18
  %6 = fneg float %1
  %7 = fneg float %2
  store float %6, ptr %0, align 4, !tbaa !9
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %7, ptr %.sroa.214.0..sroa_idx, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %8, align 4, !tbaa !9
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %7, ptr %.sroa.212.0..sroa_idx, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %9, align 4, !tbaa !9
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %.sroa.210.0..sroa_idx, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %6, ptr %10, align 4, !tbaa !9
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %2, ptr %.sroa.28.0..sroa_idx, align 4, !tbaa !9
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float -1.000000e+00, ptr %.sroa.26.0..sroa_idx, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %11, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0.000000e+00, ptr %12, align 4, !tbaa !9
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float -1.000000e+00, ptr %13, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2MakeRoundedBox(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %5, i8 0, i64 96, i1 false), !alias.scope !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %6, align 4, !tbaa !18, !alias.scope !35
  %7 = fneg float %1
  %8 = fneg float %2
  store float %7, ptr %0, align 4, !tbaa !9, !alias.scope !35
  %.sroa.214.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %8, ptr %.sroa.214.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %9, align 4, !tbaa !9, !alias.scope !35
  %.sroa.212.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %8, ptr %.sroa.212.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %1, ptr %10, align 4, !tbaa !9, !alias.scope !35
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %2, ptr %.sroa.210.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !35
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %7, ptr %11, align 4, !tbaa !9, !alias.scope !35
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %2, ptr %.sroa.28.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !35
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float -1.000000e+00, ptr %.sroa.26.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 1.000000e+00, ptr %12, align 4, !tbaa !9, !alias.scope !35
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 1.000000e+00, ptr %.sroa.22.0..sroa_idx.i, align 4, !tbaa !9, !alias.scope !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float -1.000000e+00, ptr %13, align 4, !tbaa !9, !alias.scope !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %15, align 4, !alias.scope !35
  store float %3, ptr %14, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2MakeOffsetBox(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, float noundef %1, float noundef %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #6 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %6, i8 0, i64 96, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %7, align 4, !tbaa !18
  %8 = fneg float %1
  %9 = fneg float %2
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %4, i64 0
  %10 = fmul float %.sroa.3.8.vec.extract.i, %8
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %4, i64 1
  %11 = fmul float %.sroa.3.12.vec.extract.i, %9
  %12 = fsub float %10, %11
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %13 = fadd float %.sroa.06.0.vec.extract.i, %12
  %14 = fmul float %.sroa.3.12.vec.extract.i, %8
  %15 = fmul float %.sroa.3.8.vec.extract.i, %9
  %16 = fadd float %14, %15
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %17 = fadd float %.sroa.06.4.vec.extract.i, %16
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %17, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = fmul float %1, %.sroa.3.8.vec.extract.i
  %20 = fsub float %19, %11
  %21 = fadd float %.sroa.06.0.vec.extract.i, %20
  %22 = fmul float %1, %.sroa.3.12.vec.extract.i
  %23 = fadd float %22, %15
  %24 = fadd float %.sroa.06.4.vec.extract.i, %23
  %.sroa.011.0.vec.insert.i49 = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.011.4.vec.insert.i50 = insertelement <2 x float> %.sroa.011.0.vec.insert.i49, float %24, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i50, ptr %18, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = fmul float %2, %.sroa.3.12.vec.extract.i
  %27 = fsub float %19, %26
  %28 = fadd float %.sroa.06.0.vec.extract.i, %27
  %29 = fmul float %2, %.sroa.3.8.vec.extract.i
  %30 = fadd float %22, %29
  %31 = fadd float %.sroa.06.4.vec.extract.i, %30
  %.sroa.011.0.vec.insert.i55 = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.011.4.vec.insert.i56 = insertelement <2 x float> %.sroa.011.0.vec.insert.i55, float %31, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i56, ptr %25, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = fsub float %10, %26
  %34 = fadd float %.sroa.06.0.vec.extract.i, %33
  %35 = fadd float %14, %29
  %36 = fadd float %.sroa.06.4.vec.extract.i, %35
  %.sroa.011.0.vec.insert.i61 = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.011.4.vec.insert.i62 = insertelement <2 x float> %.sroa.011.0.vec.insert.i61, float %36, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i62, ptr %32, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = fmul float %.sroa.3.8.vec.extract.i, 0.000000e+00
  %39 = fadd float %.sroa.3.12.vec.extract.i, %38
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %40 = fmul float %.sroa.3.12.vec.extract.i, 0.000000e+00
  %41 = fneg float %.sroa.3.8.vec.extract.i
  %42 = fsub float %40, %.sroa.3.8.vec.extract.i
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %42, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %37, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = fsub float %.sroa.3.8.vec.extract.i, %40
  %.sroa.010.0.vec.insert.i65 = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.010.4.vec.insert.i66 = insertelement <2 x float> %.sroa.010.0.vec.insert.i65, float %39, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i66, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = fsub float %38, %.sroa.3.12.vec.extract.i
  %.sroa.010.0.vec.insert.i69 = insertelement <2 x float> poison, float %46, i64 0
  %47 = fadd float %.sroa.3.8.vec.extract.i, %40
  %.sroa.010.4.vec.insert.i70 = insertelement <2 x float> %.sroa.010.0.vec.insert.i69, float %47, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i70, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %49 = fsub float %41, %40
  %.sroa.010.0.vec.insert.i73 = insertelement <2 x float> poison, float %49, i64 0
  %.sroa.010.4.vec.insert.i74 = insertelement <2 x float> %.sroa.010.0.vec.insert.i73, float %46, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i74, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float 0.000000e+00, ptr %50, align 4, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %3, ptr %51, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2MakeOffsetRoundedBox(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, float noundef %1, float noundef %2, <2 x float> %3, <2 x float> %4, float noundef %5) local_unnamed_addr #6 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %7, i8 0, i64 96, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 4, ptr %8, align 4, !tbaa !18
  %9 = fneg float %1
  %10 = fneg float %2
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %4, i64 0
  %11 = fmul float %.sroa.3.8.vec.extract.i, %9
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %4, i64 1
  %12 = fmul float %.sroa.3.12.vec.extract.i, %10
  %13 = fsub float %11, %12
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %14 = fadd float %.sroa.06.0.vec.extract.i, %13
  %15 = fmul float %.sroa.3.12.vec.extract.i, %9
  %16 = fmul float %.sroa.3.8.vec.extract.i, %10
  %17 = fadd float %15, %16
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %18 = fadd float %.sroa.06.4.vec.extract.i, %17
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %18, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = fmul float %1, %.sroa.3.8.vec.extract.i
  %21 = fsub float %20, %12
  %22 = fadd float %.sroa.06.0.vec.extract.i, %21
  %23 = fmul float %1, %.sroa.3.12.vec.extract.i
  %24 = fadd float %23, %16
  %25 = fadd float %.sroa.06.4.vec.extract.i, %24
  %.sroa.011.0.vec.insert.i50 = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.011.4.vec.insert.i51 = insertelement <2 x float> %.sroa.011.0.vec.insert.i50, float %25, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i51, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = fmul float %2, %.sroa.3.12.vec.extract.i
  %28 = fsub float %20, %27
  %29 = fadd float %.sroa.06.0.vec.extract.i, %28
  %30 = fmul float %2, %.sroa.3.8.vec.extract.i
  %31 = fadd float %23, %30
  %32 = fadd float %.sroa.06.4.vec.extract.i, %31
  %.sroa.011.0.vec.insert.i56 = insertelement <2 x float> poison, float %29, i64 0
  %.sroa.011.4.vec.insert.i57 = insertelement <2 x float> %.sroa.011.0.vec.insert.i56, float %32, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i57, ptr %26, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = fsub float %11, %27
  %35 = fadd float %.sroa.06.0.vec.extract.i, %34
  %36 = fadd float %15, %30
  %37 = fadd float %.sroa.06.4.vec.extract.i, %36
  %.sroa.011.0.vec.insert.i62 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.011.4.vec.insert.i63 = insertelement <2 x float> %.sroa.011.0.vec.insert.i62, float %37, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i63, ptr %33, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = fmul float %.sroa.3.8.vec.extract.i, 0.000000e+00
  %40 = fadd float %.sroa.3.12.vec.extract.i, %39
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %41 = fmul float %.sroa.3.12.vec.extract.i, 0.000000e+00
  %42 = fneg float %.sroa.3.8.vec.extract.i
  %43 = fsub float %41, %.sroa.3.8.vec.extract.i
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %43, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %38, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = fsub float %.sroa.3.8.vec.extract.i, %41
  %.sroa.010.0.vec.insert.i66 = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.010.4.vec.insert.i67 = insertelement <2 x float> %.sroa.010.0.vec.insert.i66, float %40, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i67, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = fsub float %39, %.sroa.3.12.vec.extract.i
  %.sroa.010.0.vec.insert.i70 = insertelement <2 x float> poison, float %47, i64 0
  %48 = fadd float %.sroa.3.8.vec.extract.i, %41
  %.sroa.010.4.vec.insert.i71 = insertelement <2 x float> %.sroa.010.0.vec.insert.i70, float %48, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i71, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = fsub float %42, %41
  %.sroa.010.0.vec.insert.i74 = insertelement <2 x float> poison, float %50, i64 0
  %.sroa.010.4.vec.insert.i75 = insertelement <2 x float> %.sroa.010.0.vec.insert.i74, float %47, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i75, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %5, ptr %51, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %3, ptr %52, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @b2TransformPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 captures(none) initializes((0, 144)) %0, <2 x float> %1, <2 x float> %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(144) %3, i64 144, i1 false), !tbaa.struct !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %6 = load i32, ptr %5, align 4, !tbaa !18
  %7 = icmp sgt i32 %6, 0
  %.sroa.3.8.vec.extract.i12 = extractelement <2 x float> %2, i64 0
  %.sroa.3.12.vec.extract.i14 = extractelement <2 x float> %2, i64 1
  %.sroa.06.0.vec.extract.i16 = extractelement <2 x float> %1, i64 0
  %.sroa.06.4.vec.extract.i17 = extractelement <2 x float> %1, i64 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %19

._crit_edge:                                      ; preds = %19, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load <2 x float>, ptr %9, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %10, i64 0
  %foldExtExtBinop = fmul <2 x float> %2, %10
  %11 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %12 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.4.vec.extract.i
  %13 = fsub float %11, %12
  %14 = fadd float %.sroa.06.0.vec.extract.i16, %13
  %15 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.0.vec.extract.i
  %16 = fmul float %.sroa.3.8.vec.extract.i12, %.sroa.0.4.vec.extract.i
  %17 = fadd float %15, %16
  %18 = fadd float %.sroa.06.4.vec.extract.i17, %17
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %18, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %9, align 4
  ret void

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %21 = load <2 x float>, ptr %20, align 4
  %.sroa.0.0.vec.extract.i13 = extractelement <2 x float> %21, i64 0
  %foldExtExtBinop28 = fmul <2 x float> %2, %21
  %22 = extractelement <2 x float> %foldExtExtBinop28, i64 0
  %.sroa.0.4.vec.extract.i15 = extractelement <2 x float> %21, i64 1
  %23 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.4.vec.extract.i15
  %24 = fsub float %22, %23
  %25 = fadd float %.sroa.06.0.vec.extract.i16, %24
  %26 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.0.vec.extract.i13
  %27 = fmul float %.sroa.3.8.vec.extract.i12, %.sroa.0.4.vec.extract.i15
  %28 = fadd float %26, %27
  %29 = fadd float %.sroa.06.4.vec.extract.i17, %28
  %.sroa.011.0.vec.insert.i18 = insertelement <2 x float> poison, float %25, i64 0
  %.sroa.011.4.vec.insert.i19 = insertelement <2 x float> %.sroa.011.0.vec.insert.i18, float %29, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i19, ptr %20, align 4
  %30 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %31 = load <2 x float>, ptr %30, align 4
  %.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %31, i64 0
  %foldExtExtBinop30 = fmul <2 x float> %2, %31
  %32 = extractelement <2 x float> %foldExtExtBinop30, i64 0
  %.sroa.0.4.vec.extract.i21 = extractelement <2 x float> %31, i64 1
  %33 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.4.vec.extract.i21
  %34 = fsub float %32, %33
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %35 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.0.vec.extract.i20
  %36 = fmul float %.sroa.3.8.vec.extract.i12, %.sroa.0.4.vec.extract.i21
  %37 = fadd float %35, %36
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %37, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %5, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %19, label %._crit_edge, !llvm.loop !41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !42
  %5 = fmul float %4, %4
  %6 = fmul float %1, 0x400921FB60000000
  %7 = fmul float %6, %5
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.copyload = load float, ptr %0, align 4, !tbaa !9
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %.sroa.0.4.copyload, i64 1
  %.sroa.4.4..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.4.4.copyload = load float, ptr %.sroa.4.4..sroa_idx, align 4, !tbaa !9
  %.sroa.4.4.vec.insert = insertelement <2 x float> poison, float %.sroa.4.4.copyload, i64 0
  %8 = fmul float %5, 5.000000e-01
  %9 = load <2 x float>, ptr %0, align 4
  %foldExtExtBinop = fmul <2 x float> %9, %9
  %foldExtExtBinop11 = fmul <2 x float> %9, %9
  %shift = shufflevector <2 x float> %foldExtExtBinop11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop13 = fadd <2 x float> %foldExtExtBinop, %shift
  %10 = extractelement <2 x float> %foldExtExtBinop13, i64 0
  %11 = fadd float %8, %10
  %12 = fmul float %7, %11
  %.sroa.4.12.vec.insert = insertelement <2 x float> %.sroa.4.4.vec.insert, float %12, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.b2MassData, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load float, ptr %4, align 4, !tbaa !44
  %6 = fmul float %5, %5
  %.sroa.017.0.copyload = load <2 x float>, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.015.0.copyload = load <2 x float>, ptr %7, align 4
  %foldExtExtBinop = fsub <2 x float> %.sroa.015.0.copyload, %.sroa.017.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.017.0.copyload, i64 1
  %8 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %foldExtExtBinop51 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %9 = extractelement <2 x float> %foldExtExtBinop51, i64 0
  %10 = fmul float %8, %8
  %11 = fadd float %9, %10
  %sqrt.i = tail call float @llvm.sqrt.f32(float %11)
  %12 = fmul float %sqrt.i, %sqrt.i
  %13 = fmul float %5, 0x400921FB60000000
  %14 = fmul float %5, %13
  %15 = fmul float %1, %14
  %16 = fmul float %5, 2.000000e+00
  %17 = fmul float %16, %sqrt.i
  %18 = fmul float %1, %17
  %19 = fadd float %15, %18
  store float %19, ptr %3, align 8, !tbaa !46
  %foldExtExtBinop53 = fadd <2 x float> %.sroa.017.0.copyload, %.sroa.015.0.copyload
  %20 = extractelement <2 x float> %foldExtExtBinop53, i64 0
  %21 = fmul float %20, 5.000000e-01
  %.4..4..4..4..sroa_idx61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %21, ptr %.4..4..4..4..sroa_idx61, align 4, !tbaa !48
  %22 = fadd float %.sroa.0.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %23 = fmul float %22, 5.000000e-01
  %.8..8..8..8..sroa_idx62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %23, ptr %.8..8..8..8..sroa_idx62, align 8, !tbaa !49
  %24 = fmul float %5, 4.000000e+00
  %25 = fdiv float %24, 0x4022D97C80000000
  %26 = fmul float %sqrt.i, 5.000000e-01
  %27 = fmul float %6, 5.000000e-01
  %28 = fmul float %26, %26
  %29 = fadd float %27, %28
  %30 = fmul float %26, 2.000000e+00
  %31 = fmul float %25, %30
  %32 = fadd float %29, %31
  %33 = fmul float %15, %32
  %34 = fmul float %6, 4.000000e+00
  %35 = fadd float %34, %12
  %36 = fmul float %18, %35
  %37 = fdiv float %36, 1.200000e+01
  %38 = fadd float %37, %33
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4..4. = load <2 x float>, ptr %.4..4..4..4..sroa_idx, align 4
  %foldExtExtBinop55 = fmul <2 x float> %.4..4..4..4., %.4..4..4..4.
  %foldExtExtBinop57 = fmul <2 x float> %.4..4..4..4., %.4..4..4..4.
  %shift = shufflevector <2 x float> %foldExtExtBinop57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop59 = fadd <2 x float> %foldExtExtBinop55, %shift
  %39 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %40 = fmul float %19, %39
  %41 = fadd float %40, %38
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %41, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !50
  %.0..0..0..0..fca.0.load = load <2 x float>, ptr %3, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.0..0..0..0..fca.0.load, 0
  %.8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..fca.1.load = load <2 x float>, ptr %.8..8..8..8..sroa_idx, align 8
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.8..8..8..8..fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define { <2 x float>, <2 x float> } @b2ComputePolygonMass(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.b2MassData, align 8
  %4 = alloca %struct.b2MassData, align 8
  %5 = alloca [8 x %struct.b2Vec2], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !18
  switch i32 %7, label %62 [
    i32 1, label %8
    i32 2, label %21
  ]

8:                                                ; preds = %2
  %9 = load <2 x float>, ptr %0, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = fmul float %11, %11
  %13 = fmul float %1, 0x400921FB60000000
  %14 = fmul float %13, %12
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = shufflevector <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> %9, <2 x i32> <i32 0, i32 2>
  %.sroa.0153.4.vec.extract = extractelement <2 x float> %9, i64 1
  %.sroa.4.4.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0153.4.vec.extract, i64 0
  %15 = fmul float %12, 5.000000e-01
  %foldExtExtBinop = fmul <2 x float> %9, %9
  %16 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %17 = fmul float %.sroa.0153.4.vec.extract, %.sroa.0153.4.vec.extract
  %18 = fadd float %16, %17
  %19 = fadd float %15, %18
  %20 = fmul float %14, %19
  %.sroa.4.12.vec.insert.i = insertelement <2 x float> %.sroa.4.4.vec.insert.i, float %20, i64 1
  br label %143

21:                                               ; preds = %2
  %22 = load <2 x float>, ptr %0, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load float, ptr %25, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = fmul float %26, %26
  %foldExtExtBinop198 = fsub <2 x float> %24, %22
  %.sroa.01.4.vec.extract.i.i102 = extractelement <2 x float> %24, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %22, i64 1
  %28 = fsub float %.sroa.01.4.vec.extract.i.i102, %.sroa.0.4.vec.extract.i.i
  %foldExtExtBinop200 = fmul <2 x float> %foldExtExtBinop198, %foldExtExtBinop198
  %29 = extractelement <2 x float> %foldExtExtBinop200, i64 0
  %30 = fmul float %28, %28
  %31 = fadd float %29, %30
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %31)
  %32 = fmul float %sqrt.i.i, %sqrt.i.i
  %33 = fmul float %26, 0x400921FB60000000
  %34 = fmul float %26, %33
  %35 = fmul float %1, %34
  %36 = fmul float %26, 2.000000e+00
  %37 = fmul float %36, %sqrt.i.i
  %38 = fmul float %1, %37
  %39 = fadd float %35, %38
  store float %39, ptr %3, align 8, !tbaa !46
  %foldExtExtBinop202 = fadd <2 x float> %22, %24
  %40 = extractelement <2 x float> %foldExtExtBinop202, i64 0
  %41 = fmul float %40, 5.000000e-01
  %.4..4..4..4..4..4..sroa_idx237 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %41, ptr %.4..4..4..4..4..4..sroa_idx237, align 4, !tbaa !48
  %42 = fadd float %.sroa.0.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i102
  %43 = fmul float %42, 5.000000e-01
  %.8..8..8..8..8..8..sroa_idx238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %43, ptr %.8..8..8..8..8..8..sroa_idx238, align 8, !tbaa !49
  %44 = fmul float %26, 4.000000e+00
  %45 = fdiv float %44, 0x4022D97C80000000
  %46 = fmul float %sqrt.i.i, 5.000000e-01
  %47 = fmul float %27, 5.000000e-01
  %48 = fmul float %46, %46
  %49 = fadd float %47, %48
  %50 = fmul float %46, 2.000000e+00
  %51 = fmul float %45, %50
  %52 = fadd float %49, %51
  %53 = fmul float %35, %52
  %54 = fmul float %27, 4.000000e+00
  %55 = fadd float %54, %32
  %56 = fmul float %38, %55
  %57 = fdiv float %56, 1.200000e+01
  %58 = fadd float %57, %53
  %.4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4..4..4..4..i = load <2 x float>, ptr %.4..4..4..4..4..4..sroa_idx, align 4
  %foldExtExtBinop204 = fmul <2 x float> %.4..4..4..4..4..4..i, %.4..4..4..4..4..4..i
  %foldExtExtBinop206 = fmul <2 x float> %.4..4..4..4..4..4..i, %.4..4..4..4..4..4..i
  %shift = shufflevector <2 x float> %foldExtExtBinop206, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop208 = fadd <2 x float> %foldExtExtBinop204, %shift
  %59 = extractelement <2 x float> %foldExtExtBinop208, i64 0
  %60 = fmul float %39, %59
  %61 = fadd float %60, %58
  %.12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %61, ptr %.12..12..12..12..12..12..sroa_idx, align 4, !tbaa !50
  %.0..0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..8..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

62:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = fcmp ogt float %64, 0.000000e+00
  %66 = icmp sgt i32 %7, 0
  br i1 %65, label %.preheader, label %.preheader161

.preheader161:                                    ; preds = %62
  br i1 %66, label %.loopexit.thread192, label %.loopexit.thread

.loopexit.thread192:                              ; preds = %.preheader161
  %67 = zext nneg i32 %7 to i64
  %68 = shl nuw nsw i64 %67, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %0, i64 %68, i1 false)
  %.sroa.031.0.copyload193 = load <2 x float>, ptr %5, align 16
  br label %.lr.ph170

.preheader:                                       ; preds = %62
  br i1 %66, label %.lr.ph165, label %.loopexit.thread

.lr.ph165:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = fmul nnan float %64, 0x3FF6978D40000000
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %71

71:                                               ; preds = %.lr.ph165, %b2Normalize.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %b2Normalize.exit ]
  %72 = icmp eq i64 %indvars.iv, 0
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %.v = select i1 %72, i32 %7, i32 %73
  %74 = zext nneg i32 %.v to i64
  %75 = getelementptr [8 x i8], ptr %69, i64 %74
  %76 = getelementptr i8, ptr %75, i64 -8
  %.sroa.054.0.copyload = load <2 x float>, ptr %76, align 4
  %77 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  %.sroa.053.0.copyload = load <2 x float>, ptr %77, align 4
  %foldExtExtBinop210 = fadd <2 x float> %.sroa.054.0.copyload, %.sroa.053.0.copyload
  %foldExtExtBinop212 = fadd <2 x float> %.sroa.054.0.copyload, %.sroa.053.0.copyload
  %78 = extractelement <2 x float> %foldExtExtBinop212, i64 1
  %foldExtExtBinop214 = fmul <2 x float> %foldExtExtBinop210, %foldExtExtBinop210
  %79 = extractelement <2 x float> %foldExtExtBinop214, i64 0
  %80 = fmul float %78, %78
  %81 = fadd float %79, %80
  %sqrt.i = tail call float @llvm.sqrt.f32(float %81)
  %82 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %82, label %b2Normalize.exit, label %83

83:                                               ; preds = %71
  %84 = extractelement <2 x float> %foldExtExtBinop210, i64 0
  %85 = fdiv float 1.000000e+00, %sqrt.i
  %86 = fmul float %84, %85
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %86, i64 0
  %87 = fmul float %78, %85
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %87, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %71, %83
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %83 ], [ zeroinitializer, %71 ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %89 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %90 = load <2 x float>, ptr %89, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %90, i64 0
  %.sroa.0.0.vec.extract.i107 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %91 = fmul float %70, %.sroa.0.0.vec.extract.i107
  %92 = fadd float %.sroa.02.0.vec.extract.i, %91
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %92, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %90, i64 1
  %.sroa.0.4.vec.extract.i108 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %93 = fmul float %70, %.sroa.0.4.vec.extract.i108
  %94 = fadd float %.sroa.02.4.vec.extract.i, %93
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %94, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %88, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %71, !llvm.loop !51

.loopexit.thread:                                 ; preds = %.preheader161, %.preheader
  %.sroa.031.0.copyload190 = load <2 x float>, ptr %5, align 16
  br label %.loopexit.._crit_edge_crit_edge

.loopexit:                                        ; preds = %b2Normalize.exit
  %.sroa.031.0.copyload = load <2 x float>, ptr %5, align 16
  %95 = icmp sgt i32 %7, 2
  br i1 %95, label %.lr.ph170, label %.loopexit.._crit_edge_crit_edge

.loopexit.._crit_edge_crit_edge:                  ; preds = %.loopexit.thread, %.loopexit
  %.sroa.031.0.copyload191 = phi <2 x float> [ %.sroa.031.0.copyload190, %.loopexit.thread ], [ %.sroa.031.0.copyload, %.loopexit ]
  %.pre187 = extractelement <2 x float> %.sroa.031.0.copyload191, i64 0
  %.pre188 = extractelement <2 x float> %.sroa.031.0.copyload191, i64 1
  br label %._crit_edge

.lr.ph170:                                        ; preds = %.loopexit.thread192, %.loopexit
  %.sroa.031.0.copyload194 = phi <2 x float> [ %.sroa.031.0.copyload193, %.loopexit.thread192 ], [ %.sroa.031.0.copyload, %.loopexit ]
  %96 = add nsw i32 %7, -1
  %.sroa.0.0.vec.extract.i124 = extractelement <2 x float> %.sroa.031.0.copyload194, i64 0
  %.sroa.0.4.vec.extract.i127 = extractelement <2 x float> %.sroa.031.0.copyload194, i64 1
  %wide.trip.count180 = zext nneg i32 %96 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load <2 x float>, ptr %.phi.trans.insert, align 8
  br label %113

._crit_edge:                                      ; preds = %113, %.loopexit.._crit_edge_crit_edge
  %.sroa.01.4.vec.extract.i112.pre-phi = phi float [ %.pre188, %.loopexit.._crit_edge_crit_edge ], [ %.sroa.0.4.vec.extract.i127, %113 ]
  %.sroa.01.0.vec.extract.i109.pre-phi = phi float [ %.pre187, %.loopexit.._crit_edge_crit_edge ], [ %.sroa.0.0.vec.extract.i124, %113 ]
  %.096.lcssa = phi float [ 0.000000e+00, %.loopexit.._crit_edge_crit_edge ], [ %142, %113 ]
  %.095.lcssa = phi float [ 0.000000e+00, %.loopexit.._crit_edge_crit_edge ], [ %125, %113 ]
  %.sroa.039.0.lcssa = phi <2 x float> [ zeroinitializer, %.loopexit.._crit_edge_crit_edge ], [ %.sroa.03.4.vec.insert.i150, %113 ]
  %97 = fmul float %1, %.095.lcssa
  store float %97, ptr %4, align 8, !tbaa !46
  %98 = fdiv float 1.000000e+00, %.095.lcssa
  %.sroa.039.0.vec.extract = extractelement <2 x float> %.sroa.039.0.lcssa, i64 0
  %99 = fmul float %98, %.sroa.039.0.vec.extract
  %.sroa.039.4.vec.extract = extractelement <2 x float> %.sroa.039.0.lcssa, i64 1
  %100 = fmul float %98, %.sroa.039.4.vec.extract
  %101 = fadd float %.sroa.01.0.vec.extract.i109.pre-phi, %99
  %.sroa.02.0.vec.insert.i111 = insertelement <2 x float> poison, float %101, i64 0
  %102 = fadd float %.sroa.01.4.vec.extract.i112.pre-phi, %100
  %.sroa.02.4.vec.insert.i114 = insertelement <2 x float> %.sroa.02.0.vec.insert.i111, float %102, i64 1
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <2 x float> %.sroa.02.4.vec.insert.i114, ptr %.4..4..4..4..sroa_idx, align 4
  %103 = fmul float %1, %.096.lcssa
  %104 = fmul float %101, %101
  %105 = fmul float %102, %102
  %106 = fadd float %104, %105
  %107 = fmul float %99, %99
  %108 = fmul float %100, %100
  %109 = fadd float %107, %108
  %110 = fsub float %106, %109
  %111 = fmul float %97, %110
  %112 = fadd float %103, %111
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %112, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0..fca.0.load.pre = load <2 x float>, ptr %4, align 8
  %.8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..fca.1.load.pre = load <2 x float>, ptr %.8..8..8..8..fca.1.gep.sroa_idx, align 8
  br label %143

113:                                              ; preds = %.lr.ph170, %113
  %114 = phi <2 x float> [ %.pre, %.lr.ph170 ], [ %118, %113 ]
  %indvars.iv177 = phi i64 [ 1, %.lr.ph170 ], [ %indvars.iv.next178, %113 ]
  %.sroa.039.0169 = phi <2 x float> [ zeroinitializer, %.lr.ph170 ], [ %.sroa.03.4.vec.insert.i150, %113 ]
  %.095168 = phi float [ 0.000000e+00, %.lr.ph170 ], [ %125, %113 ]
  %.096167 = phi float [ 0.000000e+00, %.lr.ph170 ], [ %142, %113 ]
  %foldExtExtBinop216 = fsub <2 x float> %114, %.sroa.031.0.copyload194
  %115 = extractelement <2 x float> %foldExtExtBinop216, i64 0
  %foldExtExtBinop218 = fsub <2 x float> %114, %.sroa.031.0.copyload194
  %116 = extractelement <2 x float> %foldExtExtBinop218, i64 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %117 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next178
  %118 = load <2 x float>, ptr %117, align 8
  %foldExtExtBinop220 = fsub <2 x float> %118, %.sroa.031.0.copyload194
  %119 = extractelement <2 x float> %foldExtExtBinop220, i64 0
  %foldExtExtBinop222 = fsub <2 x float> %118, %.sroa.031.0.copyload194
  %120 = extractelement <2 x float> %foldExtExtBinop222, i64 1
  %121 = fmul float %115, %120
  %122 = fmul float %116, %119
  %123 = fsub float %121, %122
  %124 = fmul float %123, 5.000000e-01
  %125 = fadd float %.095168, %124
  %126 = fmul float %124, 0x3FD5555560000000
  %foldExtExtBinop224 = fadd <2 x float> %foldExtExtBinop216, %foldExtExtBinop220
  %127 = extractelement <2 x float> %foldExtExtBinop224, i64 0
  %128 = fadd float %116, %120
  %.sroa.02.0.vec.extract.i145 = extractelement <2 x float> %.sroa.039.0169, i64 0
  %129 = fmul float %127, %126
  %130 = fadd float %.sroa.02.0.vec.extract.i145, %129
  %.sroa.03.0.vec.insert.i147 = insertelement <2 x float> poison, float %130, i64 0
  %.sroa.02.4.vec.extract.i148 = extractelement <2 x float> %.sroa.039.0169, i64 1
  %131 = fmul float %128, %126
  %132 = fadd float %.sroa.02.4.vec.extract.i148, %131
  %.sroa.03.4.vec.insert.i150 = insertelement <2 x float> %.sroa.03.0.vec.insert.i147, float %132, i64 1
  %foldExtExtBinop226 = fmul <2 x float> %foldExtExtBinop216, %foldExtExtBinop216
  %foldExtExtBinop228 = fmul <2 x float> %foldExtExtBinop216, %foldExtExtBinop220
  %foldExtExtBinop230 = fadd <2 x float> %foldExtExtBinop226, %foldExtExtBinop228
  %foldExtExtBinop232 = fmul <2 x float> %foldExtExtBinop220, %foldExtExtBinop220
  %foldExtExtBinop234 = fadd <2 x float> %foldExtExtBinop232, %foldExtExtBinop230
  %133 = extractelement <2 x float> %foldExtExtBinop234, i64 0
  %134 = fmul float %116, %116
  %135 = fmul float %116, %120
  %136 = fadd float %134, %135
  %137 = fmul float %120, %120
  %138 = fadd float %137, %136
  %139 = fmul float %123, 0x3FB5555560000000
  %140 = fadd float %133, %138
  %141 = fmul float %139, %140
  %142 = fadd float %.096167, %141
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge, label %113, !llvm.loop !52

143:                                              ; preds = %._crit_edge, %21, %8
  %.8..8..8..fca.1.load = phi <2 x float> [ %.8..8..8..8..fca.1.load.pre, %._crit_edge ], [ %.8..8..8..8..8..8..fca.1.load.i, %21 ], [ %.sroa.4.12.vec.insert.i, %8 ]
  %.0..0..0..fca.0.load = phi <2 x float> [ %.0..0..0..0..fca.0.load.pre, %._crit_edge ], [ %.0..0..0..0..0..0..fca.0.load.i, %21 ], [ %.sroa.0.4.vec.insert.i, %8 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.0..0..0..fca.0.load, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.8..8..8..fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %foldExtExtBinop = fmul <2 x float> %2, %4
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %6 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %7 = fsub float %5, %6
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %8 = fadd float %.sroa.06.0.vec.extract.i, %7
  %9 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %10 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %11 = fadd float %9, %10
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %12 = fadd float %.sroa.06.4.vec.extract.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !42
  %15 = fsub float %8, %14
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %15, i64 0
  %16 = fsub float %12, %14
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %16, i64 1
  %17 = fadd float %14, %8
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %17, i64 0
  %18 = fadd float %14, %12
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %18, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.011.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %foldExtExtBinop = fmul <2 x float> %2, %4
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %6 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %7 = fsub float %5, %6
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %8 = fadd float %.sroa.06.0.vec.extract.i, %7
  %9 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %10 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %11 = fadd float %9, %10
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %12 = fadd float %.sroa.06.4.vec.extract.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load <2 x float>, ptr %13, align 4
  %.sroa.0.0.vec.extract.i19 = extractelement <2 x float> %14, i64 0
  %foldExtExtBinop41 = fmul <2 x float> %2, %14
  %15 = extractelement <2 x float> %foldExtExtBinop41, i64 0
  %.sroa.0.4.vec.extract.i21 = extractelement <2 x float> %14, i64 1
  %16 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i21
  %17 = fsub float %15, %16
  %18 = fadd float %.sroa.06.0.vec.extract.i, %17
  %19 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i19
  %20 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i21
  %21 = fadd float %19, %20
  %22 = fadd float %.sroa.06.4.vec.extract.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = fcmp olt float %8, %18
  %26 = select i1 %25, float %8, float %18
  %27 = fcmp olt float %12, %22
  %28 = select i1 %27, float %12, float %22
  %29 = fsub float %26, %24
  %.sroa.02.0.vec.insert.i29 = insertelement <2 x float> poison, float %29, i64 0
  %30 = fsub float %28, %24
  %.sroa.02.4.vec.insert.i31 = insertelement <2 x float> %.sroa.02.0.vec.insert.i29, float %30, i64 1
  %31 = fcmp ogt float %8, %18
  %32 = select i1 %31, float %8, float %18
  %33 = fcmp ogt float %12, %22
  %34 = select i1 %33, float %12, float %22
  %35 = fadd float %24, %32
  %.sroa.02.0.vec.insert.i37 = insertelement <2 x float> poison, float %35, i64 0
  %36 = fadd float %24, %34
  %.sroa.02.4.vec.insert.i39 = insertelement <2 x float> %.sroa.02.0.vec.insert.i37, float %36, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i31, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.02.4.vec.insert.i39, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #8 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %foldExtExtBinop = fmul <2 x float> %2, %4
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %6 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %7 = fsub float %5, %6
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %8 = fadd float %.sroa.06.0.vec.extract.i, %7
  %9 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %10 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %11 = fadd float %9, %10
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %12 = fadd float %.sroa.06.4.vec.extract.i, %11
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %8, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %12, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.011.0.lcssa = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %3 ], [ %.sroa.02.4.vec.insert.i52, %.lr.ph ]
  %.sroa.014.0.lcssa = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %3 ], [ %.sroa.02.4.vec.insert.i46, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load float, ptr %16, align 4, !tbaa !20
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.014.0.lcssa, i64 0
  %18 = fsub float %.sroa.01.0.vec.extract.i, %17
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.014.0.lcssa, i64 1
  %19 = fsub float %.sroa.01.4.vec.extract.i, %17
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %19, i64 1
  %.sroa.01.0.vec.extract.i27 = extractelement <2 x float> %.sroa.011.0.lcssa, i64 0
  %20 = fadd float %.sroa.01.0.vec.extract.i27, %17
  %.sroa.02.0.vec.insert.i29 = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.01.4.vec.extract.i30 = extractelement <2 x float> %.sroa.011.0.lcssa, i64 1
  %21 = fadd float %.sroa.01.4.vec.extract.i30, %17
  %.sroa.02.4.vec.insert.i32 = insertelement <2 x float> %.sroa.02.0.vec.insert.i29, float %21, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.02.4.vec.insert.i32, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.014.055 = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %.lr.ph.preheader ], [ %.sroa.02.4.vec.insert.i46, %.lr.ph ]
  %.sroa.011.054 = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %.lr.ph.preheader ], [ %.sroa.02.4.vec.insert.i52, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %23 = load <2 x float>, ptr %22, align 4
  %.sroa.0.0.vec.extract.i34 = extractelement <2 x float> %23, i64 0
  %foldExtExtBinop59 = fmul <2 x float> %2, %23
  %24 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %.sroa.0.4.vec.extract.i36 = extractelement <2 x float> %23, i64 1
  %25 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i36
  %26 = fsub float %24, %25
  %27 = fadd float %.sroa.06.0.vec.extract.i, %26
  %28 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i34
  %29 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i36
  %30 = fadd float %28, %29
  %31 = fadd float %.sroa.06.4.vec.extract.i, %30
  %.sroa.01.0.vec.extract.i41 = extractelement <2 x float> %.sroa.014.055, i64 0
  %32 = fcmp olt float %.sroa.01.0.vec.extract.i41, %27
  %33 = select i1 %32, float %.sroa.01.0.vec.extract.i41, float %27
  %.sroa.02.0.vec.insert.i43 = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.01.4.vec.extract.i44 = extractelement <2 x float> %.sroa.014.055, i64 1
  %34 = fcmp olt float %.sroa.01.4.vec.extract.i44, %31
  %35 = select i1 %34, float %.sroa.01.4.vec.extract.i44, float %31
  %.sroa.02.4.vec.insert.i46 = insertelement <2 x float> %.sroa.02.0.vec.insert.i43, float %35, i64 1
  %.sroa.01.0.vec.extract.i47 = extractelement <2 x float> %.sroa.011.054, i64 0
  %36 = fcmp ogt float %.sroa.01.0.vec.extract.i47, %27
  %37 = select i1 %36, float %.sroa.01.0.vec.extract.i47, float %27
  %.sroa.02.0.vec.insert.i49 = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.01.4.vec.extract.i50 = extractelement <2 x float> %.sroa.011.054, i64 1
  %38 = fcmp ogt float %.sroa.01.4.vec.extract.i50, %31
  %39 = select i1 %38, float %.sroa.01.4.vec.extract.i50, float %31
  %.sroa.02.4.vec.insert.i52 = insertelement <2 x float> %.sroa.02.0.vec.insert.i49, float %39, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %foldExtExtBinop = fmul <2 x float> %2, %4
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %6 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %7 = fsub float %5, %6
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %8 = fadd float %.sroa.06.0.vec.extract.i, %7
  %9 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %10 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %11 = fadd float %9, %10
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %12 = fadd float %.sroa.06.4.vec.extract.i, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load <2 x float>, ptr %13, align 4
  %.sroa.0.0.vec.extract.i12 = extractelement <2 x float> %14, i64 0
  %foldExtExtBinop26 = fmul <2 x float> %2, %14
  %15 = extractelement <2 x float> %foldExtExtBinop26, i64 0
  %.sroa.0.4.vec.extract.i14 = extractelement <2 x float> %14, i64 1
  %16 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i14
  %17 = fsub float %15, %16
  %18 = fadd float %.sroa.06.0.vec.extract.i, %17
  %19 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i12
  %20 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i14
  %21 = fadd float %19, %20
  %22 = fadd float %.sroa.06.4.vec.extract.i, %21
  %23 = fcmp olt float %8, %18
  %24 = select i1 %23, float %8, float %18
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %25 = fcmp olt float %12, %22
  %26 = select i1 %25, float %12, float %22
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %26, i64 1
  %27 = fcmp ogt float %8, %18
  %28 = select i1 %27, float %8, float %18
  %.sroa.02.0.vec.insert.i22 = insertelement <2 x float> poison, float %28, i64 0
  %29 = fcmp ogt float %12, %22
  %30 = select i1 %29, float %12, float %22
  %.sroa.02.4.vec.insert.i24 = insertelement <2 x float> %.sroa.02.0.vec.insert.i22, float %30, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.02.4.vec.insert.i24, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @b2PointInCircle(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %.sroa.0.0.copyload = load <2 x float>, ptr %1, align 4
  %foldExtExtBinop = fsub <2 x float> %.sroa.0.0.copyload, %0
  %foldExtExtBinop5 = fsub <2 x float> %.sroa.0.0.copyload, %0
  %foldExtExtBinop7 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %foldExtExtBinop9 = fmul <2 x float> %foldExtExtBinop5, %foldExtExtBinop5
  %shift = shufflevector <2 x float> %foldExtExtBinop9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop11 = fadd <2 x float> %foldExtExtBinop7, %shift
  %3 = extractelement <2 x float> %foldExtExtBinop11, i64 0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4, !tbaa !42
  %6 = fmul float %5, %5
  %7 = fcmp ole float %3, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @b2PointInCapsule(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load float, ptr %3, align 4, !tbaa !44
  %.sroa.010.0.copyload = load <2 x float>, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.010.0.copyload
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %foldExtExtBinop53 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.010.0.copyload
  %6 = extractelement <2 x float> %foldExtExtBinop53, i64 1
  %foldExtExtBinop55 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %7 = extractelement <2 x float> %foldExtExtBinop55, i64 0
  %8 = fmul float %6, %6
  %9 = fadd float %7, %8
  %10 = fcmp oeq float %9, 0.000000e+00
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %0, i64 1
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %foldExtExtBinop57 = fsub <2 x float> %0, %.sroa.010.0.copyload
  %13 = fsub float %.sroa.04.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %foldExtExtBinop59 = fmul <2 x float> %foldExtExtBinop57, %foldExtExtBinop
  %14 = extractelement <2 x float> %foldExtExtBinop59, i64 0
  %15 = fmul float %13, %6
  %16 = fadd float %14, %15
  %17 = fdiv float %16, %9
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = fcmp ogt float %17, 1.000000e+00
  %20 = select i1 %19, float 1.000000e+00, float %17
  %21 = select i1 %18, float 0.000000e+00, float %20
  %22 = fmul float %12, %21
  %23 = fadd float %.sroa.0.0.vec.extract.i, %22
  %24 = fmul float %6, %21
  %25 = fadd float %.sroa.0.4.vec.extract.i, %24
  br label %26

26:                                               ; preds = %2, %11
  %.sink51 = phi float [ %23, %11 ], [ %.sroa.0.0.vec.extract.i, %2 ]
  %.sink = phi float [ %25, %11 ], [ %.sroa.0.4.vec.extract.i, %2 ]
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %0, i64 0
  %27 = fsub float %.sink51, %.sroa.04.0.vec.extract.i
  %28 = fsub float %.sink, %.sroa.04.4.vec.extract.i
  %29 = fmul float %27, %27
  %30 = fmul float %28, %28
  %31 = fadd float %29, %30
  %32 = fmul float %4, %4
  %.0 = fcmp ole float %31, %32
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PointInPolygon(<2 x float> %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.b2Vec2, align 8
  %4 = alloca %struct.b2DistanceInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  %6 = alloca %struct.b2SimplexCache, align 8
  %7 = alloca %struct.b2DistanceOutput, align 4
  store <2 x float> %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !18
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %1, i32 noundef %9, float noundef 0.000000e+00) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %3, i32 noundef 1, float noundef 0.000000e+00) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i32 0, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = fcmp ole float %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %18
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define void @b2RayCastCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #9 {
  %.sroa.023.0.copyload = load <2 x float>, ptr %2, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %4 = load <2 x float>, ptr %1, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 0
  %foldExtExtBinop = fsub <2 x float> %4, %.sroa.023.0.copyload
  %5 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %foldExtExtBinop58 = fsub <2 x float> %4, %.sroa.023.0.copyload
  %6 = extractelement <2 x float> %foldExtExtBinop58, i64 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load <2 x float>, ptr %7, align 4
  %foldExtExtBinop60 = fmul <2 x float> %8, %8
  %9 = extractelement <2 x float> %foldExtExtBinop60, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %8, i64 1
  %10 = fmul float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %11 = fadd float %9, %10
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %11)
  %12 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %12, label %b2GetLengthAndNormalize.exit, label %13

13:                                               ; preds = %3
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %8, i64 0
  %14 = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = fmul float %.sroa.0.0.vec.extract.i.i, %14
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %16 = fmul float %.sroa.0.4.vec.extract.i.i, %14
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %16, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %3, %13
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %13 ], [ zeroinitializer, %3 ]
  %17 = fcmp oeq float %11, 0.000000e+00
  br i1 %17, label %65, label %18

18:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i34 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %foldExtExtBinop62 = fmul <2 x float> %foldExtExtBinop, %.sroa.06.0.i
  %19 = extractelement <2 x float> %foldExtExtBinop62, i64 0
  %.sroa.0.4.vec.extract.i36 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %20 = fmul float %6, %.sroa.0.4.vec.extract.i36
  %21 = fadd float %19, %20
  %22 = fmul float %.sroa.0.0.vec.extract.i34, %21
  %23 = fsub float %5, %22
  %24 = fmul float %.sroa.0.4.vec.extract.i36, %21
  %25 = fsub float %6, %24
  %26 = fmul float %23, %23
  %27 = fmul float %25, %25
  %28 = fadd float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !42
  %31 = fmul float %30, %30
  %32 = fcmp ogt float %28, %31
  br i1 %32, label %65, label %33

33:                                               ; preds = %18
  %34 = fneg float %21
  %35 = fsub float %31, %28
  %36 = tail call float @sqrtf(float noundef %35) #17, !tbaa !40
  %37 = fsub float %34, %36
  %38 = fcmp olt float %37, 0.000000e+00
  br i1 %38, label %65, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = fmul float %sqrt.i.i, %41
  %43 = fcmp olt float %42, %37
  br i1 %43, label %65, label %44

44:                                               ; preds = %39
  %45 = fmul float %.sroa.0.0.vec.extract.i34, %37
  %46 = fadd float %5, %45
  %47 = fmul float %.sroa.0.4.vec.extract.i36, %37
  %48 = fadd float %6, %47
  %49 = fdiv float %37, %sqrt.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %49, ptr %50, align 4, !tbaa !58
  %51 = fmul float %46, %46
  %52 = fmul float %48, %48
  %53 = fadd float %51, %52
  %sqrt.i = tail call float @llvm.sqrt.f32(float %53)
  %54 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %54, label %b2Normalize.exit, label %55

55:                                               ; preds = %44
  %56 = fdiv float 1.000000e+00, %sqrt.i
  %57 = fmul float %46, %56
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %57, i64 0
  %58 = fmul float %48, %56
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %58, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %44, %55
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %55 ], [ zeroinitializer, %44 ]
  store <2 x float> %.sroa.012.0.i, ptr %0, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %60 = fmul float %30, %.sroa.0.0.vec.extract.i49
  %61 = fadd float %.sroa.0.0.vec.extract.i, %60
  %.sroa.03.0.vec.insert.i50 = insertelement <2 x float> poison, float %61, i64 0
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %62 = fmul float %30, %.sroa.0.4.vec.extract.i51
  %63 = fadd float %.sroa.0.4.vec.extract.i, %62
  %.sroa.03.4.vec.insert.i52 = insertelement <2 x float> %.sroa.03.0.vec.insert.i50, float %63, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52, ptr %59, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %64, align 4, !tbaa !61
  br label %65

65:                                               ; preds = %18, %33, %39, %b2Normalize.exit, %b2GetLengthAndNormalize.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @b2RayCastCapsule(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #11 {
  %4 = alloca %struct.b2Circle, align 8
  %5 = alloca %struct.b2Circle, align 8
  %.sroa.079.0.copyload = load <2 x float>, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.075.0.copyload = load <2 x float>, ptr %6, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.079.0.copyload, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.075.0.copyload, %.sroa.079.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.079.0.copyload, i64 1
  %7 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %foldExtExtBinop259 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %8 = extractelement <2 x float> %foldExtExtBinop259, i64 0
  %9 = fmul float %7, %7
  %10 = fadd float %8, %9
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %10)
  %11 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %11, label %12, label %74

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !62
  %15 = load <2 x float>, ptr %1, align 4, !noalias !62
  %foldExtExtBinop261 = fsub <2 x float> %15, %.sroa.079.0.copyload
  %16 = extractelement <2 x float> %foldExtExtBinop261, i64 0
  %foldExtExtBinop263 = fsub <2 x float> %15, %.sroa.079.0.copyload
  %17 = extractelement <2 x float> %foldExtExtBinop263, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load <2 x float>, ptr %18, align 4, !noalias !62
  %foldExtExtBinop265 = fmul <2 x float> %19, %19
  %20 = extractelement <2 x float> %foldExtExtBinop265, i64 0
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %19, i64 1
  %21 = fmul float %.sroa.0.4.vec.extract.i.i.i, %.sroa.0.4.vec.extract.i.i.i
  %22 = fadd float %20, %21
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %22)
  %23 = fcmp olt float %sqrt.i.i.i, 0x3E80000000000000
  br i1 %23, label %b2GetLengthAndNormalize.exit.i, label %24

24:                                               ; preds = %12
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %19, i64 0
  %25 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %26 = fmul float %.sroa.0.0.vec.extract.i.i.i, %25
  %.sroa.06.0.vec.insert.i.i = insertelement <2 x float> poison, float %26, i64 0
  %27 = fmul float %.sroa.0.4.vec.extract.i.i.i, %25
  %.sroa.06.4.vec.insert.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i.i, float %27, i64 1
  br label %b2GetLengthAndNormalize.exit.i

b2GetLengthAndNormalize.exit.i:                   ; preds = %24, %12
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i.i, %24 ], [ zeroinitializer, %12 ]
  %28 = fcmp oeq float %22, 0.000000e+00
  br i1 %28, label %b2RayCastCircle.exit, label %29

29:                                               ; preds = %b2GetLengthAndNormalize.exit.i
  %.sroa.0.0.vec.extract.i34.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 0
  %foldExtExtBinop267 = fmul <2 x float> %foldExtExtBinop261, %.sroa.06.0.i.i
  %30 = extractelement <2 x float> %foldExtExtBinop267, i64 0
  %.sroa.0.4.vec.extract.i36.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %31 = fmul float %17, %.sroa.0.4.vec.extract.i36.i
  %32 = fadd float %30, %31
  %33 = fmul float %.sroa.0.0.vec.extract.i34.i, %32
  %34 = fsub float %16, %33
  %35 = fmul float %.sroa.0.4.vec.extract.i36.i, %32
  %36 = fsub float %17, %35
  %37 = fmul float %34, %34
  %38 = fmul float %36, %36
  %39 = fadd float %37, %38
  %40 = fmul float %14, %14
  %41 = fcmp ogt float %39, %40
  br i1 %41, label %b2RayCastCircle.exit, label %42

42:                                               ; preds = %29
  %43 = fneg float %32
  %44 = fsub float %40, %39
  %45 = tail call float @sqrtf(float noundef %44) #17, !tbaa !40, !noalias !62
  %46 = fsub float %43, %45
  %47 = fcmp olt float %46, 0.000000e+00
  br i1 %47, label %b2RayCastCircle.exit, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = load float, ptr %49, align 4, !tbaa !3, !noalias !62
  %51 = fmul float %sqrt.i.i.i, %50
  %52 = fcmp olt float %51, %46
  br i1 %52, label %b2RayCastCircle.exit, label %53

53:                                               ; preds = %48
  %54 = fmul float %.sroa.0.0.vec.extract.i34.i, %46
  %55 = fadd float %16, %54
  %56 = fmul float %.sroa.0.4.vec.extract.i36.i, %46
  %57 = fadd float %17, %56
  %58 = fdiv float %46, %sqrt.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %58, ptr %59, align 4, !tbaa !58, !alias.scope !62
  %60 = fmul float %55, %55
  %61 = fmul float %57, %57
  %62 = fadd float %60, %61
  %sqrt.i.i145 = tail call float @llvm.sqrt.f32(float %62)
  %63 = fcmp olt float %sqrt.i.i145, 0x3E80000000000000
  br i1 %63, label %b2Normalize.exit.i, label %64

64:                                               ; preds = %53
  %65 = fdiv float 1.000000e+00, %sqrt.i.i145
  %66 = fmul float %55, %65
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %66, i64 0
  %67 = fmul float %57, %65
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %67, i64 1
  br label %b2Normalize.exit.i

b2Normalize.exit.i:                               ; preds = %64, %53
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %64 ], [ zeroinitializer, %53 ]
  store <2 x float> %.sroa.012.0.i.i, ptr %0, align 4, !alias.scope !62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 0
  %69 = fmul float %14, %.sroa.0.0.vec.extract.i49.i
  %70 = fadd float %.sroa.0.0.vec.extract.i, %69
  %.sroa.03.0.vec.insert.i50.i = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.extract.i51.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %71 = fmul float %14, %.sroa.0.4.vec.extract.i51.i
  %72 = fadd float %.sroa.0.4.vec.extract.i, %71
  %.sroa.03.4.vec.insert.i52.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i50.i, float %72, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52.i, ptr %68, align 4, !alias.scope !62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %73, align 4, !tbaa !61, !alias.scope !62
  br label %b2RayCastCircle.exit

74:                                               ; preds = %3
  %75 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %76 = fdiv float 1.000000e+00, %sqrt.i.i
  %77 = fmul float %75, %76
  %78 = fmul float %7, %76
  %.sroa.058.0.copyload = load <2 x float>, ptr %1, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.057.0.copyload = load <2 x float>, ptr %79, align 4
  %foldExtExtBinop269 = fsub <2 x float> %.sroa.058.0.copyload, %.sroa.079.0.copyload
  %80 = extractelement <2 x float> %foldExtExtBinop269, i64 0
  %.sroa.01.4.vec.extract.i149 = extractelement <2 x float> %.sroa.058.0.copyload, i64 1
  %81 = fsub float %.sroa.01.4.vec.extract.i149, %.sroa.0.4.vec.extract.i
  %82 = fmul float %77, %80
  %83 = fmul float %78, %81
  %84 = fadd float %82, %83
  %85 = fmul float %77, %84
  %86 = fsub float %80, %85
  %87 = fmul float %78, %84
  %88 = fsub float %81, %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !44
  %91 = fmul float %86, %86
  %92 = fmul float %88, %88
  %93 = fadd float %91, %92
  %94 = fmul float %90, %90
  %95 = fcmp olt float %93, %94
  br i1 %95, label %96, label %211

96:                                               ; preds = %74
  %97 = fcmp olt float %84, 0.000000e+00
  br i1 %97, label %98, label %152

98:                                               ; preds = %96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !65
  %foldExtExtBinop271 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %99 = extractelement <2 x float> %foldExtExtBinop271, i64 0
  %.sroa.0.4.vec.extract.i.i.i168 = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %100 = fmul float %.sroa.0.4.vec.extract.i.i.i168, %.sroa.0.4.vec.extract.i.i.i168
  %101 = fadd float %99, %100
  %sqrt.i.i.i169 = tail call float @llvm.sqrt.f32(float %101)
  %102 = fcmp olt float %sqrt.i.i.i169, 0x3E80000000000000
  br i1 %102, label %b2GetLengthAndNormalize.exit.i172, label %103

103:                                              ; preds = %98
  %.sroa.0.0.vec.extract.i.i.i167 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %104 = fdiv float 1.000000e+00, %sqrt.i.i.i169
  %105 = fmul float %.sroa.0.0.vec.extract.i.i.i167, %104
  %.sroa.06.0.vec.insert.i.i170 = insertelement <2 x float> poison, float %105, i64 0
  %106 = fmul float %.sroa.0.4.vec.extract.i.i.i168, %104
  %.sroa.06.4.vec.insert.i.i171 = insertelement <2 x float> %.sroa.06.0.vec.insert.i.i170, float %106, i64 1
  br label %b2GetLengthAndNormalize.exit.i172

b2GetLengthAndNormalize.exit.i172:                ; preds = %103, %98
  %.sroa.06.0.i.i173 = phi <2 x float> [ %.sroa.06.4.vec.insert.i.i171, %103 ], [ zeroinitializer, %98 ]
  %107 = fcmp oeq float %101, 0.000000e+00
  br i1 %107, label %b2RayCastCircle.exit, label %108

108:                                              ; preds = %b2GetLengthAndNormalize.exit.i172
  %.sroa.0.0.vec.extract.i34.i174 = extractelement <2 x float> %.sroa.06.0.i.i173, i64 0
  %foldExtExtBinop273 = fmul <2 x float> %foldExtExtBinop269, %.sroa.06.0.i.i173
  %109 = extractelement <2 x float> %foldExtExtBinop273, i64 0
  %.sroa.0.4.vec.extract.i36.i175 = extractelement <2 x float> %.sroa.06.0.i.i173, i64 1
  %110 = fmul float %81, %.sroa.0.4.vec.extract.i36.i175
  %111 = fadd float %109, %110
  %112 = fmul float %.sroa.0.0.vec.extract.i34.i174, %111
  %113 = fsub float %80, %112
  %114 = fmul float %.sroa.0.4.vec.extract.i36.i175, %111
  %115 = fsub float %81, %114
  %116 = fmul float %113, %113
  %117 = fmul float %115, %115
  %118 = fadd float %116, %117
  %119 = fcmp ogt float %118, %94
  br i1 %119, label %b2RayCastCircle.exit, label %120

120:                                              ; preds = %108
  %121 = fneg float %111
  %122 = fsub float %94, %118
  %123 = tail call float @sqrtf(float noundef %122) #17, !tbaa !40, !noalias !65
  %124 = fsub float %121, %123
  %125 = fcmp olt float %124, 0.000000e+00
  br i1 %125, label %b2RayCastCircle.exit, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !3, !noalias !65
  %129 = fmul float %sqrt.i.i.i169, %128
  %130 = fcmp olt float %129, %124
  br i1 %130, label %b2RayCastCircle.exit, label %131

131:                                              ; preds = %126
  %132 = fmul float %.sroa.0.0.vec.extract.i34.i174, %124
  %133 = fadd float %80, %132
  %134 = fmul float %.sroa.0.4.vec.extract.i36.i175, %124
  %135 = fadd float %81, %134
  %136 = fdiv float %124, %sqrt.i.i.i169
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %136, ptr %137, align 4, !tbaa !58, !alias.scope !65
  %138 = fmul float %133, %133
  %139 = fmul float %135, %135
  %140 = fadd float %138, %139
  %sqrt.i.i176 = tail call float @llvm.sqrt.f32(float %140)
  %141 = fcmp olt float %sqrt.i.i176, 0x3E80000000000000
  br i1 %141, label %b2Normalize.exit.i179, label %142

142:                                              ; preds = %131
  %143 = fdiv float 1.000000e+00, %sqrt.i.i176
  %144 = fmul float %133, %143
  %.sroa.012.0.vec.insert.i.i177 = insertelement <2 x float> poison, float %144, i64 0
  %145 = fmul float %135, %143
  %.sroa.012.4.vec.insert.i.i178 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i177, float %145, i64 1
  br label %b2Normalize.exit.i179

b2Normalize.exit.i179:                            ; preds = %142, %131
  %.sroa.012.0.i.i180 = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i178, %142 ], [ zeroinitializer, %131 ]
  store <2 x float> %.sroa.012.0.i.i180, ptr %0, align 4, !alias.scope !65
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49.i181 = extractelement <2 x float> %.sroa.012.0.i.i180, i64 0
  %147 = fmul float %90, %.sroa.0.0.vec.extract.i49.i181
  %148 = fadd float %.sroa.0.0.vec.extract.i, %147
  %.sroa.03.0.vec.insert.i50.i182 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.0.4.vec.extract.i51.i183 = extractelement <2 x float> %.sroa.012.0.i.i180, i64 1
  %149 = fmul float %90, %.sroa.0.4.vec.extract.i51.i183
  %150 = fadd float %.sroa.0.4.vec.extract.i, %149
  %.sroa.03.4.vec.insert.i52.i184 = insertelement <2 x float> %.sroa.03.0.vec.insert.i50.i182, float %150, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52.i184, ptr %146, align 4, !alias.scope !65
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %151, align 4, !tbaa !61, !alias.scope !65
  br label %b2RayCastCircle.exit

152:                                              ; preds = %96
  %153 = fcmp ogt float %84, 1.000000e+00
  br i1 %153, label %154, label %210

154:                                              ; preds = %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !68
  %foldExtExtBinop275 = fsub <2 x float> %.sroa.058.0.copyload, %.sroa.075.0.copyload
  %155 = extractelement <2 x float> %foldExtExtBinop275, i64 0
  %156 = fsub float %.sroa.01.4.vec.extract.i149, %.sroa.01.4.vec.extract.i
  %foldExtExtBinop277 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %157 = extractelement <2 x float> %foldExtExtBinop277, i64 0
  %.sroa.0.4.vec.extract.i.i.i192 = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %158 = fmul float %.sroa.0.4.vec.extract.i.i.i192, %.sroa.0.4.vec.extract.i.i.i192
  %159 = fadd float %157, %158
  %sqrt.i.i.i193 = tail call float @llvm.sqrt.f32(float %159)
  %160 = fcmp olt float %sqrt.i.i.i193, 0x3E80000000000000
  br i1 %160, label %b2GetLengthAndNormalize.exit.i196, label %161

161:                                              ; preds = %154
  %.sroa.0.0.vec.extract.i.i.i191 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %162 = fdiv float 1.000000e+00, %sqrt.i.i.i193
  %163 = fmul float %.sroa.0.0.vec.extract.i.i.i191, %162
  %.sroa.06.0.vec.insert.i.i194 = insertelement <2 x float> poison, float %163, i64 0
  %164 = fmul float %.sroa.0.4.vec.extract.i.i.i192, %162
  %.sroa.06.4.vec.insert.i.i195 = insertelement <2 x float> %.sroa.06.0.vec.insert.i.i194, float %164, i64 1
  br label %b2GetLengthAndNormalize.exit.i196

b2GetLengthAndNormalize.exit.i196:                ; preds = %161, %154
  %.sroa.06.0.i.i197 = phi <2 x float> [ %.sroa.06.4.vec.insert.i.i195, %161 ], [ zeroinitializer, %154 ]
  %165 = fcmp oeq float %159, 0.000000e+00
  br i1 %165, label %b2RayCastCircle.exit, label %166

166:                                              ; preds = %b2GetLengthAndNormalize.exit.i196
  %.sroa.0.0.vec.extract.i34.i198 = extractelement <2 x float> %.sroa.06.0.i.i197, i64 0
  %foldExtExtBinop279 = fmul <2 x float> %foldExtExtBinop275, %.sroa.06.0.i.i197
  %167 = extractelement <2 x float> %foldExtExtBinop279, i64 0
  %.sroa.0.4.vec.extract.i36.i199 = extractelement <2 x float> %.sroa.06.0.i.i197, i64 1
  %168 = fmul float %156, %.sroa.0.4.vec.extract.i36.i199
  %169 = fadd float %167, %168
  %170 = fmul float %.sroa.0.0.vec.extract.i34.i198, %169
  %171 = fsub float %155, %170
  %172 = fmul float %.sroa.0.4.vec.extract.i36.i199, %169
  %173 = fsub float %156, %172
  %174 = fmul float %171, %171
  %175 = fmul float %173, %173
  %176 = fadd float %174, %175
  %177 = fcmp ogt float %176, %94
  br i1 %177, label %b2RayCastCircle.exit, label %178

178:                                              ; preds = %166
  %179 = fneg float %169
  %180 = fsub float %94, %176
  %181 = tail call float @sqrtf(float noundef %180) #17, !tbaa !40, !noalias !68
  %182 = fsub float %179, %181
  %183 = fcmp olt float %182, 0.000000e+00
  br i1 %183, label %b2RayCastCircle.exit, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load float, ptr %185, align 4, !tbaa !3, !noalias !68
  %187 = fmul float %sqrt.i.i.i193, %186
  %188 = fcmp olt float %187, %182
  br i1 %188, label %b2RayCastCircle.exit, label %189

189:                                              ; preds = %184
  %190 = fmul float %.sroa.0.0.vec.extract.i34.i198, %182
  %191 = fadd float %155, %190
  %192 = fmul float %.sroa.0.4.vec.extract.i36.i199, %182
  %193 = fadd float %156, %192
  %194 = fdiv float %182, %sqrt.i.i.i193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %194, ptr %195, align 4, !tbaa !58, !alias.scope !68
  %196 = fmul float %191, %191
  %197 = fmul float %193, %193
  %198 = fadd float %196, %197
  %sqrt.i.i200 = tail call float @llvm.sqrt.f32(float %198)
  %199 = fcmp olt float %sqrt.i.i200, 0x3E80000000000000
  br i1 %199, label %b2Normalize.exit.i203, label %200

200:                                              ; preds = %189
  %201 = fdiv float 1.000000e+00, %sqrt.i.i200
  %202 = fmul float %191, %201
  %.sroa.012.0.vec.insert.i.i201 = insertelement <2 x float> poison, float %202, i64 0
  %203 = fmul float %193, %201
  %.sroa.012.4.vec.insert.i.i202 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i201, float %203, i64 1
  br label %b2Normalize.exit.i203

b2Normalize.exit.i203:                            ; preds = %200, %189
  %.sroa.012.0.i.i204 = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i202, %200 ], [ zeroinitializer, %189 ]
  store <2 x float> %.sroa.012.0.i.i204, ptr %0, align 4, !alias.scope !68
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49.i205 = extractelement <2 x float> %.sroa.012.0.i.i204, i64 0
  %205 = fmul float %90, %.sroa.0.0.vec.extract.i49.i205
  %206 = fadd float %.sroa.01.0.vec.extract.i, %205
  %.sroa.03.0.vec.insert.i50.i206 = insertelement <2 x float> poison, float %206, i64 0
  %.sroa.0.4.vec.extract.i51.i207 = extractelement <2 x float> %.sroa.012.0.i.i204, i64 1
  %207 = fmul float %90, %.sroa.0.4.vec.extract.i51.i207
  %208 = fadd float %.sroa.01.4.vec.extract.i, %207
  %.sroa.03.4.vec.insert.i52.i208 = insertelement <2 x float> %.sroa.03.0.vec.insert.i50.i206, float %208, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52.i208, ptr %204, align 4, !alias.scope !68
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %209, align 4, !tbaa !61, !alias.scope !68
  br label %b2RayCastCircle.exit

210:                                              ; preds = %152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %b2RayCastCircle.exit

211:                                              ; preds = %74
  %.sroa.039.0.vec.insert = insertelement <2 x float> poison, float %78, i64 0
  %212 = fneg float %77
  %.sroa.039.4.vec.insert = insertelement <2 x float> %.sroa.039.0.vec.insert, float %212, i64 1
  %foldExtExtBinop281 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %213 = extractelement <2 x float> %foldExtExtBinop281, i64 0
  %.sroa.0.4.vec.extract.i.i211 = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %214 = fmul float %.sroa.0.4.vec.extract.i.i211, %.sroa.0.4.vec.extract.i.i211
  %215 = fadd float %213, %214
  %sqrt.i.i212 = tail call float @llvm.sqrt.f32(float %215)
  %216 = fcmp olt float %sqrt.i.i212, 0x3E80000000000000
  br i1 %216, label %b2GetLengthAndNormalize.exit216, label %217

217:                                              ; preds = %211
  %.sroa.0.0.vec.extract.i.i210 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %218 = fdiv float 1.000000e+00, %sqrt.i.i212
  %219 = fmul float %.sroa.0.0.vec.extract.i.i210, %218
  %.sroa.06.0.vec.insert.i213 = insertelement <2 x float> poison, float %219, i64 0
  %220 = fmul float %.sroa.0.4.vec.extract.i.i211, %218
  %.sroa.06.4.vec.insert.i214 = insertelement <2 x float> %.sroa.06.0.vec.insert.i213, float %220, i64 1
  br label %b2GetLengthAndNormalize.exit216

b2GetLengthAndNormalize.exit216:                  ; preds = %211, %217
  %.sroa.06.0.i215 = phi <2 x float> [ %.sroa.06.4.vec.insert.i214, %217 ], [ zeroinitializer, %211 ]
  %.sroa.034.4.vec.extract = extractelement <2 x float> %.sroa.06.0.i215, i64 1
  %.sroa.034.0.vec.extract = extractelement <2 x float> %.sroa.06.0.i215, i64 0
  %221 = fmul float %78, %.sroa.034.0.vec.extract
  %222 = fmul float %77, %.sroa.034.4.vec.extract
  %223 = fsub float %221, %222
  %224 = tail call float @llvm.fabs.f32(float %223)
  %or.cond = fcmp olt float %224, 0x3E80000000000000
  br i1 %or.cond, label %225, label %226

225:                                              ; preds = %b2GetLengthAndNormalize.exit216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %b2RayCastCircle.exit

226:                                              ; preds = %b2GetLengthAndNormalize.exit216
  %227 = fmul float %78, %90
  %228 = fsub float %80, %227
  %229 = fmul float %90, %212
  %230 = fsub float %81, %229
  %231 = fadd float %80, %227
  %232 = fadd float %81, %229
  %233 = fdiv float 1.000000e+00, %223
  %234 = fmul float %77, %230
  %235 = fmul float %78, %228
  %236 = fsub float %234, %235
  %237 = fmul float %236, %233
  %238 = fmul float %77, %232
  %239 = fmul float %78, %231
  %240 = fsub float %238, %239
  %241 = fmul float %240, %233
  %242 = fcmp olt float %237, %241
  br i1 %242, label %245, label %243

243:                                              ; preds = %226
  %244 = fneg float %78
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %244, i64 0
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %77, i64 1
  br label %245

245:                                              ; preds = %226, %243
  %.sroa.039.0 = phi <2 x float> [ %.sroa.01.4.vec.insert.i, %243 ], [ %.sroa.039.4.vec.insert, %226 ]
  %.0 = phi float [ %241, %243 ], [ %237, %226 ]
  %.sroa.5.0 = phi float [ %232, %243 ], [ %230, %226 ]
  %.sroa.07.0 = phi float [ %231, %243 ], [ %228, %226 ]
  %246 = fcmp olt float %.0, 0.000000e+00
  br i1 %246, label %252, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %249 = load float, ptr %248, align 4, !tbaa !3
  %250 = fmul float %sqrt.i.i212, %249
  %251 = fcmp olt float %250, %.0
  br i1 %251, label %252, label %253

252:                                              ; preds = %247, %245
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %b2RayCastCircle.exit

253:                                              ; preds = %247
  %254 = fmul float %.sroa.034.0.vec.extract, %.sroa.5.0
  %255 = fmul float %.sroa.034.4.vec.extract, %.sroa.07.0
  %256 = fsub float %254, %255
  %257 = fmul float %233, %256
  %258 = fcmp olt float %257, 0.000000e+00
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> %.sroa.079.0.copyload, ptr %4, align 8
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %90, ptr %260, align 8, !tbaa !42
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %b2RayCastCircle.exit

261:                                              ; preds = %253
  %262 = fcmp olt float %sqrt.i.i, %257
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.075.0.copyload, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %90, ptr %264, align 8, !tbaa !42
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %b2RayCastCircle.exit

265:                                              ; preds = %261
  %266 = fdiv float %.0, %sqrt.i.i212
  %267 = fdiv float %257, %sqrt.i.i
  %268 = fsub float 1.000000e+00, %267
  %269 = fmul float %.sroa.0.0.vec.extract.i, %268
  %270 = fmul float %.sroa.01.0.vec.extract.i, %267
  %271 = fadd float %270, %269
  %272 = fmul float %.sroa.0.4.vec.extract.i, %268
  %273 = fmul float %.sroa.01.4.vec.extract.i, %267
  %274 = fadd float %273, %272
  %.sroa.0.0.vec.extract.i229 = extractelement <2 x float> %.sroa.039.0, i64 0
  %275 = fmul float %90, %.sroa.0.0.vec.extract.i229
  %.sroa.0.4.vec.extract.i231 = extractelement <2 x float> %.sroa.039.0, i64 1
  %276 = fmul float %90, %.sroa.0.4.vec.extract.i231
  %277 = fadd float %275, %271
  %.sroa.02.0.vec.insert.i235 = insertelement <2 x float> poison, float %277, i64 0
  %278 = fadd float %276, %274
  %.sroa.02.4.vec.insert.i238 = insertelement <2 x float> %.sroa.02.0.vec.insert.i235, float %278, i64 1
  store <2 x float> %.sroa.039.0, ptr %0, align 4
  %.sroa.8.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.02.4.vec.insert.i238, ptr %.sroa.8.0..sroa_idx93, align 4
  %.sroa.9.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %266, ptr %.sroa.9.0..sroa_idx99, align 4, !tbaa !9
  %.sroa.10.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.10.0..sroa_idx105, align 4, !tbaa !40
  %.sroa.10107.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.10107.0..sroa_idx112, align 4, !tbaa !71
  %.sroa.11.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %0, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.0..sroa_idx116, i8 0, i64 3, i1 false)
  br label %b2RayCastCircle.exit

b2RayCastCircle.exit:                             ; preds = %225, %259, %263, %265, %252, %b2Normalize.exit.i203, %184, %178, %166, %b2GetLengthAndNormalize.exit.i196, %b2Normalize.exit.i179, %126, %120, %108, %b2GetLengthAndNormalize.exit.i172, %b2Normalize.exit.i, %48, %42, %29, %b2GetLengthAndNormalize.exit.i, %210
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2RayCastSegment(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #12 {
  %.sroa.028.0.copyload.pre = load <2 x float>, ptr %1, align 4
  %.sroa.022.0.copyload.pre = load <2 x float>, ptr %2, align 4
  br i1 %3, label %5, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.021.0.copyload.pre = load <2 x float>, ptr %.phi.trans.insert, align 4
  %.pre104 = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.021.0.copyload.pre, %.sroa.022.0.copyload.pre
  %.pre105 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.pre107 = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 1
  %foldExtExtBinop112 = fsub <2 x float> %.sroa.021.0.copyload.pre, %.sroa.022.0.copyload.pre
  %.pre108 = extractelement <2 x float> %foldExtExtBinop112, i64 1
  br label %.thread

5:                                                ; preds = %4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 0
  %foldExtExtBinop114 = fsub <2 x float> %.sroa.028.0.copyload.pre, %.sroa.022.0.copyload.pre
  %6 = extractelement <2 x float> %foldExtExtBinop114, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 1
  %foldExtExtBinop116 = fsub <2 x float> %.sroa.028.0.copyload.pre, %.sroa.022.0.copyload.pre
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load <2 x float>, ptr %7, align 4
  %foldExtExtBinop118 = fsub <2 x float> %8, %.sroa.022.0.copyload.pre
  %9 = extractelement <2 x float> %foldExtExtBinop118, i64 0
  %foldExtExtBinop120 = fsub <2 x float> %8, %.sroa.022.0.copyload.pre
  %10 = extractelement <2 x float> %foldExtExtBinop120, i64 1
  %11 = fmul float %6, %10
  %shift = shufflevector <2 x float> %foldExtExtBinop116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop122 = fmul <2 x float> %shift, %foldExtExtBinop118
  %12 = extractelement <2 x float> %foldExtExtBinop122, i64 0
  %13 = fcmp olt float %11, %12
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %61

.thread:                                          ; preds = %..thread_crit_edge, %5
  %.pre-phi109 = phi float [ %.pre108, %..thread_crit_edge ], [ %10, %5 ]
  %.sroa.0.4.vec.extract.i62.pre-phi = phi float [ %.pre107, %..thread_crit_edge ], [ %.sroa.0.4.vec.extract.i, %5 ]
  %.pre-phi = phi float [ %.pre105, %..thread_crit_edge ], [ %9, %5 ]
  %.sroa.0.0.vec.extract.i59.pre-phi = phi float [ %.pre104, %..thread_crit_edge ], [ %.sroa.0.0.vec.extract.i, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.025.0.copyload = load <2 x float>, ptr %15, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %16 = fmul float %.pre-phi, %.pre-phi
  %17 = fmul float %.pre-phi109, %.pre-phi109
  %18 = fadd float %16, %17
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %18)
  %19 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %19, label %b2GetLengthAndNormalize.exit, label %20

20:                                               ; preds = %.thread
  %21 = fdiv float 1.000000e+00, %sqrt.i.i
  %22 = fmul float %.pre-phi, %21
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fmul float %.pre-phi109, %21
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %23, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %.thread, %20
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %20 ], [ zeroinitializer, %.thread ]
  %24 = fcmp oeq float %18, 0.000000e+00
  br i1 %24, label %61, label %25

25:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %.sroa.01.0.vec.insert.i = shufflevector <2 x float> %.sroa.06.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %.sroa.0.0.vec.extract.i65 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %26 = fneg <2 x float> %.sroa.06.0.i
  %.sroa.01.4.vec.insert.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i, <2 x float> %26, <2 x i32> <i32 0, i32 2>
  %.sroa.0.0.vec.extract.i67 = extractelement <2 x float> %.sroa.028.0.copyload.pre, i64 0
  %27 = fsub float %.sroa.0.0.vec.extract.i59.pre-phi, %.sroa.0.0.vec.extract.i67
  %.sroa.0.4.vec.extract.i70 = extractelement <2 x float> %.sroa.028.0.copyload.pre, i64 1
  %28 = fsub float %.sroa.0.4.vec.extract.i62.pre-phi, %.sroa.0.4.vec.extract.i70
  %29 = fmul float %27, %.sroa.0.4.vec.extract.i64
  %30 = fmul float %28, %.sroa.0.0.vec.extract.i65
  %31 = fsub float %29, %30
  %.sroa.0.0.vec.extract.i77 = extractelement <2 x float> %.sroa.025.0.copyload, i64 0
  %32 = fmul float %.sroa.0.0.vec.extract.i77, %.sroa.0.4.vec.extract.i64
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %.sroa.025.0.copyload, i64 1
  %33 = fmul float %.sroa.0.4.vec.extract.i79, %.sroa.0.0.vec.extract.i65
  %34 = fsub float %32, %33
  %35 = fcmp oeq float %34, 0.000000e+00
  br i1 %35, label %61, label %36

36:                                               ; preds = %25
  %37 = fdiv float %31, %34
  %38 = fcmp olt float %37, 0.000000e+00
  br i1 %38, label %61, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = fcmp olt float %41, %37
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = fmul float %.sroa.0.0.vec.extract.i77, %37
  %45 = fadd float %.sroa.0.0.vec.extract.i67, %44
  %46 = fmul float %.sroa.0.4.vec.extract.i79, %37
  %47 = fadd float %.sroa.0.4.vec.extract.i70, %46
  %48 = fsub float %45, %.sroa.0.0.vec.extract.i59.pre-phi
  %49 = fsub float %47, %.sroa.0.4.vec.extract.i62.pre-phi
  %50 = fmul float %.sroa.0.0.vec.extract.i65, %48
  %51 = fmul float %.sroa.0.4.vec.extract.i64, %49
  %52 = fadd float %50, %51
  %53 = fcmp olt float %52, 0.000000e+00
  %54 = fcmp olt float %sqrt.i.i, %52
  %or.cond = or i1 %53, %54
  br i1 %or.cond, label %61, label %55

55:                                               ; preds = %43
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %45, i64 0
  %56 = fcmp ogt float %31, 0.000000e+00
  %57 = fneg float %.sroa.0.4.vec.extract.i64
  %.sroa.01.0.vec.insert.i93 = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.01.4.vec.insert.i95 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i93, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  %.sroa.015.0 = select i1 %56, <2 x float> %.sroa.01.4.vec.insert.i95, <2 x float> %.sroa.01.4.vec.insert.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %37, ptr %58, align 4, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.4.vec.insert.i101 = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %47, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i101, ptr %59, align 4
  store <2 x float> %.sroa.015.0, ptr %0, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %60, align 4, !tbaa !61
  br label %61

61:                                               ; preds = %b2GetLengthAndNormalize.exit, %39, %36, %43, %55, %25, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2RayCastPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.b2ShapeCastPairInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = fcmp oeq float %7, 0.000000e+00
  br i1 %8, label %9, label %55

9:                                                ; preds = %3
  %.sroa.031.0.copyload = load <2 x float>, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.029.0.copyload = load <2 x float>, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %.not86 = icmp sgt i32 %14, 0
  br i1 %.not86, label %.lr.ph, label %.thread79

.lr.ph:                                           ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %17

16:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !72

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.090 = phi float [ 0.000000e+00, %.lr.ph ], [ %.3, %16 ]
  %.04889 = phi float [ %12, %.lr.ph ], [ %.250, %16 ]
  %.05188 = phi i32 [ -1, %.lr.ph ], [ %.354, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %20 = load <2 x float>, ptr %19, align 4
  %foldExtExtBinop = fsub <2 x float> %20, %.sroa.031.0.copyload
  %foldExtExtBinop99 = fsub <2 x float> %20, %.sroa.031.0.copyload
  %21 = load <2 x float>, ptr %18, align 4
  %foldExtExtBinop101 = fmul <2 x float> %21, %foldExtExtBinop
  %foldExtExtBinop103 = fmul <2 x float> %21, %foldExtExtBinop99
  %shift = shufflevector <2 x float> %foldExtExtBinop103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop105 = fadd <2 x float> %foldExtExtBinop101, %shift
  %22 = extractelement <2 x float> %foldExtExtBinop105, i64 0
  %foldExtExtBinop107 = fmul <2 x float> %.sroa.029.0.copyload, %21
  %foldExtExtBinop109 = fmul <2 x float> %.sroa.029.0.copyload, %21
  %shift111 = shufflevector <2 x float> %foldExtExtBinop109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop112 = fadd <2 x float> %foldExtExtBinop107, %shift111
  %23 = extractelement <2 x float> %foldExtExtBinop112, i64 0
  %24 = fcmp oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = fcmp olt float %22, 0.000000e+00
  br i1 %26, label %.thread79, label %40

27:                                               ; preds = %17
  %28 = fcmp olt float %23, 0.000000e+00
  %29 = fmul float %.090, %23
  %30 = fcmp olt float %22, %29
  %or.cond = select i1 %28, i1 %30, i1 false
  br i1 %or.cond, label %31, label %34

31:                                               ; preds = %27
  %32 = fdiv float %22, %23
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  br label %40

34:                                               ; preds = %27
  %35 = fcmp ogt float %23, 0.000000e+00
  %36 = fmul float %.04889, %23
  %37 = fcmp olt float %22, %36
  %or.cond63 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond63, label %38, label %40

38:                                               ; preds = %34
  %39 = fdiv float %22, %23
  br label %40

40:                                               ; preds = %25, %34, %38, %31
  %.354 = phi i32 [ %.05188, %25 ], [ %33, %31 ], [ %.05188, %38 ], [ %.05188, %34 ]
  %.250 = phi float [ %.04889, %25 ], [ %.04889, %31 ], [ %39, %38 ], [ %.04889, %34 ]
  %.3 = phi float [ %.090, %25 ], [ %32, %31 ], [ %.090, %38 ], [ %.090, %34 ]
  %41 = fcmp uge float %.250, %.3
  br i1 %41, label %16, label %.thread79

._crit_edge:                                      ; preds = %16
  %42 = icmp sgt i32 %.354, -1
  br i1 %42, label %43, label %.thread79

43:                                               ; preds = %._crit_edge
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.3, ptr %44, align 4, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %46 = zext nneg i32 %.354 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load i64, ptr %47, align 4
  store i64 %48, ptr %0, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.031.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i73 = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %50 = fmul float %.sroa.0.0.vec.extract.i73, %.3
  %51 = fadd float %.sroa.02.0.vec.extract.i, %50
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.031.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %52 = fmul float %.sroa.0.4.vec.extract.i74, %.3
  %53 = fadd float %.sroa.02.4.vec.extract.i, %52
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %53, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %54, align 4, !tbaa !61
  br label %.thread79

55:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %57 = load i32, ptr %56, align 4, !tbaa !18
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef nonnull %2, i32 noundef %57, float noundef %7) #17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef %1, i32 noundef 1, float noundef 0.000000e+00) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %58, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i64, ptr %62, align 4
  store i64 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float %65, ptr %66, align 4, !tbaa !73
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread79

.thread79:                                        ; preds = %25, %40, %9, %._crit_edge, %43, %55
  ret void
}

declare void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @b2ShapeCastCircle(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = alloca %struct.b2ShapeCastPairInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 4, !tbaa !42
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %2, i32 noundef 1, float noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load float, ptr %11, align 4, !tbaa !80
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef %1, i32 noundef %10, float noundef %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 4
  store i64 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load float, ptr %18, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float %19, ptr %20, align 4, !tbaa !73
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2ShapeCastCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = alloca %struct.b2ShapeCastPairInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !44
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %2, i32 noundef 2, float noundef %7) #17
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %12 = load float, ptr %11, align 4, !tbaa !80
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef %1, i32 noundef %10, float noundef %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load i64, ptr %16, align 4
  store i64 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load float, ptr %18, align 4, !tbaa !81
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float %19, ptr %20, align 4, !tbaa !73
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2ShapeCastSegment(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = alloca %struct.b2ShapeCastPairInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %2, i32 noundef 2, float noundef 0.000000e+00) #17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load float, ptr %9, align 4, !tbaa !80
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef %1, i32 noundef %8, float noundef %10) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i64, ptr %14, align 4
  store i64 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float %17, ptr %18, align 4, !tbaa !73
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2ShapeCastPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = alloca %struct.b2ShapeCastPairInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %9 = load float, ptr %8, align 4, !tbaa !20
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %2, i32 noundef %7, float noundef %9) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %14 = load float, ptr %13, align 4, !tbaa !80
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef %1, i32 noundef %12, float noundef %14) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %10, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load float, ptr %20, align 4, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float %21, ptr %22, align 4, !tbaa !73
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"b2RayCastInput", !5, i64 0, !5, i64 8, !6, i64 16}
!5 = !{!"b2Vec2", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 64}
!11 = !{!"b2Hull", !7, i64 0, !12, i64 64}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"b2MakeBox: argument 0"}
!15 = distinct !{!15, !"b2MakeBox"}
!16 = distinct !{!16, !17, !"b2MakeSquare: argument 0"}
!17 = distinct !{!17, !"b2MakeSquare"}
!18 = !{!19, !12, i64 140}
!19 = !{!"b2Polygon", !7, i64 0, !7, i64 64, !5, i64 128, !6, i64 136, !12, i64 140}
!20 = !{!19, !6, i64 136}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !27, !"b2MakeBox: argument 0"}
!27 = distinct !{!27, !"b2MakeBox"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"b2MakeBox: argument 0"}
!30 = distinct !{!30, !"b2MakeBox"}
!31 = distinct !{!31, !32, !"b2MakeSquare: argument 0"}
!32 = distinct !{!32, !"b2MakeSquare"}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36}
!36 = distinct !{!36, !37, !"b2MakeBox: argument 0"}
!37 = distinct !{!37, !"b2MakeBox"}
!38 = !{i64 0, i64 64, !39, i64 64, i64 64, !39, i64 128, i64 4, !9, i64 132, i64 4, !9, i64 136, i64 4, !9, i64 140, i64 4, !40}
!39 = !{!7, !7, i64 0}
!40 = !{!12, !12, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!43, !6, i64 8}
!43 = !{!"b2Circle", !5, i64 0, !6, i64 8}
!44 = !{!45, !6, i64 16}
!45 = !{!"b2Capsule", !5, i64 0, !5, i64 8, !6, i64 16}
!46 = !{!47, !6, i64 0}
!47 = !{!"b2MassData", !6, i64 0, !5, i64 4, !6, i64 12}
!48 = !{!47, !6, i64 4}
!49 = !{!47, !6, i64 8}
!50 = !{!47, !6, i64 12}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = !{i64 0, i64 64, !39, i64 64, i64 4, !40, i64 68, i64 4, !9}
!55 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!56 = !{!57, !6, i64 16}
!57 = !{!"b2DistanceOutput", !5, i64 0, !5, i64 8, !6, i64 16, !12, i64 20, !12, i64 24}
!58 = !{!59, !6, i64 16}
!59 = !{!"b2CastOutput", !5, i64 0, !5, i64 8, !6, i64 16, !12, i64 20, !60, i64 24}
!60 = !{!"_Bool", !7, i64 0}
!61 = !{!59, !60, i64 24}
!62 = !{!63}
!63 = distinct !{!63, !64, !"b2RayCastCircle: argument 0"}
!64 = distinct !{!64, !"b2RayCastCircle"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"b2RayCastCircle: argument 0"}
!67 = distinct !{!67, !"b2RayCastCircle"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"b2RayCastCircle: argument 0"}
!70 = distinct !{!70, !"b2RayCastCircle"}
!71 = !{!60, !60, i64 0}
!72 = distinct !{!72, !22}
!73 = !{!74, !6, i64 184}
!74 = !{!"b2ShapeCastPairInput", !75, i64 0, !75, i64 72, !76, i64 144, !76, i64 160, !5, i64 176, !6, i64 184}
!75 = !{!"b2ShapeProxy", !7, i64 0, !12, i64 64, !6, i64 68}
!76 = !{!"b2Transform", !5, i64 0, !77, i64 8}
!77 = !{!"b2Rot", !6, i64 0, !6, i64 4}
!78 = !{!79, !12, i64 64}
!79 = !{!"b2ShapeCastInput", !7, i64 0, !12, i64 64, !6, i64 68, !5, i64 72, !6, i64 80}
!80 = !{!79, !6, i64 68}
!81 = !{!79, !6, i64 80}
