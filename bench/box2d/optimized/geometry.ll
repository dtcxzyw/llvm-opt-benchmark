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
  br label %90

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
  br label %63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv
  %23 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %1, i64 0, i64 %indvars.iv
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
  %33 = phi <2 x float> [ %.pre.i, %.lr.ph.i ], [ %39, %32 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %32 ]
  %.sroa.022.053.i = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %.sroa.03.4.vec.insert.i.i, %32 ]
  %.052.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %56, %32 ]
  %34 = fsub <2 x float> %33, %.sroa.013.0.copyload.i
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fsub <2 x float> %33, %.sroa.013.0.copyload.i
  %37 = extractelement <2 x float> %36, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv.next.i
  %39 = load <2 x float>, ptr %38, align 4
  %40 = fsub <2 x float> %39, %.sroa.013.0.copyload.i
  %41 = extractelement <2 x float> %40, i64 0
  %42 = fsub <2 x float> %39, %.sroa.013.0.copyload.i
  %43 = extractelement <2 x float> %42, i64 1
  %44 = fmul float %35, %43
  %45 = fmul float %37, %41
  %46 = fsub float %44, %45
  %47 = fmul float %46, 5.000000e-01
  %48 = fmul float %47, 0x3FD5555560000000
  %49 = fadd <2 x float> %34, %40
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fadd float %37, %43
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 0
  %52 = fmul float %50, %48
  %53 = fadd float %.sroa.02.0.vec.extract.i.i, %52
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 1
  %54 = fmul float %51, %48
  %55 = fadd float %.sroa.02.4.vec.extract.i.i, %54
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %55, i64 1
  %56 = fadd float %.052.i, %47
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2ComputePolygonCentroid.exit, label %32, !llvm.loop !23

b2ComputePolygonCentroid.exit:                    ; preds = %32, %.._crit_edge_crit_edge.i
  %57 = phi ptr [ %30, %.._crit_edge_crit_edge.i ], [ %28, %32 ]
  %.sroa.01.4.vec.extract.i.pre-phi.i = phi float [ %.pre57.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.4.vec.extract.i.i, %32 ]
  %.sroa.01.0.vec.extract.i.pre-phi.i = phi float [ %.pre56.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.0.vec.extract.i.i, %32 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %56, %32 ]
  %.sroa.022.0.lcssa.i = phi <2 x float> [ zeroinitializer, %.._crit_edge_crit_edge.i ], [ %.sroa.03.4.vec.insert.i.i, %32 ]
  %58 = fdiv float 1.000000e+00, %.0.lcssa.i
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 0
  %59 = fmul float %58, %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 1
  %60 = fmul float %58, %.sroa.022.4.vec.extract.i
  %61 = fadd float %.sroa.01.0.vec.extract.i.pre-phi.i, %59
  %.sroa.02.0.vec.insert.i.i = insertelement <2 x float> poison, float %61, i64 0
  %62 = fadd float %.sroa.01.4.vec.extract.i.pre-phi.i, %60
  %.sroa.02.4.vec.insert.i.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i.i, float %62, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i.i, ptr %57, align 4
  br label %90

63:                                               ; preds = %.lr.ph30, %b2Normalize.exit
  %indvars.iv34 = phi i64 [ 0, %.lr.ph30 ], [ %indvars.iv.next35, %b2Normalize.exit ]
  %64 = phi i32 [ %25, %.lr.ph30 ], [ %.pr, %b2Normalize.exit ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next35, %65
  %67 = and i64 %indvars.iv.next35, 4294967295
  %68 = select i1 %66, i64 %67, i64 0
  %69 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %68
  %70 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv34
  %71 = load <2 x float>, ptr %69, align 4
  %72 = load <2 x float>, ptr %70, align 4
  %73 = fsub <2 x float> %71, %72
  %74 = fsub <2 x float> %71, %72
  %75 = extractelement <2 x float> %74, i64 1
  %76 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %21, i64 0, i64 %indvars.iv34
  %77 = fmul float %75, %75
  %78 = fmul <2 x float> %73, %73
  %79 = extractelement <2 x float> %78, i64 0
  %80 = fadd float %77, %79
  %sqrt.i = tail call float @llvm.sqrt.f32(float %80)
  %81 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %81, label %b2Normalize.exit, label %82

82:                                               ; preds = %63
  %83 = extractelement <2 x float> %73, i64 0
  %84 = fneg float %83
  %85 = fdiv float 1.000000e+00, %sqrt.i
  %86 = fmul float %75, %85
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %86, i64 0
  %87 = fmul float %85, %84
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %87, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %63, %82
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %82 ], [ zeroinitializer, %63 ]
  store <2 x float> %.sroa.012.0.i, ptr %76, align 4
  %.pr = load i32, ptr %17, align 4, !tbaa !18
  %88 = sext i32 %.pr to i64
  %89 = icmp slt i64 %indvars.iv.next35, %88
  br i1 %89, label %63, label %._crit_edge, !llvm.loop !24

90:                                               ; preds = %b2ComputePolygonCentroid.exit, %7
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
  br label %102

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
  %21 = icmp sgt i32 %37, 0
  br i1 %21, label %.lr.ph36, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.013.0.copyload.i44 = load <2 x float>, ptr %0, align 4
  br label %.._crit_edge_crit_edge.i

.lr.ph36:                                         ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %75

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv
  %26 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %1, i64 0, i64 %indvars.iv
  %27 = load <2 x float>, ptr %26, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %27, i64 0
  %28 = fmul <2 x float> %3, %27
  %29 = extractelement <2 x float> %28, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %27, i64 1
  %30 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %31 = fsub float %29, %30
  %32 = fadd float %.sroa.06.0.vec.extract.i, %31
  %33 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %34 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %35 = fadd float %33, %34
  %36 = fadd float %.sroa.06.4.vec.extract.i, %35
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %36, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %19, align 4, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %24, label %.preheader, !llvm.loop !33

._crit_edge:                                      ; preds = %b2Normalize.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.013.0.copyload.i = load <2 x float>, ptr %0, align 4
  %41 = icmp sgt i32 %.pr, 2
  br i1 %41, label %.lr.ph.i, label %.._crit_edge_crit_edge.i

.._crit_edge_crit_edge.i:                         ; preds = %._crit_edge.thread, %._crit_edge
  %.sroa.013.0.copyload.i45 = phi <2 x float> [ %.sroa.013.0.copyload.i44, %._crit_edge.thread ], [ %.sroa.013.0.copyload.i, %._crit_edge ]
  %42 = phi ptr [ %22, %._crit_edge.thread ], [ %40, %._crit_edge ]
  %.pre56.i = extractelement <2 x float> %.sroa.013.0.copyload.i45, i64 0
  %.pre57.i = extractelement <2 x float> %.sroa.013.0.copyload.i45, i64 1
  br label %b2ComputePolygonCentroid.exit

.lr.ph.i:                                         ; preds = %._crit_edge
  %43 = add nsw i32 %.pr, -1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.013.0.copyload.i, i64 1
  %wide.trip.count.i = zext nneg i32 %43 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load <2 x float>, ptr %.phi.trans.insert.i, align 4
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %45 = phi <2 x float> [ %.pre.i, %.lr.ph.i ], [ %51, %44 ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %.sroa.022.053.i = phi <2 x float> [ zeroinitializer, %.lr.ph.i ], [ %.sroa.03.4.vec.insert.i.i, %44 ]
  %.052.i = phi float [ 0.000000e+00, %.lr.ph.i ], [ %68, %44 ]
  %46 = fsub <2 x float> %45, %.sroa.013.0.copyload.i
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fsub <2 x float> %45, %.sroa.013.0.copyload.i
  %49 = extractelement <2 x float> %48, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv.next.i
  %51 = load <2 x float>, ptr %50, align 4
  %52 = fsub <2 x float> %51, %.sroa.013.0.copyload.i
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fsub <2 x float> %51, %.sroa.013.0.copyload.i
  %55 = extractelement <2 x float> %54, i64 1
  %56 = fmul float %47, %55
  %57 = fmul float %49, %53
  %58 = fsub float %56, %57
  %59 = fmul float %58, 5.000000e-01
  %60 = fmul float %59, 0x3FD5555560000000
  %61 = fadd <2 x float> %46, %52
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fadd float %49, %55
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 0
  %64 = fmul float %62, %60
  %65 = fadd float %.sroa.02.0.vec.extract.i.i, %64
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.022.053.i, i64 1
  %66 = fmul float %63, %60
  %67 = fadd float %.sroa.02.4.vec.extract.i.i, %66
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %67, i64 1
  %68 = fadd float %.052.i, %59
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2ComputePolygonCentroid.exit, label %44, !llvm.loop !23

b2ComputePolygonCentroid.exit:                    ; preds = %44, %.._crit_edge_crit_edge.i
  %69 = phi ptr [ %42, %.._crit_edge_crit_edge.i ], [ %40, %44 ]
  %.sroa.01.4.vec.extract.i.pre-phi.i = phi float [ %.pre57.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.4.vec.extract.i.i, %44 ]
  %.sroa.01.0.vec.extract.i.pre-phi.i = phi float [ %.pre56.i, %.._crit_edge_crit_edge.i ], [ %.sroa.0.0.vec.extract.i.i, %44 ]
  %.0.lcssa.i = phi float [ 0.000000e+00, %.._crit_edge_crit_edge.i ], [ %68, %44 ]
  %.sroa.022.0.lcssa.i = phi <2 x float> [ zeroinitializer, %.._crit_edge_crit_edge.i ], [ %.sroa.03.4.vec.insert.i.i, %44 ]
  %70 = fdiv float 1.000000e+00, %.0.lcssa.i
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 0
  %71 = fmul float %70, %.sroa.022.0.vec.extract.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.lcssa.i, i64 1
  %72 = fmul float %70, %.sroa.022.4.vec.extract.i
  %73 = fadd float %.sroa.01.0.vec.extract.i.pre-phi.i, %71
  %.sroa.02.0.vec.insert.i.i = insertelement <2 x float> poison, float %73, i64 0
  %74 = fadd float %.sroa.01.4.vec.extract.i.pre-phi.i, %72
  %.sroa.02.4.vec.insert.i.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i.i, float %74, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i.i, ptr %69, align 4
  br label %102

75:                                               ; preds = %.lr.ph36, %b2Normalize.exit
  %indvars.iv40 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next41, %b2Normalize.exit ]
  %76 = phi i32 [ %37, %.lr.ph36 ], [ %.pr, %b2Normalize.exit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next41, %77
  %79 = and i64 %indvars.iv.next41, 4294967295
  %80 = select i1 %78, i64 %79, i64 0
  %81 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %80
  %82 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv40
  %83 = load <2 x float>, ptr %81, align 4
  %84 = load <2 x float>, ptr %82, align 4
  %85 = fsub <2 x float> %83, %84
  %86 = fsub <2 x float> %83, %84
  %87 = extractelement <2 x float> %86, i64 1
  %88 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %23, i64 0, i64 %indvars.iv40
  %89 = fmul float %87, %87
  %90 = fmul <2 x float> %85, %85
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fadd float %89, %91
  %sqrt.i = tail call float @llvm.sqrt.f32(float %92)
  %93 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %93, label %b2Normalize.exit, label %94

94:                                               ; preds = %75
  %95 = extractelement <2 x float> %85, i64 0
  %96 = fneg float %95
  %97 = fdiv float 1.000000e+00, %sqrt.i
  %98 = fmul float %87, %97
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %99 = fmul float %97, %96
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %99, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %75, %94
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %94 ], [ zeroinitializer, %75 ]
  store <2 x float> %.sroa.012.0.i, ptr %88, align 4
  %.pr = load i32, ptr %19, align 4, !tbaa !18
  %100 = sext i32 %.pr to i64
  %101 = icmp slt i64 %indvars.iv.next41, %100
  br i1 %101, label %75, label %._crit_edge, !llvm.loop !34

102:                                              ; preds = %b2ComputePolygonCentroid.exit, %9
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
  br label %20

._crit_edge:                                      ; preds = %20, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load <2 x float>, ptr %9, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %10, i64 0
  %11 = fmul <2 x float> %2, %10
  %12 = extractelement <2 x float> %11, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %13 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.4.vec.extract.i
  %14 = fsub float %12, %13
  %15 = fadd float %.sroa.06.0.vec.extract.i16, %14
  %16 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.0.vec.extract.i
  %17 = fmul float %.sroa.3.8.vec.extract.i12, %.sroa.0.4.vec.extract.i
  %18 = fadd float %16, %17
  %19 = fadd float %.sroa.06.4.vec.extract.i17, %18
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %19, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %9, align 4
  ret void

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv
  %22 = load <2 x float>, ptr %21, align 4
  %.sroa.0.0.vec.extract.i13 = extractelement <2 x float> %22, i64 0
  %23 = fmul <2 x float> %2, %22
  %24 = extractelement <2 x float> %23, i64 0
  %.sroa.0.4.vec.extract.i15 = extractelement <2 x float> %22, i64 1
  %25 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.4.vec.extract.i15
  %26 = fsub float %24, %25
  %27 = fadd float %.sroa.06.0.vec.extract.i16, %26
  %28 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.0.vec.extract.i13
  %29 = fmul float %.sroa.3.8.vec.extract.i12, %.sroa.0.4.vec.extract.i15
  %30 = fadd float %28, %29
  %31 = fadd float %.sroa.06.4.vec.extract.i17, %30
  %.sroa.011.0.vec.insert.i18 = insertelement <2 x float> poison, float %27, i64 0
  %.sroa.011.4.vec.insert.i19 = insertelement <2 x float> %.sroa.011.0.vec.insert.i18, float %31, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i19, ptr %21, align 4
  %32 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %indvars.iv
  %33 = load <2 x float>, ptr %32, align 4
  %.sroa.0.0.vec.extract.i20 = extractelement <2 x float> %33, i64 0
  %34 = fmul <2 x float> %2, %33
  %35 = extractelement <2 x float> %34, i64 0
  %.sroa.0.4.vec.extract.i21 = extractelement <2 x float> %33, i64 1
  %36 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.4.vec.extract.i21
  %37 = fsub float %35, %36
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %.sroa.3.12.vec.extract.i14, %.sroa.0.0.vec.extract.i20
  %39 = fmul float %.sroa.3.8.vec.extract.i12, %.sroa.0.4.vec.extract.i21
  %40 = fadd float %38, %39
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %40, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %5, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %20, label %._crit_edge, !llvm.loop !41
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
  %10 = fmul <2 x float> %9, %9
  %11 = fmul <2 x float> %9, %9
  %shift = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %12 = fadd <2 x float> %10, %shift
  %13 = extractelement <2 x float> %12, i64 0
  %14 = fadd float %8, %13
  %15 = fmul float %7, %14
  %.sroa.4.12.vec.insert = insertelement <2 x float> %.sroa.4.4.vec.insert, float %15, i64 1
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
  %8 = fsub <2 x float> %.sroa.015.0.copyload, %.sroa.017.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.017.0.copyload, i64 1
  %9 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %10 = fmul <2 x float> %8, %8
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fmul float %9, %9
  %13 = fadd float %11, %12
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %14 = fmul float %sqrt.i, %sqrt.i
  %15 = fmul float %5, 0x400921FB60000000
  %16 = fmul float %5, %15
  %17 = fmul float %1, %16
  %18 = fmul float %5, 2.000000e+00
  %19 = fmul float %18, %sqrt.i
  %20 = fmul float %1, %19
  %21 = fadd float %17, %20
  store float %21, ptr %3, align 8, !tbaa !46
  %22 = fadd <2 x float> %.sroa.017.0.copyload, %.sroa.015.0.copyload
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fmul float %23, 5.000000e-01
  %.4..4..4..4..sroa_idx50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %24, ptr %.4..4..4..4..sroa_idx50, align 4, !tbaa !48
  %25 = fadd float %.sroa.0.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %26 = fmul float %25, 5.000000e-01
  %.8..8..8..8..sroa_idx51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %26, ptr %.8..8..8..8..sroa_idx51, align 8, !tbaa !49
  %27 = fmul float %5, 4.000000e+00
  %28 = fdiv float %27, 0x4022D97C80000000
  %29 = fmul float %sqrt.i, 5.000000e-01
  %30 = fmul float %6, 5.000000e-01
  %31 = fmul float %29, %29
  %32 = fadd float %30, %31
  %33 = fmul float %29, 2.000000e+00
  %34 = fmul float %28, %33
  %35 = fadd float %32, %34
  %36 = fmul float %17, %35
  %37 = fmul float %6, 4.000000e+00
  %38 = fadd float %37, %14
  %39 = fmul float %20, %38
  %40 = fdiv float %39, 1.200000e+01
  %41 = fadd float %40, %36
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4..4. = load <2 x float>, ptr %.4..4..4..4..sroa_idx, align 4
  %42 = fmul <2 x float> %.4..4..4..4., %.4..4..4..4.
  %43 = fmul <2 x float> %.4..4..4..4., %.4..4..4..4.
  %shift = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %42, %shift
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fmul float %21, %45
  %47 = fadd float %46, %41
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %47, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !50
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
  switch i32 %7, label %69 [
    i32 1, label %8
    i32 2, label %22
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
  %16 = fmul <2 x float> %9, %9
  %17 = extractelement <2 x float> %16, i64 0
  %18 = fmul float %.sroa.0153.4.vec.extract, %.sroa.0153.4.vec.extract
  %19 = fadd float %17, %18
  %20 = fadd float %15, %19
  %21 = fmul float %14, %20
  %.sroa.4.12.vec.insert.i = insertelement <2 x float> %.sroa.4.4.vec.insert.i, float %21, i64 1
  br label %163

22:                                               ; preds = %2
  %23 = load <2 x float>, ptr %0, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load float, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = fmul float %27, %27
  %29 = fsub <2 x float> %25, %23
  %.sroa.01.4.vec.extract.i.i102 = extractelement <2 x float> %25, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %23, i64 1
  %30 = fsub float %.sroa.01.4.vec.extract.i.i102, %.sroa.0.4.vec.extract.i.i
  %31 = fmul <2 x float> %29, %29
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fmul float %30, %30
  %34 = fadd float %32, %33
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %34)
  %35 = fmul float %sqrt.i.i, %sqrt.i.i
  %36 = fmul float %27, 0x400921FB60000000
  %37 = fmul float %27, %36
  %38 = fmul float %1, %37
  %39 = fmul float %27, 2.000000e+00
  %40 = fmul float %39, %sqrt.i.i
  %41 = fmul float %1, %40
  %42 = fadd float %38, %41
  store float %42, ptr %3, align 8, !tbaa !46
  %43 = fadd <2 x float> %23, %25
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fmul float %44, 5.000000e-01
  %.4..4..4..4..4..4..sroa_idx197 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %45, ptr %.4..4..4..4..4..4..sroa_idx197, align 4, !tbaa !48
  %46 = fadd float %.sroa.0.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i102
  %47 = fmul float %46, 5.000000e-01
  %.8..8..8..8..8..8..sroa_idx198 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %47, ptr %.8..8..8..8..8..8..sroa_idx198, align 8, !tbaa !49
  %48 = fmul float %27, 4.000000e+00
  %49 = fdiv float %48, 0x4022D97C80000000
  %50 = fmul float %sqrt.i.i, 5.000000e-01
  %51 = fmul float %28, 5.000000e-01
  %52 = fmul float %50, %50
  %53 = fadd float %51, %52
  %54 = fmul float %50, 2.000000e+00
  %55 = fmul float %49, %54
  %56 = fadd float %53, %55
  %57 = fmul float %38, %56
  %58 = fmul float %28, 4.000000e+00
  %59 = fadd float %58, %35
  %60 = fmul float %41, %59
  %61 = fdiv float %60, 1.200000e+01
  %62 = fadd float %61, %57
  %.4..4..4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.4..4..4..4..4..4..i = load <2 x float>, ptr %.4..4..4..4..4..4..sroa_idx, align 4
  %63 = fmul <2 x float> %.4..4..4..4..4..4..i, %.4..4..4..4..4..4..i
  %64 = fmul <2 x float> %.4..4..4..4..4..4..i, %.4..4..4..4..4..4..i
  %shift = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd <2 x float> %63, %shift
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fmul float %42, %66
  %68 = fadd float %67, %62
  %.12..12..12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %68, ptr %.12..12..12..12..12..12..sroa_idx, align 4, !tbaa !50
  %.0..0..0..0..0..0..fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.8..8..8..8..8..8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.8..8..8..8..8..8..fca.1.load.i = load <2 x float>, ptr %.8..8..8..8..8..8..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %163

69:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load float, ptr %70, align 4, !tbaa !20
  %72 = fcmp ogt float %71, 0.000000e+00
  %73 = icmp sgt i32 %7, 0
  br i1 %72, label %.preheader, label %.preheader161

.preheader161:                                    ; preds = %69
  br i1 %73, label %.loopexit.thread191, label %.loopexit.thread

.loopexit.thread191:                              ; preds = %.preheader161
  %74 = zext nneg i32 %7 to i64
  %75 = shl nuw nsw i64 %74, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %5, ptr nonnull align 4 %0, i64 %75, i1 false)
  %.sroa.031.0.copyload192 = load <2 x float>, ptr %5, align 16
  br label %.lr.ph170

.preheader:                                       ; preds = %69
  br i1 %73, label %.lr.ph165, label %.loopexit.thread

.lr.ph165:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = fmul float %71, 0x3FF6978D40000000
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %78

78:                                               ; preds = %.lr.ph165, %b2Normalize.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph165 ], [ %indvars.iv.next, %b2Normalize.exit ]
  %79 = icmp eq i64 %indvars.iv, 0
  %80 = trunc nuw nsw i64 %indvars.iv to i32
  %.v = select i1 %79, i32 %7, i32 %80
  %81 = add nsw i32 %.v, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %76, i64 0, i64 %82
  %.sroa.054.0.copyload = load <2 x float>, ptr %83, align 4
  %84 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %76, i64 0, i64 %indvars.iv
  %.sroa.053.0.copyload = load <2 x float>, ptr %84, align 4
  %85 = fadd <2 x float> %.sroa.054.0.copyload, %.sroa.053.0.copyload
  %86 = fadd <2 x float> %.sroa.054.0.copyload, %.sroa.053.0.copyload
  %87 = extractelement <2 x float> %86, i64 1
  %88 = fmul <2 x float> %85, %85
  %89 = extractelement <2 x float> %88, i64 0
  %90 = fmul float %87, %87
  %91 = fadd float %89, %90
  %sqrt.i = tail call float @llvm.sqrt.f32(float %91)
  %92 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %92, label %b2Normalize.exit, label %93

93:                                               ; preds = %78
  %94 = extractelement <2 x float> %85, i64 0
  %95 = fdiv float 1.000000e+00, %sqrt.i
  %96 = fmul float %94, %95
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %96, i64 0
  %97 = fmul float %87, %95
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %97, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %78, %93
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %93 ], [ zeroinitializer, %78 ]
  %98 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %5, i64 0, i64 %indvars.iv
  %99 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv
  %100 = load <2 x float>, ptr %99, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %100, i64 0
  %.sroa.0.0.vec.extract.i107 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %101 = fmul float %77, %.sroa.0.0.vec.extract.i107
  %102 = fadd float %.sroa.02.0.vec.extract.i, %101
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %100, i64 1
  %.sroa.0.4.vec.extract.i108 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %103 = fmul float %77, %.sroa.0.4.vec.extract.i108
  %104 = fadd float %.sroa.02.4.vec.extract.i, %103
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %104, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !51

.loopexit.thread:                                 ; preds = %.preheader161, %.preheader
  %.sroa.031.0.copyload189 = load <2 x float>, ptr %5, align 16
  br label %.loopexit.._crit_edge_crit_edge

.loopexit:                                        ; preds = %b2Normalize.exit
  %.sroa.031.0.copyload = load <2 x float>, ptr %5, align 16
  %105 = icmp sgt i32 %7, 2
  br i1 %105, label %.lr.ph170, label %.loopexit.._crit_edge_crit_edge

.loopexit.._crit_edge_crit_edge:                  ; preds = %.loopexit.thread, %.loopexit
  %.sroa.031.0.copyload190 = phi <2 x float> [ %.sroa.031.0.copyload189, %.loopexit.thread ], [ %.sroa.031.0.copyload, %.loopexit ]
  %.pre187 = extractelement <2 x float> %.sroa.031.0.copyload190, i64 0
  %.pre188 = extractelement <2 x float> %.sroa.031.0.copyload190, i64 1
  br label %._crit_edge

.lr.ph170:                                        ; preds = %.loopexit.thread191, %.loopexit
  %.sroa.031.0.copyload193 = phi <2 x float> [ %.sroa.031.0.copyload192, %.loopexit.thread191 ], [ %.sroa.031.0.copyload, %.loopexit ]
  %106 = add nsw i32 %7, -1
  %.sroa.0.0.vec.extract.i124 = extractelement <2 x float> %.sroa.031.0.copyload193, i64 0
  %.sroa.0.4.vec.extract.i127 = extractelement <2 x float> %.sroa.031.0.copyload193, i64 1
  %wide.trip.count180 = zext nneg i32 %106 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load <2 x float>, ptr %.phi.trans.insert, align 8
  br label %123

._crit_edge:                                      ; preds = %123, %.loopexit.._crit_edge_crit_edge
  %.sroa.01.4.vec.extract.i112.pre-phi = phi float [ %.pre188, %.loopexit.._crit_edge_crit_edge ], [ %.sroa.0.4.vec.extract.i127, %123 ]
  %.sroa.01.0.vec.extract.i109.pre-phi = phi float [ %.pre187, %.loopexit.._crit_edge_crit_edge ], [ %.sroa.0.0.vec.extract.i124, %123 ]
  %.096.lcssa = phi float [ 0.000000e+00, %.loopexit.._crit_edge_crit_edge ], [ %162, %123 ]
  %.095.lcssa = phi float [ 0.000000e+00, %.loopexit.._crit_edge_crit_edge ], [ %139, %123 ]
  %.sroa.039.0.lcssa = phi <2 x float> [ zeroinitializer, %.loopexit.._crit_edge_crit_edge ], [ %.sroa.03.4.vec.insert.i150, %123 ]
  %107 = fmul float %1, %.095.lcssa
  store float %107, ptr %4, align 8, !tbaa !46
  %108 = fdiv float 1.000000e+00, %.095.lcssa
  %.sroa.039.0.vec.extract = extractelement <2 x float> %.sroa.039.0.lcssa, i64 0
  %109 = fmul float %108, %.sroa.039.0.vec.extract
  %.sroa.039.4.vec.extract = extractelement <2 x float> %.sroa.039.0.lcssa, i64 1
  %110 = fmul float %108, %.sroa.039.4.vec.extract
  %111 = fadd float %.sroa.01.0.vec.extract.i109.pre-phi, %109
  %.sroa.02.0.vec.insert.i111 = insertelement <2 x float> poison, float %111, i64 0
  %112 = fadd float %.sroa.01.4.vec.extract.i112.pre-phi, %110
  %.sroa.02.4.vec.insert.i114 = insertelement <2 x float> %.sroa.02.0.vec.insert.i111, float %112, i64 1
  %.4..4..4..4..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <2 x float> %.sroa.02.4.vec.insert.i114, ptr %.4..4..4..4..sroa_idx, align 4
  %113 = fmul float %1, %.096.lcssa
  %114 = fmul float %111, %111
  %115 = fmul float %112, %112
  %116 = fadd float %114, %115
  %117 = fmul float %109, %109
  %118 = fmul float %110, %110
  %119 = fadd float %117, %118
  %120 = fsub float %116, %119
  %121 = fmul float %107, %120
  %122 = fadd float %113, %121
  %.12..12..12..12..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %122, ptr %.12..12..12..12..sroa_idx, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.0..0..0..0..fca.0.load.pre = load <2 x float>, ptr %4, align 8
  %.8..8..8..8..fca.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.8..8..8..8..fca.1.load.pre = load <2 x float>, ptr %.8..8..8..8..fca.1.gep.sroa_idx, align 8
  br label %163

123:                                              ; preds = %.lr.ph170, %123
  %124 = phi <2 x float> [ %.pre, %.lr.ph170 ], [ %130, %123 ]
  %indvars.iv177 = phi i64 [ 1, %.lr.ph170 ], [ %indvars.iv.next178, %123 ]
  %.sroa.039.0169 = phi <2 x float> [ zeroinitializer, %.lr.ph170 ], [ %.sroa.03.4.vec.insert.i150, %123 ]
  %.095168 = phi float [ 0.000000e+00, %.lr.ph170 ], [ %139, %123 ]
  %.096167 = phi float [ 0.000000e+00, %.lr.ph170 ], [ %162, %123 ]
  %125 = fsub <2 x float> %124, %.sroa.031.0.copyload193
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fsub <2 x float> %124, %.sroa.031.0.copyload193
  %128 = extractelement <2 x float> %127, i64 1
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %129 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %5, i64 0, i64 %indvars.iv.next178
  %130 = load <2 x float>, ptr %129, align 8
  %131 = fsub <2 x float> %130, %.sroa.031.0.copyload193
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fsub <2 x float> %130, %.sroa.031.0.copyload193
  %134 = extractelement <2 x float> %133, i64 1
  %135 = fmul float %126, %134
  %136 = fmul float %128, %132
  %137 = fsub float %135, %136
  %138 = fmul float %137, 5.000000e-01
  %139 = fadd float %.095168, %138
  %140 = fmul float %138, 0x3FD5555560000000
  %141 = fadd <2 x float> %125, %131
  %142 = extractelement <2 x float> %141, i64 0
  %143 = fadd float %128, %134
  %.sroa.02.0.vec.extract.i145 = extractelement <2 x float> %.sroa.039.0169, i64 0
  %144 = fmul float %142, %140
  %145 = fadd float %.sroa.02.0.vec.extract.i145, %144
  %.sroa.03.0.vec.insert.i147 = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.02.4.vec.extract.i148 = extractelement <2 x float> %.sroa.039.0169, i64 1
  %146 = fmul float %143, %140
  %147 = fadd float %.sroa.02.4.vec.extract.i148, %146
  %.sroa.03.4.vec.insert.i150 = insertelement <2 x float> %.sroa.03.0.vec.insert.i147, float %147, i64 1
  %148 = fmul <2 x float> %125, %125
  %149 = fmul <2 x float> %125, %131
  %150 = fadd <2 x float> %148, %149
  %151 = fmul <2 x float> %131, %131
  %152 = fadd <2 x float> %151, %150
  %153 = extractelement <2 x float> %152, i64 0
  %154 = fmul float %128, %128
  %155 = fmul float %128, %134
  %156 = fadd float %154, %155
  %157 = fmul float %134, %134
  %158 = fadd float %157, %156
  %159 = fmul float %137, 0x3FB5555560000000
  %160 = fadd float %153, %158
  %161 = fmul float %159, %160
  %162 = fadd float %.096167, %161
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %._crit_edge, label %123, !llvm.loop !52

163:                                              ; preds = %._crit_edge, %22, %8
  %.8..8..8..fca.1.load = phi <2 x float> [ %.8..8..8..8..fca.1.load.pre, %._crit_edge ], [ %.8..8..8..8..8..8..fca.1.load.i, %22 ], [ %.sroa.4.12.vec.insert.i, %8 ]
  %.0..0..0..fca.0.load = phi <2 x float> [ %.0..0..0..0..fca.0.load.pre, %._crit_edge ], [ %.0..0..0..0..0..0..fca.0.load.i, %22 ], [ %.sroa.0.4.vec.insert.i, %8 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.0..0..0..fca.0.load, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.8..8..8..fca.1.load, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %5 = fmul <2 x float> %2, %4
  %6 = extractelement <2 x float> %5, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %7 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %8 = fsub float %6, %7
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %9 = fadd float %.sroa.06.0.vec.extract.i, %8
  %10 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %11 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %12 = fadd float %10, %11
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %13 = fadd float %.sroa.06.4.vec.extract.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fsub float %9, %15
  %.sroa.011.0.vec.insert = insertelement <2 x float> poison, float %16, i64 0
  %17 = fsub float %13, %15
  %.sroa.011.4.vec.insert = insertelement <2 x float> %.sroa.011.0.vec.insert, float %17, i64 1
  %18 = fadd float %15, %9
  %.sroa.3.8.vec.insert = insertelement <2 x float> poison, float %18, i64 0
  %19 = fadd float %15, %13
  %.sroa.3.12.vec.insert = insertelement <2 x float> %.sroa.3.8.vec.insert, float %19, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.011.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %5 = fmul <2 x float> %2, %4
  %6 = extractelement <2 x float> %5, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %7 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %8 = fsub float %6, %7
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %9 = fadd float %.sroa.06.0.vec.extract.i, %8
  %10 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %11 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %12 = fadd float %10, %11
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %13 = fadd float %.sroa.06.4.vec.extract.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load <2 x float>, ptr %14, align 4
  %.sroa.0.0.vec.extract.i19 = extractelement <2 x float> %15, i64 0
  %16 = fmul <2 x float> %2, %15
  %17 = extractelement <2 x float> %16, i64 0
  %.sroa.0.4.vec.extract.i21 = extractelement <2 x float> %15, i64 1
  %18 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i21
  %19 = fsub float %17, %18
  %20 = fadd float %.sroa.06.0.vec.extract.i, %19
  %21 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i19
  %22 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i21
  %23 = fadd float %21, %22
  %24 = fadd float %.sroa.06.4.vec.extract.i, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !44
  %27 = fcmp olt float %9, %20
  %28 = select i1 %27, float %9, float %20
  %29 = fcmp olt float %13, %24
  %30 = select i1 %29, float %13, float %24
  %31 = fsub float %28, %26
  %.sroa.02.0.vec.insert.i29 = insertelement <2 x float> poison, float %31, i64 0
  %32 = fsub float %30, %26
  %.sroa.02.4.vec.insert.i31 = insertelement <2 x float> %.sroa.02.0.vec.insert.i29, float %32, i64 1
  %33 = fcmp ogt float %9, %20
  %34 = select i1 %33, float %9, float %20
  %35 = fcmp ogt float %13, %24
  %36 = select i1 %35, float %13, float %24
  %37 = fadd float %26, %34
  %.sroa.02.0.vec.insert.i37 = insertelement <2 x float> poison, float %37, i64 0
  %38 = fadd float %26, %36
  %.sroa.02.4.vec.insert.i39 = insertelement <2 x float> %.sroa.02.0.vec.insert.i37, float %38, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i31, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.02.4.vec.insert.i39, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #8 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %5 = fmul <2 x float> %2, %4
  %6 = extractelement <2 x float> %5, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %7 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %8 = fsub float %6, %7
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %9 = fadd float %.sroa.06.0.vec.extract.i, %8
  %10 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %11 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %12 = fadd float %10, %11
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %13 = fadd float %.sroa.06.4.vec.extract.i, %12
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %9, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %13, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.sroa.011.0.lcssa = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %3 ], [ %.sroa.02.4.vec.insert.i52, %.lr.ph ]
  %.sroa.014.0.lcssa = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %3 ], [ %.sroa.02.4.vec.insert.i46, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load float, ptr %17, align 4, !tbaa !20
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.014.0.lcssa, i64 0
  %19 = fsub float %.sroa.01.0.vec.extract.i, %18
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.014.0.lcssa, i64 1
  %20 = fsub float %.sroa.01.4.vec.extract.i, %18
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %20, i64 1
  %.sroa.01.0.vec.extract.i27 = extractelement <2 x float> %.sroa.011.0.lcssa, i64 0
  %21 = fadd float %.sroa.01.0.vec.extract.i27, %18
  %.sroa.02.0.vec.insert.i29 = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.01.4.vec.extract.i30 = extractelement <2 x float> %.sroa.011.0.lcssa, i64 1
  %22 = fadd float %.sroa.01.4.vec.extract.i30, %18
  %.sroa.02.4.vec.insert.i32 = insertelement <2 x float> %.sroa.02.0.vec.insert.i29, float %22, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.02.4.vec.insert.i32, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.014.055 = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %.lr.ph.preheader ], [ %.sroa.02.4.vec.insert.i46, %.lr.ph ]
  %.sroa.011.054 = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %.lr.ph.preheader ], [ %.sroa.02.4.vec.insert.i52, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv
  %24 = load <2 x float>, ptr %23, align 4
  %.sroa.0.0.vec.extract.i34 = extractelement <2 x float> %24, i64 0
  %25 = fmul <2 x float> %2, %24
  %26 = extractelement <2 x float> %25, i64 0
  %.sroa.0.4.vec.extract.i36 = extractelement <2 x float> %24, i64 1
  %27 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i36
  %28 = fsub float %26, %27
  %29 = fadd float %.sroa.06.0.vec.extract.i, %28
  %30 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i34
  %31 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i36
  %32 = fadd float %30, %31
  %33 = fadd float %.sroa.06.4.vec.extract.i, %32
  %.sroa.01.0.vec.extract.i41 = extractelement <2 x float> %.sroa.014.055, i64 0
  %34 = fcmp olt float %.sroa.01.0.vec.extract.i41, %29
  %35 = select i1 %34, float %.sroa.01.0.vec.extract.i41, float %29
  %.sroa.02.0.vec.insert.i43 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.01.4.vec.extract.i44 = extractelement <2 x float> %.sroa.014.055, i64 1
  %36 = fcmp olt float %.sroa.01.4.vec.extract.i44, %33
  %37 = select i1 %36, float %.sroa.01.4.vec.extract.i44, float %33
  %.sroa.02.4.vec.insert.i46 = insertelement <2 x float> %.sroa.02.0.vec.insert.i43, float %37, i64 1
  %.sroa.01.0.vec.extract.i47 = extractelement <2 x float> %.sroa.011.054, i64 0
  %38 = fcmp ogt float %.sroa.01.0.vec.extract.i47, %29
  %39 = select i1 %38, float %.sroa.01.0.vec.extract.i47, float %29
  %.sroa.02.0.vec.insert.i49 = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.01.4.vec.extract.i50 = extractelement <2 x float> %.sroa.011.054, i64 1
  %40 = fcmp ogt float %.sroa.01.4.vec.extract.i50, %33
  %41 = select i1 %40, float %.sroa.01.4.vec.extract.i50, float %33
  %.sroa.02.4.vec.insert.i52 = insertelement <2 x float> %.sroa.02.0.vec.insert.i49, float %41, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef readonly captures(none) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #7 {
  %4 = load <2 x float>, ptr %0, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %4, i64 0
  %5 = fmul <2 x float> %2, %4
  %6 = extractelement <2 x float> %5, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %4, i64 1
  %7 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %8 = fsub float %6, %7
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %9 = fadd float %.sroa.06.0.vec.extract.i, %8
  %10 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %11 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %12 = fadd float %10, %11
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %13 = fadd float %.sroa.06.4.vec.extract.i, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load <2 x float>, ptr %14, align 4
  %.sroa.0.0.vec.extract.i12 = extractelement <2 x float> %15, i64 0
  %16 = fmul <2 x float> %2, %15
  %17 = extractelement <2 x float> %16, i64 0
  %.sroa.0.4.vec.extract.i14 = extractelement <2 x float> %15, i64 1
  %18 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i14
  %19 = fsub float %17, %18
  %20 = fadd float %.sroa.06.0.vec.extract.i, %19
  %21 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i12
  %22 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i14
  %23 = fadd float %21, %22
  %24 = fadd float %.sroa.06.4.vec.extract.i, %23
  %25 = fcmp olt float %9, %20
  %26 = select i1 %25, float %9, float %20
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %26, i64 0
  %27 = fcmp olt float %13, %24
  %28 = select i1 %27, float %13, float %24
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %28, i64 1
  %29 = fcmp ogt float %9, %20
  %30 = select i1 %29, float %9, float %20
  %.sroa.02.0.vec.insert.i22 = insertelement <2 x float> poison, float %30, i64 0
  %31 = fcmp ogt float %13, %24
  %32 = select i1 %31, float %13, float %24
  %.sroa.02.4.vec.insert.i24 = insertelement <2 x float> %.sroa.02.0.vec.insert.i22, float %32, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.02.4.vec.insert.i24, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @b2PointInCircle(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %.sroa.0.0.copyload = load <2 x float>, ptr %1, align 4
  %3 = fsub <2 x float> %.sroa.0.0.copyload, %0
  %4 = fsub <2 x float> %.sroa.0.0.copyload, %0
  %5 = fmul <2 x float> %3, %3
  %6 = fmul <2 x float> %4, %4
  %shift = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %7 = fadd <2 x float> %5, %shift
  %8 = extractelement <2 x float> %7, i64 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !42
  %11 = fmul float %10, %10
  %12 = fcmp ole float %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @b2PointInCapsule(<2 x float> %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load float, ptr %3, align 4, !tbaa !44
  %.sroa.010.0.copyload = load <2 x float>, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.09.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.010.0.copyload, i64 0
  %6 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.010.0.copyload
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.010.0.copyload, i64 1
  %7 = fsub <2 x float> %.sroa.09.0.copyload, %.sroa.010.0.copyload
  %8 = extractelement <2 x float> %7, i64 1
  %9 = fmul <2 x float> %6, %6
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fmul float %8, %8
  %12 = fadd float %10, %11
  %13 = fcmp oeq float %12, 0.000000e+00
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %0, i64 1
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = extractelement <2 x float> %6, i64 0
  %16 = fsub <2 x float> %0, %.sroa.010.0.copyload
  %17 = fsub float %.sroa.04.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %18 = fmul <2 x float> %16, %6
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fmul float %17, %8
  %21 = fadd float %19, %20
  %22 = fdiv float %21, %12
  %23 = fcmp olt float %22, 0.000000e+00
  %24 = fcmp ogt float %22, 1.000000e+00
  %25 = select i1 %24, float 1.000000e+00, float %22
  %26 = select i1 %23, float 0.000000e+00, float %25
  %27 = fmul float %15, %26
  %28 = fadd float %.sroa.0.0.vec.extract.i, %27
  %29 = fmul float %8, %26
  %30 = fadd float %.sroa.0.4.vec.extract.i, %29
  br label %31

31:                                               ; preds = %2, %14
  %.sink50 = phi float [ %28, %14 ], [ %.sroa.0.0.vec.extract.i, %2 ]
  %.sink = phi float [ %30, %14 ], [ %.sroa.0.4.vec.extract.i, %2 ]
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %0, i64 0
  %32 = fsub float %.sink50, %.sroa.04.0.vec.extract.i
  %33 = fsub float %.sink, %.sroa.04.4.vec.extract.i
  %34 = fmul float %32, %32
  %35 = fmul float %33, %33
  %36 = fadd float %34, %35
  %37 = fmul float %4, %4
  %.0 = fcmp ole float %36, %37
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
  %5 = fsub <2 x float> %4, %.sroa.023.0.copyload
  %6 = extractelement <2 x float> %5, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.023.0.copyload, i64 1
  %7 = fsub <2 x float> %4, %.sroa.023.0.copyload
  %8 = extractelement <2 x float> %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load <2 x float>, ptr %9, align 4
  %11 = fmul <2 x float> %10, %10
  %12 = extractelement <2 x float> %11, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %10, i64 1
  %13 = fmul float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %14 = fadd float %12, %13
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %14)
  %15 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %15, label %b2GetLengthAndNormalize.exit, label %16

16:                                               ; preds = %3
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %10, i64 0
  %17 = fdiv float 1.000000e+00, %sqrt.i.i
  %18 = fmul float %.sroa.0.0.vec.extract.i.i, %17
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %18, i64 0
  %19 = fmul float %.sroa.0.4.vec.extract.i.i, %17
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %19, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %3, %16
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %16 ], [ zeroinitializer, %3 ]
  %20 = fcmp oeq float %14, 0.000000e+00
  br i1 %20, label %69, label %21

21:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i34 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %22 = fmul <2 x float> %5, %.sroa.06.0.i
  %23 = extractelement <2 x float> %22, i64 0
  %.sroa.0.4.vec.extract.i36 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %24 = fmul float %8, %.sroa.0.4.vec.extract.i36
  %25 = fadd float %23, %24
  %26 = fmul float %.sroa.0.0.vec.extract.i34, %25
  %27 = fsub float %6, %26
  %28 = fmul float %.sroa.0.4.vec.extract.i36, %25
  %29 = fsub float %8, %28
  %30 = fmul float %27, %27
  %31 = fmul float %29, %29
  %32 = fadd float %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !42
  %35 = fmul float %34, %34
  %36 = fcmp ogt float %32, %35
  br i1 %36, label %69, label %37

37:                                               ; preds = %21
  %38 = fneg float %25
  %39 = fsub float %35, %32
  %40 = tail call float @sqrtf(float noundef %39) #17, !tbaa !40
  %41 = fsub float %38, %40
  %42 = fcmp olt float %41, 0.000000e+00
  br i1 %42, label %69, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = fmul float %sqrt.i.i, %45
  %47 = fcmp olt float %46, %41
  br i1 %47, label %69, label %48

48:                                               ; preds = %43
  %49 = fmul float %.sroa.0.0.vec.extract.i34, %41
  %50 = fadd float %6, %49
  %51 = fmul float %.sroa.0.4.vec.extract.i36, %41
  %52 = fadd float %8, %51
  %53 = fdiv float %41, %sqrt.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %53, ptr %54, align 4, !tbaa !58
  %55 = fmul float %50, %50
  %56 = fmul float %52, %52
  %57 = fadd float %55, %56
  %sqrt.i = tail call float @llvm.sqrt.f32(float %57)
  %58 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %58, label %b2Normalize.exit, label %59

59:                                               ; preds = %48
  %60 = fdiv float 1.000000e+00, %sqrt.i
  %61 = fmul float %50, %60
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %61, i64 0
  %62 = fmul float %52, %60
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %62, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %48, %59
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %59 ], [ zeroinitializer, %48 ]
  store <2 x float> %.sroa.012.0.i, ptr %0, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %64 = fmul float %34, %.sroa.0.0.vec.extract.i49
  %65 = fadd float %.sroa.0.0.vec.extract.i, %64
  %.sroa.03.0.vec.insert.i50 = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.extract.i51 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %66 = fmul float %34, %.sroa.0.4.vec.extract.i51
  %67 = fadd float %.sroa.0.4.vec.extract.i, %66
  %.sroa.03.4.vec.insert.i52 = insertelement <2 x float> %.sroa.03.0.vec.insert.i50, float %67, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52, ptr %63, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %68, align 4, !tbaa !61
  br label %69

69:                                               ; preds = %21, %37, %43, %b2Normalize.exit, %b2GetLengthAndNormalize.exit
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
  %7 = fsub <2 x float> %.sroa.075.0.copyload, %.sroa.079.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.079.0.copyload, i64 1
  %8 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %9 = fmul <2 x float> %7, %7
  %10 = extractelement <2 x float> %9, i64 0
  %11 = fmul float %8, %8
  %12 = fadd float %10, %11
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %12)
  %13 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %13, label %14, label %80

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !44
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !62
  %17 = load <2 x float>, ptr %1, align 4, !noalias !62
  %18 = fsub <2 x float> %17, %.sroa.079.0.copyload
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fsub <2 x float> %17, %.sroa.079.0.copyload
  %21 = extractelement <2 x float> %20, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load <2 x float>, ptr %22, align 4, !noalias !62
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 0
  %.sroa.0.4.vec.extract.i.i.i = extractelement <2 x float> %23, i64 1
  %26 = fmul float %.sroa.0.4.vec.extract.i.i.i, %.sroa.0.4.vec.extract.i.i.i
  %27 = fadd float %25, %26
  %sqrt.i.i.i = tail call float @llvm.sqrt.f32(float %27)
  %28 = fcmp olt float %sqrt.i.i.i, 0x3E80000000000000
  br i1 %28, label %b2GetLengthAndNormalize.exit.i, label %29

29:                                               ; preds = %14
  %.sroa.0.0.vec.extract.i.i.i = extractelement <2 x float> %23, i64 0
  %30 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %31 = fmul float %.sroa.0.0.vec.extract.i.i.i, %30
  %.sroa.06.0.vec.insert.i.i = insertelement <2 x float> poison, float %31, i64 0
  %32 = fmul float %.sroa.0.4.vec.extract.i.i.i, %30
  %.sroa.06.4.vec.insert.i.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i.i, float %32, i64 1
  br label %b2GetLengthAndNormalize.exit.i

b2GetLengthAndNormalize.exit.i:                   ; preds = %29, %14
  %.sroa.06.0.i.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i.i, %29 ], [ zeroinitializer, %14 ]
  %33 = fcmp oeq float %27, 0.000000e+00
  br i1 %33, label %b2RayCastCircle.exit, label %34

34:                                               ; preds = %b2GetLengthAndNormalize.exit.i
  %.sroa.0.0.vec.extract.i34.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 0
  %35 = fmul <2 x float> %18, %.sroa.06.0.i.i
  %36 = extractelement <2 x float> %35, i64 0
  %.sroa.0.4.vec.extract.i36.i = extractelement <2 x float> %.sroa.06.0.i.i, i64 1
  %37 = fmul float %21, %.sroa.0.4.vec.extract.i36.i
  %38 = fadd float %36, %37
  %39 = fmul float %.sroa.0.0.vec.extract.i34.i, %38
  %40 = fsub float %19, %39
  %41 = fmul float %.sroa.0.4.vec.extract.i36.i, %38
  %42 = fsub float %21, %41
  %43 = fmul float %40, %40
  %44 = fmul float %42, %42
  %45 = fadd float %43, %44
  %46 = fmul float %16, %16
  %47 = fcmp ogt float %45, %46
  br i1 %47, label %b2RayCastCircle.exit, label %48

48:                                               ; preds = %34
  %49 = fneg float %38
  %50 = fsub float %46, %45
  %51 = tail call float @sqrtf(float noundef %50) #17, !tbaa !40, !noalias !62
  %52 = fsub float %49, %51
  %53 = fcmp olt float %52, 0.000000e+00
  br i1 %53, label %b2RayCastCircle.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !3, !noalias !62
  %57 = fmul float %sqrt.i.i.i, %56
  %58 = fcmp olt float %57, %52
  br i1 %58, label %b2RayCastCircle.exit, label %59

59:                                               ; preds = %54
  %60 = fmul float %.sroa.0.0.vec.extract.i34.i, %52
  %61 = fadd float %19, %60
  %62 = fmul float %.sroa.0.4.vec.extract.i36.i, %52
  %63 = fadd float %21, %62
  %64 = fdiv float %52, %sqrt.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %64, ptr %65, align 4, !tbaa !58, !alias.scope !62
  %66 = fmul float %61, %61
  %67 = fmul float %63, %63
  %68 = fadd float %66, %67
  %sqrt.i.i145 = tail call float @llvm.sqrt.f32(float %68)
  %69 = fcmp olt float %sqrt.i.i145, 0x3E80000000000000
  br i1 %69, label %b2Normalize.exit.i, label %70

70:                                               ; preds = %59
  %71 = fdiv float 1.000000e+00, %sqrt.i.i145
  %72 = fmul float %61, %71
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %72, i64 0
  %73 = fmul float %63, %71
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %73, i64 1
  br label %b2Normalize.exit.i

b2Normalize.exit.i:                               ; preds = %70, %59
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %70 ], [ zeroinitializer, %59 ]
  store <2 x float> %.sroa.012.0.i.i, ptr %0, align 4, !alias.scope !62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 0
  %75 = fmul float %16, %.sroa.0.0.vec.extract.i49.i
  %76 = fadd float %.sroa.0.0.vec.extract.i, %75
  %.sroa.03.0.vec.insert.i50.i = insertelement <2 x float> poison, float %76, i64 0
  %.sroa.0.4.vec.extract.i51.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %77 = fmul float %16, %.sroa.0.4.vec.extract.i51.i
  %78 = fadd float %.sroa.0.4.vec.extract.i, %77
  %.sroa.03.4.vec.insert.i52.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i50.i, float %78, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52.i, ptr %74, align 4, !alias.scope !62
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %79, align 4, !tbaa !61, !alias.scope !62
  br label %b2RayCastCircle.exit

80:                                               ; preds = %3
  %81 = extractelement <2 x float> %7, i64 0
  %82 = fdiv float 1.000000e+00, %sqrt.i.i
  %83 = fmul float %81, %82
  %84 = fmul float %8, %82
  %.sroa.058.0.copyload = load <2 x float>, ptr %1, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.057.0.copyload = load <2 x float>, ptr %85, align 4
  %86 = fsub <2 x float> %.sroa.058.0.copyload, %.sroa.079.0.copyload
  %87 = extractelement <2 x float> %86, i64 0
  %.sroa.01.4.vec.extract.i149 = extractelement <2 x float> %.sroa.058.0.copyload, i64 1
  %88 = fsub float %.sroa.01.4.vec.extract.i149, %.sroa.0.4.vec.extract.i
  %89 = fmul float %83, %87
  %90 = fmul float %84, %88
  %91 = fadd float %89, %90
  %92 = fmul float %83, %91
  %93 = fsub float %87, %92
  %94 = fmul float %84, %91
  %95 = fsub float %88, %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %97 = load float, ptr %96, align 4, !tbaa !44
  %98 = fmul float %93, %93
  %99 = fmul float %95, %95
  %100 = fadd float %98, %99
  %101 = fmul float %97, %97
  %102 = fcmp olt float %100, %101
  br i1 %102, label %103, label %223

103:                                              ; preds = %80
  %104 = fcmp olt float %91, 0.000000e+00
  br i1 %104, label %105, label %161

105:                                              ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !65
  %106 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %107 = extractelement <2 x float> %106, i64 0
  %.sroa.0.4.vec.extract.i.i.i168 = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %108 = fmul float %.sroa.0.4.vec.extract.i.i.i168, %.sroa.0.4.vec.extract.i.i.i168
  %109 = fadd float %107, %108
  %sqrt.i.i.i169 = tail call float @llvm.sqrt.f32(float %109)
  %110 = fcmp olt float %sqrt.i.i.i169, 0x3E80000000000000
  br i1 %110, label %b2GetLengthAndNormalize.exit.i172, label %111

111:                                              ; preds = %105
  %.sroa.0.0.vec.extract.i.i.i167 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %112 = fdiv float 1.000000e+00, %sqrt.i.i.i169
  %113 = fmul float %.sroa.0.0.vec.extract.i.i.i167, %112
  %.sroa.06.0.vec.insert.i.i170 = insertelement <2 x float> poison, float %113, i64 0
  %114 = fmul float %.sroa.0.4.vec.extract.i.i.i168, %112
  %.sroa.06.4.vec.insert.i.i171 = insertelement <2 x float> %.sroa.06.0.vec.insert.i.i170, float %114, i64 1
  br label %b2GetLengthAndNormalize.exit.i172

b2GetLengthAndNormalize.exit.i172:                ; preds = %111, %105
  %.sroa.06.0.i.i173 = phi <2 x float> [ %.sroa.06.4.vec.insert.i.i171, %111 ], [ zeroinitializer, %105 ]
  %115 = fcmp oeq float %109, 0.000000e+00
  br i1 %115, label %b2RayCastCircle.exit, label %116

116:                                              ; preds = %b2GetLengthAndNormalize.exit.i172
  %.sroa.0.0.vec.extract.i34.i174 = extractelement <2 x float> %.sroa.06.0.i.i173, i64 0
  %117 = fmul <2 x float> %86, %.sroa.06.0.i.i173
  %118 = extractelement <2 x float> %117, i64 0
  %.sroa.0.4.vec.extract.i36.i175 = extractelement <2 x float> %.sroa.06.0.i.i173, i64 1
  %119 = fmul float %88, %.sroa.0.4.vec.extract.i36.i175
  %120 = fadd float %118, %119
  %121 = fmul float %.sroa.0.0.vec.extract.i34.i174, %120
  %122 = fsub float %87, %121
  %123 = fmul float %.sroa.0.4.vec.extract.i36.i175, %120
  %124 = fsub float %88, %123
  %125 = fmul float %122, %122
  %126 = fmul float %124, %124
  %127 = fadd float %125, %126
  %128 = fcmp ogt float %127, %101
  br i1 %128, label %b2RayCastCircle.exit, label %129

129:                                              ; preds = %116
  %130 = fneg float %120
  %131 = fsub float %101, %127
  %132 = tail call float @sqrtf(float noundef %131) #17, !tbaa !40, !noalias !65
  %133 = fsub float %130, %132
  %134 = fcmp olt float %133, 0.000000e+00
  br i1 %134, label %b2RayCastCircle.exit, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load float, ptr %136, align 4, !tbaa !3, !noalias !65
  %138 = fmul float %sqrt.i.i.i169, %137
  %139 = fcmp olt float %138, %133
  br i1 %139, label %b2RayCastCircle.exit, label %140

140:                                              ; preds = %135
  %141 = fmul float %.sroa.0.0.vec.extract.i34.i174, %133
  %142 = fadd float %87, %141
  %143 = fmul float %.sroa.0.4.vec.extract.i36.i175, %133
  %144 = fadd float %88, %143
  %145 = fdiv float %133, %sqrt.i.i.i169
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %145, ptr %146, align 4, !tbaa !58, !alias.scope !65
  %147 = fmul float %142, %142
  %148 = fmul float %144, %144
  %149 = fadd float %147, %148
  %sqrt.i.i176 = tail call float @llvm.sqrt.f32(float %149)
  %150 = fcmp olt float %sqrt.i.i176, 0x3E80000000000000
  br i1 %150, label %b2Normalize.exit.i179, label %151

151:                                              ; preds = %140
  %152 = fdiv float 1.000000e+00, %sqrt.i.i176
  %153 = fmul float %142, %152
  %.sroa.012.0.vec.insert.i.i177 = insertelement <2 x float> poison, float %153, i64 0
  %154 = fmul float %144, %152
  %.sroa.012.4.vec.insert.i.i178 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i177, float %154, i64 1
  br label %b2Normalize.exit.i179

b2Normalize.exit.i179:                            ; preds = %151, %140
  %.sroa.012.0.i.i180 = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i178, %151 ], [ zeroinitializer, %140 ]
  store <2 x float> %.sroa.012.0.i.i180, ptr %0, align 4, !alias.scope !65
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49.i181 = extractelement <2 x float> %.sroa.012.0.i.i180, i64 0
  %156 = fmul float %97, %.sroa.0.0.vec.extract.i49.i181
  %157 = fadd float %.sroa.0.0.vec.extract.i, %156
  %.sroa.03.0.vec.insert.i50.i182 = insertelement <2 x float> poison, float %157, i64 0
  %.sroa.0.4.vec.extract.i51.i183 = extractelement <2 x float> %.sroa.012.0.i.i180, i64 1
  %158 = fmul float %97, %.sroa.0.4.vec.extract.i51.i183
  %159 = fadd float %.sroa.0.4.vec.extract.i, %158
  %.sroa.03.4.vec.insert.i52.i184 = insertelement <2 x float> %.sroa.03.0.vec.insert.i50.i182, float %159, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52.i184, ptr %155, align 4, !alias.scope !65
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %160, align 4, !tbaa !61, !alias.scope !65
  br label %b2RayCastCircle.exit

161:                                              ; preds = %103
  %162 = fcmp ogt float %91, 1.000000e+00
  br i1 %162, label %163, label %222

163:                                              ; preds = %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false), !alias.scope !68
  %164 = fsub <2 x float> %.sroa.058.0.copyload, %.sroa.075.0.copyload
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fsub float %.sroa.01.4.vec.extract.i149, %.sroa.01.4.vec.extract.i
  %167 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %168 = extractelement <2 x float> %167, i64 0
  %.sroa.0.4.vec.extract.i.i.i192 = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %169 = fmul float %.sroa.0.4.vec.extract.i.i.i192, %.sroa.0.4.vec.extract.i.i.i192
  %170 = fadd float %168, %169
  %sqrt.i.i.i193 = tail call float @llvm.sqrt.f32(float %170)
  %171 = fcmp olt float %sqrt.i.i.i193, 0x3E80000000000000
  br i1 %171, label %b2GetLengthAndNormalize.exit.i196, label %172

172:                                              ; preds = %163
  %.sroa.0.0.vec.extract.i.i.i191 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %173 = fdiv float 1.000000e+00, %sqrt.i.i.i193
  %174 = fmul float %.sroa.0.0.vec.extract.i.i.i191, %173
  %.sroa.06.0.vec.insert.i.i194 = insertelement <2 x float> poison, float %174, i64 0
  %175 = fmul float %.sroa.0.4.vec.extract.i.i.i192, %173
  %.sroa.06.4.vec.insert.i.i195 = insertelement <2 x float> %.sroa.06.0.vec.insert.i.i194, float %175, i64 1
  br label %b2GetLengthAndNormalize.exit.i196

b2GetLengthAndNormalize.exit.i196:                ; preds = %172, %163
  %.sroa.06.0.i.i197 = phi <2 x float> [ %.sroa.06.4.vec.insert.i.i195, %172 ], [ zeroinitializer, %163 ]
  %176 = fcmp oeq float %170, 0.000000e+00
  br i1 %176, label %b2RayCastCircle.exit, label %177

177:                                              ; preds = %b2GetLengthAndNormalize.exit.i196
  %.sroa.0.0.vec.extract.i34.i198 = extractelement <2 x float> %.sroa.06.0.i.i197, i64 0
  %178 = fmul <2 x float> %164, %.sroa.06.0.i.i197
  %179 = extractelement <2 x float> %178, i64 0
  %.sroa.0.4.vec.extract.i36.i199 = extractelement <2 x float> %.sroa.06.0.i.i197, i64 1
  %180 = fmul float %166, %.sroa.0.4.vec.extract.i36.i199
  %181 = fadd float %179, %180
  %182 = fmul float %.sroa.0.0.vec.extract.i34.i198, %181
  %183 = fsub float %165, %182
  %184 = fmul float %.sroa.0.4.vec.extract.i36.i199, %181
  %185 = fsub float %166, %184
  %186 = fmul float %183, %183
  %187 = fmul float %185, %185
  %188 = fadd float %186, %187
  %189 = fcmp ogt float %188, %101
  br i1 %189, label %b2RayCastCircle.exit, label %190

190:                                              ; preds = %177
  %191 = fneg float %181
  %192 = fsub float %101, %188
  %193 = tail call float @sqrtf(float noundef %192) #17, !tbaa !40, !noalias !68
  %194 = fsub float %191, %193
  %195 = fcmp olt float %194, 0.000000e+00
  br i1 %195, label %b2RayCastCircle.exit, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %198 = load float, ptr %197, align 4, !tbaa !3, !noalias !68
  %199 = fmul float %sqrt.i.i.i193, %198
  %200 = fcmp olt float %199, %194
  br i1 %200, label %b2RayCastCircle.exit, label %201

201:                                              ; preds = %196
  %202 = fmul float %.sroa.0.0.vec.extract.i34.i198, %194
  %203 = fadd float %165, %202
  %204 = fmul float %.sroa.0.4.vec.extract.i36.i199, %194
  %205 = fadd float %166, %204
  %206 = fdiv float %194, %sqrt.i.i.i193
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %206, ptr %207, align 4, !tbaa !58, !alias.scope !68
  %208 = fmul float %203, %203
  %209 = fmul float %205, %205
  %210 = fadd float %208, %209
  %sqrt.i.i200 = tail call float @llvm.sqrt.f32(float %210)
  %211 = fcmp olt float %sqrt.i.i200, 0x3E80000000000000
  br i1 %211, label %b2Normalize.exit.i203, label %212

212:                                              ; preds = %201
  %213 = fdiv float 1.000000e+00, %sqrt.i.i200
  %214 = fmul float %203, %213
  %.sroa.012.0.vec.insert.i.i201 = insertelement <2 x float> poison, float %214, i64 0
  %215 = fmul float %205, %213
  %.sroa.012.4.vec.insert.i.i202 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i201, float %215, i64 1
  br label %b2Normalize.exit.i203

b2Normalize.exit.i203:                            ; preds = %212, %201
  %.sroa.012.0.i.i204 = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i202, %212 ], [ zeroinitializer, %201 ]
  store <2 x float> %.sroa.012.0.i.i204, ptr %0, align 4, !alias.scope !68
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.vec.extract.i49.i205 = extractelement <2 x float> %.sroa.012.0.i.i204, i64 0
  %217 = fmul float %97, %.sroa.0.0.vec.extract.i49.i205
  %218 = fadd float %.sroa.01.0.vec.extract.i, %217
  %.sroa.03.0.vec.insert.i50.i206 = insertelement <2 x float> poison, float %218, i64 0
  %.sroa.0.4.vec.extract.i51.i207 = extractelement <2 x float> %.sroa.012.0.i.i204, i64 1
  %219 = fmul float %97, %.sroa.0.4.vec.extract.i51.i207
  %220 = fadd float %.sroa.01.4.vec.extract.i, %219
  %.sroa.03.4.vec.insert.i52.i208 = insertelement <2 x float> %.sroa.03.0.vec.insert.i50.i206, float %220, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i52.i208, ptr %216, align 4, !alias.scope !68
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %221, align 4, !tbaa !61, !alias.scope !68
  br label %b2RayCastCircle.exit

222:                                              ; preds = %161
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %b2RayCastCircle.exit

223:                                              ; preds = %80
  %.sroa.039.0.vec.insert = insertelement <2 x float> poison, float %84, i64 0
  %224 = fneg float %83
  %.sroa.039.4.vec.insert = insertelement <2 x float> %.sroa.039.0.vec.insert, float %224, i64 1
  %225 = fmul <2 x float> %.sroa.057.0.copyload, %.sroa.057.0.copyload
  %226 = extractelement <2 x float> %225, i64 0
  %.sroa.0.4.vec.extract.i.i211 = extractelement <2 x float> %.sroa.057.0.copyload, i64 1
  %227 = fmul float %.sroa.0.4.vec.extract.i.i211, %.sroa.0.4.vec.extract.i.i211
  %228 = fadd float %226, %227
  %sqrt.i.i212 = tail call float @llvm.sqrt.f32(float %228)
  %229 = fcmp olt float %sqrt.i.i212, 0x3E80000000000000
  br i1 %229, label %b2GetLengthAndNormalize.exit216, label %230

230:                                              ; preds = %223
  %.sroa.0.0.vec.extract.i.i210 = extractelement <2 x float> %.sroa.057.0.copyload, i64 0
  %231 = fdiv float 1.000000e+00, %sqrt.i.i212
  %232 = fmul float %.sroa.0.0.vec.extract.i.i210, %231
  %.sroa.06.0.vec.insert.i213 = insertelement <2 x float> poison, float %232, i64 0
  %233 = fmul float %.sroa.0.4.vec.extract.i.i211, %231
  %.sroa.06.4.vec.insert.i214 = insertelement <2 x float> %.sroa.06.0.vec.insert.i213, float %233, i64 1
  br label %b2GetLengthAndNormalize.exit216

b2GetLengthAndNormalize.exit216:                  ; preds = %223, %230
  %.sroa.06.0.i215 = phi <2 x float> [ %.sroa.06.4.vec.insert.i214, %230 ], [ zeroinitializer, %223 ]
  %.sroa.034.4.vec.extract = extractelement <2 x float> %.sroa.06.0.i215, i64 1
  %.sroa.034.0.vec.extract = extractelement <2 x float> %.sroa.06.0.i215, i64 0
  %234 = fmul float %84, %.sroa.034.0.vec.extract
  %235 = fmul float %83, %.sroa.034.4.vec.extract
  %236 = fsub float %234, %235
  %237 = tail call float @llvm.fabs.f32(float %236)
  %or.cond = fcmp olt float %237, 0x3E80000000000000
  br i1 %or.cond, label %238, label %239

238:                                              ; preds = %b2GetLengthAndNormalize.exit216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %b2RayCastCircle.exit

239:                                              ; preds = %b2GetLengthAndNormalize.exit216
  %240 = fmul float %84, %97
  %241 = fsub float %87, %240
  %242 = fmul float %97, %224
  %243 = fsub float %88, %242
  %244 = fadd float %87, %240
  %245 = fadd float %88, %242
  %246 = fdiv float 1.000000e+00, %236
  %247 = fmul float %83, %243
  %248 = fmul float %84, %241
  %249 = fsub float %247, %248
  %250 = fmul float %249, %246
  %251 = fmul float %83, %245
  %252 = fmul float %84, %244
  %253 = fsub float %251, %252
  %254 = fmul float %253, %246
  %255 = fcmp olt float %250, %254
  br i1 %255, label %258, label %256

256:                                              ; preds = %239
  %257 = fneg float %84
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %257, i64 0
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %83, i64 1
  br label %258

258:                                              ; preds = %239, %256
  %.sroa.039.0 = phi <2 x float> [ %.sroa.01.4.vec.insert.i, %256 ], [ %.sroa.039.4.vec.insert, %239 ]
  %.0 = phi float [ %254, %256 ], [ %250, %239 ]
  %.sroa.5.0 = phi float [ %245, %256 ], [ %243, %239 ]
  %.sroa.07.0 = phi float [ %244, %256 ], [ %241, %239 ]
  %259 = fcmp olt float %.0, 0.000000e+00
  br i1 %259, label %265, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %262 = load float, ptr %261, align 4, !tbaa !3
  %263 = fmul float %sqrt.i.i212, %262
  %264 = fcmp olt float %263, %.0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260, %258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %b2RayCastCircle.exit

266:                                              ; preds = %260
  %267 = fmul float %.sroa.034.0.vec.extract, %.sroa.5.0
  %268 = fmul float %.sroa.034.4.vec.extract, %.sroa.07.0
  %269 = fsub float %267, %268
  %270 = fmul float %246, %269
  %271 = fcmp olt float %270, 0.000000e+00
  br i1 %271, label %272, label %274

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store <2 x float> %.sroa.079.0.copyload, ptr %4, align 8
  %273 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %97, ptr %273, align 8, !tbaa !42
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %b2RayCastCircle.exit

274:                                              ; preds = %266
  %275 = fcmp olt float %sqrt.i.i, %270
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.075.0.copyload, ptr %5, align 8
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %97, ptr %277, align 8, !tbaa !42
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %b2RayCastCircle.exit

278:                                              ; preds = %274
  %279 = fdiv float %.0, %sqrt.i.i212
  %280 = fdiv float %270, %sqrt.i.i
  %281 = fsub float 1.000000e+00, %280
  %282 = fmul float %.sroa.0.0.vec.extract.i, %281
  %283 = fmul float %.sroa.01.0.vec.extract.i, %280
  %284 = fadd float %283, %282
  %285 = fmul float %.sroa.0.4.vec.extract.i, %281
  %286 = fmul float %.sroa.01.4.vec.extract.i, %280
  %287 = fadd float %286, %285
  %.sroa.0.0.vec.extract.i229 = extractelement <2 x float> %.sroa.039.0, i64 0
  %288 = fmul float %97, %.sroa.0.0.vec.extract.i229
  %.sroa.0.4.vec.extract.i231 = extractelement <2 x float> %.sroa.039.0, i64 1
  %289 = fmul float %97, %.sroa.0.4.vec.extract.i231
  %290 = fadd float %288, %284
  %.sroa.02.0.vec.insert.i235 = insertelement <2 x float> poison, float %290, i64 0
  %291 = fadd float %289, %287
  %.sroa.02.4.vec.insert.i238 = insertelement <2 x float> %.sroa.02.0.vec.insert.i235, float %291, i64 1
  store <2 x float> %.sroa.039.0, ptr %0, align 4
  %.sroa.8.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store <2 x float> %.sroa.02.4.vec.insert.i238, ptr %.sroa.8.0..sroa_idx93, align 4
  %.sroa.9.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %279, ptr %.sroa.9.0..sroa_idx99, align 4, !tbaa !9
  %.sroa.10.0..sroa_idx105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %.sroa.10.0..sroa_idx105, align 4, !tbaa !40
  %.sroa.10107.0..sroa_idx112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %.sroa.10107.0..sroa_idx112, align 4, !tbaa !71
  %.sroa.11.0..sroa_idx116 = getelementptr inbounds nuw i8, ptr %0, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.11.0..sroa_idx116, i8 0, i64 3, i1 false)
  br label %b2RayCastCircle.exit

b2RayCastCircle.exit:                             ; preds = %238, %272, %276, %278, %265, %b2Normalize.exit.i203, %196, %190, %177, %b2GetLengthAndNormalize.exit.i196, %b2Normalize.exit.i179, %135, %129, %116, %b2GetLengthAndNormalize.exit.i172, %b2Normalize.exit.i, %54, %48, %34, %b2GetLengthAndNormalize.exit.i, %222
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2RayCastSegment(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #12 {
  %.sroa.028.0.copyload.pre = load <2 x float>, ptr %1, align 4
  %.sroa.022.0.copyload.pre = load <2 x float>, ptr %2, align 4
  br i1 %3, label %7, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.021.0.copyload.pre = load <2 x float>, ptr %.phi.trans.insert, align 4
  %.pre105 = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 0
  %5 = fsub <2 x float> %.sroa.021.0.copyload.pre, %.sroa.022.0.copyload.pre
  %.pre106 = extractelement <2 x float> %5, i64 0
  %.pre108 = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 1
  %6 = fsub <2 x float> %.sroa.021.0.copyload.pre, %.sroa.022.0.copyload.pre
  %.pre109 = extractelement <2 x float> %6, i64 1
  br label %.thread

7:                                                ; preds = %4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 0
  %8 = fsub <2 x float> %.sroa.028.0.copyload.pre, %.sroa.022.0.copyload.pre
  %9 = extractelement <2 x float> %8, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.022.0.copyload.pre, i64 1
  %10 = fsub <2 x float> %.sroa.028.0.copyload.pre, %.sroa.022.0.copyload.pre
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load <2 x float>, ptr %11, align 4
  %13 = fsub <2 x float> %12, %.sroa.022.0.copyload.pre
  %14 = extractelement <2 x float> %13, i64 0
  %15 = fsub <2 x float> %12, %.sroa.022.0.copyload.pre
  %16 = extractelement <2 x float> %15, i64 1
  %17 = fmul float %9, %16
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %18 = fmul <2 x float> %shift, %13
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fcmp olt float %17, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  br label %68

.thread:                                          ; preds = %..thread_crit_edge, %7
  %.pre-phi110 = phi float [ %.pre109, %..thread_crit_edge ], [ %16, %7 ]
  %.sroa.0.4.vec.extract.i62.pre-phi = phi float [ %.pre108, %..thread_crit_edge ], [ %.sroa.0.4.vec.extract.i, %7 ]
  %.pre-phi = phi float [ %.pre106, %..thread_crit_edge ], [ %14, %7 ]
  %.sroa.0.0.vec.extract.i59.pre-phi = phi float [ %.pre105, %..thread_crit_edge ], [ %.sroa.0.0.vec.extract.i, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.025.0.copyload = load <2 x float>, ptr %22, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %23 = fmul float %.pre-phi, %.pre-phi
  %24 = fmul float %.pre-phi110, %.pre-phi110
  %25 = fadd float %23, %24
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %25)
  %26 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %26, label %b2GetLengthAndNormalize.exit, label %27

27:                                               ; preds = %.thread
  %28 = fdiv float 1.000000e+00, %sqrt.i.i
  %29 = fmul float %.pre-phi, %28
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %29, i64 0
  %30 = fmul float %.pre-phi110, %28
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %30, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %.thread, %27
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %27 ], [ zeroinitializer, %.thread ]
  %31 = fcmp oeq float %25, 0.000000e+00
  br i1 %31, label %68, label %32

32:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i64, i64 0
  %.sroa.0.0.vec.extract.i65 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %33 = fneg float %.sroa.0.0.vec.extract.i65
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %33, i64 1
  %.sroa.0.0.vec.extract.i67 = extractelement <2 x float> %.sroa.028.0.copyload.pre, i64 0
  %34 = fsub float %.sroa.0.0.vec.extract.i59.pre-phi, %.sroa.0.0.vec.extract.i67
  %.sroa.0.4.vec.extract.i70 = extractelement <2 x float> %.sroa.028.0.copyload.pre, i64 1
  %35 = fsub float %.sroa.0.4.vec.extract.i62.pre-phi, %.sroa.0.4.vec.extract.i70
  %36 = fmul float %34, %.sroa.0.4.vec.extract.i64
  %37 = fmul float %35, %.sroa.0.0.vec.extract.i65
  %38 = fsub float %36, %37
  %.sroa.0.0.vec.extract.i77 = extractelement <2 x float> %.sroa.025.0.copyload, i64 0
  %39 = fmul float %.sroa.0.0.vec.extract.i77, %.sroa.0.4.vec.extract.i64
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %.sroa.025.0.copyload, i64 1
  %40 = fmul float %.sroa.0.4.vec.extract.i79, %.sroa.0.0.vec.extract.i65
  %41 = fsub float %39, %40
  %42 = fcmp oeq float %41, 0.000000e+00
  br i1 %42, label %68, label %43

43:                                               ; preds = %32
  %44 = fdiv float %38, %41
  %45 = fcmp olt float %44, 0.000000e+00
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fcmp olt float %48, %44
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = fmul float %.sroa.0.0.vec.extract.i77, %44
  %52 = fadd float %.sroa.0.0.vec.extract.i67, %51
  %53 = fmul float %.sroa.0.4.vec.extract.i79, %44
  %54 = fadd float %.sroa.0.4.vec.extract.i70, %53
  %55 = fsub float %52, %.sroa.0.0.vec.extract.i59.pre-phi
  %56 = fsub float %54, %.sroa.0.4.vec.extract.i62.pre-phi
  %57 = fmul float %.sroa.0.0.vec.extract.i65, %55
  %58 = fmul float %.sroa.0.4.vec.extract.i64, %56
  %59 = fadd float %57, %58
  %60 = fcmp olt float %59, 0.000000e+00
  %61 = fcmp olt float %sqrt.i.i, %59
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %68, label %62

62:                                               ; preds = %50
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %63 = fcmp ogt float %38, 0.000000e+00
  %64 = fneg float %.sroa.0.4.vec.extract.i64
  %.sroa.01.0.vec.insert.i93 = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.01.4.vec.insert.i95 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i93, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  %.sroa.015.0 = select i1 %63, <2 x float> %.sroa.01.4.vec.insert.i95, <2 x float> %.sroa.01.4.vec.insert.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %44, ptr %65, align 4, !tbaa !58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.03.4.vec.insert.i101 = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %54, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i101, ptr %66, align 4
  store <2 x float> %.sroa.015.0, ptr %0, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 4, !tbaa !61
  br label %68

68:                                               ; preds = %b2GetLengthAndNormalize.exit, %46, %43, %50, %62, %32, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2RayCastPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.b2ShapeCastPairInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %7 = load float, ptr %6, align 4, !tbaa !20
  %8 = fcmp oeq float %7, 0.000000e+00
  br i1 %8, label %9, label %63

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

16:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !72

17:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.090 = phi float [ 0.000000e+00, %.lr.ph ], [ %.3, %16 ]
  %.04889 = phi float [ %12, %.lr.ph ], [ %.250, %16 ]
  %.05188 = phi i32 [ -1, %.lr.ph ], [ %.354, %16 ]
  %18 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %15, i64 0, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %2, i64 0, i64 %indvars.iv
  %20 = load <2 x float>, ptr %19, align 4
  %21 = fsub <2 x float> %20, %.sroa.031.0.copyload
  %22 = fsub <2 x float> %20, %.sroa.031.0.copyload
  %23 = load <2 x float>, ptr %18, align 4
  %24 = fmul <2 x float> %23, %21
  %25 = fmul <2 x float> %23, %22
  %shift = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x float> %24, %shift
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fmul <2 x float> %.sroa.029.0.copyload, %23
  %29 = fmul <2 x float> %.sroa.029.0.copyload, %23
  %shift95 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fadd <2 x float> %28, %shift95
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fcmp oeq float %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %17
  %34 = fcmp olt float %27, 0.000000e+00
  br i1 %34, label %.thread79, label %48

35:                                               ; preds = %17
  %36 = fcmp olt float %31, 0.000000e+00
  %37 = fmul float %.090, %31
  %38 = fcmp olt float %27, %37
  %or.cond = select i1 %36, i1 %38, i1 false
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %35
  %40 = fdiv float %27, %31
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  br label %48

42:                                               ; preds = %35
  %43 = fcmp ogt float %31, 0.000000e+00
  %44 = fmul float %.04889, %31
  %45 = fcmp olt float %27, %44
  %or.cond63 = select i1 %43, i1 %45, i1 false
  br i1 %or.cond63, label %46, label %48

46:                                               ; preds = %42
  %47 = fdiv float %27, %31
  br label %48

48:                                               ; preds = %33, %42, %46, %39
  %.354 = phi i32 [ %.05188, %33 ], [ %41, %39 ], [ %.05188, %46 ], [ %.05188, %42 ]
  %.250 = phi float [ %.04889, %33 ], [ %.04889, %39 ], [ %47, %46 ], [ %.04889, %42 ]
  %.3 = phi float [ %.090, %33 ], [ %40, %39 ], [ %.090, %46 ], [ %.090, %42 ]
  %49 = fcmp uge float %.250, %.3
  br i1 %49, label %16, label %.thread79

._crit_edge:                                      ; preds = %16
  %50 = icmp sgt i32 %.354, -1
  br i1 %50, label %51, label %.thread79

51:                                               ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.3, ptr %52, align 4, !tbaa !58
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = zext nneg i32 %.354 to i64
  %55 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %53, i64 0, i64 %54
  %56 = load i64, ptr %55, align 4
  store i64 %56, ptr %0, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.031.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i73 = extractelement <2 x float> %.sroa.029.0.copyload, i64 0
  %58 = fmul float %.sroa.0.0.vec.extract.i73, %.3
  %59 = fadd float %.sroa.02.0.vec.extract.i, %58
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.031.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %.sroa.029.0.copyload, i64 1
  %60 = fmul float %.sroa.0.4.vec.extract.i74, %.3
  %61 = fadd float %.sroa.02.4.vec.extract.i, %60
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %61, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %57, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %62, align 4, !tbaa !61
  br label %.thread79

63:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %65 = load i32, ptr %64, align 4, !tbaa !18
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef nonnull %2, i32 noundef %65, float noundef %7) #17
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef %1, i32 noundef 1, float noundef 0.000000e+00) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %66, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !55
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 4
  store i64 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store float %73, ptr %74, align 4, !tbaa !73
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread79

.thread79:                                        ; preds = %33, %48, %9, %._crit_edge, %51, %63
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
