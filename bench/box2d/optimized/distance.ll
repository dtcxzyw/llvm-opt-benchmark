; ModuleID = 'bench/box2d/original/distance.ll'
source_filename = "bench/box2d/original/distance.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2SegmentDistanceResult = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2Vec2 = type { float, float }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2Simplex = type { %struct.b2SimplexVertex, %struct.b2SimplexVertex, %struct.b2SimplexVertex, i32 }
%struct.b2SimplexVertex = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2SeparationFunction = type { ptr, ptr, %struct.b2Sweep, %struct.b2Sweep, %struct.b2Vec2, %struct.b2Vec2, i32 }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Rot, %struct.b2Rot }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = fsub float 1.000000e+00, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %5, i64 0
  %6 = fmul float %3, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %5, i64 1
  %7 = fmul float %3, %.sroa.0.4.vec.extract.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load <2 x float>, ptr %8, align 4
  %.sroa.0.0.vec.extract.i23 = extractelement <2 x float> %9, i64 0
  %10 = fmul float %1, %.sroa.0.0.vec.extract.i23
  %.sroa.0.4.vec.extract.i25 = extractelement <2 x float> %9, i64 1
  %11 = fmul float %1, %.sroa.0.4.vec.extract.i25
  %12 = fadd float %6, %10
  %13 = fadd float %7, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !3
  %16 = fmul float %3, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = fmul float %1, %18
  %20 = fadd float %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = fmul float %3, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load float, ptr %24, align 4, !tbaa !12
  %26 = fmul float %1, %25
  %27 = fadd float %23, %26
  %28 = fmul float %27, %27
  %29 = fmul float %20, %20
  %30 = fadd float %29, %28
  %sqrt.i = tail call float @llvm.sqrt.f32(float %30)
  %31 = fcmp ogt float %30, 0.000000e+00
  %32 = fdiv float 1.000000e+00, %sqrt.i
  %33 = select i1 %31, float %32, float 0.000000e+00
  %34 = fmul float %20, %33
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %34, i64 0
  %35 = fmul float %27, %33
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %35, i64 1
  %36 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i33 = extractelement <2 x float> %36, i64 0
  %37 = fmul float %.sroa.0.0.vec.extract.i33, %34
  %.sroa.0.4.vec.extract.i34 = extractelement <2 x float> %36, i64 1
  %38 = fmul float %.sroa.0.4.vec.extract.i34, %35
  %39 = fsub float %37, %38
  %40 = fmul float %.sroa.0.0.vec.extract.i33, %35
  %41 = fmul float %.sroa.0.4.vec.extract.i34, %34
  %42 = fadd float %40, %41
  %43 = fsub float %12, %39
  %.sroa.02.0.vec.insert.i36 = insertelement <2 x float> poison, float %43, i64 0
  %44 = fsub float %13, %42
  %.sroa.02.4.vec.insert.i38 = insertelement <2 x float> %.sroa.02.0.vec.insert.i36, float %44, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i38, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.012.4.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2SegmentDistance(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2SegmentDistanceResult) align 4 captures(none) initializes((0, 28)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 4
  %7 = fsub <2 x float> %2, %1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %8 = fsub <2 x float> %2, %1
  %9 = extractelement <2 x float> %8, i64 1
  %10 = fsub <2 x float> %4, %3
  %.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %3, i64 1
  %11 = fsub <2 x float> %4, %3
  %12 = extractelement <2 x float> %11, i64 1
  %13 = fsub <2 x float> %1, %3
  %14 = fsub float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i64
  %15 = fmul <2 x float> %7, %7
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fmul float %9, %9
  %18 = fadd float %16, %17
  %19 = fmul <2 x float> %10, %10
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fmul float %12, %12
  %22 = fadd float %20, %21
  %23 = fmul <2 x float> %7, %13
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fmul float %9, %14
  %26 = fadd float %24, %25
  %27 = fmul <2 x float> %13, %10
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fmul float %14, %12
  %30 = fadd float %28, %29
  %31 = fcmp olt float %18, 0x3D10000000000000
  %32 = fcmp olt float %22, 0x3D10000000000000
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %33, label %50

33:                                               ; preds = %5
  %34 = fcmp ult float %18, 0x3D10000000000000
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = fneg float %26
  %37 = fdiv float %36, %18
  %38 = fcmp olt float %37, 0.000000e+00
  %39 = fcmp ogt float %37, 1.000000e+00
  %40 = select i1 %39, float 1.000000e+00, float %37
  %41 = select i1 %38, float 0.000000e+00, float %40
  br label %.sink.split

42:                                               ; preds = %33
  %43 = fcmp ult float %22, 0x3D10000000000000
  br i1 %43, label %92, label %44

44:                                               ; preds = %42
  %45 = fdiv float %30, %22
  %46 = fcmp olt float %45, 0.000000e+00
  %47 = fcmp ogt float %45, 1.000000e+00
  %48 = select i1 %47, float 1.000000e+00, float %45
  %49 = select i1 %46, float 0.000000e+00, float %48
  br label %.sink.split

50:                                               ; preds = %5
  %51 = fmul <2 x float> %7, %10
  %52 = extractelement <2 x float> %51, i64 0
  %53 = fmul float %9, %12
  %54 = fadd float %52, %53
  %55 = fmul float %18, %22
  %56 = fmul float %54, %54
  %57 = fsub float %55, %56
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  %60 = fmul float %54, %30
  %61 = fmul float %26, %22
  %62 = fsub float %60, %61
  %63 = fdiv float %62, %57
  %64 = fcmp olt float %63, 0.000000e+00
  %65 = fcmp ogt float %63, 1.000000e+00
  %66 = select i1 %65, float 1.000000e+00, float %63
  %67 = select i1 %64, float 0.000000e+00, float %66
  br label %68

68:                                               ; preds = %59, %50
  %.0 = phi float [ %67, %59 ], [ 0.000000e+00, %50 ]
  %69 = fmul float %54, %.0
  %70 = fadd float %30, %69
  %71 = fdiv float %70, %22
  %72 = fcmp olt float %71, 0.000000e+00
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = fneg float %26
  %75 = fdiv float %74, %18
  %76 = fcmp olt float %75, 0.000000e+00
  %77 = fcmp ogt float %75, 1.000000e+00
  %78 = select i1 %77, float 1.000000e+00, float %75
  %79 = select i1 %76, float 0.000000e+00, float %78
  br label %89

80:                                               ; preds = %68
  %81 = fcmp ogt float %71, 1.000000e+00
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = fsub float %54, %26
  %84 = fdiv float %83, %18
  %85 = fcmp olt float %84, 0.000000e+00
  %86 = fcmp ogt float %84, 1.000000e+00
  %87 = select i1 %86, float 1.000000e+00, float %84
  %88 = select i1 %85, float 0.000000e+00, float %87
  br label %89

89:                                               ; preds = %80, %82, %73
  %.053 = phi float [ 0.000000e+00, %73 ], [ 1.000000e+00, %82 ], [ %71, %80 ]
  %.1 = phi float [ %79, %73 ], [ %88, %82 ], [ %.0, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.1, ptr %90, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %89, %44, %35
  %.sink102 = phi i64 [ 16, %35 ], [ 20, %44 ], [ 20, %89 ]
  %.sink = phi float [ %41, %35 ], [ %49, %44 ], [ %.053, %89 ]
  %.ph = phi float [ 0.000000e+00, %35 ], [ %49, %44 ], [ %.053, %89 ]
  %.ph100 = phi float [ %41, %35 ], [ 0.000000e+00, %44 ], [ %.1, %89 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink102
  store float %.sink, ptr %91, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %.sink.split, %42
  %93 = phi float [ 0.000000e+00, %42 ], [ %.ph, %.sink.split ]
  %94 = phi float [ 0.000000e+00, %42 ], [ %.ph100, %.sink.split ]
  %95 = extractelement <2 x float> %10, i64 0
  %.sroa.0.0.vec.extract.i61 = extractelement <2 x float> %3, i64 0
  %96 = extractelement <2 x float> %7, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %97 = fmul float %96, %94
  %98 = fadd float %.sroa.0.0.vec.extract.i, %97
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %98, i64 0
  %99 = fmul float %9, %94
  %100 = fadd float %.sroa.0.4.vec.extract.i, %99
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %100, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %0, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = fmul float %95, %93
  %103 = fadd float %.sroa.0.0.vec.extract.i61, %102
  %.sroa.03.0.vec.insert.i96 = insertelement <2 x float> poison, float %103, i64 0
  %104 = fmul float %12, %93
  %105 = fadd float %.sroa.0.4.vec.extract.i64, %104
  %.sroa.03.4.vec.insert.i99 = insertelement <2 x float> %.sroa.03.0.vec.insert.i96, float %105, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i99, ptr %101, align 4
  %106 = fsub float %103, %98
  %107 = fsub float %105, %100
  %108 = fmul float %106, %106
  %109 = fmul float %107, %107
  %110 = fadd float %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %110, ptr %111, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2MakeProxy(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ShapeProxy) align 4 captures(none) initializes((64, 72)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #5 {
  %5 = tail call noundef range(i32 -2147483648, 9) i32 @llvm.smin.i32(i32 %2, i32 8)
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %7 = add nsw i32 %5, -1
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = add nuw nsw i64 %9, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %10, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %5, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %3, ptr %12, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define void @b2ShapeDistance(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2DistanceOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #6 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %struct.b2Simplex, align 8
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %.sroa.073.0.copyload = load <2 x float>, ptr %13, align 4
  %.sroa.575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.sroa.575.0.copyload = load <2 x float>, ptr %.sroa.575.0..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %.sroa.068.0.copyload = load <2 x float>, ptr %14, align 4
  %.sroa.570.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 168
  %.sroa.570.0.copyload = load <2 x float>, ptr %.sroa.570.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %15 = load i16, ptr %1, align 2, !tbaa !24, !noalias !21
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %16, ptr %17, align 4, !tbaa !27, !alias.scope !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12, !noalias !21
  store ptr %8, ptr %7, align 16, !tbaa !30, !noalias !21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %19, ptr %18, align 8, !tbaa !30, !noalias !21
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %21, ptr %20, align 16, !tbaa !30, !noalias !21
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.._crit_edge.thread.i_crit_edge, label %.lr.ph.i

.._crit_edge.thread.i_crit_edge:                  ; preds = %5
  %.pre = extractelement <2 x float> %.sroa.575.0.copyload, i64 0
  %.pre233 = extractelement <2 x float> %.sroa.575.0.copyload, i64 1
  %.pre234 = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %.pre235 = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %.pre236 = extractelement <2 x float> %.sroa.570.0.copyload, i64 0
  %.pre237 = extractelement <2 x float> %.sroa.570.0.copyload, i64 1
  %.pre238 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %.pre239 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  br label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %.sroa.575.0.copyload, i64 0
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %.sroa.575.0.copyload, i64 1
  %.sroa.06.0.vec.extract.i.i = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i.i = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %.sroa.3.8.vec.extract.i46.i = extractelement <2 x float> %.sroa.570.0.copyload, i64 0
  %.sroa.3.12.vec.extract.i48.i = extractelement <2 x float> %.sroa.570.0.copyload, i64 1
  %.sroa.06.0.vec.extract.i50.i = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i51.i = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  br label %25

._crit_edge.i:                                    ; preds = %25
  %24 = icmp eq i32 %63, 0
  br i1 %24, label %._crit_edge.thread.i, label %b2MakeSimplexFromCache.exit

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !21
  %28 = getelementptr inbounds nuw [3 x i8], ptr %22, i64 0, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !33, !noalias !21
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw [3 x i8], ptr %23, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !33, !noalias !21
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %34, ptr %35, align 4, !tbaa !35
  %36 = zext i8 %29 to i64
  %37 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %2, i64 0, i64 %36
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %37, align 4, !noalias !21
  %38 = zext i8 %33 to i64
  %39 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %12, i64 0, i64 %38
  %.sroa.015.0.copyload.i = load <2 x float>, ptr %39, align 4, !noalias !21
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %40 = fmul <2 x float> %.sroa.575.0.copyload, %.sroa.016.0.copyload.i
  %41 = extractelement <2 x float> %40, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %42 = fmul float %.sroa.3.12.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %43 = fsub float %41, %42
  %44 = fadd float %.sroa.06.0.vec.extract.i.i, %43
  %45 = fmul float %.sroa.3.12.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %46 = fmul float %.sroa.3.8.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %47 = fadd float %45, %46
  %48 = fadd float %.sroa.06.4.vec.extract.i.i, %47
  %.sroa.011.0.vec.insert.i.i = insertelement <2 x float> poison, float %44, i64 0
  %.sroa.011.4.vec.insert.i.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i, float %48, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i.i, ptr %27, align 4
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.vec.extract.i47.i = extractelement <2 x float> %.sroa.015.0.copyload.i, i64 0
  %50 = fmul <2 x float> %.sroa.570.0.copyload, %.sroa.015.0.copyload.i
  %51 = extractelement <2 x float> %50, i64 0
  %.sroa.0.4.vec.extract.i49.i = extractelement <2 x float> %.sroa.015.0.copyload.i, i64 1
  %52 = fmul float %.sroa.3.12.vec.extract.i48.i, %.sroa.0.4.vec.extract.i49.i
  %53 = fsub float %51, %52
  %54 = fadd float %.sroa.06.0.vec.extract.i50.i, %53
  %55 = fmul float %.sroa.3.12.vec.extract.i48.i, %.sroa.0.0.vec.extract.i47.i
  %56 = fmul float %.sroa.3.8.vec.extract.i46.i, %.sroa.0.4.vec.extract.i49.i
  %57 = fadd float %55, %56
  %58 = fadd float %.sroa.06.4.vec.extract.i51.i, %57
  %.sroa.011.0.vec.insert.i52.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.011.4.vec.insert.i53.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i52.i, float %58, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i53.i, ptr %49, align 4
  %59 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %60 = fsub float %54, %44
  %.sroa.02.0.vec.insert.i.i = insertelement <2 x float> poison, float %60, i64 0
  %61 = fsub float %58, %48
  %.sroa.02.4.vec.insert.i.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i.i, float %61, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i.i, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store float -1.000000e+00, ptr %62, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %63 = load i32, ptr %17, align 4, !tbaa !27, !alias.scope !21
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next.i, %64
  br i1 %65, label %25, label %._crit_edge.i, !llvm.loop !37

._crit_edge.thread.i:                             ; preds = %.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.sroa.06.4.vec.extract.i69.i.pre-phi = phi float [ %.pre239, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.4.vec.extract.i51.i, %._crit_edge.i ]
  %.sroa.06.0.vec.extract.i68.i.pre-phi = phi float [ %.pre238, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.0.vec.extract.i50.i, %._crit_edge.i ]
  %.sroa.3.12.vec.extract.i66.i.pre-phi = phi float [ %.pre237, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.12.vec.extract.i48.i, %._crit_edge.i ]
  %.sroa.3.8.vec.extract.i64.i.pre-phi = phi float [ %.pre236, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.8.vec.extract.i46.i, %._crit_edge.i ]
  %.sroa.06.4.vec.extract.i61.i.pre-phi = phi float [ %.pre235, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.4.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.06.0.vec.extract.i60.i.pre-phi = phi float [ %.pre234, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.0.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.3.12.vec.extract.i58.i.pre-phi = phi float [ %.pre233, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.12.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.3.8.vec.extract.i56.i.pre-phi = phi float [ %.pre, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.8.vec.extract.i.i, %._crit_edge.i ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %66, align 4, !tbaa !34, !alias.scope !21
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %67, align 8, !tbaa !35, !alias.scope !21
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %2, align 4, !noalias !21
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %12, align 4, !noalias !21
  %.sroa.0.0.vec.extract.i57.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 0
  %68 = fmul float %.sroa.3.8.vec.extract.i56.i.pre-phi, %.sroa.0.0.vec.extract.i57.i
  %.sroa.0.4.vec.extract.i59.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 1
  %69 = fmul float %.sroa.3.12.vec.extract.i58.i.pre-phi, %.sroa.0.4.vec.extract.i59.i
  %70 = fsub float %68, %69
  %71 = fadd float %.sroa.06.0.vec.extract.i60.i.pre-phi, %70
  %72 = fmul float %.sroa.3.12.vec.extract.i58.i.pre-phi, %.sroa.0.0.vec.extract.i57.i
  %73 = fmul float %.sroa.3.8.vec.extract.i56.i.pre-phi, %.sroa.0.4.vec.extract.i59.i
  %74 = fadd float %72, %73
  %75 = fadd float %.sroa.06.4.vec.extract.i61.i.pre-phi, %74
  %.sroa.011.0.vec.insert.i62.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.011.4.vec.insert.i63.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i62.i, float %75, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i63.i, ptr %8, align 8, !alias.scope !21
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.vec.extract.i65.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %77 = fmul float %.sroa.3.8.vec.extract.i64.i.pre-phi, %.sroa.0.0.vec.extract.i65.i
  %.sroa.0.4.vec.extract.i67.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %78 = fmul float %.sroa.3.12.vec.extract.i66.i.pre-phi, %.sroa.0.4.vec.extract.i67.i
  %79 = fsub float %77, %78
  %80 = fadd float %.sroa.06.0.vec.extract.i68.i.pre-phi, %79
  %81 = fmul float %.sroa.3.12.vec.extract.i66.i.pre-phi, %.sroa.0.0.vec.extract.i65.i
  %82 = fmul float %.sroa.3.8.vec.extract.i64.i.pre-phi, %.sroa.0.4.vec.extract.i67.i
  %83 = fadd float %81, %82
  %84 = fadd float %.sroa.06.4.vec.extract.i69.i.pre-phi, %83
  %.sroa.011.0.vec.insert.i70.i = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.011.4.vec.insert.i71.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i70.i, float %84, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i71.i, ptr %76, align 8, !alias.scope !21
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = fsub float %80, %71
  %.sroa.02.0.vec.insert.i73.i = insertelement <2 x float> poison, float %86, i64 0
  %87 = fsub float %84, %75
  %.sroa.02.4.vec.insert.i75.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i73.i, float %87, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i75.i, ptr %85, align 8, !alias.scope !21
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 1.000000e+00, ptr %88, align 8, !tbaa !36, !alias.scope !21
  store i32 1, ptr %17, align 4, !tbaa !27, !alias.scope !21
  br label %b2MakeSimplexFromCache.exit

b2MakeSimplexFromCache.exit:                      ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %89 = phi i32 [ %63, %._crit_edge.i ], [ 1, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12, !noalias !21
  %.not = icmp ne ptr %3, null
  %90 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not, %90
  br i1 %or.cond, label %91, label %92

91:                                               ; preds = %b2MakeSimplexFromCache.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !39
  br label %92

92:                                               ; preds = %91, %b2MakeSimplexFromCache.exit
  %.0 = phi i32 [ 1, %91 ], [ 0, %b2MakeSimplexFromCache.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #12
  store ptr %8, ptr %9, align 16, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %94, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #12
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.575.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.575.0.copyload, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %.sroa.05.0.vec.extract.i141 = extractelement <2 x float> %.sroa.570.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i143 = extractelement <2 x float> %.sroa.570.0.copyload, i64 1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.06.0.vec.extract.i170 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i171 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  br label %101

101:                                              ; preds = %92, %._crit_edge219
  %102 = phi i32 [ %89, %92 ], [ %251, %._crit_edge219 ]
  %.1221 = phi i32 [ %.0, %92 ], [ %.4, %._crit_edge219 ]
  %.0102220 = phi i32 [ 0, %92 ], [ %241, %._crit_edge219 ]
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %101
  %wide.trip.count = zext nneg i32 %102 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %101
  switch i32 %102, label %b2SolveSimplex2.exit.thread [
    i32 3, label %b2SolveSimplex2.exit
    i32 2, label %112
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %104 = getelementptr inbounds nuw [3 x ptr], ptr %9, i64 0, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %108 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv
  store i32 %107, ptr %108, align 4, !tbaa !40
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = load i32, ptr %109, align 4, !tbaa !35
  %111 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv
  store i32 %110, ptr %111, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

112:                                              ; preds = %._crit_edge
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %95, align 8
  %.sroa.09.0.copyload.i = load <2 x float>, ptr %96, align 4
  %113 = fsub <2 x float> %.sroa.09.0.copyload.i, %.sroa.011.0.copyload.i
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i122 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %114 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i122
  %115 = fmul <2 x float> %.sroa.011.0.copyload.i, %113
  %116 = extractelement <2 x float> %115, i64 0
  %117 = fmul float %.sroa.0.4.vec.extract.i.i122, %114
  %118 = fadd float %116, %117
  %119 = fneg float %118
  %120 = fcmp ult float %118, 0.000000e+00
  br i1 %120, label %122, label %121

121:                                              ; preds = %112
  store float 1.000000e+00, ptr %97, align 8, !tbaa !42
  store i32 1, ptr %17, align 4, !tbaa !27
  br label %b2SolveSimplex2.exit.thread

122:                                              ; preds = %112
  %123 = fmul <2 x float> %.sroa.09.0.copyload.i, %113
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fmul float %.sroa.01.4.vec.extract.i.i, %114
  %126 = fadd float %124, %125
  %127 = fcmp ugt float %126, 0.000000e+00
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  store float 1.000000e+00, ptr %98, align 4, !tbaa !43
  store i32 1, ptr %17, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false), !tbaa.struct !44
  br label %b2SolveSimplex2.exit.thread

129:                                              ; preds = %122
  %130 = fsub float %126, %118
  %131 = fdiv float 1.000000e+00, %130
  %132 = fmul float %126, %131
  store float %132, ptr %97, align 8, !tbaa !42
  %133 = fmul float %131, %119
  store float %133, ptr %98, align 4, !tbaa !43
  store i32 2, ptr %17, align 4, !tbaa !27
  br label %b2SolveSimplex2.exit.thread

b2SolveSimplex2.exit:                             ; preds = %._crit_edge
  call fastcc void @b2SolveSimplex3(ptr noundef %8)
  %.pr.pre = load i32, ptr %17, align 4, !tbaa !27
  %134 = icmp eq i32 %.pr.pre, 3
  br i1 %134, label %.thread, label %b2SolveSimplex2.exit.thread

b2SolveSimplex2.exit.thread:                      ; preds = %._crit_edge, %121, %128, %129, %b2SolveSimplex2.exit
  %135 = phi i32 [ %.pr.pre, %b2SolveSimplex2.exit ], [ 1, %121 ], [ 1, %128 ], [ 2, %129 ], [ %102, %._crit_edge ]
  %136 = icmp slt i32 %.1221, %4
  %or.cond118 = select i1 %.not, i1 %136, i1 false
  br i1 %or.cond118, label %137, label %141

137:                                              ; preds = %b2SolveSimplex2.exit.thread
  %138 = sext i32 %.1221 to i64
  %139 = getelementptr inbounds %struct.b2Simplex, ptr %3, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %139, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !39
  %140 = add nsw i32 %.1221, 1
  br label %141

141:                                              ; preds = %137, %b2SolveSimplex2.exit.thread
  %.4 = phi i32 [ %140, %137 ], [ %.1221, %b2SolveSimplex2.exit.thread ]
  switch i32 %135, label %b2ComputeSimplexSearchDirection.exit [
    i32 1, label %142
    i32 2, label %146
  ]

142:                                              ; preds = %141
  %143 = load <2 x float>, ptr %95, align 8
  %.sroa.0.0.vec.extract.i.i125 = extractelement <2 x float> %143, i64 0
  %144 = fneg float %.sroa.0.0.vec.extract.i.i125
  %145 = fneg <2 x float> %143
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %145, float %144, i64 0
  br label %b2ComputeSimplexSearchDirection.exit

146:                                              ; preds = %141
  %147 = load <2 x float>, ptr %96, align 4
  %148 = load <2 x float>, ptr %95, align 8
  %.sroa.0.0.vec.extract.i10.i = extractelement <2 x float> %148, i64 0
  %149 = fsub <2 x float> %147, %148
  %150 = fsub <2 x float> %147, %148
  %151 = extractelement <2 x float> %150, i64 1
  %152 = fmul float %.sroa.0.0.vec.extract.i10.i, %151
  %shift = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %153 = fmul <2 x float> %shift, %149
  %154 = extractelement <2 x float> %153, i64 0
  %155 = fcmp ogt float %152, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  %157 = fneg float %151
  %.sroa.01.0.vec.insert.i21.i = insertelement <2 x float> poison, float %157, i64 0
  %.sroa.01.4.vec.insert.i22.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i21.i, <2 x float> %149, <2 x i32> <i32 0, i32 2>
  br label %b2ComputeSimplexSearchDirection.exit

158:                                              ; preds = %146
  %159 = extractelement <2 x float> %149, i64 0
  %.sroa.01.0.vec.insert.i24.i = insertelement <2 x float> poison, float %151, i64 0
  %160 = fneg float %159
  %.sroa.01.4.vec.insert.i26.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i24.i, float %160, i64 1
  br label %b2ComputeSimplexSearchDirection.exit

b2ComputeSimplexSearchDirection.exit:             ; preds = %141, %142, %156, %158
  %.sroa.09.0.i = phi <2 x float> [ %.sroa.01.4.vec.insert.i.i, %142 ], [ %.sroa.01.4.vec.insert.i22.i, %156 ], [ %.sroa.01.4.vec.insert.i26.i, %158 ], [ zeroinitializer, %141 ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.09.0.i, i64 0
  %161 = fmul <2 x float> %.sroa.09.0.i, %.sroa.09.0.i
  %162 = extractelement <2 x float> %161, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.09.0.i, i64 1
  %163 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %164 = fadd float %162, %163
  %165 = fcmp olt float %164, 0x3D10000000000000
  br i1 %165, label %.thread, label %166

166:                                              ; preds = %b2ComputeSimplexSearchDirection.exit
  %167 = sext i32 %135 to i64
  %168 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = fneg float %.sroa.01.4.vec.extract.i
  %171 = fmul float %.sroa.05.4.vec.extract.i, %170
  %172 = fmul <2 x float> %.sroa.575.0.copyload, %.sroa.09.0.i
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fsub float %171, %173
  %175 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.01.0.vec.extract.i
  %176 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.01.4.vec.extract.i
  %177 = fsub float %175, %176
  %178 = load i32, ptr %99, align 4, !tbaa !17
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %.lr.ph.preheader.i, label %b2FindSupport.exit

.lr.ph.preheader.i:                               ; preds = %166
  %180 = load <2 x float>, ptr %2, align 4
  %.sroa.01.0.vec.extract.i.i134 = extractelement <2 x float> %180, i64 0
  %181 = fmul float %174, %.sroa.01.0.vec.extract.i.i134
  %.sroa.01.4.vec.extract.i.i135 = extractelement <2 x float> %180, i64 1
  %182 = fmul float %177, %.sroa.01.4.vec.extract.i.i135
  %183 = fadd float %181, %182
  %wide.trip.count.i = zext nneg i32 %178 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i
  %indvars.iv.i137 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i138, %.lr.ph.i136 ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i136 ]
  %.01219.i = phi float [ %183, %.lr.ph.preheader.i ], [ %.113.i, %.lr.ph.i136 ]
  %184 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %2, i64 0, i64 %indvars.iv.i137
  %185 = load <2 x float>, ptr %184, align 4
  %.sroa.01.0.vec.extract.i15.i = extractelement <2 x float> %185, i64 0
  %186 = fmul float %174, %.sroa.01.0.vec.extract.i15.i
  %.sroa.01.4.vec.extract.i17.i = extractelement <2 x float> %185, i64 1
  %187 = fmul float %177, %.sroa.01.4.vec.extract.i17.i
  %188 = fadd float %186, %187
  %189 = fcmp ogt float %188, %.01219.i
  %.113.i = select i1 %189, float %188, float %.01219.i
  %190 = trunc nuw nsw i64 %indvars.iv.i137 to i32
  %.1.i = select i1 %189, i32 %190, i32 %.021.i
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2FindSupport.exit, label %.lr.ph.i136, !llvm.loop !45

b2FindSupport.exit:                               ; preds = %.lr.ph.i136, %166
  %.0.lcssa.i = phi i32 [ 0, %166 ], [ %.1.i, %.lr.ph.i136 ]
  %191 = getelementptr inbounds nuw i8, ptr %169, i64 28
  store i32 %.0.lcssa.i, ptr %191, align 4, !tbaa !34
  %192 = sext i32 %.0.lcssa.i to i64
  %193 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %2, i64 0, i64 %192
  %194 = load <2 x float>, ptr %193, align 4
  %.sroa.0.0.vec.extract.i139 = extractelement <2 x float> %194, i64 0
  %195 = fmul <2 x float> %.sroa.575.0.copyload, %194
  %196 = extractelement <2 x float> %195, i64 0
  %.sroa.0.4.vec.extract.i140 = extractelement <2 x float> %194, i64 1
  %197 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i140
  %198 = fsub float %196, %197
  %199 = fadd float %.sroa.06.0.vec.extract.i, %198
  %200 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i139
  %201 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i140
  %202 = fadd float %200, %201
  %203 = fadd float %.sroa.06.4.vec.extract.i, %202
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %199, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %203, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %169, align 4
  %204 = fmul <2 x float> %.sroa.570.0.copyload, %.sroa.09.0.i
  %205 = extractelement <2 x float> %204, i64 0
  %206 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.01.4.vec.extract.i
  %207 = fadd float %205, %206
  %208 = fmul float %.sroa.05.0.vec.extract.i141, %.sroa.01.4.vec.extract.i
  %209 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.01.0.vec.extract.i
  %210 = fsub float %208, %209
  %211 = load i32, ptr %100, align 4, !tbaa !17
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %.lr.ph.preheader.i151, label %b2FindSupport.exit165

.lr.ph.preheader.i151:                            ; preds = %b2FindSupport.exit
  %213 = load <2 x float>, ptr %12, align 4
  %.sroa.01.0.vec.extract.i.i152 = extractelement <2 x float> %213, i64 0
  %214 = fmul float %207, %.sroa.01.0.vec.extract.i.i152
  %.sroa.01.4.vec.extract.i.i153 = extractelement <2 x float> %213, i64 1
  %215 = fmul float %210, %.sroa.01.4.vec.extract.i.i153
  %216 = fadd float %214, %215
  %wide.trip.count.i154 = zext nneg i32 %211 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155, %.lr.ph.preheader.i151
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i151 ], [ %indvars.iv.next.i163, %.lr.ph.i155 ]
  %.021.i157 = phi i32 [ 0, %.lr.ph.preheader.i151 ], [ %.1.i162, %.lr.ph.i155 ]
  %.01219.i158 = phi float [ %216, %.lr.ph.preheader.i151 ], [ %.113.i161, %.lr.ph.i155 ]
  %217 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %12, i64 0, i64 %indvars.iv.i156
  %218 = load <2 x float>, ptr %217, align 4
  %.sroa.01.0.vec.extract.i15.i159 = extractelement <2 x float> %218, i64 0
  %219 = fmul float %207, %.sroa.01.0.vec.extract.i15.i159
  %.sroa.01.4.vec.extract.i17.i160 = extractelement <2 x float> %218, i64 1
  %220 = fmul float %210, %.sroa.01.4.vec.extract.i17.i160
  %221 = fadd float %219, %220
  %222 = fcmp ogt float %221, %.01219.i158
  %.113.i161 = select i1 %222, float %221, float %.01219.i158
  %223 = trunc nuw nsw i64 %indvars.iv.i156 to i32
  %.1.i162 = select i1 %222, i32 %223, i32 %.021.i157
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i154
  br i1 %exitcond.not.i164, label %b2FindSupport.exit165, label %.lr.ph.i155, !llvm.loop !45

b2FindSupport.exit165:                            ; preds = %.lr.ph.i155, %b2FindSupport.exit
  %.0.lcssa.i150 = phi i32 [ 0, %b2FindSupport.exit ], [ %.1.i162, %.lr.ph.i155 ]
  %224 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store i32 %.0.lcssa.i150, ptr %224, align 4, !tbaa !35
  %225 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %226 = sext i32 %.0.lcssa.i150 to i64
  %227 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %12, i64 0, i64 %226
  %228 = load <2 x float>, ptr %227, align 4
  %.sroa.0.0.vec.extract.i167 = extractelement <2 x float> %228, i64 0
  %229 = fmul <2 x float> %.sroa.570.0.copyload, %228
  %230 = extractelement <2 x float> %229, i64 0
  %.sroa.0.4.vec.extract.i169 = extractelement <2 x float> %228, i64 1
  %231 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.0.4.vec.extract.i169
  %232 = fsub float %230, %231
  %233 = fadd float %.sroa.06.0.vec.extract.i170, %232
  %234 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.0.0.vec.extract.i167
  %235 = fmul float %.sroa.05.0.vec.extract.i141, %.sroa.0.4.vec.extract.i169
  %236 = fadd float %234, %235
  %237 = fadd float %.sroa.06.4.vec.extract.i171, %236
  %.sroa.011.0.vec.insert.i172 = insertelement <2 x float> poison, float %233, i64 0
  %.sroa.011.4.vec.insert.i173 = insertelement <2 x float> %.sroa.011.0.vec.insert.i172, float %237, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i173, ptr %225, align 4
  %238 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %239 = fsub float %233, %199
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %239, i64 0
  %240 = fsub float %237, %203
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %240, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %238, align 4
  %241 = add nuw nsw i32 %.0102220, 1
  br i1 %103, label %.lr.ph218.preheader, label %._crit_edge219

.lr.ph218.preheader:                              ; preds = %b2FindSupport.exit165
  %wide.trip.count228 = zext nneg i32 %102 to i64
  br label %.lr.ph218

.lr.ph218:                                        ; preds = %.lr.ph218.preheader, %249
  %indvars.iv225 = phi i64 [ 0, %.lr.ph218.preheader ], [ %indvars.iv.next226, %249 ]
  %242 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %indvars.iv225
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = icmp eq i32 %.0.lcssa.i, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %.lr.ph218
  %246 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %indvars.iv225
  %247 = load i32, ptr %246, align 4, !tbaa !40
  %248 = icmp eq i32 %.0.lcssa.i150, %247
  br i1 %248, label %.thread, label %249

249:                                              ; preds = %.lr.ph218, %245
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge219, label %.lr.ph218, !llvm.loop !46

._crit_edge219:                                   ; preds = %249, %b2FindSupport.exit165
  %250 = load i32, ptr %17, align 4, !tbaa !27
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4, !tbaa !27
  %exitcond230.not = icmp eq i32 %241, 20
  br i1 %exitcond230.not, label %.thread, label %101

.thread:                                          ; preds = %b2ComputeSimplexSearchDirection.exit, %b2SolveSimplex2.exit, %._crit_edge219, %245
  %.1103 = phi i32 [ %241, %245 ], [ 20, %._crit_edge219 ], [ %.0102220, %b2SolveSimplex2.exit ], [ %.0102220, %b2ComputeSimplexSearchDirection.exit ]
  %.2 = phi i32 [ %.4, %245 ], [ %.4, %._crit_edge219 ], [ %.1221, %b2SolveSimplex2.exit ], [ %.4, %b2ComputeSimplexSearchDirection.exit ]
  %252 = icmp slt i32 %.2, %4
  %or.cond120 = select i1 %.not, i1 %252, i1 false
  br i1 %or.cond120, label %253, label %257

253:                                              ; preds = %.thread
  %254 = sext i32 %.2 to i64
  %255 = getelementptr inbounds %struct.b2Simplex, ptr %3, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %255, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !39
  %256 = add nsw i32 %.2, 1
  br label %257

257:                                              ; preds = %253, %.thread
  %.5 = phi i32 [ %256, %253 ], [ %.2, %.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %259 = load i32, ptr %17, align 4, !tbaa !27
  switch i32 %259, label %b2ComputeSimplexWitnessPoints.exit [
    i32 3, label %297
    i32 1, label %260
    i32 2, label %276
  ]

260:                                              ; preds = %257
  %261 = load i64, ptr %8, align 8
  store i64 %261, ptr %0, align 4
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %263 = load i64, ptr %262, align 8
  store i64 %263, ptr %258, align 4
  %264 = bitcast i64 %261 to <2 x float>
  %265 = bitcast i64 %263 to <2 x float>
  %266 = trunc i64 %261 to i32
  %267 = bitcast i32 %266 to float
  %268 = trunc i64 %263 to i32
  %269 = bitcast i32 %268 to float
  %270 = lshr i64 %261, 32
  %271 = trunc nuw i64 %270 to i32
  %272 = bitcast i32 %271 to float
  %273 = lshr i64 %263, 32
  %274 = trunc nuw i64 %273 to i32
  %275 = bitcast i32 %274 to float
  br label %b2ComputeSimplexWitnessPoints.exit

276:                                              ; preds = %257
  %277 = load float, ptr %97, align 8, !tbaa !42
  %278 = load float, ptr %98, align 4, !tbaa !43
  %279 = load <2 x float>, ptr %8, align 8
  %280 = load <2 x float>, ptr %19, align 4
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %279, i64 0
  %281 = fmul float %277, %.sroa.04.0.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i178 = extractelement <2 x float> %280, i64 0
  %282 = fmul float %278, %.sroa.0.0.vec.extract.i.i178
  %283 = fadd float %281, %282
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %283, i64 0
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %279, i64 1
  %284 = fmul float %277, %.sroa.04.4.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i179 = extractelement <2 x float> %280, i64 1
  %285 = fmul float %278, %.sroa.0.4.vec.extract.i.i179
  %286 = fadd float %284, %285
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %286, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %0, align 4
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %289 = load <2 x float>, ptr %287, align 8
  %290 = load <2 x float>, ptr %288, align 4
  %.sroa.04.0.vec.extract.i26.i = extractelement <2 x float> %289, i64 0
  %291 = fmul float %277, %.sroa.04.0.vec.extract.i26.i
  %.sroa.0.0.vec.extract.i27.i = extractelement <2 x float> %290, i64 0
  %292 = fmul float %278, %.sroa.0.0.vec.extract.i27.i
  %293 = fadd float %291, %292
  %.sroa.05.0.vec.insert.i28.i = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.04.4.vec.extract.i29.i = extractelement <2 x float> %289, i64 1
  %294 = fmul float %277, %.sroa.04.4.vec.extract.i29.i
  %.sroa.0.4.vec.extract.i30.i = extractelement <2 x float> %290, i64 1
  %295 = fmul float %278, %.sroa.0.4.vec.extract.i30.i
  %296 = fadd float %294, %295
  %.sroa.05.4.vec.insert.i31.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i28.i, float %296, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i31.i, ptr %258, align 4
  br label %b2ComputeSimplexWitnessPoints.exit

297:                                              ; preds = %257
  %298 = load float, ptr %97, align 8, !tbaa !42
  %299 = load float, ptr %98, align 4, !tbaa !43
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %301 = load float, ptr %300, align 8, !tbaa !47
  %302 = load <2 x float>, ptr %8, align 8
  %303 = load <2 x float>, ptr %19, align 4
  %304 = load <2 x float>, ptr %21, align 8
  %.sroa.07.0.vec.extract.i.i = extractelement <2 x float> %302, i64 0
  %305 = fmul float %298, %.sroa.07.0.vec.extract.i.i
  %.sroa.06.0.vec.extract.i.i180 = extractelement <2 x float> %303, i64 0
  %306 = fmul float %299, %.sroa.06.0.vec.extract.i.i180
  %307 = fadd float %305, %306
  %.sroa.0.0.vec.extract.i32.i = extractelement <2 x float> %304, i64 0
  %308 = fmul float %301, %.sroa.0.0.vec.extract.i32.i
  %309 = fadd float %307, %308
  %.sroa.08.0.vec.insert.i.i = insertelement <2 x float> poison, float %309, i64 0
  %.sroa.07.4.vec.extract.i.i = extractelement <2 x float> %302, i64 1
  %310 = fmul float %298, %.sroa.07.4.vec.extract.i.i
  %.sroa.06.4.vec.extract.i.i181 = extractelement <2 x float> %303, i64 1
  %311 = fmul float %299, %.sroa.06.4.vec.extract.i.i181
  %312 = fadd float %310, %311
  %.sroa.0.4.vec.extract.i33.i = extractelement <2 x float> %304, i64 1
  %313 = fmul float %301, %.sroa.0.4.vec.extract.i33.i
  %314 = fadd float %312, %313
  %.sroa.08.4.vec.insert.i.i = insertelement <2 x float> %.sroa.08.0.vec.insert.i.i, float %314, i64 1
  store <2 x float> %.sroa.08.4.vec.insert.i.i, ptr %0, align 4
  store <2 x float> %.sroa.08.4.vec.insert.i.i, ptr %258, align 4
  br label %b2ComputeSimplexWitnessPoints.exit

b2ComputeSimplexWitnessPoints.exit:               ; preds = %257, %260, %276, %297
  %315 = phi float [ 0.000000e+00, %257 ], [ %275, %260 ], [ %296, %276 ], [ %314, %297 ]
  %316 = phi float [ 0.000000e+00, %257 ], [ %272, %260 ], [ %286, %276 ], [ %314, %297 ]
  %317 = phi float [ 0.000000e+00, %257 ], [ %269, %260 ], [ %293, %276 ], [ %309, %297 ]
  %318 = phi float [ 0.000000e+00, %257 ], [ %267, %260 ], [ %283, %276 ], [ %309, %297 ]
  %319 = phi <2 x float> [ zeroinitializer, %257 ], [ %265, %260 ], [ %.sroa.05.4.vec.insert.i31.i, %276 ], [ %.sroa.08.4.vec.insert.i.i, %297 ]
  %320 = phi <2 x float> [ zeroinitializer, %257 ], [ %264, %260 ], [ %.sroa.05.4.vec.insert.i.i, %276 ], [ %.sroa.08.4.vec.insert.i.i, %297 ]
  %.sroa.0.0.vec.extract.i182 = extractelement <2 x float> %319, i64 0
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %320, i64 0
  %321 = fsub <2 x float> %319, %320
  %322 = extractelement <2 x float> %321, i64 0
  %.sroa.0.4.vec.extract.i183 = extractelement <2 x float> %319, i64 1
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %320, i64 1
  %323 = fsub float %.sroa.0.4.vec.extract.i183, %.sroa.04.4.vec.extract.i
  %324 = fmul <2 x float> %321, %321
  %325 = extractelement <2 x float> %324, i64 0
  %326 = fmul float %323, %323
  %327 = fadd float %325, %326
  %sqrt.i = call float @llvm.sqrt.f32(float %327)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %sqrt.i, ptr %328, align 4, !tbaa !48
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.1103, ptr %329, align 4, !tbaa !50
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.5, ptr %330, align 4, !tbaa !51
  %331 = trunc i32 %259 to i16
  store i16 %331, ptr %1, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  store ptr %8, ptr %6, align 16, !tbaa !30
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %332, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %333, align 16, !tbaa !30
  %334 = icmp sgt i32 %259, 0
  br i1 %334, label %.lr.ph.i185, label %b2MakeSimplexCache.exit

.lr.ph.i185:                                      ; preds = %b2ComputeSimplexWitnessPoints.exit
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %337 = zext nneg i32 %259 to i64
  br label %338

338:                                              ; preds = %338, %.lr.ph.i185
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i187, %338 ]
  %339 = getelementptr inbounds nuw [3 x ptr], ptr %6, i64 0, i64 %indvars.iv.i186
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 28
  %342 = load i32, ptr %341, align 4, !tbaa !34
  %343 = trunc i32 %342 to i8
  %344 = getelementptr inbounds nuw [3 x i8], ptr %335, i64 0, i64 %indvars.iv.i186
  store i8 %343, ptr %344, align 1, !tbaa !33
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %346 = load i32, ptr %345, align 4, !tbaa !35
  %347 = trunc i32 %346 to i8
  %348 = getelementptr inbounds nuw [3 x i8], ptr %336, i64 0, i64 %indvars.iv.i186
  store i8 %347, ptr %348, align 1, !tbaa !33
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next.i187, %337
  br i1 %exitcond231.not, label %b2MakeSimplexCache.exit, label %338, !llvm.loop !52

b2MakeSimplexCache.exit:                          ; preds = %338, %b2ComputeSimplexWitnessPoints.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %350 = load i8, ptr %349, align 4, !tbaa !53, !range !57, !noundef !58
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %380

352:                                              ; preds = %b2MakeSimplexCache.exit
  %353 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %353, label %354, label %b2Normalize.exit

354:                                              ; preds = %352
  %355 = fadd float %318, %317
  %356 = fmul float %355, 5.000000e-01
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %359 = fadd float %316, %315
  %360 = fmul float %359, 5.000000e-01
  store float %356, ptr %0, align 4, !tbaa !15
  store float %360, ptr %357, align 4, !tbaa !15
  store float %356, ptr %258, align 4, !tbaa !15
  store float %360, ptr %358, align 4, !tbaa !15
  store float 0.000000e+00, ptr %328, align 4, !tbaa !48
  br label %380

b2Normalize.exit:                                 ; preds = %352
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %362 = load float, ptr %361, align 4, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %364 = load float, ptr %363, align 4, !tbaa !20
  %365 = fsub float %sqrt.i, %362
  %366 = fsub float %365, %364
  %367 = fcmp olt float %366, 0.000000e+00
  %368 = select i1 %367, float 0.000000e+00, float %366
  store float %368, ptr %328, align 4, !tbaa !48
  %369 = fdiv float 1.000000e+00, %sqrt.i
  %370 = fmul float %322, %369
  %371 = fmul float %323, %369
  %372 = fmul float %370, %362
  %373 = fmul float %371, %362
  %374 = fmul float %370, %364
  %375 = fmul float %371, %364
  %376 = fadd float %.sroa.04.0.vec.extract.i, %372
  %.sroa.02.0.vec.insert.i199 = insertelement <2 x float> poison, float %376, i64 0
  %377 = fadd float %.sroa.04.4.vec.extract.i, %373
  %.sroa.02.4.vec.insert.i202 = insertelement <2 x float> %.sroa.02.0.vec.insert.i199, float %377, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i202, ptr %0, align 4
  %378 = fsub float %.sroa.0.0.vec.extract.i182, %374
  %.sroa.02.0.vec.insert.i205 = insertelement <2 x float> poison, float %378, i64 0
  %379 = fsub float %.sroa.0.4.vec.extract.i183, %375
  %.sroa.02.4.vec.insert.i208 = insertelement <2 x float> %.sroa.02.0.vec.insert.i205, float %379, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i208, ptr %258, align 4
  br label %380

380:                                              ; preds = %354, %b2Normalize.exit, %b2MakeSimplexCache.exit
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @b2SolveSimplex3(ptr noundef nonnull captures(none) initializes((108, 112)) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.087.0.copyload = load <2 x float>, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.081.0.copyload = load <2 x float>, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.075.0.copyload = load <2 x float>, ptr %6, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.081.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.087.0.copyload, i64 0
  %7 = fsub <2 x float> %.sroa.081.0.copyload, %.sroa.087.0.copyload
  %8 = extractelement <2 x float> %7, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.081.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.087.0.copyload, i64 1
  %9 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %10 = fmul <2 x float> %.sroa.087.0.copyload, %7
  %11 = extractelement <2 x float> %10, i64 0
  %12 = fmul float %.sroa.0.4.vec.extract.i, %9
  %13 = fadd float %11, %12
  %14 = fmul <2 x float> %.sroa.081.0.copyload, %7
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fmul float %.sroa.01.4.vec.extract.i, %9
  %17 = fadd float %15, %16
  %18 = fneg float %13
  %.sroa.01.0.vec.extract.i136 = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %19 = fsub <2 x float> %.sroa.075.0.copyload, %.sroa.087.0.copyload
  %20 = extractelement <2 x float> %19, i64 0
  %.sroa.01.4.vec.extract.i139 = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %21 = fsub float %.sroa.01.4.vec.extract.i139, %.sroa.0.4.vec.extract.i
  %22 = fmul <2 x float> %.sroa.087.0.copyload, %19
  %23 = extractelement <2 x float> %22, i64 0
  %24 = fmul float %.sroa.0.4.vec.extract.i, %21
  %25 = fadd float %23, %24
  %26 = fmul <2 x float> %.sroa.075.0.copyload, %19
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fmul float %.sroa.01.4.vec.extract.i139, %21
  %29 = fadd float %27, %28
  %30 = fneg float %25
  %31 = fsub <2 x float> %.sroa.075.0.copyload, %.sroa.081.0.copyload
  %32 = fsub float %.sroa.01.4.vec.extract.i139, %.sroa.01.4.vec.extract.i
  %33 = fmul <2 x float> %.sroa.081.0.copyload, %31
  %34 = extractelement <2 x float> %33, i64 0
  %35 = fmul float %.sroa.01.4.vec.extract.i, %32
  %36 = fadd float %34, %35
  %37 = fmul <2 x float> %.sroa.075.0.copyload, %31
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fmul float %.sroa.01.4.vec.extract.i139, %32
  %40 = fadd float %38, %39
  %41 = fneg float %36
  %42 = fmul float %8, %21
  %43 = fmul float %9, %20
  %44 = fsub float %42, %43
  %45 = fmul float %.sroa.01.0.vec.extract.i, %.sroa.01.4.vec.extract.i139
  %46 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.0.vec.extract.i136
  %47 = fsub float %45, %46
  %48 = fmul float %47, %44
  %49 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.01.0.vec.extract.i136
  %50 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.01.4.vec.extract.i139
  %51 = fsub float %49, %50
  %52 = fmul float %51, %44
  %53 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.01.4.vec.extract.i
  %54 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.01.0.vec.extract.i
  %55 = fsub float %53, %54
  %56 = fmul float %55, %44
  %57 = fcmp oge float %13, 0.000000e+00
  %58 = fcmp oge float %25, 0.000000e+00
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %59, label %62

59:                                               ; preds = %1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %60, align 4, !tbaa !42
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %61, align 4, !tbaa !27
  br label %121

62:                                               ; preds = %1
  %63 = fcmp ogt float %17, 0.000000e+00
  %64 = fcmp olt float %13, 0.000000e+00
  %or.cond3 = select i1 %63, i1 %64, i1 false
  %65 = fcmp ole float %56, 0.000000e+00
  %or.cond5 = select i1 %or.cond3, i1 %65, i1 false
  br i1 %or.cond5, label %66, label %74

66:                                               ; preds = %62
  %67 = fsub float %17, %13
  %68 = fdiv float 1.000000e+00, %67
  %69 = fmul float %17, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %69, ptr %70, align 4, !tbaa !42
  %71 = fmul float %68, %18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %71, ptr %72, align 4, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %73, align 4, !tbaa !27
  br label %121

74:                                               ; preds = %62
  %75 = fcmp ogt float %29, 0.000000e+00
  %76 = fcmp olt float %25, 0.000000e+00
  %or.cond7 = select i1 %75, i1 %76, i1 false
  %77 = fcmp ole float %52, 0.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %77, i1 false
  br i1 %or.cond9, label %78, label %86

78:                                               ; preds = %74
  %79 = fsub float %29, %25
  %80 = fdiv float 1.000000e+00, %79
  %81 = fmul float %29, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %81, ptr %82, align 4, !tbaa !42
  %83 = fmul float %80, %30
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %83, ptr %84, align 4, !tbaa !47
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %85, align 4, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !44
  br label %121

86:                                               ; preds = %74
  %87 = fcmp ole float %17, 0.000000e+00
  %88 = fcmp oge float %36, 0.000000e+00
  %or.cond11 = select i1 %87, i1 %88, i1 false
  br i1 %or.cond11, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %90, align 4, !tbaa !43
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %91, align 4, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !44
  br label %121

92:                                               ; preds = %86
  %93 = fcmp ole float %29, 0.000000e+00
  %94 = fcmp ole float %40, 0.000000e+00
  %or.cond13 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond13, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %96, align 4, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %97, align 4, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !44
  br label %121

98:                                               ; preds = %92
  %99 = fcmp ogt float %40, 0.000000e+00
  %100 = fcmp olt float %36, 0.000000e+00
  %or.cond15 = select i1 %99, i1 %100, i1 false
  %101 = fcmp ole float %48, 0.000000e+00
  %or.cond17 = select i1 %or.cond15, i1 %101, i1 false
  br i1 %or.cond17, label %102, label %110

102:                                              ; preds = %98
  %103 = fsub float %40, %36
  %104 = fdiv float 1.000000e+00, %103
  %105 = fmul float %40, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %105, ptr %106, align 4, !tbaa !43
  %107 = fmul float %104, %41
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %107, ptr %108, align 4, !tbaa !47
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %109, align 4, !tbaa !27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !44
  br label %121

110:                                              ; preds = %98
  %111 = fadd float %48, %52
  %112 = fadd float %56, %111
  %113 = fdiv float 1.000000e+00, %112
  %114 = fmul float %48, %113
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %114, ptr %115, align 4, !tbaa !42
  %116 = fmul float %52, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %116, ptr %117, align 4, !tbaa !43
  %118 = fmul float %56, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %118, ptr %119, align 4, !tbaa !47
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %120, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %110, %102, %95, %89, %78, %66, %59
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @b2ShapeCast(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = alloca %struct.b2ShapeProxy, align 8
  %4 = alloca %struct.b2ShapeProxy, align 8
  %5 = alloca %struct.b2Simplex, align 4
  %6 = alloca [3 x ptr], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %8, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(72) %1, i64 72, i1 false), !tbaa.struct !63
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %.sroa.079.0.copyload = load <2 x float>, ptr %10, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.5.0.copyload = load <2 x float>, ptr %.sroa.5.0..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.077.0.copyload = load <2 x float>, ptr %11, align 4
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.sroa.478.0.copyload = load <2 x float>, ptr %.sroa.478.0..sroa_idx, align 4
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %.sroa.5.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.478.0.copyload, i64 1
  %12 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %.sroa.5.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.478.0.copyload, i64 0
  %13 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %14 = fsub float %12, %13
  %15 = fmul <2 x float> %.sroa.5.0.copyload, %.sroa.478.0.copyload
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %18 = fadd float %16, %17
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %.sroa.079.0.copyload, i64 0
  %19 = fsub <2 x float> %.sroa.077.0.copyload, %.sroa.079.0.copyload
  %20 = extractelement <2 x float> %19, i64 0
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %.sroa.079.0.copyload, i64 1
  %21 = fsub <2 x float> %.sroa.077.0.copyload, %.sroa.079.0.copyload
  %22 = extractelement <2 x float> %21, i64 1
  %23 = fmul <2 x float> %.sroa.5.0.copyload, %19
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fmul float %.sroa.05.4.vec.extract.i.i, %22
  %26 = fadd float %24, %25
  %27 = fmul float %.sroa.05.0.vec.extract.i.i, %22
  %28 = fmul float %.sroa.05.4.vec.extract.i.i, %20
  %29 = fsub float %27, %28
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %35 = load float, ptr %34, align 4, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %35, ptr %36, align 4, !tbaa !20
  %37 = icmp sgt i32 %32, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %36, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %38 = phi float [ %35, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %32, %2 ], [ %.pr, %._crit_edge.loopexit ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = fadd float %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %43 = load <2 x float>, ptr %42, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %43, i64 0
  %44 = fmul float %18, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %43, i64 1
  %45 = fmul float %14, %.sroa.0.4.vec.extract.i
  %46 = fsub float %44, %45
  %47 = fmul float %14, %.sroa.0.0.vec.extract.i
  %48 = fmul float %18, %.sroa.0.4.vec.extract.i
  %49 = fadd float %47, %48
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %50, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  store ptr %5, ptr %6, align 16, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store ptr %52, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %54, ptr %53, align 16, !tbaa !30
  %55 = fneg float %49
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.lr.ph.preheader.i, label %b2FindSupport.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %59 = load <2 x float>, ptr %3, align 8
  %.sroa.01.0.vec.extract.i.i106 = extractelement <2 x float> %59, i64 0
  %.sroa.01.4.vec.extract.i.i107 = extractelement <2 x float> %59, i64 1
  %60 = fmul float %.sroa.01.4.vec.extract.i.i107, %55
  %61 = fmul float %46, %.sroa.01.0.vec.extract.i.i106
  %62 = fsub float %60, %61
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.01219.i = phi float [ %62, %.lr.ph.preheader.i ], [ %.113.i, %.lr.ph.i ]
  %63 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %3, i64 0, i64 %indvars.iv.i
  %64 = load <2 x float>, ptr %63, align 8
  %.sroa.01.0.vec.extract.i15.i = extractelement <2 x float> %64, i64 0
  %.sroa.01.4.vec.extract.i17.i = extractelement <2 x float> %64, i64 1
  %65 = fmul float %.sroa.01.4.vec.extract.i17.i, %55
  %66 = fmul float %46, %.sroa.01.0.vec.extract.i15.i
  %67 = fsub float %65, %66
  %68 = fcmp ogt float %67, %.01219.i
  %.113.i = select i1 %68, float %67, float %.01219.i
  %69 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1.i = select i1 %68, i32 %69, i32 %.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2FindSupport.exit.loopexit, label %.lr.ph.i, !llvm.loop !45

b2FindSupport.exit.loopexit:                      ; preds = %.lr.ph.i
  %70 = sext i32 %.1.i to i64
  br label %b2FindSupport.exit

b2FindSupport.exit:                               ; preds = %b2FindSupport.exit.loopexit, %._crit_edge
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %70, %b2FindSupport.exit.loopexit ]
  %71 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %3, i64 0, i64 %.0.lcssa.i
  %.sroa.050.0.copyload = load <2 x float>, ptr %71, align 8
  %72 = icmp sgt i32 %.lcssa, 1
  %.pre250 = load <2 x float>, ptr %4, align 8
  %.sroa.01.0.vec.extract.i.i112 = extractelement <2 x float> %.pre250, i64 0
  br i1 %72, label %.lr.ph.preheader.i111, label %b2FindSupport.exit.b2FindSupport.exit125_crit_edge

b2FindSupport.exit.b2FindSupport.exit125_crit_edge: ; preds = %b2FindSupport.exit
  %.pre262 = extractelement <2 x float> %.pre250, i64 1
  %.pre263 = zext nneg i32 %.lcssa to i64
  br label %b2FindSupport.exit125

.lr.ph.preheader.i111:                            ; preds = %b2FindSupport.exit
  %73 = fmul float %46, %.sroa.01.0.vec.extract.i.i112
  %.sroa.01.4.vec.extract.i.i113 = extractelement <2 x float> %.pre250, i64 1
  %74 = fmul float %49, %.sroa.01.4.vec.extract.i.i113
  %75 = fadd float %73, %74
  %wide.trip.count.i114 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i111
  %indvars.iv.i116 = phi i64 [ 1, %.lr.ph.preheader.i111 ], [ %indvars.iv.next.i123, %.lr.ph.i115 ]
  %.021.i117 = phi i32 [ 0, %.lr.ph.preheader.i111 ], [ %.1.i122, %.lr.ph.i115 ]
  %.01219.i118 = phi float [ %75, %.lr.ph.preheader.i111 ], [ %.113.i121, %.lr.ph.i115 ]
  %76 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv.i116
  %77 = load <2 x float>, ptr %76, align 8
  %.sroa.01.0.vec.extract.i15.i119 = extractelement <2 x float> %77, i64 0
  %78 = fmul float %46, %.sroa.01.0.vec.extract.i15.i119
  %.sroa.01.4.vec.extract.i17.i120 = extractelement <2 x float> %77, i64 1
  %79 = fmul float %49, %.sroa.01.4.vec.extract.i17.i120
  %80 = fadd float %78, %79
  %81 = fcmp ogt float %80, %.01219.i118
  %.113.i121 = select i1 %81, float %80, float %.01219.i118
  %82 = trunc nuw nsw i64 %indvars.iv.i116 to i32
  %.1.i122 = select i1 %81, i32 %82, i32 %.021.i117
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i114
  br i1 %exitcond.not.i124, label %b2FindSupport.exit125.loopexit, label %.lr.ph.i115, !llvm.loop !45

b2FindSupport.exit125.loopexit:                   ; preds = %.lr.ph.i115
  %.phi.trans.insert = sext i32 %.1.i122 to i64
  %.phi.trans.insert255 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %.phi.trans.insert
  %.sroa.043.0.copyload.pre = load <2 x float>, ptr %.phi.trans.insert255, align 8
  %.pre264 = extractelement <2 x float> %.sroa.043.0.copyload.pre, i64 0
  %.pre265 = extractelement <2 x float> %.sroa.043.0.copyload.pre, i64 1
  br label %b2FindSupport.exit125

b2FindSupport.exit125:                            ; preds = %b2FindSupport.exit.b2FindSupport.exit125_crit_edge, %b2FindSupport.exit125.loopexit
  %.sroa.0.4.vec.extract.i127.pre-phi = phi float [ %.pre262, %b2FindSupport.exit.b2FindSupport.exit125_crit_edge ], [ %.pre265, %b2FindSupport.exit125.loopexit ]
  %.sroa.0.0.vec.extract.i126.pre-phi = phi float [ %.sroa.01.0.vec.extract.i.i112, %b2FindSupport.exit.b2FindSupport.exit125_crit_edge ], [ %.pre264, %b2FindSupport.exit125.loopexit ]
  %wide.trip.count.i160.pre-phi = phi i64 [ %.pre263, %b2FindSupport.exit.b2FindSupport.exit125_crit_edge ], [ %wide.trip.count.i114, %b2FindSupport.exit125.loopexit ]
  %.sroa.01.4.vec.extract.i.i159.pre-phi = phi float [ %.pre262, %b2FindSupport.exit.b2FindSupport.exit125_crit_edge ], [ %.sroa.01.4.vec.extract.i.i113, %b2FindSupport.exit125.loopexit ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.050.0.copyload, i64 0
  %83 = fsub float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i126.pre-phi
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.050.0.copyload, i64 1
  %84 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i127.pre-phi
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %84, i64 1
  %85 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !15
  %86 = fmul float %85, 0x3F747AE140000000
  %87 = fsub float %41, %86
  %88 = fcmp ogt float %86, %87
  %89 = select i1 %88, float %86, float %87
  %90 = fmul float %86, 5.000000e-01
  %91 = fadd float %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %93 = load <2 x float>, ptr %3, align 8
  %.sroa.01.4.vec.extract.i.i141 = extractelement <2 x float> %93, i64 1
  %wide.trip.count.i142 = zext nneg i32 %57 to i64
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %111

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %98 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv
  %99 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %30, i64 0, i64 %indvars.iv
  %100 = load <2 x float>, ptr %99, align 4
  %.sroa.0.0.vec.extract.i128 = extractelement <2 x float> %100, i64 0
  %101 = fmul float %18, %.sroa.0.0.vec.extract.i128
  %.sroa.0.4.vec.extract.i129 = extractelement <2 x float> %100, i64 1
  %102 = fmul float %14, %.sroa.0.4.vec.extract.i129
  %103 = fsub float %101, %102
  %104 = fadd float %26, %103
  %105 = fmul float %14, %.sroa.0.0.vec.extract.i128
  %106 = fmul float %18, %.sroa.0.4.vec.extract.i129
  %107 = fadd float %105, %106
  %108 = fadd float %29, %107
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %108, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %98, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %33, align 8, !tbaa !17
  %109 = sext i32 %.pr to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

111:                                              ; preds = %b2FindSupport.exit125, %222
  %112 = phi i32 [ 0, %b2FindSupport.exit125 ], [ %223, %222 ]
  %113 = phi i32 [ 0, %b2FindSupport.exit125 ], [ %120, %222 ]
  %.092246 = phi float [ 0.000000e+00, %b2FindSupport.exit125 ], [ %.1, %222 ]
  %.sroa.036.0245 = phi <2 x float> [ %.sroa.02.4.vec.insert.i, %b2FindSupport.exit125 ], [ %.sroa.0.0.i, %222 ]
  %.093244 = phi i32 [ 0, %b2FindSupport.exit125 ], [ %224, %222 ]
  %.sroa.0.0.vec.extract.i130 = extractelement <2 x float> %.sroa.036.0245, i64 0
  %114 = fmul <2 x float> %.sroa.036.0245, %.sroa.036.0245
  %115 = extractelement <2 x float> %114, i64 0
  %.sroa.0.4.vec.extract.i131 = extractelement <2 x float> %.sroa.036.0245, i64 1
  %116 = fmul float %.sroa.0.4.vec.extract.i131, %.sroa.0.4.vec.extract.i131
  %117 = fadd float %115, %116
  %sqrt.i = call float @llvm.sqrt.f32(float %117)
  %118 = fcmp ogt float %sqrt.i, %91
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %111
  %120 = add nuw nsw i32 %113, 1
  %121 = fneg float %.sroa.0.4.vec.extract.i131
  br i1 %58, label %.lr.ph.preheader.i139, label %b2FindSupport.exit153

.lr.ph.preheader.i139:                            ; preds = %119
  %122 = fmul float %.sroa.01.4.vec.extract.i.i141, %121
  %123 = fmul <2 x float> %.sroa.036.0245, %93
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fsub float %122, %124
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %.lr.ph.i143, %.lr.ph.preheader.i139
  %indvars.iv.i144 = phi i64 [ 1, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i151, %.lr.ph.i143 ]
  %.021.i145 = phi i32 [ 0, %.lr.ph.preheader.i139 ], [ %.1.i150, %.lr.ph.i143 ]
  %.01219.i146 = phi float [ %125, %.lr.ph.preheader.i139 ], [ %.113.i149, %.lr.ph.i143 ]
  %126 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %3, i64 0, i64 %indvars.iv.i144
  %127 = load <2 x float>, ptr %126, align 8
  %.sroa.01.4.vec.extract.i17.i148 = extractelement <2 x float> %127, i64 1
  %128 = fmul float %.sroa.01.4.vec.extract.i17.i148, %121
  %129 = fmul <2 x float> %.sroa.036.0245, %127
  %130 = extractelement <2 x float> %129, i64 0
  %131 = fsub float %128, %130
  %132 = fcmp ogt float %131, %.01219.i146
  %.113.i149 = select i1 %132, float %131, float %.01219.i146
  %133 = trunc nuw nsw i64 %indvars.iv.i144 to i32
  %.1.i150 = select i1 %132, i32 %133, i32 %.021.i145
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i152 = icmp eq i64 %indvars.iv.next.i151, %wide.trip.count.i142
  br i1 %exitcond.not.i152, label %b2FindSupport.exit153, label %.lr.ph.i143, !llvm.loop !45

b2FindSupport.exit153:                            ; preds = %.lr.ph.i143, %119
  %.0.lcssa.i138 = phi i32 [ 0, %119 ], [ %.1.i150, %.lr.ph.i143 ]
  %134 = sext i32 %.0.lcssa.i138 to i64
  %135 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %3, i64 0, i64 %134
  %.sroa.050.0.copyload52 = load <2 x float>, ptr %135, align 8
  br i1 %72, label %.lr.ph.preheader.i157, label %b2FindSupport.exit171

.lr.ph.preheader.i157:                            ; preds = %b2FindSupport.exit153
  %136 = fmul <2 x float> %.sroa.036.0245, %.pre250
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fmul float %.sroa.0.4.vec.extract.i131, %.sroa.01.4.vec.extract.i.i159.pre-phi
  %139 = fadd float %137, %138
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %.lr.ph.i161, %.lr.ph.preheader.i157
  %indvars.iv.i162 = phi i64 [ 1, %.lr.ph.preheader.i157 ], [ %indvars.iv.next.i169, %.lr.ph.i161 ]
  %.021.i163 = phi i32 [ 0, %.lr.ph.preheader.i157 ], [ %.1.i168, %.lr.ph.i161 ]
  %.01219.i164 = phi float [ %139, %.lr.ph.preheader.i157 ], [ %.113.i167, %.lr.ph.i161 ]
  %140 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv.i162
  %141 = load <2 x float>, ptr %140, align 8
  %142 = fmul <2 x float> %.sroa.036.0245, %141
  %143 = fmul <2 x float> %.sroa.036.0245, %141
  %shift = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd <2 x float> %142, %shift
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fcmp ogt float %145, %.01219.i164
  %.113.i167 = select i1 %146, float %145, float %.01219.i164
  %147 = trunc nuw nsw i64 %indvars.iv.i162 to i32
  %.1.i168 = select i1 %146, i32 %147, i32 %.021.i163
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i160.pre-phi
  br i1 %exitcond.not.i170, label %b2FindSupport.exit171, label %.lr.ph.i161, !llvm.loop !45

b2FindSupport.exit171:                            ; preds = %.lr.ph.i161, %b2FindSupport.exit153
  %.0.lcssa.i156 = phi i32 [ 0, %b2FindSupport.exit153 ], [ %.1.i168, %.lr.ph.i161 ]
  %148 = sext i32 %.0.lcssa.i156 to i64
  %149 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %148
  %.sroa.043.0.copyload46 = load <2 x float>, ptr %149, align 8
  %.sroa.0.0.vec.extract.i173 = extractelement <2 x float> %.sroa.043.0.copyload46, i64 0
  %150 = fsub <2 x float> %.sroa.050.0.copyload52, %.sroa.043.0.copyload46
  %.sroa.0.4.vec.extract.i176 = extractelement <2 x float> %.sroa.043.0.copyload46, i64 1
  %151 = fsub <2 x float> %.sroa.050.0.copyload52, %.sroa.043.0.copyload46
  %152 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %152, label %b2Normalize.exit, label %153

153:                                              ; preds = %b2FindSupport.exit171
  %154 = fdiv float 1.000000e+00, %sqrt.i
  %155 = fmul float %.sroa.0.0.vec.extract.i130, %154
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %155, i64 0
  %156 = fmul float %.sroa.0.4.vec.extract.i131, %154
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %156, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %b2FindSupport.exit171, %153
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %153 ], [ zeroinitializer, %b2FindSupport.exit171 ]
  %.sroa.01.0.vec.extract.i181 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %157 = fmul <2 x float> %150, %.sroa.012.0.i
  %.sroa.01.4.vec.extract.i183 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %158 = fmul <2 x float> %151, %.sroa.012.0.i
  %shift268 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd <2 x float> %157, %shift268
  %160 = extractelement <2 x float> %159, i64 0
  %161 = fmul float %46, %.sroa.01.0.vec.extract.i181
  %162 = fmul float %49, %.sroa.01.4.vec.extract.i183
  %163 = fadd float %161, %162
  %164 = fsub float %160, %89
  %165 = fmul float %.092246, %163
  %166 = fcmp ogt float %164, %165
  br i1 %166, label %167, label %173

167:                                              ; preds = %b2Normalize.exit
  %168 = fcmp ugt float %163, 0.000000e+00
  br i1 %168, label %169, label %.thread.loopexit

169:                                              ; preds = %167
  %170 = fdiv float %164, %163
  %171 = fcmp ogt float %170, %8
  br i1 %171, label %.thread.loopexit, label %172

172:                                              ; preds = %169
  store i32 0, ptr %50, align 4, !tbaa !27
  br label %173

173:                                              ; preds = %172, %b2Normalize.exit
  %174 = phi i32 [ 0, %172 ], [ %112, %b2Normalize.exit ]
  %.1 = phi float [ %170, %172 ], [ %.092246, %b2Normalize.exit ]
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  store i32 %.0.lcssa.i156, ptr %178, align 4, !tbaa !34
  %179 = fmul float %46, %.1
  %180 = fadd float %.sroa.0.0.vec.extract.i173, %179
  %181 = fmul float %49, %.1
  %182 = fadd float %.sroa.0.4.vec.extract.i176, %181
  store float %180, ptr %177, align 4, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %182, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 32
  store i32 %.0.lcssa.i138, ptr %183, align 4, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store <2 x float> %.sroa.050.0.copyload52, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %186 = load <2 x float>, ptr %177, align 4
  %.sroa.02.4.vec.insert.i194 = fsub <2 x float> %.sroa.050.0.copyload52, %186
  store <2 x float> %.sroa.02.4.vec.insert.i194, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 24
  store float 1.000000e+00, ptr %187, align 4, !tbaa !36
  %188 = load i32, ptr %50, align 4, !tbaa !27
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %50, align 4, !tbaa !27
  switch i32 %188, label %b2SolveSimplex2.exit [
    i32 2, label %211
    i32 1, label %190
  ]

190:                                              ; preds = %173
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %94, align 4
  %.sroa.09.0.copyload.i = load <2 x float>, ptr %95, align 4
  %.sroa.01.0.vec.extract.i.i195 = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i196 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 0
  %191 = fsub <2 x float> %.sroa.09.0.copyload.i, %.sroa.011.0.copyload.i
  %.sroa.01.4.vec.extract.i.i197 = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i198 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %192 = fsub float %.sroa.01.4.vec.extract.i.i197, %.sroa.0.4.vec.extract.i.i198
  %193 = fmul <2 x float> %.sroa.011.0.copyload.i, %191
  %194 = extractelement <2 x float> %193, i64 0
  %195 = fmul float %.sroa.0.4.vec.extract.i.i198, %192
  %196 = fadd float %194, %195
  %197 = fneg float %196
  %198 = fcmp ult float %196, 0.000000e+00
  br i1 %198, label %200, label %199

199:                                              ; preds = %190
  store float 1.000000e+00, ptr %96, align 4, !tbaa !42
  store i32 1, ptr %50, align 4, !tbaa !27
  br label %b2SolveSimplex2.exit.thread.thread

200:                                              ; preds = %190
  %201 = fmul <2 x float> %.sroa.09.0.copyload.i, %191
  %202 = extractelement <2 x float> %201, i64 0
  %203 = fmul float %.sroa.01.4.vec.extract.i.i197, %192
  %204 = fadd float %202, %203
  %205 = fcmp ugt float %204, 0.000000e+00
  br i1 %205, label %b2SolveSimplex2.exit.thread.thread239, label %206

206:                                              ; preds = %200
  store float 1.000000e+00, ptr %97, align 4, !tbaa !43
  store i32 1, ptr %50, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %52, i64 36, i1 false), !tbaa.struct !44
  br label %b2SolveSimplex2.exit.thread.thread

b2SolveSimplex2.exit.thread.thread239:            ; preds = %200
  %207 = fsub float %204, %196
  %208 = fdiv float 1.000000e+00, %207
  %209 = fmul float %204, %208
  store float %209, ptr %96, align 4, !tbaa !42
  %210 = fmul float %208, %197
  store float %210, ptr %97, align 4, !tbaa !43
  store i32 2, ptr %50, align 4, !tbaa !27
  br label %213

211:                                              ; preds = %173
  call fastcc void @b2SolveSimplex3(ptr noundef %5)
  %.pr234 = load i32, ptr %50, align 4, !tbaa !27
  br label %b2SolveSimplex2.exit

b2SolveSimplex2.exit:                             ; preds = %173, %211
  %212 = phi i32 [ %189, %173 ], [ %.pr234, %211 ]
  switch i32 %212, label %222 [
    i32 3, label %.thread.loopexit
    i32 2, label %b2SolveSimplex2.exit._crit_edge
    i32 1, label %b2SolveSimplex2.exit.thread.thread
  ]

b2SolveSimplex2.exit._crit_edge:                  ; preds = %b2SolveSimplex2.exit
  %.pre251 = load float, ptr %96, align 4, !tbaa !42
  %.pre252 = load float, ptr %97, align 4, !tbaa !43
  %.pre253 = load <2 x float>, ptr %94, align 4
  %.pre254 = load <2 x float>, ptr %95, align 4
  %.pre257 = extractelement <2 x float> %.pre253, i64 0
  %.pre258 = extractelement <2 x float> %.pre254, i64 0
  %.pre259 = extractelement <2 x float> %.pre253, i64 1
  %.pre260 = extractelement <2 x float> %.pre254, i64 1
  br label %213

b2SolveSimplex2.exit.thread.thread:               ; preds = %b2SolveSimplex2.exit, %206, %199
  %.sroa.0.0.copyload6.i = load <2 x float>, ptr %94, align 4
  br label %222

213:                                              ; preds = %b2SolveSimplex2.exit._crit_edge, %b2SolveSimplex2.exit.thread.thread239
  %.sroa.0.4.vec.extract.i.i200.pre-phi = phi float [ %.pre260, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.01.4.vec.extract.i.i197, %b2SolveSimplex2.exit.thread.thread239 ]
  %.sroa.04.4.vec.extract.i.i.pre-phi = phi float [ %.pre259, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.0.4.vec.extract.i.i198, %b2SolveSimplex2.exit.thread.thread239 ]
  %.sroa.0.0.vec.extract.i.i199.pre-phi = phi float [ %.pre258, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.01.0.vec.extract.i.i195, %b2SolveSimplex2.exit.thread.thread239 ]
  %.sroa.04.0.vec.extract.i.i.pre-phi = phi float [ %.pre257, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.0.0.vec.extract.i.i196, %b2SolveSimplex2.exit.thread.thread239 ]
  %214 = phi float [ %.pre252, %b2SolveSimplex2.exit._crit_edge ], [ %210, %b2SolveSimplex2.exit.thread.thread239 ]
  %215 = phi float [ %.pre251, %b2SolveSimplex2.exit._crit_edge ], [ %209, %b2SolveSimplex2.exit.thread.thread239 ]
  %216 = fmul float %215, %.sroa.04.0.vec.extract.i.i.pre-phi
  %217 = fmul float %214, %.sroa.0.0.vec.extract.i.i199.pre-phi
  %218 = fadd float %216, %217
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %218, i64 0
  %219 = fmul float %215, %.sroa.04.4.vec.extract.i.i.pre-phi
  %220 = fmul float %214, %.sroa.0.4.vec.extract.i.i200.pre-phi
  %221 = fadd float %219, %220
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %221, i64 1
  br label %222

222:                                              ; preds = %b2SolveSimplex2.exit, %213, %b2SolveSimplex2.exit.thread.thread
  %223 = phi i32 [ 2, %213 ], [ 1, %b2SolveSimplex2.exit.thread.thread ], [ %212, %b2SolveSimplex2.exit ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.05.4.vec.insert.i.i, %213 ], [ %.sroa.0.0.copyload6.i, %b2SolveSimplex2.exit.thread.thread ], [ zeroinitializer, %b2SolveSimplex2.exit ]
  %224 = add nuw nsw i32 %.093244, 1
  %exitcond.not = icmp eq i32 %224, 20
  br i1 %exitcond.not, label %.critedge, label %111, !llvm.loop !67

.critedge:                                        ; preds = %222, %111
  %225 = phi i32 [ %223, %222 ], [ %112, %111 ]
  %226 = phi i32 [ 20, %222 ], [ %113, %111 ]
  %.093.lcssa = phi i32 [ 20, %222 ], [ %.093244, %111 ]
  %.sroa.036.0.lcssa = phi <2 x float> [ %.sroa.0.0.i, %222 ], [ %.sroa.036.0245, %111 ]
  %.092.lcssa = phi float [ %.1, %222 ], [ %.092246, %111 ]
  store i32 %226, ptr %92, align 4
  %227 = icmp eq i32 %.093.lcssa, 0
  %228 = fcmp oeq float %.092.lcssa, 0.000000e+00
  %or.cond = select i1 %227, i1 true, i1 %228
  br i1 %or.cond, label %.thread, label %229

229:                                              ; preds = %.critedge
  switch i32 %225, label %b2ComputeSimplexWitnessPoints.exit [
    i32 2, label %233
    i32 1, label %230
  ]

230:                                              ; preds = %229
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = load <2 x float>, ptr %231, align 4
  br label %b2ComputeSimplexWitnessPoints.exit

233:                                              ; preds = %229
  %234 = load float, ptr %96, align 4, !tbaa !42
  %235 = load float, ptr %97, align 4, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %238 = load <2 x float>, ptr %236, align 4
  %239 = load <2 x float>, ptr %237, align 4
  %.sroa.04.0.vec.extract.i26.i = extractelement <2 x float> %238, i64 0
  %240 = fmul float %234, %.sroa.04.0.vec.extract.i26.i
  %.sroa.0.0.vec.extract.i27.i = extractelement <2 x float> %239, i64 0
  %241 = fmul float %235, %.sroa.0.0.vec.extract.i27.i
  %242 = fadd float %240, %241
  %.sroa.05.0.vec.insert.i28.i = insertelement <2 x float> poison, float %242, i64 0
  %.sroa.04.4.vec.extract.i29.i = extractelement <2 x float> %238, i64 1
  %243 = fmul float %234, %.sroa.04.4.vec.extract.i29.i
  %.sroa.0.4.vec.extract.i30.i = extractelement <2 x float> %239, i64 1
  %244 = fmul float %235, %.sroa.0.4.vec.extract.i30.i
  %245 = fadd float %243, %244
  %.sroa.05.4.vec.insert.i31.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i28.i, float %245, i64 1
  br label %b2ComputeSimplexWitnessPoints.exit

b2ComputeSimplexWitnessPoints.exit:               ; preds = %229, %230, %233
  %.sroa.0232.0 = phi <2 x float> [ undef, %229 ], [ %.sroa.05.4.vec.insert.i31.i, %233 ], [ %232, %230 ]
  %.sroa.0.4.vec.extract.i209 = extractelement <2 x float> %.sroa.036.0.lcssa, i64 1
  %246 = fmul <2 x float> %.sroa.036.0.lcssa, %.sroa.036.0.lcssa
  %247 = extractelement <2 x float> %246, i64 0
  %248 = fmul float %.sroa.0.4.vec.extract.i209, %.sroa.0.4.vec.extract.i209
  %249 = fadd float %247, %248
  %sqrt.i213 = call float @llvm.sqrt.f32(float %249)
  %250 = fcmp olt float %sqrt.i213, 0x3E80000000000000
  br i1 %250, label %b2Normalize.exit217, label %251

251:                                              ; preds = %b2ComputeSimplexWitnessPoints.exit
  %.sroa.0.0.vec.extract.i207 = extractelement <2 x float> %.sroa.036.0.lcssa, i64 0
  %252 = fneg float %.sroa.0.4.vec.extract.i209
  %253 = fneg float %.sroa.0.0.vec.extract.i207
  %254 = fdiv float 1.000000e+00, %sqrt.i213
  %255 = fmul float %254, %253
  %.sroa.012.0.vec.insert.i214 = insertelement <2 x float> poison, float %255, i64 0
  %256 = fmul float %254, %252
  %.sroa.012.4.vec.insert.i215 = insertelement <2 x float> %.sroa.012.0.vec.insert.i214, float %256, i64 1
  br label %b2Normalize.exit217

b2Normalize.exit217:                              ; preds = %b2ComputeSimplexWitnessPoints.exit, %251
  %.sroa.012.0.i216 = phi <2 x float> [ %.sroa.012.4.vec.insert.i215, %251 ], [ zeroinitializer, %b2ComputeSimplexWitnessPoints.exit ]
  %.sroa.0232.0.vec.extract = extractelement <2 x float> %.sroa.0232.0, i64 0
  %.sroa.06.0.vec.extract = extractelement <2 x float> %.sroa.012.0.i216, i64 0
  %257 = fmul float %40, %.sroa.06.0.vec.extract
  %258 = fadd float %.sroa.0232.0.vec.extract, %257
  %.sroa.0232.4.vec.extract = extractelement <2 x float> %.sroa.0232.0, i64 1
  %.sroa.06.4.vec.extract = extractelement <2 x float> %.sroa.012.0.i216, i64 1
  %259 = fmul float %40, %.sroa.06.4.vec.extract
  %260 = fadd float %.sroa.0232.4.vec.extract, %259
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %262 = fmul float %.sroa.05.0.vec.extract.i.i, %258
  %263 = fmul float %.sroa.05.4.vec.extract.i.i, %260
  %264 = fsub float %262, %263
  %265 = fadd float %.sroa.0.0.vec.extract.i9.i, %264
  %266 = fmul float %.sroa.05.4.vec.extract.i.i, %258
  %267 = fmul float %.sroa.05.0.vec.extract.i.i, %260
  %268 = fadd float %266, %267
  %269 = fadd float %.sroa.0.4.vec.extract.i10.i, %268
  %.sroa.011.0.vec.insert.i224 = insertelement <2 x float> poison, float %265, i64 0
  %.sroa.011.4.vec.insert.i225 = insertelement <2 x float> %.sroa.011.0.vec.insert.i224, float %269, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i225, ptr %261, align 4
  %270 = fmul <2 x float> %.sroa.5.0.copyload, %.sroa.012.0.i216
  %271 = extractelement <2 x float> %270, i64 0
  %272 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.06.4.vec.extract
  %273 = fsub float %271, %272
  %.sroa.010.0.vec.insert.i230 = insertelement <2 x float> poison, float %273, i64 0
  %274 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.06.0.vec.extract
  %275 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.06.4.vec.extract
  %276 = fadd float %274, %275
  %.sroa.010.4.vec.insert.i231 = insertelement <2 x float> %.sroa.010.0.vec.insert.i230, float %276, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i231, ptr %0, align 4
  store float %.092.lcssa, ptr %9, align 4, !tbaa !61
  store i32 %.093.lcssa, ptr %92, align 4, !tbaa !68
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %277, align 4, !tbaa !69
  br label %.thread

.thread.loopexit:                                 ; preds = %167, %169, %b2SolveSimplex2.exit
  store i32 %120, ptr %92, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.critedge, %b2Normalize.exit217
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 1, -4294967288) i64 @b2TimeOfImpact(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.b2SimplexCache, align 8
  %3 = alloca %struct.b2DistanceInput, align 4
  %4 = alloca %struct.b2DistanceOutput, align 4
  %5 = alloca %struct.b2SeparationFunction, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load float, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0185.0.copyload = load <2 x float>, ptr %8, align 4
  %.sroa.6188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.6188.0.copyload = load <2 x float>, ptr %.sroa.6188.0..sroa_idx, align 4
  %.sroa.8192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.8192.0.copyload = load <2 x float>, ptr %.sroa.8192.0..sroa_idx, align 4
  %.sroa.10196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.10196.0.copyload = load float, ptr %.sroa.10196.0..sroa_idx, align 4, !tbaa !15
  %.sroa.12200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.sroa.12200.0.copyload = load float, ptr %.sroa.12200.0..sroa_idx, align 4, !tbaa !15
  %.sroa.14204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.14204.0.copyload = load float, ptr %.sroa.14204.0..sroa_idx, align 4, !tbaa !15
  %.sroa.16208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.16208.0.copyload = load float, ptr %.sroa.16208.0..sroa_idx, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.8.0.copyload = load <2 x float>, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !15
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !15
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !15
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load float, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load float, ptr %13, align 4, !tbaa !20
  %15 = fadd float %12, %14
  %16 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !15
  %17 = fmul float %16, 0x3F747AE140000000
  %18 = fsub float %15, %17
  %19 = fcmp ogt float %17, %18
  %20 = select i1 %19, float %17, float %18
  %21 = fmul float %17, 2.500000e-01
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 180, ptr nonnull %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !63
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !63
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 0, ptr %23, align 4, !tbaa !53
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.6188.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.6188.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i23.i = extractelement <2 x float> %.sroa.8192.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i25.i = extractelement <2 x float> %.sroa.8192.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i33.i = extractelement <2 x float> %.sroa.0185.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i34.i = extractelement <2 x float> %.sroa.0185.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i.i116 = extractelement <2 x float> %.sroa.6.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i.i117 = extractelement <2 x float> %.sroa.6.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i23.i118 = extractelement <2 x float> %.sroa.8.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i25.i119 = extractelement <2 x float> %.sroa.8.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i33.i123 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i34.i124 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = fadd float %21, %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6188.0..sroa_idx189 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8192.0..sroa_idx193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.10196.0..sroa_idx197 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.12200.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.14204.0..sroa_idx205 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.16208.0..sroa_idx209 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.6.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.8.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.10.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.12.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.14.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.16.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = fsub float %20, %21
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %41

41:                                               ; preds = %607, %1
  %.0103 = phi i32 [ 0, %1 ], [ %99, %607 ]
  %.099 = phi float [ 0.000000e+00, %1 ], [ %.3102.ph, %607 ]
  %42 = fsub float 1.000000e+00, %.099
  %43 = fmul float %.sroa.0.0.vec.extract.i.i, %42
  %44 = fmul float %.sroa.0.4.vec.extract.i.i, %42
  %45 = fmul float %.sroa.0.0.vec.extract.i23.i, %.099
  %46 = fmul float %.sroa.0.4.vec.extract.i25.i, %.099
  %47 = fadd float %45, %43
  %48 = fadd float %46, %44
  %49 = fmul float %.sroa.10196.0.copyload, %42
  %50 = fmul float %.sroa.14204.0.copyload, %.099
  %51 = fadd float %50, %49
  %52 = fmul float %.sroa.12200.0.copyload, %42
  %53 = fmul float %.sroa.16208.0.copyload, %.099
  %54 = fadd float %53, %52
  %55 = fmul float %54, %54
  %56 = fmul float %51, %51
  %57 = fadd float %56, %55
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %57)
  %58 = fcmp ogt float %57, 0.000000e+00
  %59 = fdiv float 1.000000e+00, %sqrt.i.i
  %60 = select i1 %58, float %59, float 0.000000e+00
  %61 = fmul float %51, %60
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %61, i64 0
  %62 = fmul float %54, %60
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %62, i64 1
  %63 = fmul float %.sroa.0.0.vec.extract.i33.i, %61
  %64 = fmul float %.sroa.0.4.vec.extract.i34.i, %62
  %65 = fsub float %63, %64
  %66 = fmul float %.sroa.0.0.vec.extract.i33.i, %62
  %67 = fmul float %.sroa.0.4.vec.extract.i34.i, %61
  %68 = fadd float %66, %67
  %69 = fsub float %47, %65
  %.sroa.02.0.vec.insert.i36.i = insertelement <2 x float> poison, float %69, i64 0
  %70 = fsub float %48, %68
  %.sroa.02.4.vec.insert.i38.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i36.i, float %70, i64 1
  %71 = fmul float %.sroa.0.0.vec.extract.i.i116, %42
  %72 = fmul float %.sroa.0.4.vec.extract.i.i117, %42
  %73 = fmul float %.sroa.0.0.vec.extract.i23.i118, %.099
  %74 = fmul float %.sroa.0.4.vec.extract.i25.i119, %.099
  %75 = fadd float %73, %71
  %76 = fadd float %74, %72
  %77 = fmul float %.sroa.10.0.copyload, %42
  %78 = fmul float %.sroa.14.0.copyload, %.099
  %79 = fadd float %78, %77
  %80 = fmul float %.sroa.12.0.copyload, %42
  %81 = fmul float %.sroa.16.0.copyload, %.099
  %82 = fadd float %81, %80
  %83 = fmul float %82, %82
  %84 = fmul float %79, %79
  %85 = fadd float %84, %83
  %sqrt.i.i120 = tail call float @llvm.sqrt.f32(float %85)
  %86 = fcmp ogt float %85, 0.000000e+00
  %87 = fdiv float 1.000000e+00, %sqrt.i.i120
  %88 = select i1 %86, float %87, float 0.000000e+00
  %89 = fmul float %79, %88
  %.sroa.012.0.vec.insert.i.i121 = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %82, %88
  %.sroa.012.4.vec.insert.i.i122 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i121, float %90, i64 1
  %91 = fmul float %.sroa.0.0.vec.extract.i33.i123, %89
  %92 = fmul float %.sroa.0.4.vec.extract.i34.i124, %90
  %93 = fsub float %91, %92
  %94 = fmul float %.sroa.0.0.vec.extract.i33.i123, %90
  %95 = fmul float %.sroa.0.4.vec.extract.i34.i124, %89
  %96 = fadd float %94, %95
  %97 = fsub float %75, %93
  %.sroa.02.0.vec.insert.i36.i125 = insertelement <2 x float> poison, float %97, i64 0
  %98 = fsub float %76, %96
  %.sroa.02.4.vec.insert.i38.i126 = insertelement <2 x float> %.sroa.02.0.vec.insert.i36.i125, float %98, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i38.i, ptr %24, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i, ptr %.sroa.432.0..sroa_idx, align 4
  store <2 x float> %.sroa.02.4.vec.insert.i38.i126, ptr %25, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i122, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %4) #12
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0)
  %99 = add nuw nsw i32 %.0103, 1
  %100 = load float, ptr %26, align 4, !tbaa !48
  %101 = fcmp ugt float %100, 0.000000e+00
  br i1 %101, label %102, label %.thread245

102:                                              ; preds = %41
  %103 = fcmp ugt float %100, %27
  br i1 %103, label %104, label %.thread245

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %0, ptr %5, align 8, !tbaa !75, !alias.scope !72
  store ptr %10, ptr %28, align 8, !tbaa !78, !alias.scope !72
  %105 = load i16, ptr %2, align 8, !tbaa !24, !noalias !72
  store <2 x float> %.sroa.0185.0.copyload, ptr %29, align 8
  store <2 x float> %.sroa.6188.0.copyload, ptr %.sroa.6188.0..sroa_idx189, align 8
  store <2 x float> %.sroa.8192.0.copyload, ptr %.sroa.8192.0..sroa_idx193, align 8
  store float %.sroa.10196.0.copyload, ptr %.sroa.10196.0..sroa_idx197, align 8, !tbaa !15
  store float %.sroa.12200.0.copyload, ptr %.sroa.12200.0..sroa_idx201, align 4, !tbaa !15
  store float %.sroa.14204.0.copyload, ptr %.sroa.14204.0..sroa_idx205, align 8, !tbaa !15
  store float %.sroa.16208.0.copyload, ptr %.sroa.16208.0..sroa_idx209, align 4, !tbaa !15
  store <2 x float> %.sroa.0.0.copyload, ptr %30, align 8
  store <2 x float> %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx167, align 8
  store <2 x float> %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx170, align 8
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx173, align 8, !tbaa !15
  store float %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx176, align 4, !tbaa !15
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx179, align 8, !tbaa !15
  store float %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx182, align 4, !tbaa !15
  %106 = icmp eq i16 %105, 1
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  store i32 0, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %108 = load i8, ptr %31, align 2, !tbaa !33, !noalias !72
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %109
  %.sroa.035.0.copyload.i = load <2 x float>, ptr %110, align 4, !noalias !72
  %111 = load i8, ptr %36, align 1, !tbaa !33, !noalias !72
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %112
  %.sroa.034.0.copyload.i = load <2 x float>, ptr %113, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i.i129 = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 0
  %114 = fmul float %61, %.sroa.0.0.vec.extract.i.i129
  %.sroa.0.4.vec.extract.i.i130 = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 1
  %115 = fmul float %62, %.sroa.0.4.vec.extract.i.i130
  %116 = fsub float %114, %115
  %117 = fadd float %69, %116
  %118 = fmul float %62, %.sroa.0.0.vec.extract.i.i129
  %119 = fmul float %61, %.sroa.0.4.vec.extract.i.i130
  %120 = fadd float %118, %119
  %121 = fadd float %70, %120
  %.sroa.0.0.vec.extract.i90.i = extractelement <2 x float> %.sroa.034.0.copyload.i, i64 0
  %122 = fmul float %89, %.sroa.0.0.vec.extract.i90.i
  %.sroa.0.4.vec.extract.i92.i = extractelement <2 x float> %.sroa.034.0.copyload.i, i64 1
  %123 = fmul float %90, %.sroa.0.4.vec.extract.i92.i
  %124 = fsub float %122, %123
  %125 = fadd float %97, %124
  %126 = fmul float %90, %.sroa.0.0.vec.extract.i90.i
  %127 = fmul float %89, %.sroa.0.4.vec.extract.i92.i
  %128 = fadd float %126, %127
  %129 = fadd float %98, %128
  %130 = fsub float %125, %117
  %131 = fsub float %129, %121
  %132 = fmul float %130, %130
  %133 = fmul float %131, %131
  %134 = fadd float %132, %133
  %sqrt.i.i131 = tail call float @llvm.sqrt.f32(float %134)
  %135 = fcmp olt float %sqrt.i.i131, 0x3E80000000000000
  br i1 %135, label %b2Normalize.exit.i, label %136

136:                                              ; preds = %107
  %137 = fdiv float 1.000000e+00, %sqrt.i.i131
  %138 = fmul float %130, %137
  %.sroa.012.0.vec.insert.i.i132 = insertelement <2 x float> poison, float %138, i64 0
  %139 = fmul float %131, %137
  %.sroa.012.4.vec.insert.i.i133 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i132, float %139, i64 1
  br label %b2Normalize.exit.i

b2Normalize.exit.i:                               ; preds = %136, %107
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i133, %136 ], [ zeroinitializer, %107 ]
  store <2 x float> %.sroa.012.0.i.i, ptr %34, align 8, !alias.scope !72
  store i64 0, ptr %35, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

140:                                              ; preds = %104
  %141 = load i8, ptr %31, align 2, !tbaa !33, !noalias !72
  %142 = load i8, ptr %32, align 1, !tbaa !33, !noalias !72
  %143 = icmp eq i8 %141, %142
  br i1 %143, label %144, label %203

144:                                              ; preds = %140
  store i32 2, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %145 = load i8, ptr %36, align 1, !tbaa !33, !noalias !72
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %146
  %.sroa.028.0.copyload.i = load <2 x float>, ptr %147, align 4, !noalias !72
  %148 = load i8, ptr %37, align 2, !tbaa !33, !noalias !72
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %149
  %.sroa.026.0.copyload.i = load <2 x float>, ptr %150, align 4, !noalias !72
  %151 = fsub <2 x float> %.sroa.026.0.copyload.i, %.sroa.028.0.copyload.i
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.026.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i103.i = extractelement <2 x float> %.sroa.028.0.copyload.i, i64 1
  %152 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i103.i
  %153 = fmul float %152, %152
  %154 = fmul <2 x float> %151, %151
  %155 = extractelement <2 x float> %154, i64 0
  %156 = fadd float %153, %155
  %sqrt.i111.i = tail call float @llvm.sqrt.f32(float %156)
  %157 = fcmp olt float %sqrt.i111.i, 0x3E80000000000000
  br i1 %157, label %b2Normalize.exit115.i, label %158

158:                                              ; preds = %144
  %159 = extractelement <2 x float> %151, i64 0
  %160 = fneg float %159
  %161 = fdiv float 1.000000e+00, %sqrt.i111.i
  %162 = fmul float %152, %161
  %.sroa.012.0.vec.insert.i112.i = insertelement <2 x float> poison, float %162, i64 0
  %163 = fmul float %161, %160
  %.sroa.012.4.vec.insert.i113.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i112.i, float %163, i64 1
  br label %b2Normalize.exit115.i

b2Normalize.exit115.i:                            ; preds = %158, %144
  %.sroa.012.0.i114.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i113.i, %158 ], [ zeroinitializer, %144 ]
  store <2 x float> %.sroa.012.0.i114.i, ptr %34, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i116.i = extractelement <2 x float> %.sroa.012.0.i114.i, i64 0
  %164 = fmul float %89, %.sroa.0.0.vec.extract.i116.i
  %.sroa.0.4.vec.extract.i117.i = extractelement <2 x float> %.sroa.012.0.i114.i, i64 1
  %165 = fmul float %90, %.sroa.0.4.vec.extract.i117.i
  %166 = fsub float %164, %165
  %167 = fmul float %90, %.sroa.0.0.vec.extract.i116.i
  %168 = fmul float %89, %.sroa.0.4.vec.extract.i117.i
  %169 = fadd float %167, %168
  %170 = fadd <2 x float> %.sroa.028.0.copyload.i, %.sroa.026.0.copyload.i
  %171 = extractelement <2 x float> %170, i64 0
  %172 = fmul float %171, 5.000000e-01
  %173 = fadd float %.sroa.0.4.vec.extract.i103.i, %.sroa.01.4.vec.extract.i.i
  %174 = fmul float %173, 5.000000e-01
  store float %172, ptr %35, align 8, !tbaa !15, !alias.scope !72
  store float %174, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !15, !alias.scope !72
  %175 = load <2 x float>, ptr %35, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i119.i = extractelement <2 x float> %175, i64 0
  %176 = fmul float %89, %.sroa.0.0.vec.extract.i119.i
  %.sroa.0.4.vec.extract.i121.i = extractelement <2 x float> %175, i64 1
  %177 = fmul float %90, %.sroa.0.4.vec.extract.i121.i
  %178 = fsub float %176, %177
  %179 = fadd float %97, %178
  %180 = fmul float %90, %.sroa.0.0.vec.extract.i119.i
  %181 = fmul float %89, %.sroa.0.4.vec.extract.i121.i
  %182 = fadd float %180, %181
  %183 = fadd float %98, %182
  %184 = zext i8 %141 to i64
  %185 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %184
  %.sroa.018.0.copyload.i = load <2 x float>, ptr %185, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i127.i = extractelement <2 x float> %.sroa.018.0.copyload.i, i64 0
  %186 = fmul float %61, %.sroa.0.0.vec.extract.i127.i
  %.sroa.0.4.vec.extract.i129.i = extractelement <2 x float> %.sroa.018.0.copyload.i, i64 1
  %187 = fmul float %62, %.sroa.0.4.vec.extract.i129.i
  %188 = fsub float %186, %187
  %189 = fadd float %69, %188
  %190 = fmul float %62, %.sroa.0.0.vec.extract.i127.i
  %191 = fmul float %61, %.sroa.0.4.vec.extract.i129.i
  %192 = fadd float %190, %191
  %193 = fadd float %70, %192
  %194 = fsub float %189, %179
  %195 = fsub float %193, %183
  %196 = fmul float %166, %194
  %197 = fmul float %169, %195
  %198 = fadd float %196, %197
  %199 = fcmp olt float %198, 0.000000e+00
  br i1 %199, label %200, label %b2MakeSeparationFunction.exit

200:                                              ; preds = %b2Normalize.exit115.i
  %201 = fneg float %.sroa.0.0.vec.extract.i116.i
  %202 = fneg <2 x float> %.sroa.012.0.i114.i
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %202, float %201, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %34, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

203:                                              ; preds = %140
  store i32 1, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %204 = zext i8 %141 to i64
  %205 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %204
  %.sroa.012.0.copyload.i = load <2 x float>, ptr %205, align 4, !noalias !72
  %206 = zext i8 %142 to i64
  %207 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %206
  %.sroa.010.0.copyload.i = load <2 x float>, ptr %207, align 4, !noalias !72
  %208 = fsub <2 x float> %.sroa.010.0.copyload.i, %.sroa.012.0.copyload.i
  %.sroa.01.4.vec.extract.i149.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i150.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 1
  %209 = fsub float %.sroa.01.4.vec.extract.i149.i, %.sroa.0.4.vec.extract.i150.i
  %210 = fmul float %209, %209
  %211 = fmul <2 x float> %208, %208
  %212 = extractelement <2 x float> %211, i64 0
  %213 = fadd float %210, %212
  %sqrt.i158.i = tail call float @llvm.sqrt.f32(float %213)
  %214 = fcmp olt float %sqrt.i158.i, 0x3E80000000000000
  br i1 %214, label %b2Normalize.exit162.i, label %215

215:                                              ; preds = %203
  %216 = extractelement <2 x float> %208, i64 0
  %217 = fneg float %216
  %218 = fdiv float 1.000000e+00, %sqrt.i158.i
  %219 = fmul float %209, %218
  %.sroa.012.0.vec.insert.i159.i = insertelement <2 x float> poison, float %219, i64 0
  %220 = fmul float %218, %217
  %.sroa.012.4.vec.insert.i160.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i159.i, float %220, i64 1
  br label %b2Normalize.exit162.i

b2Normalize.exit162.i:                            ; preds = %215, %203
  %.sroa.012.0.i161.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i160.i, %215 ], [ zeroinitializer, %203 ]
  store <2 x float> %.sroa.012.0.i161.i, ptr %34, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i164.i = extractelement <2 x float> %.sroa.012.0.i161.i, i64 0
  %221 = fmul float %61, %.sroa.0.0.vec.extract.i164.i
  %.sroa.0.4.vec.extract.i166.i = extractelement <2 x float> %.sroa.012.0.i161.i, i64 1
  %222 = fmul float %62, %.sroa.0.4.vec.extract.i166.i
  %223 = fsub float %221, %222
  %224 = fmul float %62, %.sroa.0.0.vec.extract.i164.i
  %225 = fmul float %61, %.sroa.0.4.vec.extract.i166.i
  %226 = fadd float %224, %225
  %227 = fadd <2 x float> %.sroa.012.0.copyload.i, %.sroa.010.0.copyload.i
  %228 = extractelement <2 x float> %227, i64 0
  %229 = fmul float %228, 5.000000e-01
  %230 = fadd float %.sroa.0.4.vec.extract.i150.i, %.sroa.01.4.vec.extract.i149.i
  %231 = fmul float %230, 5.000000e-01
  store float %229, ptr %35, align 8, !tbaa !15, !alias.scope !72
  store float %231, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !15, !alias.scope !72
  %232 = load <2 x float>, ptr %35, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i170.i = extractelement <2 x float> %232, i64 0
  %233 = fmul float %61, %.sroa.0.0.vec.extract.i170.i
  %.sroa.0.4.vec.extract.i172.i = extractelement <2 x float> %232, i64 1
  %234 = fmul float %62, %.sroa.0.4.vec.extract.i172.i
  %235 = fsub float %233, %234
  %236 = fadd float %69, %235
  %237 = fmul float %62, %.sroa.0.0.vec.extract.i170.i
  %238 = fmul float %61, %.sroa.0.4.vec.extract.i172.i
  %239 = fadd float %237, %238
  %240 = fadd float %70, %239
  %241 = load i8, ptr %36, align 1, !tbaa !33, !noalias !72
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %242
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %243, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i178.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %244 = fmul float %89, %.sroa.0.0.vec.extract.i178.i
  %.sroa.0.4.vec.extract.i180.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %245 = fmul float %90, %.sroa.0.4.vec.extract.i180.i
  %246 = fsub float %244, %245
  %247 = fadd float %97, %246
  %248 = fmul float %90, %.sroa.0.0.vec.extract.i178.i
  %249 = fmul float %89, %.sroa.0.4.vec.extract.i180.i
  %250 = fadd float %248, %249
  %251 = fadd float %98, %250
  %252 = fsub float %247, %236
  %253 = fsub float %251, %240
  %254 = fmul float %223, %252
  %255 = fmul float %226, %253
  %256 = fadd float %254, %255
  %257 = fcmp olt float %256, 0.000000e+00
  br i1 %257, label %258, label %b2MakeSeparationFunction.exit

258:                                              ; preds = %b2Normalize.exit162.i
  %259 = fneg float %.sroa.0.0.vec.extract.i164.i
  %260 = fneg <2 x float> %.sroa.012.0.i161.i
  %.sroa.01.4.vec.insert.i198.i = insertelement <2 x float> %260, float %259, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i198.i, ptr %34, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

b2MakeSeparationFunction.exit:                    ; preds = %b2Normalize.exit.i, %b2Normalize.exit115.i, %200, %b2Normalize.exit162.i, %258
  %261 = phi <2 x float> [ zeroinitializer, %b2Normalize.exit.i ], [ %175, %b2Normalize.exit115.i ], [ %175, %200 ], [ %232, %b2Normalize.exit162.i ], [ %232, %258 ]
  %262 = phi <2 x float> [ %.sroa.012.0.i.i, %b2Normalize.exit.i ], [ %.sroa.012.0.i114.i, %b2Normalize.exit115.i ], [ %.sroa.01.4.vec.insert.i.i, %200 ], [ %.sroa.012.0.i161.i, %b2Normalize.exit162.i ], [ %.sroa.01.4.vec.insert.i198.i, %258 ]
  %263 = phi i32 [ 0, %b2Normalize.exit.i ], [ 2, %b2Normalize.exit115.i ], [ 2, %200 ], [ 1, %b2Normalize.exit162.i ], [ 1, %258 ]
  %.sroa.0.0.vec.extract.i188.i = extractelement <2 x float> %262, i64 0
  %.sroa.0.4.vec.extract.i190.i = extractelement <2 x float> %262, i64 1
  %.sroa.0.0.vec.extract.i194.i = extractelement <2 x float> %261, i64 0
  %.sroa.0.4.vec.extract.i196.i = extractelement <2 x float> %261, i64 1
  %264 = fneg float %.sroa.0.4.vec.extract.i190.i
  br label %265

265:                                              ; preds = %select.unfold, %b2MakeSeparationFunction.exit
  %.088 = phi float [ %7, %b2MakeSeparationFunction.exit ], [ %.4.ph, %select.unfold ]
  %.085 = phi i32 [ 0, %b2MakeSeparationFunction.exit ], [ %604, %select.unfold ]
  %266 = fsub float 1.000000e+00, %.088
  %267 = fmul float %266, %.sroa.0.0.vec.extract.i.i
  %268 = fmul float %266, %.sroa.0.4.vec.extract.i.i
  %269 = fmul float %.088, %.sroa.0.0.vec.extract.i23.i
  %270 = fmul float %.088, %.sroa.0.4.vec.extract.i25.i
  %271 = fadd float %267, %269
  %272 = fadd float %268, %270
  %273 = fmul float %266, %.sroa.10196.0.copyload
  %274 = fmul float %.088, %.sroa.14204.0.copyload
  %275 = fadd float %273, %274
  %276 = fmul float %266, %.sroa.12200.0.copyload
  %277 = fmul float %.088, %.sroa.16208.0.copyload
  %278 = fadd float %276, %277
  %279 = fmul float %278, %278
  %280 = fmul float %275, %275
  %281 = fadd float %280, %279
  %sqrt.i.i.i138 = tail call float @llvm.sqrt.f32(float %281)
  %282 = fcmp ogt float %281, 0.000000e+00
  %283 = fdiv float 1.000000e+00, %sqrt.i.i.i138
  %284 = select i1 %282, float %283, float 0.000000e+00
  %285 = fmul float %275, %284
  %286 = fmul float %278, %284
  %287 = fmul float %.sroa.0.0.vec.extract.i33.i, %285
  %288 = fmul float %.sroa.0.4.vec.extract.i34.i, %286
  %289 = fsub float %287, %288
  %290 = fmul float %.sroa.0.0.vec.extract.i33.i, %286
  %291 = fmul float %.sroa.0.4.vec.extract.i34.i, %285
  %292 = fadd float %290, %291
  %293 = fsub float %271, %289
  %294 = fsub float %272, %292
  %295 = fmul float %266, %.sroa.0.0.vec.extract.i.i116
  %296 = fmul float %266, %.sroa.0.4.vec.extract.i.i117
  %297 = fmul float %.088, %.sroa.0.0.vec.extract.i23.i118
  %298 = fmul float %.088, %.sroa.0.4.vec.extract.i25.i119
  %299 = fadd float %295, %297
  %300 = fadd float %296, %298
  %301 = fmul float %266, %.sroa.10.0.copyload
  %302 = fmul float %.088, %.sroa.14.0.copyload
  %303 = fadd float %301, %302
  %304 = fmul float %266, %.sroa.12.0.copyload
  %305 = fmul float %.088, %.sroa.16.0.copyload
  %306 = fadd float %304, %305
  %307 = fmul float %306, %306
  %308 = fmul float %303, %303
  %309 = fadd float %308, %307
  %sqrt.i.i80.i145 = tail call float @llvm.sqrt.f32(float %309)
  %310 = fcmp ogt float %309, 0.000000e+00
  %311 = fdiv float 1.000000e+00, %sqrt.i.i80.i145
  %312 = select i1 %310, float %311, float 0.000000e+00
  %313 = fmul float %303, %312
  %314 = fmul float %306, %312
  %315 = fmul float %.sroa.0.0.vec.extract.i33.i123, %313
  %316 = fmul float %.sroa.0.4.vec.extract.i34.i124, %314
  %317 = fsub float %315, %316
  %318 = fmul float %.sroa.0.0.vec.extract.i33.i123, %314
  %319 = fmul float %.sroa.0.4.vec.extract.i34.i124, %313
  %320 = fadd float %318, %319
  %321 = fsub float %299, %317
  %322 = fsub float %300, %320
  switch i32 %263, label %.unreachabledefault [
    i32 0, label %323
    i32 1, label %374
    i32 2, label %411
  ]

323:                                              ; preds = %265
  %324 = fmul float %285, %.sroa.0.0.vec.extract.i188.i
  %325 = fmul float %286, %.sroa.0.4.vec.extract.i190.i
  %326 = fadd float %324, %325
  %327 = fmul float %285, %.sroa.0.4.vec.extract.i190.i
  %328 = fmul float %286, %.sroa.0.0.vec.extract.i188.i
  %329 = fsub float %327, %328
  %330 = fmul float %314, %264
  %331 = fmul float %313, %.sroa.0.0.vec.extract.i188.i
  %332 = fsub float %330, %331
  %333 = fmul float %314, %.sroa.0.0.vec.extract.i188.i
  %334 = fmul float %313, %.sroa.0.4.vec.extract.i190.i
  %335 = fsub float %333, %334
  %336 = load i32, ptr %40, align 4, !tbaa !17
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %.lr.ph.preheader.i.i, label %b2FindSupport.exit.i

.lr.ph.preheader.i.i:                             ; preds = %323
  %338 = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i.i.i = extractelement <2 x float> %338, i64 0
  %339 = fmul float %326, %.sroa.01.0.vec.extract.i.i.i
  %.sroa.01.4.vec.extract.i.i.i = extractelement <2 x float> %338, i64 1
  %340 = fmul float %329, %.sroa.01.4.vec.extract.i.i.i
  %341 = fadd float %339, %340
  %wide.trip.count.i.i = zext nneg i32 %336 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.01219.i.i = phi float [ %341, %.lr.ph.preheader.i.i ], [ %.113.i.i, %.lr.ph.i.i ]
  %342 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv.i.i
  %343 = load <2 x float>, ptr %342, align 4
  %.sroa.01.0.vec.extract.i15.i.i = extractelement <2 x float> %343, i64 0
  %344 = fmul float %326, %.sroa.01.0.vec.extract.i15.i.i
  %.sroa.01.4.vec.extract.i17.i.i = extractelement <2 x float> %343, i64 1
  %345 = fmul float %329, %.sroa.01.4.vec.extract.i17.i.i
  %346 = fadd float %344, %345
  %347 = fcmp ogt float %346, %.01219.i.i
  %.113.i.i = select i1 %347, float %346, float %.01219.i.i
  %348 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.1.i.i = select i1 %347, i32 %348, i32 %.021.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %b2FindSupport.exit.i, label %.lr.ph.i.i, !llvm.loop !45

b2FindSupport.exit.i:                             ; preds = %.lr.ph.i.i, %323
  %.0.lcssa.i.i = phi i32 [ 0, %323 ], [ %.1.i.i, %.lr.ph.i.i ]
  %349 = load i32, ptr %38, align 4, !tbaa !17
  %350 = icmp sgt i32 %349, 1
  br i1 %350, label %.lr.ph.preheader.i102.i, label %b2FindSupport.exit116.i

.lr.ph.preheader.i102.i:                          ; preds = %b2FindSupport.exit.i
  %351 = load <2 x float>, ptr %10, align 4
  %.sroa.01.0.vec.extract.i.i103.i = extractelement <2 x float> %351, i64 0
  %352 = fmul float %332, %.sroa.01.0.vec.extract.i.i103.i
  %.sroa.01.4.vec.extract.i.i104.i = extractelement <2 x float> %351, i64 1
  %353 = fmul float %335, %.sroa.01.4.vec.extract.i.i104.i
  %354 = fadd float %352, %353
  %wide.trip.count.i105.i = zext nneg i32 %349 to i64
  br label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.lr.ph.i106.i, %.lr.ph.preheader.i102.i
  %indvars.iv.i107.i = phi i64 [ 1, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i114.i, %.lr.ph.i106.i ]
  %.021.i108.i = phi i32 [ 0, %.lr.ph.preheader.i102.i ], [ %.1.i113.i, %.lr.ph.i106.i ]
  %.01219.i109.i = phi float [ %354, %.lr.ph.preheader.i102.i ], [ %.113.i112.i, %.lr.ph.i106.i ]
  %355 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv.i107.i
  %356 = load <2 x float>, ptr %355, align 4
  %.sroa.01.0.vec.extract.i15.i110.i = extractelement <2 x float> %356, i64 0
  %357 = fmul float %332, %.sroa.01.0.vec.extract.i15.i110.i
  %.sroa.01.4.vec.extract.i17.i111.i = extractelement <2 x float> %356, i64 1
  %358 = fmul float %335, %.sroa.01.4.vec.extract.i17.i111.i
  %359 = fadd float %357, %358
  %360 = fcmp ogt float %359, %.01219.i109.i
  %.113.i112.i = select i1 %360, float %359, float %.01219.i109.i
  %361 = trunc nuw nsw i64 %indvars.iv.i107.i to i32
  %.1.i113.i = select i1 %360, i32 %361, i32 %.021.i108.i
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i114.i, %wide.trip.count.i105.i
  br i1 %exitcond.not.i115.i, label %b2FindSupport.exit116.i, label %.lr.ph.i106.i, !llvm.loop !45

b2FindSupport.exit116.i:                          ; preds = %.lr.ph.i106.i, %b2FindSupport.exit.i
  %.0.lcssa.i101.i = phi i32 [ 0, %b2FindSupport.exit.i ], [ %.1.i113.i, %.lr.ph.i106.i ]
  %362 = sext i32 %.0.lcssa.i.i to i64
  %363 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %362
  %.sroa.022.0.copyload.i = load <2 x float>, ptr %363, align 4
  %364 = sext i32 %.0.lcssa.i101.i to i64
  %365 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %364
  %.sroa.0.0.vec.extract.i117.i = extractelement <2 x float> %.sroa.022.0.copyload.i, i64 0
  %366 = fmul float %285, %.sroa.0.0.vec.extract.i117.i
  %.sroa.0.4.vec.extract.i118.i = extractelement <2 x float> %.sroa.022.0.copyload.i, i64 1
  %367 = fmul float %286, %.sroa.0.4.vec.extract.i118.i
  %368 = fsub float %366, %367
  %369 = fadd float %293, %368
  %370 = fmul float %286, %.sroa.0.0.vec.extract.i117.i
  %371 = fmul float %285, %.sroa.0.4.vec.extract.i118.i
  %372 = fadd float %370, %371
  %373 = fadd float %294, %372
  br label %b2FindMinSeparation.exit

374:                                              ; preds = %265
  %375 = fmul float %285, %.sroa.0.0.vec.extract.i188.i
  %376 = fmul float %286, %.sroa.0.4.vec.extract.i190.i
  %377 = fsub float %375, %376
  %378 = fmul float %286, %.sroa.0.0.vec.extract.i188.i
  %379 = fmul float %285, %.sroa.0.4.vec.extract.i190.i
  %380 = fadd float %378, %379
  %381 = fmul float %285, %.sroa.0.0.vec.extract.i194.i
  %382 = fmul float %286, %.sroa.0.4.vec.extract.i196.i
  %383 = fsub float %381, %382
  %384 = fadd float %293, %383
  %385 = fmul float %286, %.sroa.0.0.vec.extract.i194.i
  %386 = fmul float %285, %.sroa.0.4.vec.extract.i196.i
  %387 = fadd float %385, %386
  %388 = fadd float %294, %387
  %389 = fneg float %380
  %390 = fmul float %314, %389
  %391 = fmul float %313, %377
  %392 = fsub float %390, %391
  %393 = fmul float %314, %377
  %394 = fmul float %313, %380
  %395 = fsub float %393, %394
  %396 = load i32, ptr %38, align 4, !tbaa !17
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %.lr.ph.preheader.i158.i, label %b2FindSupport.exit172.i

.lr.ph.preheader.i158.i:                          ; preds = %374
  %398 = load <2 x float>, ptr %10, align 4
  %.sroa.01.0.vec.extract.i.i159.i = extractelement <2 x float> %398, i64 0
  %399 = fmul float %392, %.sroa.01.0.vec.extract.i.i159.i
  %.sroa.01.4.vec.extract.i.i160.i = extractelement <2 x float> %398, i64 1
  %400 = fmul float %395, %.sroa.01.4.vec.extract.i.i160.i
  %401 = fadd float %399, %400
  %wide.trip.count.i161.i = zext nneg i32 %396 to i64
  br label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.lr.ph.i162.i, %.lr.ph.preheader.i158.i
  %indvars.iv.i163.i = phi i64 [ 1, %.lr.ph.preheader.i158.i ], [ %indvars.iv.next.i170.i, %.lr.ph.i162.i ]
  %.021.i164.i = phi i32 [ 0, %.lr.ph.preheader.i158.i ], [ %.1.i169.i, %.lr.ph.i162.i ]
  %.01219.i165.i = phi float [ %401, %.lr.ph.preheader.i158.i ], [ %.113.i168.i, %.lr.ph.i162.i ]
  %402 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv.i163.i
  %403 = load <2 x float>, ptr %402, align 4
  %.sroa.01.0.vec.extract.i15.i166.i = extractelement <2 x float> %403, i64 0
  %404 = fmul float %392, %.sroa.01.0.vec.extract.i15.i166.i
  %.sroa.01.4.vec.extract.i17.i167.i = extractelement <2 x float> %403, i64 1
  %405 = fmul float %395, %.sroa.01.4.vec.extract.i17.i167.i
  %406 = fadd float %404, %405
  %407 = fcmp ogt float %406, %.01219.i165.i
  %.113.i168.i = select i1 %407, float %406, float %.01219.i165.i
  %408 = trunc nuw nsw i64 %indvars.iv.i163.i to i32
  %.1.i169.i = select i1 %407, i32 %408, i32 %.021.i164.i
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i161.i
  br i1 %exitcond.not.i171.i, label %b2FindSupport.exit172.i, label %.lr.ph.i162.i, !llvm.loop !45

b2FindSupport.exit172.i:                          ; preds = %.lr.ph.i162.i, %374
  %.0.lcssa.i157.i = phi i32 [ 0, %374 ], [ %.1.i169.i, %.lr.ph.i162.i ]
  %409 = sext i32 %.0.lcssa.i157.i to i64
  %410 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %409
  br label %b2FindMinSeparation.exit

411:                                              ; preds = %265
  %412 = fmul float %313, %.sroa.0.0.vec.extract.i188.i
  %413 = fmul float %314, %.sroa.0.4.vec.extract.i190.i
  %414 = fsub float %412, %413
  %415 = fmul float %314, %.sroa.0.0.vec.extract.i188.i
  %416 = fmul float %313, %.sroa.0.4.vec.extract.i190.i
  %417 = fadd float %415, %416
  %418 = fmul float %313, %.sroa.0.0.vec.extract.i194.i
  %419 = fmul float %314, %.sroa.0.4.vec.extract.i196.i
  %420 = fsub float %418, %419
  %421 = fadd float %321, %420
  %422 = fmul float %314, %.sroa.0.0.vec.extract.i194.i
  %423 = fmul float %313, %.sroa.0.4.vec.extract.i196.i
  %424 = fadd float %422, %423
  %425 = fadd float %322, %424
  %426 = fneg float %417
  %427 = fmul float %286, %426
  %428 = fmul float %285, %414
  %429 = fsub float %427, %428
  %430 = fmul float %286, %414
  %431 = fmul float %285, %417
  %432 = fsub float %430, %431
  %433 = load i32, ptr %40, align 4, !tbaa !17
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %.lr.ph.preheader.i214.i, label %b2FindSupport.exit228.i

.lr.ph.preheader.i214.i:                          ; preds = %411
  %435 = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i.i215.i = extractelement <2 x float> %435, i64 0
  %436 = fmul float %429, %.sroa.01.0.vec.extract.i.i215.i
  %.sroa.01.4.vec.extract.i.i216.i = extractelement <2 x float> %435, i64 1
  %437 = fmul float %432, %.sroa.01.4.vec.extract.i.i216.i
  %438 = fadd float %436, %437
  %wide.trip.count.i217.i = zext nneg i32 %433 to i64
  br label %.lr.ph.i218.i

.lr.ph.i218.i:                                    ; preds = %.lr.ph.i218.i, %.lr.ph.preheader.i214.i
  %indvars.iv.i219.i = phi i64 [ 1, %.lr.ph.preheader.i214.i ], [ %indvars.iv.next.i226.i, %.lr.ph.i218.i ]
  %.021.i220.i = phi i32 [ 0, %.lr.ph.preheader.i214.i ], [ %.1.i225.i, %.lr.ph.i218.i ]
  %.01219.i221.i = phi float [ %438, %.lr.ph.preheader.i214.i ], [ %.113.i224.i, %.lr.ph.i218.i ]
  %439 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %indvars.iv.i219.i
  %440 = load <2 x float>, ptr %439, align 4
  %.sroa.01.0.vec.extract.i15.i222.i = extractelement <2 x float> %440, i64 0
  %441 = fmul float %429, %.sroa.01.0.vec.extract.i15.i222.i
  %.sroa.01.4.vec.extract.i17.i223.i = extractelement <2 x float> %440, i64 1
  %442 = fmul float %432, %.sroa.01.4.vec.extract.i17.i223.i
  %443 = fadd float %441, %442
  %444 = fcmp ogt float %443, %.01219.i221.i
  %.113.i224.i = select i1 %444, float %443, float %.01219.i221.i
  %445 = trunc nuw nsw i64 %indvars.iv.i219.i to i32
  %.1.i225.i = select i1 %444, i32 %445, i32 %.021.i220.i
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  %exitcond.not.i227.i = icmp eq i64 %indvars.iv.next.i226.i, %wide.trip.count.i217.i
  br i1 %exitcond.not.i227.i, label %b2FindSupport.exit228.i, label %.lr.ph.i218.i, !llvm.loop !45

b2FindSupport.exit228.i:                          ; preds = %.lr.ph.i218.i, %411
  %.0.lcssa.i213.i = phi i32 [ 0, %411 ], [ %.1.i225.i, %.lr.ph.i218.i ]
  %446 = sext i32 %.0.lcssa.i213.i to i64
  %447 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %446
  br label %b2FindMinSeparation.exit

.unreachabledefault:                              ; preds = %265
  unreachable

default.unreachable:                              ; preds = %485
  unreachable

b2FindMinSeparation.exit:                         ; preds = %b2FindSupport.exit116.i, %b2FindSupport.exit172.i, %b2FindSupport.exit228.i
  %.sroa.021.0.copyload.i.sink283.in = phi ptr [ %365, %b2FindSupport.exit116.i ], [ %410, %b2FindSupport.exit172.i ], [ %447, %b2FindSupport.exit228.i ]
  %.sink281 = phi float [ %313, %b2FindSupport.exit116.i ], [ %313, %b2FindSupport.exit172.i ], [ %285, %b2FindSupport.exit228.i ]
  %.sink279 = phi float [ %314, %b2FindSupport.exit116.i ], [ %314, %b2FindSupport.exit172.i ], [ %286, %b2FindSupport.exit228.i ]
  %.sink = phi float [ %321, %b2FindSupport.exit116.i ], [ %321, %b2FindSupport.exit172.i ], [ %293, %b2FindSupport.exit228.i ]
  %.sink271 = phi float [ %322, %b2FindSupport.exit116.i ], [ %322, %b2FindSupport.exit172.i ], [ %294, %b2FindSupport.exit228.i ]
  %.sink270 = phi float [ %369, %b2FindSupport.exit116.i ], [ %384, %b2FindSupport.exit172.i ], [ %421, %b2FindSupport.exit228.i ]
  %.sink268 = phi float [ %373, %b2FindSupport.exit116.i ], [ %388, %b2FindSupport.exit172.i ], [ %425, %b2FindSupport.exit228.i ]
  %.sroa.0.0.vec.extract.i188.i.sink = phi float [ %.sroa.0.0.vec.extract.i188.i, %b2FindSupport.exit116.i ], [ %377, %b2FindSupport.exit172.i ], [ %414, %b2FindSupport.exit228.i ]
  %.sroa.0.4.vec.extract.i190.i.sink = phi float [ %.sroa.0.4.vec.extract.i190.i, %b2FindSupport.exit116.i ], [ %380, %b2FindSupport.exit172.i ], [ %417, %b2FindSupport.exit228.i ]
  %.0213 = phi i32 [ %.0.lcssa.i.i, %b2FindSupport.exit116.i ], [ -1, %b2FindSupport.exit172.i ], [ %.0.lcssa.i213.i, %b2FindSupport.exit228.i ]
  %.0212 = phi i32 [ %.0.lcssa.i101.i, %b2FindSupport.exit116.i ], [ %.0.lcssa.i157.i, %b2FindSupport.exit172.i ], [ -1, %b2FindSupport.exit228.i ]
  %.sroa.021.0.copyload.i.sink283 = load <2 x float>, ptr %.sroa.021.0.copyload.i.sink283.in, align 4
  %.sroa.0.0.vec.extract.i120.i = extractelement <2 x float> %.sroa.021.0.copyload.i.sink283, i64 0
  %448 = fmul float %.sink281, %.sroa.0.0.vec.extract.i120.i
  %.sroa.0.4.vec.extract.i122.i = extractelement <2 x float> %.sroa.021.0.copyload.i.sink283, i64 1
  %449 = fmul float %.sink279, %.sroa.0.4.vec.extract.i122.i
  %450 = fsub float %448, %449
  %451 = fadd float %.sink, %450
  %452 = fmul float %.sink279, %.sroa.0.0.vec.extract.i120.i
  %453 = fmul float %.sink281, %.sroa.0.4.vec.extract.i122.i
  %454 = fadd float %452, %453
  %455 = fadd float %.sink271, %454
  %456 = fsub float %451, %.sink270
  %457 = fsub float %455, %.sink268
  %458 = fmul float %.sroa.0.0.vec.extract.i188.i.sink, %456
  %459 = fmul float %.sroa.0.4.vec.extract.i190.i.sink, %457
  %460 = fadd float %458, %459
  %461 = fcmp ogt float %460, %27
  br i1 %461, label %.thread255, label %462

462:                                              ; preds = %b2FindMinSeparation.exit
  %463 = fcmp ogt float %460, %39
  br i1 %463, label %select.unfold222, label %464

464:                                              ; preds = %462
  %465 = call fastcc float @b2EvaluateSeparation(ptr noundef %5, i32 noundef %.0213, i32 noundef %.0212, float noundef %.099)
  %466 = fcmp olt float %465, %39
  br i1 %466, label %.thread255, label %467

467:                                              ; preds = %464
  %468 = fcmp ugt float %465, %27
  br i1 %468, label %.preheader, label %.thread255

.preheader:                                       ; preds = %467
  %469 = sext i32 %.0213 to i64
  %470 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %0, i64 0, i64 %469
  %471 = sext i32 %.0212 to i64
  %472 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %471
  br label %473

473:                                              ; preds = %.preheader, %601
  %.082 = phi float [ %.082., %601 ], [ %460, %.preheader ]
  %.079 = phi float [ %..079, %601 ], [ %465, %.preheader ]
  %.078 = phi i32 [ %486, %601 ], [ 0, %.preheader ]
  %.075 = phi float [ %.0..075, %601 ], [ %.099, %.preheader ]
  %.074 = phi float [ %.074..0, %601 ], [ %.088, %.preheader ]
  %474 = and i32 %.078, 1
  %.not = icmp eq i32 %474, 0
  br i1 %.not, label %482, label %475

475:                                              ; preds = %473
  %476 = fsub float %20, %.079
  %477 = fsub float %.074, %.075
  %478 = fmul float %476, %477
  %479 = fsub float %.082, %.079
  %480 = fdiv float %478, %479
  %481 = fadd float %.075, %480
  br label %485

482:                                              ; preds = %473
  %483 = fadd float %.075, %.074
  %484 = fmul float %483, 5.000000e-01
  br label %485

485:                                              ; preds = %482, %475
  %.0 = phi float [ %481, %475 ], [ %484, %482 ]
  %486 = add nuw nsw i32 %.078, 1
  %487 = fsub float 1.000000e+00, %.0
  %488 = fmul float %.sroa.0.0.vec.extract.i.i, %487
  %489 = fmul float %.sroa.0.4.vec.extract.i.i, %487
  %490 = fmul float %.sroa.0.0.vec.extract.i23.i, %.0
  %491 = fmul float %.sroa.0.4.vec.extract.i25.i, %.0
  %492 = fadd float %490, %488
  %493 = fadd float %491, %489
  %494 = fmul float %.sroa.10196.0.copyload, %487
  %495 = fmul float %.sroa.14204.0.copyload, %.0
  %496 = fadd float %495, %494
  %497 = fmul float %.sroa.12200.0.copyload, %487
  %498 = fmul float %.sroa.16208.0.copyload, %.0
  %499 = fadd float %498, %497
  %500 = fmul float %499, %499
  %501 = fmul float %496, %496
  %502 = fadd float %501, %500
  %sqrt.i.i.i154 = tail call float @llvm.sqrt.f32(float %502)
  %503 = fcmp ogt float %502, 0.000000e+00
  %504 = fdiv float 1.000000e+00, %sqrt.i.i.i154
  %505 = select i1 %503, float %504, float 0.000000e+00
  %506 = fmul float %496, %505
  %507 = fmul float %499, %505
  %508 = fmul float %.sroa.0.0.vec.extract.i33.i, %506
  %509 = fmul float %.sroa.0.4.vec.extract.i34.i, %507
  %510 = fsub float %508, %509
  %511 = fmul float %.sroa.0.0.vec.extract.i33.i, %507
  %512 = fmul float %.sroa.0.4.vec.extract.i34.i, %506
  %513 = fadd float %511, %512
  %514 = fsub float %492, %510
  %515 = fsub float %493, %513
  %516 = fmul float %.sroa.0.0.vec.extract.i.i116, %487
  %517 = fmul float %.sroa.0.4.vec.extract.i.i117, %487
  %518 = fmul float %.sroa.0.0.vec.extract.i23.i118, %.0
  %519 = fmul float %.sroa.0.4.vec.extract.i25.i119, %.0
  %520 = fadd float %518, %516
  %521 = fadd float %519, %517
  %522 = fmul float %.sroa.10.0.copyload, %487
  %523 = fmul float %.sroa.14.0.copyload, %.0
  %524 = fadd float %523, %522
  %525 = fmul float %.sroa.12.0.copyload, %487
  %526 = fmul float %.sroa.16.0.copyload, %.0
  %527 = fadd float %526, %525
  %528 = fmul float %527, %527
  %529 = fmul float %524, %524
  %530 = fadd float %529, %528
  %sqrt.i.i52.i = tail call float @llvm.sqrt.f32(float %530)
  %531 = fcmp ogt float %530, 0.000000e+00
  %532 = fdiv float 1.000000e+00, %sqrt.i.i52.i
  %533 = select i1 %531, float %532, float 0.000000e+00
  %534 = fmul float %524, %533
  %535 = fmul float %527, %533
  %536 = fmul float %.sroa.0.0.vec.extract.i33.i123, %534
  %537 = fmul float %.sroa.0.4.vec.extract.i34.i124, %535
  %538 = fsub float %536, %537
  %539 = fmul float %.sroa.0.0.vec.extract.i33.i123, %535
  %540 = fmul float %.sroa.0.4.vec.extract.i34.i124, %534
  %541 = fadd float %539, %540
  %542 = fsub float %520, %538
  %543 = fsub float %521, %541
  switch i32 %263, label %default.unreachable [
    i32 0, label %544
    i32 1, label %553
    i32 2, label %568
  ]

544:                                              ; preds = %485
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %470, align 4
  %.sroa.0.0.vec.extract.i.i159 = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %545 = fmul float %506, %.sroa.0.0.vec.extract.i.i159
  %.sroa.0.4.vec.extract.i.i160 = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %546 = fmul float %507, %.sroa.0.4.vec.extract.i.i160
  %547 = fsub float %545, %546
  %548 = fadd float %514, %547
  %549 = fmul float %507, %.sroa.0.0.vec.extract.i.i159
  %550 = fmul float %506, %.sroa.0.4.vec.extract.i.i160
  %551 = fadd float %549, %550
  %552 = fadd float %515, %551
  br label %b2EvaluateSeparation.exit

553:                                              ; preds = %485
  %554 = fmul float %506, %.sroa.0.0.vec.extract.i188.i
  %555 = fmul float %507, %.sroa.0.4.vec.extract.i190.i
  %556 = fsub float %554, %555
  %557 = fmul float %507, %.sroa.0.0.vec.extract.i188.i
  %558 = fmul float %506, %.sroa.0.4.vec.extract.i190.i
  %559 = fadd float %557, %558
  %560 = fmul float %506, %.sroa.0.0.vec.extract.i194.i
  %561 = fmul float %507, %.sroa.0.4.vec.extract.i196.i
  %562 = fsub float %560, %561
  %563 = fadd float %514, %562
  %564 = fmul float %507, %.sroa.0.0.vec.extract.i194.i
  %565 = fmul float %506, %.sroa.0.4.vec.extract.i196.i
  %566 = fadd float %564, %565
  %567 = fadd float %515, %566
  br label %b2EvaluateSeparation.exit

568:                                              ; preds = %485
  %569 = fmul float %534, %.sroa.0.0.vec.extract.i188.i
  %570 = fmul float %535, %.sroa.0.4.vec.extract.i190.i
  %571 = fsub float %569, %570
  %572 = fmul float %535, %.sroa.0.0.vec.extract.i188.i
  %573 = fmul float %534, %.sroa.0.4.vec.extract.i190.i
  %574 = fadd float %572, %573
  %575 = fmul float %534, %.sroa.0.0.vec.extract.i194.i
  %576 = fmul float %535, %.sroa.0.4.vec.extract.i196.i
  %577 = fsub float %575, %576
  %578 = fadd float %542, %577
  %579 = fmul float %535, %.sroa.0.0.vec.extract.i194.i
  %580 = fmul float %534, %.sroa.0.4.vec.extract.i196.i
  %581 = fadd float %579, %580
  %582 = fadd float %543, %581
  br label %b2EvaluateSeparation.exit

b2EvaluateSeparation.exit:                        ; preds = %544, %553, %568
  %.sroa.015.0.copyload.i.sink308.in = phi ptr [ %472, %544 ], [ %472, %553 ], [ %470, %568 ]
  %.sink306 = phi float [ %534, %544 ], [ %534, %553 ], [ %506, %568 ]
  %.sink304 = phi float [ %535, %544 ], [ %535, %553 ], [ %507, %568 ]
  %.sink300 = phi float [ %542, %544 ], [ %542, %553 ], [ %514, %568 ]
  %.sink294 = phi float [ %543, %544 ], [ %543, %553 ], [ %515, %568 ]
  %.sink293 = phi float [ %548, %544 ], [ %563, %553 ], [ %578, %568 ]
  %.sink291 = phi float [ %552, %544 ], [ %567, %553 ], [ %582, %568 ]
  %.sroa.0.0.vec.extract.i188.i.sink288 = phi float [ %.sroa.0.0.vec.extract.i188.i, %544 ], [ %556, %553 ], [ %571, %568 ]
  %.sroa.0.4.vec.extract.i190.i.sink286 = phi float [ %.sroa.0.4.vec.extract.i190.i, %544 ], [ %559, %553 ], [ %574, %568 ]
  %.sroa.015.0.copyload.i.sink308 = load <2 x float>, ptr %.sroa.015.0.copyload.i.sink308.in, align 4
  %.sroa.0.0.vec.extract.i62.i = extractelement <2 x float> %.sroa.015.0.copyload.i.sink308, i64 0
  %583 = fmul float %.sink306, %.sroa.0.0.vec.extract.i62.i
  %.sroa.0.4.vec.extract.i64.i = extractelement <2 x float> %.sroa.015.0.copyload.i.sink308, i64 1
  %584 = fmul float %.sink304, %.sroa.0.4.vec.extract.i64.i
  %585 = fsub float %583, %584
  %586 = fadd float %.sink300, %585
  %587 = fmul float %.sink304, %.sroa.0.0.vec.extract.i62.i
  %588 = fmul float %.sink306, %.sroa.0.4.vec.extract.i64.i
  %589 = fadd float %587, %588
  %590 = fadd float %.sink294, %589
  %591 = fsub float %586, %.sink293
  %592 = fsub float %590, %.sink291
  %593 = fmul float %.sroa.0.0.vec.extract.i188.i.sink288, %591
  %594 = fmul float %.sroa.0.4.vec.extract.i190.i.sink286, %592
  %595 = fadd float %593, %594
  %596 = fsub float %595, %20
  %597 = fcmp olt float %596, 0.000000e+00
  %598 = fneg float %596
  %599 = select i1 %597, float %598, float %596
  %600 = fcmp olt float %599, %21
  br i1 %600, label %select.unfold, label %601

601:                                              ; preds = %b2EvaluateSeparation.exit
  %602 = fcmp ogt float %595, %20
  %.082. = select i1 %602, float %.082, float %595
  %..079 = select i1 %602, float %595, float %.079
  %.0..075 = select i1 %602, float %.0, float %.075
  %.074..0 = select i1 %602, float %.074, float %.0
  %603 = icmp eq i32 %486, 50
  br i1 %603, label %select.unfold, label %473

select.unfold:                                    ; preds = %601, %b2EvaluateSeparation.exit
  %.4.ph = phi float [ %.0, %b2EvaluateSeparation.exit ], [ %.088, %601 ]
  %604 = add nuw nsw i32 %.085, 1
  %605 = icmp eq i32 %604, 8
  br i1 %605, label %select.unfold222, label %265

select.unfold222:                                 ; preds = %462, %select.unfold
  %.3102.ph = phi float [ %.088, %462 ], [ %.099, %select.unfold ]
  %606 = icmp eq i32 %99, 20
  br i1 %606, label %.thread255, label %607

.thread255:                                       ; preds = %select.unfold222, %467, %464, %b2FindMinSeparation.exit
  %.sroa.073.5.ph = phi i64 [ 3, %467 ], [ 1, %464 ], [ 4, %b2FindMinSeparation.exit ], [ 1, %select.unfold222 ]
  %.sroa.8.5.ph = phi float [ %.099, %467 ], [ %.099, %464 ], [ %7, %b2FindMinSeparation.exit ], [ %.3102.ph, %select.unfold222 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #12
  br label %.thread245

607:                                              ; preds = %select.unfold222
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #12
  br label %41

.thread245:                                       ; preds = %102, %41, %.thread255
  %.sroa.8.1252 = phi float [ %.sroa.8.5.ph, %.thread255 ], [ %.099, %102 ], [ 0.000000e+00, %41 ]
  %.sroa.073.1251 = phi i64 [ %.sroa.073.5.ph, %.thread255 ], [ 3, %102 ], [ 2, %41 ]
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 180, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %608 = bitcast float %.sroa.8.1252 to i32
  %.sroa.8.0.insert.ext = zext i32 %608 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.073.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.073.1251
  ret i64 %.sroa.073.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @b2EvaluateSeparation(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = fsub float 1.000000e+00, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load <2 x float>, ptr %7, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %8, i64 0
  %9 = fmul float %6, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %8, i64 1
  %10 = fmul float %6, %.sroa.0.4.vec.extract.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load <2 x float>, ptr %11, align 4
  %.sroa.0.0.vec.extract.i23.i = extractelement <2 x float> %12, i64 0
  %13 = fmul float %3, %.sroa.0.0.vec.extract.i23.i
  %.sroa.0.4.vec.extract.i25.i = extractelement <2 x float> %12, i64 1
  %14 = fmul float %3, %.sroa.0.4.vec.extract.i25.i
  %15 = fadd float %9, %13
  %16 = fadd float %10, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 4, !tbaa !3
  %19 = fmul float %6, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = fmul float %3, %21
  %23 = fadd float %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %25 = load float, ptr %24, align 4, !tbaa !11
  %26 = fmul float %6, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = fmul float %3, %28
  %30 = fadd float %26, %29
  %31 = fmul float %30, %30
  %32 = fmul float %23, %23
  %33 = fadd float %32, %31
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %33)
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = fdiv float 1.000000e+00, %sqrt.i.i
  %36 = select i1 %34, float %35, float 0.000000e+00
  %37 = fmul float %23, %36
  %38 = fmul float %30, %36
  %39 = load <2 x float>, ptr %5, align 4
  %.sroa.0.0.vec.extract.i33.i = extractelement <2 x float> %39, i64 0
  %40 = fmul float %.sroa.0.0.vec.extract.i33.i, %37
  %.sroa.0.4.vec.extract.i34.i = extractelement <2 x float> %39, i64 1
  %41 = fmul float %.sroa.0.4.vec.extract.i34.i, %38
  %42 = fsub float %40, %41
  %43 = fmul float %.sroa.0.0.vec.extract.i33.i, %38
  %44 = fmul float %.sroa.0.4.vec.extract.i34.i, %37
  %45 = fadd float %43, %44
  %46 = fsub float %15, %42
  %47 = fsub float %16, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load <2 x float>, ptr %49, align 4
  %.sroa.0.0.vec.extract.i.i48 = extractelement <2 x float> %50, i64 0
  %51 = fmul float %6, %.sroa.0.0.vec.extract.i.i48
  %.sroa.0.4.vec.extract.i.i49 = extractelement <2 x float> %50, i64 1
  %52 = fmul float %6, %.sroa.0.4.vec.extract.i.i49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %54 = load <2 x float>, ptr %53, align 4
  %.sroa.0.0.vec.extract.i23.i50 = extractelement <2 x float> %54, i64 0
  %55 = fmul float %3, %.sroa.0.0.vec.extract.i23.i50
  %.sroa.0.4.vec.extract.i25.i51 = extractelement <2 x float> %54, i64 1
  %56 = fmul float %3, %.sroa.0.4.vec.extract.i25.i51
  %57 = fadd float %51, %55
  %58 = fadd float %52, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = fmul float %6, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = fmul float %3, %63
  %65 = fadd float %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %67 = load float, ptr %66, align 4, !tbaa !11
  %68 = fmul float %6, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fmul float %3, %70
  %72 = fadd float %68, %71
  %73 = fmul float %72, %72
  %74 = fmul float %65, %65
  %75 = fadd float %74, %73
  %sqrt.i.i52 = tail call float @llvm.sqrt.f32(float %75)
  %76 = fcmp ogt float %75, 0.000000e+00
  %77 = fdiv float 1.000000e+00, %sqrt.i.i52
  %78 = select i1 %76, float %77, float 0.000000e+00
  %79 = fmul float %65, %78
  %80 = fmul float %72, %78
  %81 = load <2 x float>, ptr %48, align 4
  %.sroa.0.0.vec.extract.i33.i55 = extractelement <2 x float> %81, i64 0
  %82 = fmul float %.sroa.0.0.vec.extract.i33.i55, %79
  %.sroa.0.4.vec.extract.i34.i56 = extractelement <2 x float> %81, i64 1
  %83 = fmul float %.sroa.0.4.vec.extract.i34.i56, %80
  %84 = fsub float %82, %83
  %85 = fmul float %.sroa.0.0.vec.extract.i33.i55, %80
  %86 = fmul float %.sroa.0.4.vec.extract.i34.i56, %79
  %87 = fadd float %85, %86
  %88 = fsub float %57, %84
  %89 = fsub float %58, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load i32, ptr %90, align 8, !tbaa !79
  switch i32 %91, label %194 [
    i32 0, label %92
    i32 1, label %123
    i32 2, label %159
  ]

92:                                               ; preds = %4
  %93 = load ptr, ptr %0, align 8, !tbaa !75
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %93, i64 0, i64 %94
  %.sroa.016.0.copyload = load <2 x float>, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = sext i32 %2 to i64
  %99 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %97, i64 0, i64 %98
  %.sroa.015.0.copyload = load <2 x float>, ptr %99, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 0
  %100 = fmul float %37, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 1
  %101 = fmul float %38, %.sroa.0.4.vec.extract.i
  %102 = fsub float %100, %101
  %103 = fadd float %46, %102
  %104 = fmul float %38, %.sroa.0.0.vec.extract.i
  %105 = fmul float %37, %.sroa.0.4.vec.extract.i
  %106 = fadd float %104, %105
  %107 = fadd float %47, %106
  %.sroa.0.0.vec.extract.i62 = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %108 = fmul float %79, %.sroa.0.0.vec.extract.i62
  %.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %109 = fmul float %80, %.sroa.0.4.vec.extract.i64
  %110 = fsub float %108, %109
  %111 = fadd float %88, %110
  %112 = fmul float %80, %.sroa.0.0.vec.extract.i62
  %113 = fmul float %79, %.sroa.0.4.vec.extract.i64
  %114 = fadd float %112, %113
  %115 = fadd float %89, %114
  %116 = fsub float %111, %103
  %117 = fsub float %115, %107
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %119 = load <2 x float>, ptr %118, align 8
  %.sroa.0.0.vec.extract.i71 = extractelement <2 x float> %119, i64 0
  %120 = fmul float %.sroa.0.0.vec.extract.i71, %116
  %.sroa.0.4.vec.extract.i72 = extractelement <2 x float> %119, i64 1
  %121 = fmul float %.sroa.0.4.vec.extract.i72, %117
  %122 = fadd float %120, %121
  br label %194

123:                                              ; preds = %4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %125 = load <2 x float>, ptr %124, align 8
  %.sroa.0.0.vec.extract.i73 = extractelement <2 x float> %125, i64 0
  %126 = fmul float %37, %.sroa.0.0.vec.extract.i73
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %125, i64 1
  %127 = fmul float %38, %.sroa.0.4.vec.extract.i74
  %128 = fsub float %126, %127
  %129 = fmul float %38, %.sroa.0.0.vec.extract.i73
  %130 = fmul float %37, %.sroa.0.4.vec.extract.i74
  %131 = fadd float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load <2 x float>, ptr %132, align 8
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %133, i64 0
  %134 = fmul float %37, %.sroa.0.0.vec.extract.i76
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %133, i64 1
  %135 = fmul float %38, %.sroa.0.4.vec.extract.i78
  %136 = fsub float %134, %135
  %137 = fadd float %46, %136
  %138 = fmul float %38, %.sroa.0.0.vec.extract.i76
  %139 = fmul float %37, %.sroa.0.4.vec.extract.i78
  %140 = fadd float %138, %139
  %141 = fadd float %47, %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !78
  %144 = sext i32 %2 to i64
  %145 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %143, i64 0, i64 %144
  %.sroa.08.0.copyload = load <2 x float>, ptr %145, align 4
  %.sroa.0.0.vec.extract.i84 = extractelement <2 x float> %.sroa.08.0.copyload, i64 0
  %146 = fmul float %79, %.sroa.0.0.vec.extract.i84
  %.sroa.0.4.vec.extract.i86 = extractelement <2 x float> %.sroa.08.0.copyload, i64 1
  %147 = fmul float %80, %.sroa.0.4.vec.extract.i86
  %148 = fsub float %146, %147
  %149 = fadd float %88, %148
  %150 = fmul float %80, %.sroa.0.0.vec.extract.i84
  %151 = fmul float %79, %.sroa.0.4.vec.extract.i86
  %152 = fadd float %150, %151
  %153 = fadd float %89, %152
  %154 = fsub float %149, %137
  %155 = fsub float %153, %141
  %156 = fmul float %128, %154
  %157 = fmul float %131, %155
  %158 = fadd float %156, %157
  br label %194

159:                                              ; preds = %4
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = load <2 x float>, ptr %160, align 8
  %.sroa.0.0.vec.extract.i98 = extractelement <2 x float> %161, i64 0
  %162 = fmul float %79, %.sroa.0.0.vec.extract.i98
  %.sroa.0.4.vec.extract.i100 = extractelement <2 x float> %161, i64 1
  %163 = fmul float %80, %.sroa.0.4.vec.extract.i100
  %164 = fsub float %162, %163
  %165 = fmul float %80, %.sroa.0.0.vec.extract.i98
  %166 = fmul float %79, %.sroa.0.4.vec.extract.i100
  %167 = fadd float %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %169 = load <2 x float>, ptr %168, align 8
  %.sroa.0.0.vec.extract.i104 = extractelement <2 x float> %169, i64 0
  %170 = fmul float %79, %.sroa.0.0.vec.extract.i104
  %.sroa.0.4.vec.extract.i106 = extractelement <2 x float> %169, i64 1
  %171 = fmul float %80, %.sroa.0.4.vec.extract.i106
  %172 = fsub float %170, %171
  %173 = fadd float %88, %172
  %174 = fmul float %80, %.sroa.0.0.vec.extract.i104
  %175 = fmul float %79, %.sroa.0.4.vec.extract.i106
  %176 = fadd float %174, %175
  %177 = fadd float %89, %176
  %178 = load ptr, ptr %0, align 8, !tbaa !75
  %179 = sext i32 %1 to i64
  %180 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %178, i64 0, i64 %179
  %.sroa.02.0.copyload = load <2 x float>, ptr %180, align 4
  %.sroa.0.0.vec.extract.i112 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %181 = fmul float %37, %.sroa.0.0.vec.extract.i112
  %.sroa.0.4.vec.extract.i114 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %182 = fmul float %38, %.sroa.0.4.vec.extract.i114
  %183 = fsub float %181, %182
  %184 = fadd float %46, %183
  %185 = fmul float %38, %.sroa.0.0.vec.extract.i112
  %186 = fmul float %37, %.sroa.0.4.vec.extract.i114
  %187 = fadd float %185, %186
  %188 = fadd float %47, %187
  %189 = fsub float %184, %173
  %190 = fsub float %188, %177
  %191 = fmul float %164, %189
  %192 = fmul float %167, %190
  %193 = fadd float %191, %192
  br label %194

194:                                              ; preds = %4, %159, %123, %92
  %.0 = phi float [ %193, %159 ], [ %158, %123 ], [ %122, %92 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 24}
!4 = !{!"b2Sweep", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32}
!5 = !{!"b2Vec2", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"b2Rot", !6, i64 0, !6, i64 4}
!10 = !{!4, !6, i64 32}
!11 = !{!4, !6, i64 28}
!12 = !{!4, !6, i64 36}
!13 = !{!14, !6, i64 16}
!14 = !{!"b2SegmentDistanceResult", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!15 = !{!6, !6, i64 0}
!16 = !{!14, !6, i64 24}
!17 = !{!18, !19, i64 64}
!18 = !{!"b2ShapeProxy", !7, i64 0, !19, i64 64, !6, i64 68}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !6, i64 68}
!21 = !{!22}
!22 = distinct !{!22, !23, !"b2MakeSimplexFromCache: argument 0"}
!23 = distinct !{!23, !"b2MakeSimplexFromCache"}
!24 = !{!25, !26, i64 0}
!25 = !{!"b2SimplexCache", !26, i64 0, !7, i64 2, !7, i64 5}
!26 = !{!"short", !7, i64 0}
!27 = !{!28, !19, i64 108}
!28 = !{!"b2Simplex", !29, i64 0, !29, i64 36, !29, i64 72, !19, i64 108}
!29 = !{!"b2SimplexVertex", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !19, i64 28, !19, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS15b2SimplexVertex", !32, i64 0}
!32 = !{!"any pointer", !7, i64 0}
!33 = !{!7, !7, i64 0}
!34 = !{!29, !19, i64 28}
!35 = !{!29, !19, i64 32}
!36 = !{!29, !6, i64 24}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !40, i64 32, i64 4, !40, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15, i64 48, i64 4, !15, i64 52, i64 4, !15, i64 56, i64 4, !15, i64 60, i64 4, !15, i64 64, i64 4, !40, i64 68, i64 4, !40, i64 72, i64 4, !15, i64 76, i64 4, !15, i64 80, i64 4, !15, i64 84, i64 4, !15, i64 88, i64 4, !15, i64 92, i64 4, !15, i64 96, i64 4, !15, i64 100, i64 4, !40, i64 104, i64 4, !40, i64 108, i64 4, !40}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!28, !6, i64 24}
!43 = !{!28, !6, i64 60}
!44 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !40, i64 32, i64 4, !40}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!28, !6, i64 96}
!48 = !{!49, !6, i64 16}
!49 = !{!"b2DistanceOutput", !5, i64 0, !5, i64 8, !6, i64 16, !19, i64 20, !19, i64 24}
!50 = !{!49, !19, i64 20}
!51 = !{!49, !19, i64 24}
!52 = distinct !{!52, !38}
!53 = !{!54, !56, i64 176}
!54 = !{!"b2DistanceInput", !18, i64 0, !18, i64 72, !55, i64 144, !55, i64 160, !56, i64 176}
!55 = !{!"b2Transform", !5, i64 0, !9, i64 8}
!56 = !{!"_Bool", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !6, i64 184}
!60 = !{!"b2ShapeCastPairInput", !18, i64 0, !18, i64 72, !55, i64 144, !55, i64 160, !5, i64 176, !6, i64 184}
!61 = !{!62, !6, i64 16}
!62 = !{!"b2CastOutput", !5, i64 0, !5, i64 8, !6, i64 16, !19, i64 20, !56, i64 24}
!63 = !{i64 0, i64 64, !33, i64 64, i64 4, !40, i64 68, i64 4, !15}
!64 = !{!60, !19, i64 136}
!65 = !{!60, !6, i64 140}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = !{!62, !19, i64 20}
!69 = !{!62, !56, i64 24}
!70 = !{!71, !6, i64 224}
!71 = !{!"b2TOIInput", !18, i64 0, !18, i64 72, !4, i64 144, !4, i64 184, !6, i64 224}
!72 = !{!73}
!73 = distinct !{!73, !74, !"b2MakeSeparationFunction: argument 0"}
!74 = distinct !{!74, !"b2MakeSeparationFunction"}
!75 = !{!76, !77, i64 0}
!76 = !{!"b2SeparationFunction", !77, i64 0, !77, i64 8, !4, i64 16, !4, i64 56, !5, i64 96, !5, i64 104, !19, i64 112}
!77 = !{!"p1 _ZTS12b2ShapeProxy", !32, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!76, !19, i64 112}
