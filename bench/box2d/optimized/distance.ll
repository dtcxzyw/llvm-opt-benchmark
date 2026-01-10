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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
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
  %31 = tail call float @sqrtf(float noundef %30) #13, !tbaa !13
  %32 = fcmp ogt float %31, 0.000000e+00
  %33 = fdiv float 1.000000e+00, %31
  %34 = select i1 %32, float %33, float 0.000000e+00
  %35 = fmul float %20, %34
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %35, i64 0
  %36 = fmul float %27, %34
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %36, i64 1
  %37 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i33 = extractelement <2 x float> %37, i64 0
  %38 = fmul float %.sroa.0.0.vec.extract.i33, %35
  %.sroa.0.4.vec.extract.i34 = extractelement <2 x float> %37, i64 1
  %39 = fmul float %.sroa.0.4.vec.extract.i34, %36
  %40 = fsub float %38, %39
  %41 = fmul float %.sroa.0.0.vec.extract.i33, %36
  %42 = fmul float %.sroa.0.4.vec.extract.i34, %35
  %43 = fadd float %41, %42
  %44 = fsub float %12, %40
  %.sroa.02.0.vec.insert.i36 = insertelement <2 x float> poison, float %44, i64 0
  %45 = fsub float %13, %43
  %.sroa.02.4.vec.insert.i38 = insertelement <2 x float> %.sroa.02.0.vec.insert.i36, float %45, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.02.4.vec.insert.i38, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.012.4.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @b2SegmentDistance(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2SegmentDistanceResult) align 4 captures(none) initializes((0, 28)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %6, align 4
  %foldExtExtBinop = fsub <2 x float> %2, %1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %foldExtExtBinop110 = fsub <2 x float> %2, %1
  %7 = extractelement <2 x float> %foldExtExtBinop110, i64 1
  %foldExtExtBinop112 = fsub <2 x float> %4, %3
  %.sroa.0.4.vec.extract.i64 = extractelement <2 x float> %3, i64 1
  %foldExtExtBinop114 = fsub <2 x float> %4, %3
  %8 = extractelement <2 x float> %foldExtExtBinop114, i64 1
  %foldExtExtBinop116 = fsub <2 x float> %1, %3
  %9 = fsub float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i64
  %foldExtExtBinop118 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %10 = extractelement <2 x float> %foldExtExtBinop118, i64 0
  %11 = fmul float %7, %7
  %12 = fadd float %10, %11
  %foldExtExtBinop120 = fmul <2 x float> %foldExtExtBinop112, %foldExtExtBinop112
  %13 = extractelement <2 x float> %foldExtExtBinop120, i64 0
  %14 = fmul float %8, %8
  %15 = fadd float %13, %14
  %foldExtExtBinop122 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop116
  %16 = extractelement <2 x float> %foldExtExtBinop122, i64 0
  %17 = fmul float %7, %9
  %18 = fadd float %16, %17
  %foldExtExtBinop124 = fmul <2 x float> %foldExtExtBinop116, %foldExtExtBinop112
  %19 = extractelement <2 x float> %foldExtExtBinop124, i64 0
  %20 = fmul float %9, %8
  %21 = fadd float %19, %20
  %22 = fcmp olt float %12, 0x3D10000000000000
  %23 = fcmp olt float %15, 0x3D10000000000000
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %24, label %41

24:                                               ; preds = %5
  %25 = fcmp ult float %12, 0x3D10000000000000
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = fneg float %18
  %28 = fdiv float %27, %12
  %29 = fcmp olt float %28, 0.000000e+00
  %30 = fcmp ogt float %28, 1.000000e+00
  %31 = select i1 %30, float 1.000000e+00, float %28
  %32 = select i1 %29, float 0.000000e+00, float %31
  br label %.sink.split

33:                                               ; preds = %24
  %34 = fcmp ult float %15, 0x3D10000000000000
  br i1 %34, label %82, label %35

35:                                               ; preds = %33
  %36 = fdiv float %21, %15
  %37 = fcmp olt float %36, 0.000000e+00
  %38 = fcmp ogt float %36, 1.000000e+00
  %39 = select i1 %38, float 1.000000e+00, float %36
  %40 = select i1 %37, float 0.000000e+00, float %39
  br label %.sink.split

41:                                               ; preds = %5
  %foldExtExtBinop126 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop112
  %42 = extractelement <2 x float> %foldExtExtBinop126, i64 0
  %43 = fmul float %7, %8
  %44 = fadd float %42, %43
  %45 = fmul float %12, %15
  %46 = fmul float %44, %44
  %47 = fsub float %45, %46
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = fmul float %44, %21
  %51 = fmul float %18, %15
  %52 = fsub float %50, %51
  %53 = fdiv float %52, %47
  %54 = fcmp olt float %53, 0.000000e+00
  %55 = fcmp ogt float %53, 1.000000e+00
  %56 = select i1 %55, float 1.000000e+00, float %53
  %57 = select i1 %54, float 0.000000e+00, float %56
  br label %58

58:                                               ; preds = %49, %41
  %.0 = phi float [ %57, %49 ], [ 0.000000e+00, %41 ]
  %59 = fmul float %44, %.0
  %60 = fadd float %21, %59
  %61 = fdiv float %60, %15
  %62 = fcmp olt float %61, 0.000000e+00
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = fneg float %18
  %65 = fdiv float %64, %12
  %66 = fcmp olt float %65, 0.000000e+00
  %67 = fcmp ogt float %65, 1.000000e+00
  %68 = select i1 %67, float 1.000000e+00, float %65
  %69 = select i1 %66, float 0.000000e+00, float %68
  br label %79

70:                                               ; preds = %58
  %71 = fcmp ogt float %61, 1.000000e+00
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = fsub float %44, %18
  %74 = fdiv float %73, %12
  %75 = fcmp olt float %74, 0.000000e+00
  %76 = fcmp ogt float %74, 1.000000e+00
  %77 = select i1 %76, float 1.000000e+00, float %74
  %78 = select i1 %75, float 0.000000e+00, float %77
  br label %79

79:                                               ; preds = %70, %72, %63
  %.053 = phi float [ 0.000000e+00, %63 ], [ 1.000000e+00, %72 ], [ %61, %70 ]
  %.1 = phi float [ %69, %63 ], [ %78, %72 ], [ %.0, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %.1, ptr %80, align 4, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %79, %35, %26
  %.sink108 = phi i64 [ 16, %26 ], [ 20, %35 ], [ 20, %79 ]
  %.sink = phi float [ %32, %26 ], [ %40, %35 ], [ %.053, %79 ]
  %.ph = phi float [ 0.000000e+00, %26 ], [ %40, %35 ], [ %.053, %79 ]
  %.ph106 = phi float [ %32, %26 ], [ 0.000000e+00, %35 ], [ %.1, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink108
  store float %.sink, ptr %81, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %.sink.split, %33
  %83 = phi float [ 0.000000e+00, %33 ], [ %.ph, %.sink.split ]
  %84 = phi float [ 0.000000e+00, %33 ], [ %.ph106, %.sink.split ]
  %85 = extractelement <2 x float> %foldExtExtBinop112, i64 0
  %.sroa.0.0.vec.extract.i61 = extractelement <2 x float> %3, i64 0
  %86 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %87 = fmul float %86, %84
  %88 = fadd float %.sroa.0.0.vec.extract.i, %87
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %88, i64 0
  %89 = fmul float %7, %84
  %90 = fadd float %.sroa.0.4.vec.extract.i, %89
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %90, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %0, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = fmul float %85, %83
  %93 = fadd float %.sroa.0.0.vec.extract.i61, %92
  %.sroa.03.0.vec.insert.i96 = insertelement <2 x float> poison, float %93, i64 0
  %94 = fmul float %8, %83
  %95 = fadd float %.sroa.0.4.vec.extract.i64, %94
  %.sroa.03.4.vec.insert.i99 = insertelement <2 x float> %.sroa.03.0.vec.insert.i96, float %95, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i99, ptr %91, align 4
  %96 = fsub float %93, %88
  %97 = fsub float %95, %90
  %98 = fmul float %96, %96
  %99 = fmul float %97, %97
  %100 = fadd float %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %100, ptr %101, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @b2MakeProxy(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ShapeProxy) align 4 captures(none) initializes((64, 72)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, float noundef %3) local_unnamed_addr #4 {
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
  store i32 %5, ptr %11, align 4, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %3, ptr %12, align 4, !tbaa !21
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2ShapeDistance(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2DistanceOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #5 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %15 = load i16, ptr %1, align 2, !tbaa !25, !noalias !22
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %16, ptr %17, align 4, !tbaa !28, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !22
  store ptr %8, ptr %7, align 16, !tbaa !31, !noalias !22
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store ptr %19, ptr %18, align 8, !tbaa !31, !noalias !22
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %21, ptr %20, align 16, !tbaa !31, !noalias !22
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.._crit_edge.thread.i_crit_edge, label %.lr.ph.i

.._crit_edge.thread.i_crit_edge:                  ; preds = %5
  %.pre = extractelement <2 x float> %.sroa.575.0.copyload, i64 0
  %.pre231 = extractelement <2 x float> %.sroa.575.0.copyload, i64 1
  %.pre232 = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %.pre233 = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %.pre234 = extractelement <2 x float> %.sroa.570.0.copyload, i64 0
  %.pre235 = extractelement <2 x float> %.sroa.570.0.copyload, i64 1
  %.pre236 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %.pre237 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
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
  %24 = icmp eq i32 %61, 0
  br i1 %24, label %._crit_edge.thread.i, label %b2MakeSimplexFromCache.exit

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !31, !noalias !22
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !34, !noalias !22
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !34, !noalias !22
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %34, ptr %35, align 4, !tbaa !36
  %36 = zext i8 %29 to i64
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i64 %36
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %37, align 4, !noalias !22
  %38 = zext i8 %33 to i64
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i64 %38
  %.sroa.015.0.copyload.i = load <2 x float>, ptr %39, align 4, !noalias !22
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.575.0.copyload, %.sroa.016.0.copyload.i
  %40 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %41 = fmul float %.sroa.3.12.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %42 = fsub float %40, %41
  %43 = fadd float %.sroa.06.0.vec.extract.i.i, %42
  %44 = fmul float %.sroa.3.12.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %45 = fmul float %.sroa.3.8.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %46 = fadd float %44, %45
  %47 = fadd float %.sroa.06.4.vec.extract.i.i, %46
  %.sroa.011.0.vec.insert.i.i = insertelement <2 x float> poison, float %43, i64 0
  %.sroa.011.4.vec.insert.i.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i, float %47, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i.i, ptr %27, align 4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.vec.extract.i47.i = extractelement <2 x float> %.sroa.015.0.copyload.i, i64 0
  %foldExtExtBinop261 = fmul <2 x float> %.sroa.570.0.copyload, %.sroa.015.0.copyload.i
  %49 = extractelement <2 x float> %foldExtExtBinop261, i64 0
  %.sroa.0.4.vec.extract.i49.i = extractelement <2 x float> %.sroa.015.0.copyload.i, i64 1
  %50 = fmul float %.sroa.3.12.vec.extract.i48.i, %.sroa.0.4.vec.extract.i49.i
  %51 = fsub float %49, %50
  %52 = fadd float %.sroa.06.0.vec.extract.i50.i, %51
  %53 = fmul float %.sroa.3.12.vec.extract.i48.i, %.sroa.0.0.vec.extract.i47.i
  %54 = fmul float %.sroa.3.8.vec.extract.i46.i, %.sroa.0.4.vec.extract.i49.i
  %55 = fadd float %53, %54
  %56 = fadd float %.sroa.06.4.vec.extract.i51.i, %55
  %.sroa.011.0.vec.insert.i52.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.011.4.vec.insert.i53.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i52.i, float %56, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i53.i, ptr %48, align 4
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %58 = fsub float %52, %43
  %.sroa.02.0.vec.insert.i.i = insertelement <2 x float> poison, float %58, i64 0
  %59 = fsub float %56, %47
  %.sroa.02.4.vec.insert.i.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i.i, float %59, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i.i, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store float -1.000000e+00, ptr %60, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %17, align 4, !tbaa !28, !alias.scope !22
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %25, label %._crit_edge.i, !llvm.loop !38

._crit_edge.thread.i:                             ; preds = %.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.sroa.06.4.vec.extract.i69.i.pre-phi = phi float [ %.pre237, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.4.vec.extract.i51.i, %._crit_edge.i ]
  %.sroa.06.0.vec.extract.i68.i.pre-phi = phi float [ %.pre236, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.0.vec.extract.i50.i, %._crit_edge.i ]
  %.sroa.3.12.vec.extract.i66.i.pre-phi = phi float [ %.pre235, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.12.vec.extract.i48.i, %._crit_edge.i ]
  %.sroa.3.8.vec.extract.i64.i.pre-phi = phi float [ %.pre234, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.8.vec.extract.i46.i, %._crit_edge.i ]
  %.sroa.06.4.vec.extract.i61.i.pre-phi = phi float [ %.pre233, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.4.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.06.0.vec.extract.i60.i.pre-phi = phi float [ %.pre232, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.0.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.3.12.vec.extract.i58.i.pre-phi = phi float [ %.pre231, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.12.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.3.8.vec.extract.i56.i.pre-phi = phi float [ %.pre, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.8.vec.extract.i.i, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %64, align 4, !tbaa !35, !alias.scope !22
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %65, align 8, !tbaa !36, !alias.scope !22
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %2, align 4, !noalias !22
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %12, align 4, !noalias !22
  %.sroa.0.0.vec.extract.i57.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 0
  %66 = fmul float %.sroa.3.8.vec.extract.i56.i.pre-phi, %.sroa.0.0.vec.extract.i57.i
  %.sroa.0.4.vec.extract.i59.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 1
  %67 = fmul float %.sroa.3.12.vec.extract.i58.i.pre-phi, %.sroa.0.4.vec.extract.i59.i
  %68 = fsub float %66, %67
  %69 = fadd float %.sroa.06.0.vec.extract.i60.i.pre-phi, %68
  %70 = fmul float %.sroa.3.12.vec.extract.i58.i.pre-phi, %.sroa.0.0.vec.extract.i57.i
  %71 = fmul float %.sroa.3.8.vec.extract.i56.i.pre-phi, %.sroa.0.4.vec.extract.i59.i
  %72 = fadd float %70, %71
  %73 = fadd float %.sroa.06.4.vec.extract.i61.i.pre-phi, %72
  %.sroa.011.0.vec.insert.i62.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.011.4.vec.insert.i63.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i62.i, float %73, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i63.i, ptr %8, align 8, !alias.scope !22
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.vec.extract.i65.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %75 = fmul float %.sroa.3.8.vec.extract.i64.i.pre-phi, %.sroa.0.0.vec.extract.i65.i
  %.sroa.0.4.vec.extract.i67.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %76 = fmul float %.sroa.3.12.vec.extract.i66.i.pre-phi, %.sroa.0.4.vec.extract.i67.i
  %77 = fsub float %75, %76
  %78 = fadd float %.sroa.06.0.vec.extract.i68.i.pre-phi, %77
  %79 = fmul float %.sroa.3.12.vec.extract.i66.i.pre-phi, %.sroa.0.0.vec.extract.i65.i
  %80 = fmul float %.sroa.3.8.vec.extract.i64.i.pre-phi, %.sroa.0.4.vec.extract.i67.i
  %81 = fadd float %79, %80
  %82 = fadd float %.sroa.06.4.vec.extract.i69.i.pre-phi, %81
  %.sroa.011.0.vec.insert.i70.i = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.011.4.vec.insert.i71.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i70.i, float %82, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i71.i, ptr %74, align 8, !alias.scope !22
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = fsub float %78, %69
  %.sroa.02.0.vec.insert.i73.i = insertelement <2 x float> poison, float %84, i64 0
  %85 = fsub float %82, %73
  %.sroa.02.4.vec.insert.i75.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i73.i, float %85, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i75.i, ptr %83, align 8, !alias.scope !22
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 1.000000e+00, ptr %86, align 8, !tbaa !37, !alias.scope !22
  store i32 1, ptr %17, align 4, !tbaa !28, !alias.scope !22
  br label %b2MakeSimplexFromCache.exit

b2MakeSimplexFromCache.exit:                      ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %87 = phi i32 [ %61, %._crit_edge.i ], [ 1, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !22
  %.not = icmp ne ptr %3, null
  %88 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not, %88
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %b2MakeSimplexFromCache.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !40
  br label %90

90:                                               ; preds = %89, %b2MakeSimplexFromCache.exit
  %.0 = phi i32 [ 1, %89 ], [ 0, %b2MakeSimplexFromCache.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 16, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %91, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %92, align 16, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.575.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.575.0.copyload, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %.sroa.05.0.vec.extract.i141 = extractelement <2 x float> %.sroa.570.0.copyload, i64 0
  %.sroa.05.4.vec.extract.i143 = extractelement <2 x float> %.sroa.570.0.copyload, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %.sroa.06.0.vec.extract.i170 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i171 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
  br label %99

99:                                               ; preds = %90, %._crit_edge217
  %100 = phi i32 [ %87, %90 ], [ %237, %._crit_edge217 ]
  %.1219 = phi i32 [ %.0, %90 ], [ %.4, %._crit_edge217 ]
  %.0102218 = phi i32 [ 0, %90 ], [ %227, %._crit_edge217 ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %99
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %99
  switch i32 %100, label %b2SolveSimplex2.exit.thread [
    i32 3, label %b2SolveSimplex2.exit
    i32 2, label %110
  ]

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %102 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  store i32 %108, ptr %109, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

110:                                              ; preds = %._crit_edge
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %93, align 8
  %.sroa.09.0.copyload.i = load <2 x float>, ptr %94, align 4
  %foldExtExtBinop263 = fsub <2 x float> %.sroa.09.0.copyload.i, %.sroa.011.0.copyload.i
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i122 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %111 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i122
  %foldExtExtBinop265 = fmul <2 x float> %.sroa.011.0.copyload.i, %foldExtExtBinop263
  %112 = extractelement <2 x float> %foldExtExtBinop265, i64 0
  %113 = fmul float %.sroa.0.4.vec.extract.i.i122, %111
  %114 = fadd float %112, %113
  %115 = fneg float %114
  %116 = fcmp ult float %114, 0.000000e+00
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store float 1.000000e+00, ptr %95, align 8, !tbaa !42
  store i32 1, ptr %17, align 4, !tbaa !28
  br label %b2SolveSimplex2.exit.thread

118:                                              ; preds = %110
  %foldExtExtBinop267 = fmul <2 x float> %.sroa.09.0.copyload.i, %foldExtExtBinop263
  %119 = extractelement <2 x float> %foldExtExtBinop267, i64 0
  %120 = fmul float %.sroa.01.4.vec.extract.i.i, %111
  %121 = fadd float %119, %120
  %122 = fcmp ugt float %121, 0.000000e+00
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store float 1.000000e+00, ptr %96, align 4, !tbaa !43
  store i32 1, ptr %17, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false), !tbaa.struct !44
  br label %b2SolveSimplex2.exit.thread

124:                                              ; preds = %118
  %125 = fsub float %121, %114
  %126 = fdiv float 1.000000e+00, %125
  %127 = fmul float %121, %126
  store float %127, ptr %95, align 8, !tbaa !42
  %128 = fmul float %126, %115
  store float %128, ptr %96, align 4, !tbaa !43
  store i32 2, ptr %17, align 4, !tbaa !28
  br label %b2SolveSimplex2.exit.thread

b2SolveSimplex2.exit:                             ; preds = %._crit_edge
  call fastcc void @b2SolveSimplex3(ptr noundef %8)
  %.pr.pre = load i32, ptr %17, align 4, !tbaa !28
  %129 = icmp eq i32 %.pr.pre, 3
  br i1 %129, label %.thread, label %b2SolveSimplex2.exit.thread

b2SolveSimplex2.exit.thread:                      ; preds = %._crit_edge, %117, %123, %124, %b2SolveSimplex2.exit
  %130 = phi i32 [ %.pr.pre, %b2SolveSimplex2.exit ], [ 1, %117 ], [ 1, %123 ], [ 2, %124 ], [ %100, %._crit_edge ]
  %131 = icmp slt i32 %.1219, %4
  %or.cond118 = select i1 %.not, i1 %131, i1 false
  br i1 %or.cond118, label %132, label %136

132:                                              ; preds = %b2SolveSimplex2.exit.thread
  %133 = sext i32 %.1219 to i64
  %134 = getelementptr inbounds %struct.b2Simplex, ptr %3, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %134, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !40
  %135 = add nsw i32 %.1219, 1
  br label %136

136:                                              ; preds = %132, %b2SolveSimplex2.exit.thread
  %.4 = phi i32 [ %135, %132 ], [ %.1219, %b2SolveSimplex2.exit.thread ]
  switch i32 %130, label %b2ComputeSimplexSearchDirection.exit [
    i32 1, label %137
    i32 2, label %141
  ]

137:                                              ; preds = %136
  %138 = load <2 x float>, ptr %93, align 8
  %.sroa.0.0.vec.extract.i.i125 = extractelement <2 x float> %138, i64 0
  %139 = fneg float %.sroa.0.0.vec.extract.i.i125
  %140 = fneg <2 x float> %138
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %140, float %139, i64 0
  br label %b2ComputeSimplexSearchDirection.exit

141:                                              ; preds = %136
  %142 = load <2 x float>, ptr %94, align 4
  %143 = load <2 x float>, ptr %93, align 8
  %.sroa.0.0.vec.extract.i10.i = extractelement <2 x float> %143, i64 0
  %foldExtExtBinop269 = fsub <2 x float> %142, %143
  %foldExtExtBinop271 = fsub <2 x float> %142, %143
  %144 = extractelement <2 x float> %foldExtExtBinop271, i64 1
  %145 = fmul float %.sroa.0.0.vec.extract.i10.i, %144
  %shift = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop273 = fmul <2 x float> %shift, %foldExtExtBinop269
  %146 = extractelement <2 x float> %foldExtExtBinop273, i64 0
  %147 = fcmp ogt float %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = fneg float %144
  %.sroa.01.0.vec.insert.i21.i = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.01.4.vec.insert.i22.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i21.i, <2 x float> %foldExtExtBinop269, <2 x i32> <i32 0, i32 2>
  br label %b2ComputeSimplexSearchDirection.exit

150:                                              ; preds = %141
  %.sroa.01.0.vec.insert.i24.i = shufflevector <2 x float> %foldExtExtBinop271, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fneg <2 x float> %foldExtExtBinop269
  %.sroa.01.4.vec.insert.i26.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i24.i, <2 x float> %151, <2 x i32> <i32 0, i32 2>
  br label %b2ComputeSimplexSearchDirection.exit

b2ComputeSimplexSearchDirection.exit:             ; preds = %136, %137, %148, %150
  %.sroa.09.0.i = phi <2 x float> [ %.sroa.01.4.vec.insert.i26.i, %150 ], [ %.sroa.01.4.vec.insert.i.i, %137 ], [ %.sroa.01.4.vec.insert.i22.i, %148 ], [ zeroinitializer, %136 ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.09.0.i, i64 0
  %foldExtExtBinop275 = fmul <2 x float> %.sroa.09.0.i, %.sroa.09.0.i
  %152 = extractelement <2 x float> %foldExtExtBinop275, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.09.0.i, i64 1
  %153 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %154 = fadd float %152, %153
  %155 = fcmp olt float %154, 0x3D10000000000000
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %b2ComputeSimplexSearchDirection.exit
  %157 = sext i32 %130 to i64
  %158 = getelementptr inbounds ptr, ptr %9, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = fneg float %.sroa.01.4.vec.extract.i
  %161 = fmul float %.sroa.05.4.vec.extract.i, %160
  %foldExtExtBinop277 = fmul <2 x float> %.sroa.575.0.copyload, %.sroa.09.0.i
  %162 = extractelement <2 x float> %foldExtExtBinop277, i64 0
  %163 = fsub float %161, %162
  %164 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.01.0.vec.extract.i
  %165 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.01.4.vec.extract.i
  %166 = fsub float %164, %165
  %167 = load i32, ptr %97, align 4, !tbaa !19
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %.lr.ph.preheader.i, label %b2FindSupport.exit

.lr.ph.preheader.i:                               ; preds = %156
  %169 = load <2 x float>, ptr %2, align 4
  %.sroa.01.0.vec.extract.i.i134 = extractelement <2 x float> %169, i64 0
  %170 = fmul float %163, %.sroa.01.0.vec.extract.i.i134
  %.sroa.01.4.vec.extract.i.i135 = extractelement <2 x float> %169, i64 1
  %171 = fmul float %166, %.sroa.01.4.vec.extract.i.i135
  %172 = fadd float %170, %171
  %wide.trip.count.i = zext nneg i32 %167 to i64
  br label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.lr.ph.i136, %.lr.ph.preheader.i
  %indvars.iv.i137 = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i138, %.lr.ph.i136 ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i136 ]
  %.01219.i = phi float [ %172, %.lr.ph.preheader.i ], [ %.113.i, %.lr.ph.i136 ]
  %173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i64 %indvars.iv.i137
  %174 = load <2 x float>, ptr %173, align 4
  %.sroa.01.0.vec.extract.i15.i = extractelement <2 x float> %174, i64 0
  %175 = fmul float %163, %.sroa.01.0.vec.extract.i15.i
  %.sroa.01.4.vec.extract.i17.i = extractelement <2 x float> %174, i64 1
  %176 = fmul float %166, %.sroa.01.4.vec.extract.i17.i
  %177 = fadd float %175, %176
  %178 = fcmp ogt float %177, %.01219.i
  %.113.i = select i1 %178, float %177, float %.01219.i
  %179 = trunc nuw nsw i64 %indvars.iv.i137 to i32
  %.1.i = select i1 %178, i32 %179, i32 %.021.i
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i138, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2FindSupport.exit, label %.lr.ph.i136, !llvm.loop !45

b2FindSupport.exit:                               ; preds = %.lr.ph.i136, %156
  %.0.lcssa.i = phi i32 [ 0, %156 ], [ %.1.i, %.lr.ph.i136 ]
  %180 = getelementptr inbounds nuw i8, ptr %159, i64 28
  store i32 %.0.lcssa.i, ptr %180, align 4, !tbaa !35
  %181 = sext i32 %.0.lcssa.i to i64
  %182 = getelementptr inbounds %struct.b2Vec2, ptr %2, i64 %181
  %183 = load <2 x float>, ptr %182, align 4
  %.sroa.0.0.vec.extract.i139 = extractelement <2 x float> %183, i64 0
  %foldExtExtBinop279 = fmul <2 x float> %.sroa.575.0.copyload, %183
  %184 = extractelement <2 x float> %foldExtExtBinop279, i64 0
  %.sroa.0.4.vec.extract.i140 = extractelement <2 x float> %183, i64 1
  %185 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i140
  %186 = fsub float %184, %185
  %187 = fadd float %.sroa.06.0.vec.extract.i, %186
  %188 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i139
  %189 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i140
  %190 = fadd float %188, %189
  %191 = fadd float %.sroa.06.4.vec.extract.i, %190
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %187, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %191, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %159, align 4
  %foldExtExtBinop281 = fmul <2 x float> %.sroa.570.0.copyload, %.sroa.09.0.i
  %192 = extractelement <2 x float> %foldExtExtBinop281, i64 0
  %193 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.01.4.vec.extract.i
  %194 = fadd float %192, %193
  %195 = fmul float %.sroa.05.0.vec.extract.i141, %.sroa.01.4.vec.extract.i
  %196 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.01.0.vec.extract.i
  %197 = fsub float %195, %196
  %198 = load i32, ptr %98, align 4, !tbaa !19
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %.lr.ph.preheader.i151, label %b2FindSupport.exit165

.lr.ph.preheader.i151:                            ; preds = %b2FindSupport.exit
  %200 = load <2 x float>, ptr %12, align 4
  %.sroa.01.0.vec.extract.i.i152 = extractelement <2 x float> %200, i64 0
  %201 = fmul float %194, %.sroa.01.0.vec.extract.i.i152
  %.sroa.01.4.vec.extract.i.i153 = extractelement <2 x float> %200, i64 1
  %202 = fmul float %197, %.sroa.01.4.vec.extract.i.i153
  %203 = fadd float %201, %202
  %wide.trip.count.i154 = zext nneg i32 %198 to i64
  br label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %.lr.ph.i155, %.lr.ph.preheader.i151
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i151 ], [ %indvars.iv.next.i163, %.lr.ph.i155 ]
  %.021.i157 = phi i32 [ 0, %.lr.ph.preheader.i151 ], [ %.1.i162, %.lr.ph.i155 ]
  %.01219.i158 = phi float [ %203, %.lr.ph.preheader.i151 ], [ %.113.i161, %.lr.ph.i155 ]
  %204 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i64 %indvars.iv.i156
  %205 = load <2 x float>, ptr %204, align 4
  %.sroa.01.0.vec.extract.i15.i159 = extractelement <2 x float> %205, i64 0
  %206 = fmul float %194, %.sroa.01.0.vec.extract.i15.i159
  %.sroa.01.4.vec.extract.i17.i160 = extractelement <2 x float> %205, i64 1
  %207 = fmul float %197, %.sroa.01.4.vec.extract.i17.i160
  %208 = fadd float %206, %207
  %209 = fcmp ogt float %208, %.01219.i158
  %.113.i161 = select i1 %209, float %208, float %.01219.i158
  %210 = trunc nuw nsw i64 %indvars.iv.i156 to i32
  %.1.i162 = select i1 %209, i32 %210, i32 %.021.i157
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i154
  br i1 %exitcond.not.i164, label %b2FindSupport.exit165, label %.lr.ph.i155, !llvm.loop !45

b2FindSupport.exit165:                            ; preds = %.lr.ph.i155, %b2FindSupport.exit
  %.0.lcssa.i150 = phi i32 [ 0, %b2FindSupport.exit ], [ %.1.i162, %.lr.ph.i155 ]
  %211 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store i32 %.0.lcssa.i150, ptr %211, align 4, !tbaa !36
  %212 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %213 = sext i32 %.0.lcssa.i150 to i64
  %214 = getelementptr inbounds %struct.b2Vec2, ptr %12, i64 %213
  %215 = load <2 x float>, ptr %214, align 4
  %.sroa.0.0.vec.extract.i167 = extractelement <2 x float> %215, i64 0
  %foldExtExtBinop283 = fmul <2 x float> %.sroa.570.0.copyload, %215
  %216 = extractelement <2 x float> %foldExtExtBinop283, i64 0
  %.sroa.0.4.vec.extract.i169 = extractelement <2 x float> %215, i64 1
  %217 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.0.4.vec.extract.i169
  %218 = fsub float %216, %217
  %219 = fadd float %.sroa.06.0.vec.extract.i170, %218
  %220 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.0.0.vec.extract.i167
  %221 = fmul float %.sroa.05.0.vec.extract.i141, %.sroa.0.4.vec.extract.i169
  %222 = fadd float %220, %221
  %223 = fadd float %.sroa.06.4.vec.extract.i171, %222
  %.sroa.011.0.vec.insert.i172 = insertelement <2 x float> poison, float %219, i64 0
  %.sroa.011.4.vec.insert.i173 = insertelement <2 x float> %.sroa.011.0.vec.insert.i172, float %223, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i173, ptr %212, align 4
  %224 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %225 = fsub float %219, %187
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %225, i64 0
  %226 = fsub float %223, %191
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %226, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i, ptr %224, align 4
  %227 = add nuw nsw i32 %.0102218, 1
  br i1 %101, label %.lr.ph216.preheader, label %._crit_edge217

.lr.ph216.preheader:                              ; preds = %b2FindSupport.exit165
  %wide.trip.count226 = zext nneg i32 %100 to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %235
  %indvars.iv223 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next224, %235 ]
  %228 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv223
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp eq i32 %.0.lcssa.i, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %.lr.ph216
  %232 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv223
  %233 = load i32, ptr %232, align 4, !tbaa !13
  %234 = icmp eq i32 %.0.lcssa.i150, %233
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %.lr.ph216, %231
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond227.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count226
  br i1 %exitcond227.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !46

._crit_edge217:                                   ; preds = %235, %b2FindSupport.exit165
  %236 = load i32, ptr %17, align 4, !tbaa !28
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4, !tbaa !28
  %exitcond228.not = icmp eq i32 %227, 20
  br i1 %exitcond228.not, label %.thread, label %99

.thread:                                          ; preds = %b2ComputeSimplexSearchDirection.exit, %b2SolveSimplex2.exit, %._crit_edge217, %231
  %.1103 = phi i32 [ %227, %231 ], [ 20, %._crit_edge217 ], [ %.0102218, %b2SolveSimplex2.exit ], [ %.0102218, %b2ComputeSimplexSearchDirection.exit ]
  %.2 = phi i32 [ %.4, %231 ], [ %.4, %._crit_edge217 ], [ %.1219, %b2SolveSimplex2.exit ], [ %.4, %b2ComputeSimplexSearchDirection.exit ]
  %238 = icmp slt i32 %.2, %4
  %or.cond120 = select i1 %.not, i1 %238, i1 false
  br i1 %or.cond120, label %239, label %243

239:                                              ; preds = %.thread
  %240 = sext i32 %.2 to i64
  %241 = getelementptr inbounds %struct.b2Simplex, ptr %3, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %241, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !40
  %242 = add nsw i32 %.2, 1
  br label %243

243:                                              ; preds = %239, %.thread
  %.5 = phi i32 [ %242, %239 ], [ %.2, %.thread ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i32, ptr %17, align 4, !tbaa !28
  switch i32 %245, label %b2ComputeSimplexWitnessPoints.exit [
    i32 3, label %283
    i32 1, label %246
    i32 2, label %262
  ]

246:                                              ; preds = %243
  %247 = load i64, ptr %8, align 8
  store i64 %247, ptr %0, align 4
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %244, align 4
  %250 = bitcast i64 %247 to <2 x float>
  %251 = bitcast i64 %249 to <2 x float>
  %252 = trunc i64 %247 to i32
  %253 = bitcast i32 %252 to float
  %254 = trunc i64 %249 to i32
  %255 = bitcast i32 %254 to float
  %256 = lshr i64 %247, 32
  %257 = trunc nuw i64 %256 to i32
  %258 = bitcast i32 %257 to float
  %259 = lshr i64 %249, 32
  %260 = trunc nuw i64 %259 to i32
  %261 = bitcast i32 %260 to float
  br label %b2ComputeSimplexWitnessPoints.exit

262:                                              ; preds = %243
  %263 = load float, ptr %95, align 8, !tbaa !42
  %264 = load float, ptr %96, align 4, !tbaa !43
  %265 = load <2 x float>, ptr %8, align 8
  %266 = load <2 x float>, ptr %19, align 4
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %265, i64 0
  %267 = fmul float %263, %.sroa.04.0.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i178 = extractelement <2 x float> %266, i64 0
  %268 = fmul float %264, %.sroa.0.0.vec.extract.i.i178
  %269 = fadd float %267, %268
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %269, i64 0
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %265, i64 1
  %270 = fmul float %263, %.sroa.04.4.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i179 = extractelement <2 x float> %266, i64 1
  %271 = fmul float %264, %.sroa.0.4.vec.extract.i.i179
  %272 = fadd float %270, %271
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %272, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %0, align 4
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %275 = load <2 x float>, ptr %273, align 8
  %276 = load <2 x float>, ptr %274, align 4
  %.sroa.04.0.vec.extract.i26.i = extractelement <2 x float> %275, i64 0
  %277 = fmul float %263, %.sroa.04.0.vec.extract.i26.i
  %.sroa.0.0.vec.extract.i27.i = extractelement <2 x float> %276, i64 0
  %278 = fmul float %264, %.sroa.0.0.vec.extract.i27.i
  %279 = fadd float %277, %278
  %.sroa.05.0.vec.insert.i28.i = insertelement <2 x float> poison, float %279, i64 0
  %.sroa.04.4.vec.extract.i29.i = extractelement <2 x float> %275, i64 1
  %280 = fmul float %263, %.sroa.04.4.vec.extract.i29.i
  %.sroa.0.4.vec.extract.i30.i = extractelement <2 x float> %276, i64 1
  %281 = fmul float %264, %.sroa.0.4.vec.extract.i30.i
  %282 = fadd float %280, %281
  %.sroa.05.4.vec.insert.i31.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i28.i, float %282, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i31.i, ptr %244, align 4
  br label %b2ComputeSimplexWitnessPoints.exit

283:                                              ; preds = %243
  %284 = load float, ptr %95, align 8, !tbaa !42
  %285 = load float, ptr %96, align 4, !tbaa !43
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %287 = load float, ptr %286, align 8, !tbaa !47
  %288 = load <2 x float>, ptr %8, align 8
  %289 = load <2 x float>, ptr %19, align 4
  %290 = load <2 x float>, ptr %21, align 8
  %.sroa.07.0.vec.extract.i.i = extractelement <2 x float> %288, i64 0
  %291 = fmul float %284, %.sroa.07.0.vec.extract.i.i
  %.sroa.06.0.vec.extract.i.i180 = extractelement <2 x float> %289, i64 0
  %292 = fmul float %285, %.sroa.06.0.vec.extract.i.i180
  %293 = fadd float %291, %292
  %.sroa.0.0.vec.extract.i32.i = extractelement <2 x float> %290, i64 0
  %294 = fmul float %287, %.sroa.0.0.vec.extract.i32.i
  %295 = fadd float %293, %294
  %.sroa.08.0.vec.insert.i.i = insertelement <2 x float> poison, float %295, i64 0
  %.sroa.07.4.vec.extract.i.i = extractelement <2 x float> %288, i64 1
  %296 = fmul float %284, %.sroa.07.4.vec.extract.i.i
  %.sroa.06.4.vec.extract.i.i181 = extractelement <2 x float> %289, i64 1
  %297 = fmul float %285, %.sroa.06.4.vec.extract.i.i181
  %298 = fadd float %296, %297
  %.sroa.0.4.vec.extract.i33.i = extractelement <2 x float> %290, i64 1
  %299 = fmul float %287, %.sroa.0.4.vec.extract.i33.i
  %300 = fadd float %298, %299
  %.sroa.08.4.vec.insert.i.i = insertelement <2 x float> %.sroa.08.0.vec.insert.i.i, float %300, i64 1
  store <2 x float> %.sroa.08.4.vec.insert.i.i, ptr %0, align 4
  store <2 x float> %.sroa.08.4.vec.insert.i.i, ptr %244, align 4
  br label %b2ComputeSimplexWitnessPoints.exit

b2ComputeSimplexWitnessPoints.exit:               ; preds = %243, %246, %262, %283
  %301 = phi float [ 0.000000e+00, %243 ], [ %261, %246 ], [ %282, %262 ], [ %300, %283 ]
  %302 = phi float [ 0.000000e+00, %243 ], [ %258, %246 ], [ %272, %262 ], [ %300, %283 ]
  %303 = phi float [ 0.000000e+00, %243 ], [ %255, %246 ], [ %279, %262 ], [ %295, %283 ]
  %304 = phi float [ 0.000000e+00, %243 ], [ %253, %246 ], [ %269, %262 ], [ %295, %283 ]
  %305 = phi <2 x float> [ zeroinitializer, %243 ], [ %251, %246 ], [ %.sroa.05.4.vec.insert.i31.i, %262 ], [ %.sroa.08.4.vec.insert.i.i, %283 ]
  %306 = phi <2 x float> [ zeroinitializer, %243 ], [ %250, %246 ], [ %.sroa.05.4.vec.insert.i.i, %262 ], [ %.sroa.08.4.vec.insert.i.i, %283 ]
  %.sroa.0.0.vec.extract.i182 = extractelement <2 x float> %305, i64 0
  %.sroa.04.0.vec.extract.i = extractelement <2 x float> %306, i64 0
  %foldExtExtBinop285 = fsub <2 x float> %305, %306
  %307 = extractelement <2 x float> %foldExtExtBinop285, i64 0
  %.sroa.0.4.vec.extract.i183 = extractelement <2 x float> %305, i64 1
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %306, i64 1
  %308 = fsub float %.sroa.0.4.vec.extract.i183, %.sroa.04.4.vec.extract.i
  %foldExtExtBinop287 = fmul <2 x float> %foldExtExtBinop285, %foldExtExtBinop285
  %309 = extractelement <2 x float> %foldExtExtBinop287, i64 0
  %310 = fmul float %308, %308
  %311 = fadd float %309, %310
  %312 = call float @sqrtf(float noundef %311) #13, !tbaa !13
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %312, ptr %313, align 4, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.1103, ptr %314, align 4, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.5, ptr %315, align 4, !tbaa !51
  %316 = trunc i32 %245 to i16
  store i16 %316, ptr %1, align 2, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 16, !tbaa !31
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %317, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %318, align 16, !tbaa !31
  %319 = icmp sgt i32 %245, 0
  br i1 %319, label %.lr.ph.i185, label %b2MakeSimplexCache.exit

.lr.ph.i185:                                      ; preds = %b2ComputeSimplexWitnessPoints.exit
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %322 = zext nneg i32 %245 to i64
  br label %323

323:                                              ; preds = %323, %.lr.ph.i185
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i187, %323 ]
  %324 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i186
  %325 = load ptr, ptr %324, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 28
  %327 = load i32, ptr %326, align 4, !tbaa !35
  %328 = trunc i32 %327 to i8
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv.i186
  store i8 %328, ptr %329, align 1, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %331 = load i32, ptr %330, align 4, !tbaa !36
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv.i186
  store i8 %332, ptr %333, align 1, !tbaa !34
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next.i187, %322
  br i1 %exitcond229.not, label %b2MakeSimplexCache.exit, label %323, !llvm.loop !52

b2MakeSimplexCache.exit:                          ; preds = %323, %b2ComputeSimplexWitnessPoints.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %334 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %335 = load i8, ptr %334, align 4, !tbaa !53, !range !57, !noundef !58
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %369

337:                                              ; preds = %b2MakeSimplexCache.exit
  %338 = fcmp olt float %312, 0x3E80000000000000
  br i1 %338, label %339, label %346

339:                                              ; preds = %337
  %340 = fadd float %304, %303
  %341 = fmul float %340, 5.000000e-01
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %344 = fadd float %302, %301
  %345 = fmul float %344, 5.000000e-01
  store float %341, ptr %0, align 4, !tbaa !17
  store float %345, ptr %342, align 4, !tbaa !17
  store float %341, ptr %244, align 4, !tbaa !17
  store float %345, ptr %343, align 4, !tbaa !17
  store float 0.000000e+00, ptr %313, align 4, !tbaa !48
  br label %369

346:                                              ; preds = %337
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %348 = load float, ptr %347, align 4, !tbaa !21
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %350 = load float, ptr %349, align 4, !tbaa !21
  %351 = fsub float %312, %348
  %352 = fsub float %351, %350
  %353 = fcmp olt float %352, 0.000000e+00
  %354 = select i1 %353, float 0.000000e+00, float %352
  store float %354, ptr %313, align 4, !tbaa !48
  %355 = call float @sqrtf(float noundef %311) #13, !tbaa !13
  %356 = fcmp olt float %355, 0x3E80000000000000
  br i1 %356, label %b2Normalize.exit, label %357

357:                                              ; preds = %346
  %358 = fdiv float 1.000000e+00, %355
  %359 = fmul float %307, %358
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %359, i64 0
  %360 = fmul float %308, %358
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %360, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %346, %357
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %357 ], [ zeroinitializer, %346 ]
  %.sroa.07.0.vec.extract = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %361 = fmul float %348, %.sroa.07.0.vec.extract
  %.sroa.07.4.vec.extract = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %362 = fmul float %348, %.sroa.07.4.vec.extract
  %363 = fmul float %350, %.sroa.07.0.vec.extract
  %364 = fmul float %350, %.sroa.07.4.vec.extract
  %365 = fadd float %.sroa.04.0.vec.extract.i, %361
  %.sroa.02.0.vec.insert.i198 = insertelement <2 x float> poison, float %365, i64 0
  %366 = fadd float %.sroa.04.4.vec.extract.i, %362
  %.sroa.02.4.vec.insert.i201 = insertelement <2 x float> %.sroa.02.0.vec.insert.i198, float %366, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i201, ptr %0, align 4
  %367 = fsub float %.sroa.0.0.vec.extract.i182, %363
  %.sroa.02.0.vec.insert.i204 = insertelement <2 x float> poison, float %367, i64 0
  %368 = fsub float %.sroa.0.4.vec.extract.i183, %364
  %.sroa.02.4.vec.insert.i207 = insertelement <2 x float> %.sroa.02.0.vec.insert.i204, float %368, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i207, ptr %244, align 4
  br label %369

369:                                              ; preds = %339, %b2Normalize.exit, %b2MakeSimplexCache.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @b2SolveSimplex3(ptr noundef nonnull captures(none) initializes((108, 112)) %0) unnamed_addr #6 {
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
  %foldExtExtBinop = fsub <2 x float> %.sroa.081.0.copyload, %.sroa.087.0.copyload
  %7 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.081.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.087.0.copyload, i64 1
  %8 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %foldExtExtBinop186 = fmul <2 x float> %.sroa.087.0.copyload, %foldExtExtBinop
  %9 = extractelement <2 x float> %foldExtExtBinop186, i64 0
  %10 = fmul float %.sroa.0.4.vec.extract.i, %8
  %11 = fadd float %9, %10
  %foldExtExtBinop188 = fmul <2 x float> %.sroa.081.0.copyload, %foldExtExtBinop
  %12 = extractelement <2 x float> %foldExtExtBinop188, i64 0
  %13 = fmul float %.sroa.01.4.vec.extract.i, %8
  %14 = fadd float %12, %13
  %15 = fneg float %11
  %.sroa.01.0.vec.extract.i136 = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %foldExtExtBinop190 = fsub <2 x float> %.sroa.075.0.copyload, %.sroa.087.0.copyload
  %16 = extractelement <2 x float> %foldExtExtBinop190, i64 0
  %.sroa.01.4.vec.extract.i139 = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %17 = fsub float %.sroa.01.4.vec.extract.i139, %.sroa.0.4.vec.extract.i
  %foldExtExtBinop192 = fmul <2 x float> %.sroa.087.0.copyload, %foldExtExtBinop190
  %18 = extractelement <2 x float> %foldExtExtBinop192, i64 0
  %19 = fmul float %.sroa.0.4.vec.extract.i, %17
  %20 = fadd float %18, %19
  %foldExtExtBinop194 = fmul <2 x float> %.sroa.075.0.copyload, %foldExtExtBinop190
  %21 = extractelement <2 x float> %foldExtExtBinop194, i64 0
  %22 = fmul float %.sroa.01.4.vec.extract.i139, %17
  %23 = fadd float %21, %22
  %24 = fneg float %20
  %foldExtExtBinop196 = fsub <2 x float> %.sroa.075.0.copyload, %.sroa.081.0.copyload
  %25 = fsub float %.sroa.01.4.vec.extract.i139, %.sroa.01.4.vec.extract.i
  %foldExtExtBinop198 = fmul <2 x float> %.sroa.081.0.copyload, %foldExtExtBinop196
  %26 = extractelement <2 x float> %foldExtExtBinop198, i64 0
  %27 = fmul float %.sroa.01.4.vec.extract.i, %25
  %28 = fadd float %26, %27
  %foldExtExtBinop200 = fmul <2 x float> %.sroa.075.0.copyload, %foldExtExtBinop196
  %29 = extractelement <2 x float> %foldExtExtBinop200, i64 0
  %30 = fmul float %.sroa.01.4.vec.extract.i139, %25
  %31 = fadd float %29, %30
  %32 = fneg float %28
  %33 = fmul float %7, %17
  %34 = fmul float %8, %16
  %35 = fsub float %33, %34
  %36 = fmul float %.sroa.01.0.vec.extract.i, %.sroa.01.4.vec.extract.i139
  %37 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.0.vec.extract.i136
  %38 = fsub float %36, %37
  %39 = fmul float %38, %35
  %40 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.01.0.vec.extract.i136
  %41 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.01.4.vec.extract.i139
  %42 = fsub float %40, %41
  %43 = fmul float %42, %35
  %44 = fmul float %.sroa.0.0.vec.extract.i, %.sroa.01.4.vec.extract.i
  %45 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.01.0.vec.extract.i
  %46 = fsub float %44, %45
  %47 = fmul float %46, %35
  %48 = fcmp oge float %11, 0.000000e+00
  %49 = fcmp oge float %20, 0.000000e+00
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %53

50:                                               ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 1.000000e+00, ptr %51, align 4, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %52, align 4, !tbaa !28
  br label %112

53:                                               ; preds = %1
  %54 = fcmp ogt float %14, 0.000000e+00
  %55 = fcmp olt float %11, 0.000000e+00
  %or.cond3 = select i1 %54, i1 %55, i1 false
  %56 = fcmp ole float %47, 0.000000e+00
  %or.cond5 = select i1 %or.cond3, i1 %56, i1 false
  br i1 %or.cond5, label %57, label %65

57:                                               ; preds = %53
  %58 = fsub float %14, %11
  %59 = fdiv float 1.000000e+00, %58
  %60 = fmul float %14, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %60, ptr %61, align 4, !tbaa !42
  %62 = fmul float %59, %15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %62, ptr %63, align 4, !tbaa !43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %64, align 4, !tbaa !28
  br label %112

65:                                               ; preds = %53
  %66 = fcmp ogt float %23, 0.000000e+00
  %67 = fcmp olt float %20, 0.000000e+00
  %or.cond7 = select i1 %66, i1 %67, i1 false
  %68 = fcmp ole float %43, 0.000000e+00
  %or.cond9 = select i1 %or.cond7, i1 %68, i1 false
  br i1 %or.cond9, label %69, label %77

69:                                               ; preds = %65
  %70 = fsub float %23, %20
  %71 = fdiv float 1.000000e+00, %70
  %72 = fmul float %23, %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %72, ptr %73, align 4, !tbaa !42
  %74 = fmul float %71, %24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %74, ptr %75, align 4, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %76, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !44
  br label %112

77:                                               ; preds = %65
  %78 = fcmp ole float %14, 0.000000e+00
  %79 = fcmp oge float %28, 0.000000e+00
  %or.cond11 = select i1 %78, i1 %79, i1 false
  br i1 %or.cond11, label %80, label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %81, align 4, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %82, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false), !tbaa.struct !44
  br label %112

83:                                               ; preds = %77
  %84 = fcmp ole float %23, 0.000000e+00
  %85 = fcmp ole float %31, 0.000000e+00
  %or.cond13 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond13, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float 1.000000e+00, ptr %87, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %88, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !44
  br label %112

89:                                               ; preds = %83
  %90 = fcmp ogt float %31, 0.000000e+00
  %91 = fcmp olt float %28, 0.000000e+00
  %or.cond15 = select i1 %90, i1 %91, i1 false
  %92 = fcmp ole float %39, 0.000000e+00
  %or.cond17 = select i1 %or.cond15, i1 %92, i1 false
  br i1 %or.cond17, label %93, label %101

93:                                               ; preds = %89
  %94 = fsub float %31, %28
  %95 = fdiv float 1.000000e+00, %94
  %96 = fmul float %31, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %96, ptr %97, align 4, !tbaa !43
  %98 = fmul float %95, %32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %98, ptr %99, align 4, !tbaa !47
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %100, align 4, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !44
  br label %112

101:                                              ; preds = %89
  %102 = fadd float %39, %43
  %103 = fadd float %47, %102
  %104 = fdiv float 1.000000e+00, %103
  %105 = fmul float %39, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %105, ptr %106, align 4, !tbaa !42
  %107 = fmul float %43, %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %107, ptr %108, align 4, !tbaa !43
  %109 = fmul float %47, %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %109, ptr %110, align 4, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 3, ptr %111, align 4, !tbaa !28
  br label %112

112:                                              ; preds = %101, %93, %86, %80, %69, %57, %50
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @b2ShapeCast(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2CastOutput) align 4 captures(none) initializes((0, 28)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.b2ShapeProxy, align 8
  %4 = alloca %struct.b2ShapeProxy, align 8
  %5 = alloca %struct.b2Simplex, align 4
  %6 = alloca [3 x ptr], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %8 = load float, ptr %7, align 4, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %8, ptr %9, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %foldExtExtBinop = fmul <2 x float> %.sroa.5.0.copyload, %.sroa.478.0.copyload
  %15 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %16 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %17 = fadd float %15, %16
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %.sroa.079.0.copyload, i64 0
  %foldExtExtBinop276 = fsub <2 x float> %.sroa.077.0.copyload, %.sroa.079.0.copyload
  %18 = extractelement <2 x float> %foldExtExtBinop276, i64 0
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %.sroa.079.0.copyload, i64 1
  %foldExtExtBinop278 = fsub <2 x float> %.sroa.077.0.copyload, %.sroa.079.0.copyload
  %19 = extractelement <2 x float> %foldExtExtBinop278, i64 1
  %foldExtExtBinop280 = fmul <2 x float> %.sroa.5.0.copyload, %foldExtExtBinop276
  %20 = extractelement <2 x float> %foldExtExtBinop280, i64 0
  %21 = fmul float %.sroa.05.4.vec.extract.i.i, %19
  %22 = fadd float %20, %21
  %23 = fmul float %.sroa.05.0.vec.extract.i.i, %19
  %24 = fmul float %.sroa.05.4.vec.extract.i.i, %18
  %25 = fsub float %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %28, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %31 = load float, ptr %30, align 4, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %31, ptr %32, align 4, !tbaa !21
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %32, align 4, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %34 = phi float [ %31, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %28, %2 ], [ %.pr, %._crit_edge.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = fadd float %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %39 = load <2 x float>, ptr %38, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %39, i64 0
  %40 = fmul float %17, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %39, i64 1
  %41 = fmul float %14, %.sroa.0.4.vec.extract.i
  %42 = fsub float %40, %41
  %43 = fmul float %14, %.sroa.0.0.vec.extract.i
  %44 = fmul float %17, %.sroa.0.4.vec.extract.i
  %45 = fadd float %43, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 0, ptr %46, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 16, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store ptr %48, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %50, ptr %49, align 16, !tbaa !31
  %51 = fneg float %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.lr.ph.preheader.i, label %b2FindSupport.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %55 = load <2 x float>, ptr %3, align 8
  %.sroa.01.0.vec.extract.i.i110 = extractelement <2 x float> %55, i64 0
  %.sroa.01.4.vec.extract.i.i111 = extractelement <2 x float> %55, i64 1
  %56 = fmul float %.sroa.01.4.vec.extract.i.i111, %51
  %57 = fmul float %42, %.sroa.01.0.vec.extract.i.i110
  %58 = fsub float %56, %57
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %.lr.ph.i ]
  %.01219.i = phi float [ %58, %.lr.ph.preheader.i ], [ %.113.i, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %indvars.iv.i
  %60 = load <2 x float>, ptr %59, align 8
  %.sroa.01.0.vec.extract.i15.i = extractelement <2 x float> %60, i64 0
  %.sroa.01.4.vec.extract.i17.i = extractelement <2 x float> %60, i64 1
  %61 = fmul float %.sroa.01.4.vec.extract.i17.i, %51
  %62 = fmul float %42, %.sroa.01.0.vec.extract.i15.i
  %63 = fsub float %61, %62
  %64 = fcmp ogt float %63, %.01219.i
  %.113.i = select i1 %64, float %63, float %.01219.i
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.1.i = select i1 %64, i32 %65, i32 %.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %b2FindSupport.exit.loopexit, label %.lr.ph.i, !llvm.loop !45

b2FindSupport.exit.loopexit:                      ; preds = %.lr.ph.i
  %66 = sext i32 %.1.i to i64
  br label %b2FindSupport.exit

b2FindSupport.exit:                               ; preds = %b2FindSupport.exit.loopexit, %._crit_edge
  %.0.lcssa.i = phi i64 [ 0, %._crit_edge ], [ %66, %b2FindSupport.exit.loopexit ]
  %67 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %.0.lcssa.i
  %.sroa.050.0.copyload = load <2 x float>, ptr %67, align 8
  %68 = icmp sgt i32 %.lcssa, 1
  %.pre248 = load <2 x float>, ptr %4, align 8
  %.sroa.01.0.vec.extract.i.i116 = extractelement <2 x float> %.pre248, i64 0
  br i1 %68, label %.lr.ph.preheader.i115, label %b2FindSupport.exit.b2FindSupport.exit129_crit_edge

b2FindSupport.exit.b2FindSupport.exit129_crit_edge: ; preds = %b2FindSupport.exit
  %.pre260 = extractelement <2 x float> %.pre248, i64 1
  %.pre261 = zext nneg i32 %.lcssa to i64
  br label %b2FindSupport.exit129

.lr.ph.preheader.i115:                            ; preds = %b2FindSupport.exit
  %69 = fmul float %42, %.sroa.01.0.vec.extract.i.i116
  %.sroa.01.4.vec.extract.i.i117 = extractelement <2 x float> %.pre248, i64 1
  %70 = fmul float %45, %.sroa.01.4.vec.extract.i.i117
  %71 = fadd float %69, %70
  %wide.trip.count.i118 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119, %.lr.ph.preheader.i115
  %indvars.iv.i120 = phi i64 [ 1, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i127, %.lr.ph.i119 ]
  %.021.i121 = phi i32 [ 0, %.lr.ph.preheader.i115 ], [ %.1.i126, %.lr.ph.i119 ]
  %.01219.i122 = phi float [ %71, %.lr.ph.preheader.i115 ], [ %.113.i125, %.lr.ph.i119 ]
  %72 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv.i120
  %73 = load <2 x float>, ptr %72, align 8
  %.sroa.01.0.vec.extract.i15.i123 = extractelement <2 x float> %73, i64 0
  %74 = fmul float %42, %.sroa.01.0.vec.extract.i15.i123
  %.sroa.01.4.vec.extract.i17.i124 = extractelement <2 x float> %73, i64 1
  %75 = fmul float %45, %.sroa.01.4.vec.extract.i17.i124
  %76 = fadd float %74, %75
  %77 = fcmp ogt float %76, %.01219.i122
  %.113.i125 = select i1 %77, float %76, float %.01219.i122
  %78 = trunc nuw nsw i64 %indvars.iv.i120 to i32
  %.1.i126 = select i1 %77, i32 %78, i32 %.021.i121
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i118
  br i1 %exitcond.not.i128, label %b2FindSupport.exit129.loopexit, label %.lr.ph.i119, !llvm.loop !45

b2FindSupport.exit129.loopexit:                   ; preds = %.lr.ph.i119
  %.phi.trans.insert = sext i32 %.1.i126 to i64
  %.phi.trans.insert253 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %.phi.trans.insert
  %.sroa.043.0.copyload.pre = load <2 x float>, ptr %.phi.trans.insert253, align 8
  %.pre262 = extractelement <2 x float> %.sroa.043.0.copyload.pre, i64 0
  %.pre263 = extractelement <2 x float> %.sroa.043.0.copyload.pre, i64 1
  br label %b2FindSupport.exit129

b2FindSupport.exit129:                            ; preds = %b2FindSupport.exit.b2FindSupport.exit129_crit_edge, %b2FindSupport.exit129.loopexit
  %.sroa.0.4.vec.extract.i131.pre-phi = phi float [ %.pre260, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %.pre263, %b2FindSupport.exit129.loopexit ]
  %.sroa.0.0.vec.extract.i130.pre-phi = phi float [ %.sroa.01.0.vec.extract.i.i116, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %.pre262, %b2FindSupport.exit129.loopexit ]
  %wide.trip.count.i164.pre-phi = phi i64 [ %.pre261, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %wide.trip.count.i118, %b2FindSupport.exit129.loopexit ]
  %.sroa.01.4.vec.extract.i.i163.pre-phi = phi float [ %.pre260, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %.sroa.01.4.vec.extract.i.i117, %b2FindSupport.exit129.loopexit ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.050.0.copyload, i64 0
  %79 = fsub float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i130.pre-phi
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.050.0.copyload, i64 1
  %80 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i131.pre-phi
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %80, i64 1
  %81 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !17
  %82 = fmul float %81, 0x3F747AE140000000
  %83 = fsub float %37, %82
  %84 = fcmp ogt float %82, %83
  %85 = select i1 %84, float %82, float %83
  %86 = fmul float %82, 5.000000e-01
  %87 = fadd float %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = load <2 x float>, ptr %3, align 8
  %.sroa.01.4.vec.extract.i.i145 = extractelement <2 x float> %89, i64 1
  %wide.trip.count.i146 = zext nneg i32 %53 to i64
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 60
  br label %107

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %94 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv
  %95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i64 %indvars.iv
  %96 = load <2 x float>, ptr %95, align 4
  %.sroa.0.0.vec.extract.i132 = extractelement <2 x float> %96, i64 0
  %97 = fmul float %17, %.sroa.0.0.vec.extract.i132
  %.sroa.0.4.vec.extract.i133 = extractelement <2 x float> %96, i64 1
  %98 = fmul float %14, %.sroa.0.4.vec.extract.i133
  %99 = fsub float %97, %98
  %100 = fadd float %22, %99
  %101 = fmul float %14, %.sroa.0.0.vec.extract.i132
  %102 = fmul float %17, %.sroa.0.4.vec.extract.i133
  %103 = fadd float %101, %102
  %104 = fadd float %25, %103
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %104, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %94, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pr = load i32, ptr %29, align 8, !tbaa !19
  %105 = sext i32 %.pr to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

107:                                              ; preds = %b2FindSupport.exit129, %b2ComputeSimplexClosestPoint.exit
  %108 = phi i32 [ 0, %b2FindSupport.exit129 ], [ %204, %b2ComputeSimplexClosestPoint.exit ]
  %109 = phi i32 [ 0, %b2FindSupport.exit129 ], [ %116, %b2ComputeSimplexClosestPoint.exit ]
  %.092244 = phi float [ 0.000000e+00, %b2FindSupport.exit129 ], [ %.1, %b2ComputeSimplexClosestPoint.exit ]
  %.sroa.036.0243 = phi <2 x float> [ %.sroa.02.4.vec.insert.i, %b2FindSupport.exit129 ], [ %.sroa.0.0.i, %b2ComputeSimplexClosestPoint.exit ]
  %.093242 = phi i32 [ 0, %b2FindSupport.exit129 ], [ %205, %b2ComputeSimplexClosestPoint.exit ]
  %.sroa.0.0.vec.extract.i134 = extractelement <2 x float> %.sroa.036.0243, i64 0
  %foldExtExtBinop282 = fmul <2 x float> %.sroa.036.0243, %.sroa.036.0243
  %110 = extractelement <2 x float> %foldExtExtBinop282, i64 0
  %.sroa.0.4.vec.extract.i135 = extractelement <2 x float> %.sroa.036.0243, i64 1
  %111 = fmul float %.sroa.0.4.vec.extract.i135, %.sroa.0.4.vec.extract.i135
  %112 = fadd float %110, %111
  %113 = call float @sqrtf(float noundef %112) #13, !tbaa !13
  %114 = fcmp ogt float %113, %87
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %107
  %116 = add nuw nsw i32 %109, 1
  %117 = fneg float %.sroa.0.4.vec.extract.i135
  br i1 %54, label %.lr.ph.preheader.i143, label %b2FindSupport.exit157

.lr.ph.preheader.i143:                            ; preds = %115
  %118 = fmul float %.sroa.01.4.vec.extract.i.i145, %117
  %foldExtExtBinop284 = fmul <2 x float> %.sroa.036.0243, %89
  %119 = extractelement <2 x float> %foldExtExtBinop284, i64 0
  %120 = fsub float %118, %119
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147, %.lr.ph.preheader.i143
  %indvars.iv.i148 = phi i64 [ 1, %.lr.ph.preheader.i143 ], [ %indvars.iv.next.i155, %.lr.ph.i147 ]
  %.021.i149 = phi i32 [ 0, %.lr.ph.preheader.i143 ], [ %.1.i154, %.lr.ph.i147 ]
  %.01219.i150 = phi float [ %120, %.lr.ph.preheader.i143 ], [ %.113.i153, %.lr.ph.i147 ]
  %121 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i64 %indvars.iv.i148
  %122 = load <2 x float>, ptr %121, align 8
  %.sroa.01.4.vec.extract.i17.i152 = extractelement <2 x float> %122, i64 1
  %123 = fmul float %.sroa.01.4.vec.extract.i17.i152, %117
  %foldExtExtBinop286 = fmul <2 x float> %.sroa.036.0243, %122
  %124 = extractelement <2 x float> %foldExtExtBinop286, i64 0
  %125 = fsub float %123, %124
  %126 = fcmp ogt float %125, %.01219.i150
  %.113.i153 = select i1 %126, float %125, float %.01219.i150
  %127 = trunc nuw nsw i64 %indvars.iv.i148 to i32
  %.1.i154 = select i1 %126, i32 %127, i32 %.021.i149
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i146
  br i1 %exitcond.not.i156, label %b2FindSupport.exit157, label %.lr.ph.i147, !llvm.loop !45

b2FindSupport.exit157:                            ; preds = %.lr.ph.i147, %115
  %.0.lcssa.i142 = phi i32 [ 0, %115 ], [ %.1.i154, %.lr.ph.i147 ]
  %128 = sext i32 %.0.lcssa.i142 to i64
  %129 = getelementptr inbounds %struct.b2Vec2, ptr %3, i64 %128
  %.sroa.050.0.copyload52 = load <2 x float>, ptr %129, align 8
  br i1 %68, label %.lr.ph.preheader.i161, label %b2FindSupport.exit175

.lr.ph.preheader.i161:                            ; preds = %b2FindSupport.exit157
  %foldExtExtBinop288 = fmul <2 x float> %.sroa.036.0243, %.pre248
  %130 = extractelement <2 x float> %foldExtExtBinop288, i64 0
  %131 = fmul float %.sroa.0.4.vec.extract.i135, %.sroa.01.4.vec.extract.i.i163.pre-phi
  %132 = fadd float %130, %131
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i161
  %indvars.iv.i166 = phi i64 [ 1, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i173, %.lr.ph.i165 ]
  %.021.i167 = phi i32 [ 0, %.lr.ph.preheader.i161 ], [ %.1.i172, %.lr.ph.i165 ]
  %.01219.i168 = phi float [ %132, %.lr.ph.preheader.i161 ], [ %.113.i171, %.lr.ph.i165 ]
  %133 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv.i166
  %134 = load <2 x float>, ptr %133, align 8
  %foldExtExtBinop290 = fmul <2 x float> %.sroa.036.0243, %134
  %foldExtExtBinop292 = fmul <2 x float> %.sroa.036.0243, %134
  %shift = shufflevector <2 x float> %foldExtExtBinop292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop294 = fadd <2 x float> %foldExtExtBinop290, %shift
  %135 = extractelement <2 x float> %foldExtExtBinop294, i64 0
  %136 = fcmp ogt float %135, %.01219.i168
  %.113.i171 = select i1 %136, float %135, float %.01219.i168
  %137 = trunc nuw nsw i64 %indvars.iv.i166 to i32
  %.1.i172 = select i1 %136, i32 %137, i32 %.021.i167
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i164.pre-phi
  br i1 %exitcond.not.i174, label %b2FindSupport.exit175, label %.lr.ph.i165, !llvm.loop !45

b2FindSupport.exit175:                            ; preds = %.lr.ph.i165, %b2FindSupport.exit157
  %.0.lcssa.i160 = phi i32 [ 0, %b2FindSupport.exit157 ], [ %.1.i172, %.lr.ph.i165 ]
  %138 = sext i32 %.0.lcssa.i160 to i64
  %139 = getelementptr inbounds %struct.b2Vec2, ptr %4, i64 %138
  %.sroa.043.0.copyload46 = load <2 x float>, ptr %139, align 8
  %.sroa.0.0.vec.extract.i177 = extractelement <2 x float> %.sroa.043.0.copyload46, i64 0
  %foldExtExtBinop296 = fsub <2 x float> %.sroa.050.0.copyload52, %.sroa.043.0.copyload46
  %.sroa.0.4.vec.extract.i180 = extractelement <2 x float> %.sroa.043.0.copyload46, i64 1
  %foldExtExtBinop314 = fsub <2 x float> %.sroa.050.0.copyload52, %.sroa.043.0.copyload46
  %140 = fcmp olt float %113, 0x3E80000000000000
  br i1 %140, label %b2Normalize.exit, label %141

141:                                              ; preds = %b2FindSupport.exit175
  %142 = fdiv float 1.000000e+00, %113
  %143 = fmul float %.sroa.0.0.vec.extract.i134, %142
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %143, i64 0
  %144 = fmul float %.sroa.0.4.vec.extract.i135, %142
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %144, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %b2FindSupport.exit175, %141
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %141 ], [ zeroinitializer, %b2FindSupport.exit175 ]
  %.sroa.01.0.vec.extract.i184 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %foldExtExtBinop298 = fmul <2 x float> %foldExtExtBinop296, %.sroa.012.0.i
  %.sroa.01.4.vec.extract.i186 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %foldExtExtBinop316 = fmul <2 x float> %foldExtExtBinop314, %.sroa.012.0.i
  %shift318 = shufflevector <2 x float> %foldExtExtBinop316, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop319 = fadd <2 x float> %foldExtExtBinop298, %shift318
  %145 = extractelement <2 x float> %foldExtExtBinop319, i64 0
  %146 = fmul float %42, %.sroa.01.0.vec.extract.i184
  %147 = fmul float %45, %.sroa.01.4.vec.extract.i186
  %148 = fadd float %146, %147
  %149 = fsub float %145, %85
  %150 = fmul float %.092244, %148
  %151 = fcmp ogt float %149, %150
  br i1 %151, label %152, label %158

152:                                              ; preds = %b2Normalize.exit
  %153 = fcmp ugt float %148, 0.000000e+00
  br i1 %153, label %154, label %.critedge103.loopexit

154:                                              ; preds = %152
  %155 = fdiv float %149, %148
  %156 = fcmp ogt float %155, %8
  br i1 %156, label %.critedge103.loopexit, label %157

157:                                              ; preds = %154
  store i32 0, ptr %46, align 4, !tbaa !28
  br label %158

158:                                              ; preds = %157, %b2Normalize.exit
  %159 = phi i32 [ 0, %157 ], [ %108, %b2Normalize.exit ]
  %.1 = phi float [ %155, %157 ], [ %.092244, %b2Normalize.exit ]
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %6, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 28
  store i32 %.0.lcssa.i160, ptr %163, align 4, !tbaa !35
  %164 = fmul float %42, %.1
  %165 = fadd float %.sroa.0.0.vec.extract.i177, %164
  %166 = fmul float %45, %.1
  %167 = fadd float %.sroa.0.4.vec.extract.i180, %166
  store float %165, ptr %162, align 4, !tbaa !17
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %167, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 %.0.lcssa.i142, ptr %168, align 4, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store <2 x float> %.sroa.050.0.copyload52, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %171 = load <2 x float>, ptr %162, align 4
  %.sroa.02.4.vec.insert.i197 = fsub <2 x float> %.sroa.050.0.copyload52, %171
  store <2 x float> %.sroa.02.4.vec.insert.i197, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store float 1.000000e+00, ptr %172, align 4, !tbaa !37
  %173 = load i32, ptr %46, align 4, !tbaa !28
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %46, align 4, !tbaa !28
  switch i32 %173, label %b2SolveSimplex2.exit [
    i32 2, label %193
    i32 1, label %175
  ]

175:                                              ; preds = %158
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %90, align 4
  %.sroa.09.0.copyload.i = load <2 x float>, ptr %91, align 4
  %.sroa.01.0.vec.extract.i.i198 = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i199 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 0
  %foldExtExtBinop304 = fsub <2 x float> %.sroa.09.0.copyload.i, %.sroa.011.0.copyload.i
  %.sroa.01.4.vec.extract.i.i200 = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i201 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %176 = fsub float %.sroa.01.4.vec.extract.i.i200, %.sroa.0.4.vec.extract.i.i201
  %foldExtExtBinop306 = fmul <2 x float> %.sroa.011.0.copyload.i, %foldExtExtBinop304
  %177 = extractelement <2 x float> %foldExtExtBinop306, i64 0
  %178 = fmul float %.sroa.0.4.vec.extract.i.i201, %176
  %179 = fadd float %177, %178
  %180 = fneg float %179
  %181 = fcmp ult float %179, 0.000000e+00
  br i1 %181, label %183, label %182

182:                                              ; preds = %175
  store float 1.000000e+00, ptr %92, align 4, !tbaa !42
  store i32 1, ptr %46, align 4, !tbaa !28
  br label %b2SolveSimplex2.exit.thread.thread

183:                                              ; preds = %175
  %foldExtExtBinop308 = fmul <2 x float> %.sroa.09.0.copyload.i, %foldExtExtBinop304
  %184 = extractelement <2 x float> %foldExtExtBinop308, i64 0
  %185 = fmul float %.sroa.01.4.vec.extract.i.i200, %176
  %186 = fadd float %184, %185
  %187 = fcmp ugt float %186, 0.000000e+00
  br i1 %187, label %b2SolveSimplex2.exit.thread.thread237, label %188

188:                                              ; preds = %183
  store float 1.000000e+00, ptr %93, align 4, !tbaa !43
  store i32 1, ptr %46, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false), !tbaa.struct !44
  br label %b2SolveSimplex2.exit.thread.thread

b2SolveSimplex2.exit.thread.thread237:            ; preds = %183
  %189 = fsub float %186, %179
  %190 = fdiv float 1.000000e+00, %189
  %191 = fmul float %186, %190
  store float %191, ptr %92, align 4, !tbaa !42
  %192 = fmul float %190, %180
  store float %192, ptr %93, align 4, !tbaa !43
  store i32 2, ptr %46, align 4, !tbaa !28
  br label %195

193:                                              ; preds = %158
  call fastcc void @b2SolveSimplex3(ptr noundef %5)
  %.pr236 = load i32, ptr %46, align 4, !tbaa !28
  br label %b2SolveSimplex2.exit

b2SolveSimplex2.exit:                             ; preds = %158, %193
  %194 = phi i32 [ %.pr236, %193 ], [ %174, %158 ]
  switch i32 %194, label %b2ComputeSimplexClosestPoint.exit [
    i32 3, label %.critedge103.loopexit
    i32 2, label %b2SolveSimplex2.exit._crit_edge
    i32 1, label %b2SolveSimplex2.exit.thread.thread
  ]

b2SolveSimplex2.exit._crit_edge:                  ; preds = %b2SolveSimplex2.exit
  %.pre249 = load float, ptr %92, align 4, !tbaa !42
  %.pre250 = load float, ptr %93, align 4, !tbaa !43
  %.pre251 = load <2 x float>, ptr %90, align 4
  %.pre252 = load <2 x float>, ptr %91, align 4
  %.pre255 = extractelement <2 x float> %.pre251, i64 0
  %.pre256 = extractelement <2 x float> %.pre252, i64 0
  %.pre257 = extractelement <2 x float> %.pre251, i64 1
  %.pre258 = extractelement <2 x float> %.pre252, i64 1
  br label %195

b2SolveSimplex2.exit.thread.thread:               ; preds = %b2SolveSimplex2.exit, %188, %182
  %.sroa.0.0.copyload6.i = load <2 x float>, ptr %90, align 4
  br label %b2ComputeSimplexClosestPoint.exit

195:                                              ; preds = %b2SolveSimplex2.exit._crit_edge, %b2SolveSimplex2.exit.thread.thread237
  %.sroa.0.4.vec.extract.i.i203.pre-phi = phi float [ %.pre258, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.01.4.vec.extract.i.i200, %b2SolveSimplex2.exit.thread.thread237 ]
  %.sroa.04.4.vec.extract.i.i.pre-phi = phi float [ %.pre257, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.0.4.vec.extract.i.i201, %b2SolveSimplex2.exit.thread.thread237 ]
  %.sroa.0.0.vec.extract.i.i202.pre-phi = phi float [ %.pre256, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.01.0.vec.extract.i.i198, %b2SolveSimplex2.exit.thread.thread237 ]
  %.sroa.04.0.vec.extract.i.i.pre-phi = phi float [ %.pre255, %b2SolveSimplex2.exit._crit_edge ], [ %.sroa.0.0.vec.extract.i.i199, %b2SolveSimplex2.exit.thread.thread237 ]
  %196 = phi float [ %.pre250, %b2SolveSimplex2.exit._crit_edge ], [ %192, %b2SolveSimplex2.exit.thread.thread237 ]
  %197 = phi float [ %.pre249, %b2SolveSimplex2.exit._crit_edge ], [ %191, %b2SolveSimplex2.exit.thread.thread237 ]
  %198 = fmul float %197, %.sroa.04.0.vec.extract.i.i.pre-phi
  %199 = fmul float %196, %.sroa.0.0.vec.extract.i.i202.pre-phi
  %200 = fadd float %198, %199
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %200, i64 0
  %201 = fmul float %197, %.sroa.04.4.vec.extract.i.i.pre-phi
  %202 = fmul float %196, %.sroa.0.4.vec.extract.i.i203.pre-phi
  %203 = fadd float %201, %202
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %203, i64 1
  br label %b2ComputeSimplexClosestPoint.exit

b2ComputeSimplexClosestPoint.exit:                ; preds = %b2SolveSimplex2.exit, %b2SolveSimplex2.exit.thread.thread, %195
  %204 = phi i32 [ 1, %b2SolveSimplex2.exit.thread.thread ], [ 2, %195 ], [ %194, %b2SolveSimplex2.exit ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.copyload6.i, %b2SolveSimplex2.exit.thread.thread ], [ %.sroa.05.4.vec.insert.i.i, %195 ], [ zeroinitializer, %b2SolveSimplex2.exit ]
  %205 = add nuw nsw i32 %.093242, 1
  %exitcond.not = icmp eq i32 %205, 20
  br i1 %exitcond.not, label %.critedge, label %107, !llvm.loop !67

.critedge:                                        ; preds = %b2ComputeSimplexClosestPoint.exit, %107
  %206 = phi i32 [ %204, %b2ComputeSimplexClosestPoint.exit ], [ %108, %107 ]
  %207 = phi i32 [ 20, %b2ComputeSimplexClosestPoint.exit ], [ %109, %107 ]
  %.093.lcssa = phi i32 [ 20, %b2ComputeSimplexClosestPoint.exit ], [ %.093242, %107 ]
  %.sroa.036.0.lcssa = phi <2 x float> [ %.sroa.0.0.i, %b2ComputeSimplexClosestPoint.exit ], [ %.sroa.036.0243, %107 ]
  %.092.lcssa = phi float [ %.1, %b2ComputeSimplexClosestPoint.exit ], [ %.092244, %107 ]
  store i32 %207, ptr %88, align 4
  %208 = icmp eq i32 %.093.lcssa, 0
  %209 = fcmp oeq float %.092.lcssa, 0.000000e+00
  %or.cond = select i1 %208, i1 true, i1 %209
  br i1 %or.cond, label %.critedge103, label %210

210:                                              ; preds = %.critedge
  switch i32 %206, label %b2ComputeSimplexWitnessPoints.exit [
    i32 2, label %214
    i32 1, label %211
  ]

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %213 = load <2 x float>, ptr %212, align 4
  br label %b2ComputeSimplexWitnessPoints.exit

214:                                              ; preds = %210
  %215 = load float, ptr %92, align 4, !tbaa !42
  %216 = load float, ptr %93, align 4, !tbaa !43
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %219 = load <2 x float>, ptr %217, align 4
  %220 = load <2 x float>, ptr %218, align 4
  %.sroa.04.0.vec.extract.i26.i = extractelement <2 x float> %219, i64 0
  %221 = fmul float %215, %.sroa.04.0.vec.extract.i26.i
  %.sroa.0.0.vec.extract.i27.i = extractelement <2 x float> %220, i64 0
  %222 = fmul float %216, %.sroa.0.0.vec.extract.i27.i
  %223 = fadd float %221, %222
  %.sroa.05.0.vec.insert.i28.i = insertelement <2 x float> poison, float %223, i64 0
  %.sroa.04.4.vec.extract.i29.i = extractelement <2 x float> %219, i64 1
  %224 = fmul float %215, %.sroa.04.4.vec.extract.i29.i
  %.sroa.0.4.vec.extract.i30.i = extractelement <2 x float> %220, i64 1
  %225 = fmul float %216, %.sroa.0.4.vec.extract.i30.i
  %226 = fadd float %224, %225
  %.sroa.05.4.vec.insert.i31.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i28.i, float %226, i64 1
  br label %b2ComputeSimplexWitnessPoints.exit

b2ComputeSimplexWitnessPoints.exit:               ; preds = %210, %211, %214
  %.sroa.0234.0 = phi <2 x float> [ undef, %210 ], [ %.sroa.05.4.vec.insert.i31.i, %214 ], [ %213, %211 ]
  %.sroa.0.4.vec.extract.i212 = extractelement <2 x float> %.sroa.036.0.lcssa, i64 1
  %foldExtExtBinop310 = fmul <2 x float> %.sroa.036.0.lcssa, %.sroa.036.0.lcssa
  %227 = extractelement <2 x float> %foldExtExtBinop310, i64 0
  %228 = fmul float %.sroa.0.4.vec.extract.i212, %.sroa.0.4.vec.extract.i212
  %229 = fadd float %227, %228
  %230 = call float @sqrtf(float noundef %229) #13, !tbaa !13
  %231 = fcmp olt float %230, 0x3E80000000000000
  br i1 %231, label %b2Normalize.exit219, label %232

232:                                              ; preds = %b2ComputeSimplexWitnessPoints.exit
  %.sroa.0.0.vec.extract.i210 = extractelement <2 x float> %.sroa.036.0.lcssa, i64 0
  %233 = fneg float %.sroa.0.4.vec.extract.i212
  %234 = fneg float %.sroa.0.0.vec.extract.i210
  %235 = fdiv float 1.000000e+00, %230
  %236 = fmul float %235, %234
  %.sroa.012.0.vec.insert.i216 = insertelement <2 x float> poison, float %236, i64 0
  %237 = fmul float %235, %233
  %.sroa.012.4.vec.insert.i217 = insertelement <2 x float> %.sroa.012.0.vec.insert.i216, float %237, i64 1
  br label %b2Normalize.exit219

b2Normalize.exit219:                              ; preds = %b2ComputeSimplexWitnessPoints.exit, %232
  %.sroa.012.0.i218 = phi <2 x float> [ %.sroa.012.4.vec.insert.i217, %232 ], [ zeroinitializer, %b2ComputeSimplexWitnessPoints.exit ]
  %.sroa.0234.0.vec.extract = extractelement <2 x float> %.sroa.0234.0, i64 0
  %.sroa.06.0.vec.extract = extractelement <2 x float> %.sroa.012.0.i218, i64 0
  %238 = fmul float %36, %.sroa.06.0.vec.extract
  %239 = fadd float %.sroa.0234.0.vec.extract, %238
  %.sroa.0234.4.vec.extract = extractelement <2 x float> %.sroa.0234.0, i64 1
  %.sroa.06.4.vec.extract = extractelement <2 x float> %.sroa.012.0.i218, i64 1
  %240 = fmul float %36, %.sroa.06.4.vec.extract
  %241 = fadd float %.sroa.0234.4.vec.extract, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %243 = fmul float %.sroa.05.0.vec.extract.i.i, %239
  %244 = fmul float %.sroa.05.4.vec.extract.i.i, %241
  %245 = fsub float %243, %244
  %246 = fadd float %.sroa.0.0.vec.extract.i9.i, %245
  %247 = fmul float %.sroa.05.4.vec.extract.i.i, %239
  %248 = fmul float %.sroa.05.0.vec.extract.i.i, %241
  %249 = fadd float %247, %248
  %250 = fadd float %.sroa.0.4.vec.extract.i10.i, %249
  %.sroa.011.0.vec.insert.i226 = insertelement <2 x float> poison, float %246, i64 0
  %.sroa.011.4.vec.insert.i227 = insertelement <2 x float> %.sroa.011.0.vec.insert.i226, float %250, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i227, ptr %242, align 4
  %foldExtExtBinop312 = fmul <2 x float> %.sroa.5.0.copyload, %.sroa.012.0.i218
  %251 = extractelement <2 x float> %foldExtExtBinop312, i64 0
  %252 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.06.4.vec.extract
  %253 = fsub float %251, %252
  %.sroa.010.0.vec.insert.i232 = insertelement <2 x float> poison, float %253, i64 0
  %254 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.06.0.vec.extract
  %255 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.06.4.vec.extract
  %256 = fadd float %254, %255
  %.sroa.010.4.vec.insert.i233 = insertelement <2 x float> %.sroa.010.0.vec.insert.i232, float %256, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i233, ptr %0, align 4
  store float %.092.lcssa, ptr %9, align 4, !tbaa !61
  store i32 %.093.lcssa, ptr %88, align 4, !tbaa !68
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %257, align 4, !tbaa !69
  br label %.critedge103

.critedge103.loopexit:                            ; preds = %152, %154, %b2SolveSimplex2.exit
  store i32 %116, ptr %88, align 4
  br label %.critedge103

.critedge103:                                     ; preds = %.critedge103.loopexit, %.critedge, %b2Normalize.exit219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 1, -4294967288) i64 @b2TimeOfImpact(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.b2SimplexCache, align 8
  %3 = alloca %struct.b2DistanceInput, align 4
  %4 = alloca %struct.b2DistanceOutput, align 4
  %5 = alloca %struct.b2SeparationFunction, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load float, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0179.0.copyload = load <2 x float>, ptr %8, align 4
  %.sroa.6182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.6182.0.copyload = load <2 x float>, ptr %.sroa.6182.0..sroa_idx, align 4
  %.sroa.8186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.8186.0.copyload = load <2 x float>, ptr %.sroa.8186.0..sroa_idx, align 4
  %.sroa.10190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.10190.0.copyload = load float, ptr %.sroa.10190.0..sroa_idx, align 4, !tbaa !17
  %.sroa.12194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.sroa.12194.0.copyload = load float, ptr %.sroa.12194.0..sroa_idx, align 4, !tbaa !17
  %.sroa.14198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.14198.0.copyload = load float, ptr %.sroa.14198.0..sroa_idx, align 4, !tbaa !17
  %.sroa.16202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.16202.0.copyload = load float, ptr %.sroa.16202.0..sroa_idx, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload = load <2 x float>, ptr %9, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.8.0.copyload = load <2 x float>, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !17
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4, !tbaa !17
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4, !tbaa !17
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = fadd float %12, %14
  %16 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !17
  %17 = fmul float %16, 0x3F747AE140000000
  %18 = fsub float %15, %17
  %19 = fcmp ogt float %17, %18
  %20 = select i1 %19, float %17, float %18
  %21 = fmul float %17, 2.500000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !63
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !63
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 0, ptr %23, align 4, !tbaa !53
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.6182.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.6182.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i23.i = extractelement <2 x float> %.sroa.8186.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i25.i = extractelement <2 x float> %.sroa.8186.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i33.i = extractelement <2 x float> %.sroa.0179.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i34.i = extractelement <2 x float> %.sroa.0179.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i.i114 = extractelement <2 x float> %.sroa.6.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i.i115 = extractelement <2 x float> %.sroa.6.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i23.i116 = extractelement <2 x float> %.sroa.8.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i25.i117 = extractelement <2 x float> %.sroa.8.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i33.i120 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i34.i121 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = fadd float %21, %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6182.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8186.0..sroa_idx187 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.10190.0..sroa_idx191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.12194.0..sroa_idx195 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.14198.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.16202.0..sroa_idx203 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.6.0..sroa_idx161 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.8.0..sroa_idx164 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.10.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.12.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.14.0..sroa_idx173 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.16.0..sroa_idx176 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 100
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = fsub float %20, %21
  br label %41

41:                                               ; preds = %635, %1
  %.0103 = phi i32 [ 0, %1 ], [ %101, %635 ]
  %.099 = phi float [ 0.000000e+00, %1 ], [ %.3102.ph, %635 ]
  %42 = fsub float 1.000000e+00, %.099
  %43 = fmul float %.sroa.0.0.vec.extract.i.i, %42
  %44 = fmul float %.sroa.0.4.vec.extract.i.i, %42
  %45 = fmul float %.sroa.0.0.vec.extract.i23.i, %.099
  %46 = fmul float %.sroa.0.4.vec.extract.i25.i, %.099
  %47 = fadd float %45, %43
  %48 = fadd float %46, %44
  %49 = fmul float %.sroa.10190.0.copyload, %42
  %50 = fmul float %.sroa.14198.0.copyload, %.099
  %51 = fadd float %50, %49
  %52 = fmul float %.sroa.12194.0.copyload, %42
  %53 = fmul float %.sroa.16202.0.copyload, %.099
  %54 = fadd float %53, %52
  %55 = fmul float %54, %54
  %56 = fmul float %51, %51
  %57 = fadd float %56, %55
  %58 = tail call float @sqrtf(float noundef %57) #13, !tbaa !13
  %59 = fcmp ogt float %58, 0.000000e+00
  %60 = fdiv float 1.000000e+00, %58
  %61 = select i1 %59, float %60, float 0.000000e+00
  %62 = fmul float %51, %61
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %54, %61
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %63, i64 1
  %64 = fmul float %.sroa.0.0.vec.extract.i33.i, %62
  %65 = fmul float %.sroa.0.4.vec.extract.i34.i, %63
  %66 = fsub float %64, %65
  %67 = fmul float %.sroa.0.0.vec.extract.i33.i, %63
  %68 = fmul float %.sroa.0.4.vec.extract.i34.i, %62
  %69 = fadd float %67, %68
  %70 = fsub float %47, %66
  %.sroa.02.0.vec.insert.i36.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = fsub float %48, %69
  %.sroa.02.4.vec.insert.i38.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i36.i, float %71, i64 1
  %72 = fmul float %.sroa.0.0.vec.extract.i.i114, %42
  %73 = fmul float %.sroa.0.4.vec.extract.i.i115, %42
  %74 = fmul float %.sroa.0.0.vec.extract.i23.i116, %.099
  %75 = fmul float %.sroa.0.4.vec.extract.i25.i117, %.099
  %76 = fadd float %74, %72
  %77 = fadd float %75, %73
  %78 = fmul float %.sroa.10.0.copyload, %42
  %79 = fmul float %.sroa.14.0.copyload, %.099
  %80 = fadd float %79, %78
  %81 = fmul float %.sroa.12.0.copyload, %42
  %82 = fmul float %.sroa.16.0.copyload, %.099
  %83 = fadd float %82, %81
  %84 = fmul float %83, %83
  %85 = fmul float %80, %80
  %86 = fadd float %85, %84
  %87 = tail call float @sqrtf(float noundef %86) #13, !tbaa !13
  %88 = fcmp ogt float %87, 0.000000e+00
  %89 = fdiv float 1.000000e+00, %87
  %90 = select i1 %88, float %89, float 0.000000e+00
  %91 = fmul float %80, %90
  %.sroa.012.0.vec.insert.i.i118 = insertelement <2 x float> poison, float %91, i64 0
  %92 = fmul float %83, %90
  %.sroa.012.4.vec.insert.i.i119 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i118, float %92, i64 1
  %93 = fmul float %.sroa.0.0.vec.extract.i33.i120, %91
  %94 = fmul float %.sroa.0.4.vec.extract.i34.i121, %92
  %95 = fsub float %93, %94
  %96 = fmul float %.sroa.0.0.vec.extract.i33.i120, %92
  %97 = fmul float %.sroa.0.4.vec.extract.i34.i121, %91
  %98 = fadd float %96, %97
  %99 = fsub float %76, %95
  %.sroa.02.0.vec.insert.i36.i122 = insertelement <2 x float> poison, float %99, i64 0
  %100 = fsub float %77, %98
  %.sroa.02.4.vec.insert.i38.i123 = insertelement <2 x float> %.sroa.02.0.vec.insert.i36.i122, float %100, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i38.i, ptr %24, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i, ptr %.sroa.432.0..sroa_idx, align 4
  store <2 x float> %.sroa.02.4.vec.insert.i38.i123, ptr %25, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i119, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0)
  %101 = add nuw nsw i32 %.0103, 1
  %102 = load float, ptr %26, align 4, !tbaa !48
  %103 = fcmp ugt float %102, 0.000000e+00
  br i1 %103, label %104, label %.thread237

104:                                              ; preds = %41
  %105 = fcmp ugt float %102, %27
  br i1 %105, label %106, label %.thread237

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %0, ptr %5, align 8, !tbaa !75, !alias.scope !72
  store ptr %10, ptr %28, align 8, !tbaa !78, !alias.scope !72
  %107 = load i16, ptr %2, align 8, !tbaa !25, !noalias !72
  store <2 x float> %.sroa.0179.0.copyload, ptr %29, align 8
  store <2 x float> %.sroa.6182.0.copyload, ptr %.sroa.6182.0..sroa_idx183, align 8
  store <2 x float> %.sroa.8186.0.copyload, ptr %.sroa.8186.0..sroa_idx187, align 8
  store float %.sroa.10190.0.copyload, ptr %.sroa.10190.0..sroa_idx191, align 8, !tbaa !17
  store float %.sroa.12194.0.copyload, ptr %.sroa.12194.0..sroa_idx195, align 4, !tbaa !17
  store float %.sroa.14198.0.copyload, ptr %.sroa.14198.0..sroa_idx199, align 8, !tbaa !17
  store float %.sroa.16202.0.copyload, ptr %.sroa.16202.0..sroa_idx203, align 4, !tbaa !17
  store <2 x float> %.sroa.0.0.copyload, ptr %30, align 8
  store <2 x float> %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx161, align 8
  store <2 x float> %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx164, align 8
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx167, align 8, !tbaa !17
  store float %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx170, align 4, !tbaa !17
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx173, align 8, !tbaa !17
  store float %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx176, align 4, !tbaa !17
  %108 = tail call float @sqrtf(float noundef %57) #13, !tbaa !13, !noalias !72
  %109 = fcmp ogt float %108, 0.000000e+00
  %110 = fdiv float 1.000000e+00, %108
  %111 = select i1 %109, float %110, float 0.000000e+00
  %112 = fmul float %51, %111
  %113 = fmul float %54, %111
  %114 = fmul float %.sroa.0.0.vec.extract.i33.i, %112
  %115 = fmul float %.sroa.0.4.vec.extract.i34.i, %113
  %116 = fsub float %114, %115
  %117 = fmul float %.sroa.0.0.vec.extract.i33.i, %113
  %118 = fmul float %.sroa.0.4.vec.extract.i34.i, %112
  %119 = fadd float %117, %118
  %120 = fsub float %47, %116
  %121 = fsub float %48, %119
  %122 = tail call float @sqrtf(float noundef %86) #13, !tbaa !13, !noalias !72
  %123 = fcmp ogt float %122, 0.000000e+00
  %124 = fdiv float 1.000000e+00, %122
  %125 = select i1 %123, float %124, float 0.000000e+00
  %126 = fmul float %80, %125
  %127 = fmul float %83, %125
  %128 = fmul float %.sroa.0.0.vec.extract.i33.i120, %126
  %129 = fmul float %.sroa.0.4.vec.extract.i34.i121, %127
  %130 = fsub float %128, %129
  %131 = fmul float %.sroa.0.0.vec.extract.i33.i120, %127
  %132 = fmul float %.sroa.0.4.vec.extract.i34.i121, %126
  %133 = fadd float %131, %132
  %134 = fsub float %76, %130
  %135 = fsub float %77, %133
  %136 = icmp eq i16 %107, 1
  br i1 %136, label %137, label %171

137:                                              ; preds = %106
  store i32 0, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %138 = load i8, ptr %31, align 2, !tbaa !34, !noalias !72
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %139
  %.sroa.035.0.copyload.i = load <2 x float>, ptr %140, align 4, !noalias !72
  %141 = load i8, ptr %36, align 1, !tbaa !34, !noalias !72
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %142
  %.sroa.034.0.copyload.i = load <2 x float>, ptr %143, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i.i126 = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 0
  %144 = fmul float %112, %.sroa.0.0.vec.extract.i.i126
  %.sroa.0.4.vec.extract.i.i127 = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 1
  %145 = fmul float %113, %.sroa.0.4.vec.extract.i.i127
  %146 = fsub float %144, %145
  %147 = fadd float %120, %146
  %148 = fmul float %113, %.sroa.0.0.vec.extract.i.i126
  %149 = fmul float %112, %.sroa.0.4.vec.extract.i.i127
  %150 = fadd float %148, %149
  %151 = fadd float %121, %150
  %.sroa.0.0.vec.extract.i89.i = extractelement <2 x float> %.sroa.034.0.copyload.i, i64 0
  %152 = fmul float %126, %.sroa.0.0.vec.extract.i89.i
  %.sroa.0.4.vec.extract.i91.i = extractelement <2 x float> %.sroa.034.0.copyload.i, i64 1
  %153 = fmul float %127, %.sroa.0.4.vec.extract.i91.i
  %154 = fsub float %152, %153
  %155 = fadd float %134, %154
  %156 = fmul float %127, %.sroa.0.0.vec.extract.i89.i
  %157 = fmul float %126, %.sroa.0.4.vec.extract.i91.i
  %158 = fadd float %156, %157
  %159 = fadd float %135, %158
  %160 = fsub float %155, %147
  %161 = fsub float %159, %151
  %162 = fmul float %160, %160
  %163 = fmul float %161, %161
  %164 = fadd float %162, %163
  %165 = tail call float @sqrtf(float noundef %164) #13, !tbaa !13, !noalias !72
  %166 = fcmp olt float %165, 0x3E80000000000000
  br i1 %166, label %b2Normalize.exit.i, label %167

167:                                              ; preds = %137
  %168 = fdiv float 1.000000e+00, %165
  %169 = fmul float %168, %160
  %.sroa.012.0.vec.insert.i.i128 = insertelement <2 x float> poison, float %169, i64 0
  %170 = fmul float %168, %161
  %.sroa.012.4.vec.insert.i.i129 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i128, float %170, i64 1
  br label %b2Normalize.exit.i

b2Normalize.exit.i:                               ; preds = %167, %137
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i129, %167 ], [ zeroinitializer, %137 ]
  store <2 x float> %.sroa.012.0.i.i, ptr %34, align 8, !alias.scope !72
  store i64 0, ptr %35, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

171:                                              ; preds = %106
  %172 = load i8, ptr %31, align 2, !tbaa !34, !noalias !72
  %173 = load i8, ptr %32, align 1, !tbaa !34, !noalias !72
  %174 = icmp eq i8 %172, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %171
  store i32 2, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %176 = load i8, ptr %36, align 1, !tbaa !34, !noalias !72
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %177
  %.sroa.028.0.copyload.i = load <2 x float>, ptr %178, align 4, !noalias !72
  %179 = load i8, ptr %37, align 2, !tbaa !34, !noalias !72
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %180
  %.sroa.026.0.copyload.i = load <2 x float>, ptr %181, align 4, !noalias !72
  %foldExtExtBinop = fsub <2 x float> %.sroa.026.0.copyload.i, %.sroa.028.0.copyload.i
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.026.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i102.i = extractelement <2 x float> %.sroa.028.0.copyload.i, i64 1
  %182 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i102.i
  %183 = fmul float %182, %182
  %foldExtExtBinop318 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %184 = extractelement <2 x float> %foldExtExtBinop318, i64 0
  %185 = fadd float %183, %184
  %186 = tail call float @sqrtf(float noundef %185) #13, !tbaa !13, !noalias !72
  %187 = fcmp olt float %186, 0x3E80000000000000
  br i1 %187, label %b2Normalize.exit113.i, label %188

188:                                              ; preds = %175
  %189 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %190 = fneg float %189
  %191 = fdiv float 1.000000e+00, %186
  %192 = fmul float %182, %191
  %.sroa.012.0.vec.insert.i110.i = insertelement <2 x float> poison, float %192, i64 0
  %193 = fmul float %191, %190
  %.sroa.012.4.vec.insert.i111.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i110.i, float %193, i64 1
  br label %b2Normalize.exit113.i

b2Normalize.exit113.i:                            ; preds = %188, %175
  %.sroa.012.0.i112.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i111.i, %188 ], [ zeroinitializer, %175 ]
  store <2 x float> %.sroa.012.0.i112.i, ptr %34, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i114.i = extractelement <2 x float> %.sroa.012.0.i112.i, i64 0
  %194 = fmul float %126, %.sroa.0.0.vec.extract.i114.i
  %.sroa.0.4.vec.extract.i115.i = extractelement <2 x float> %.sroa.012.0.i112.i, i64 1
  %195 = fmul float %127, %.sroa.0.4.vec.extract.i115.i
  %196 = fsub float %194, %195
  %197 = fmul float %127, %.sroa.0.0.vec.extract.i114.i
  %198 = fmul float %126, %.sroa.0.4.vec.extract.i115.i
  %199 = fadd float %197, %198
  %foldExtExtBinop320 = fadd <2 x float> %.sroa.028.0.copyload.i, %.sroa.026.0.copyload.i
  %200 = extractelement <2 x float> %foldExtExtBinop320, i64 0
  %201 = fmul float %200, 5.000000e-01
  %202 = fadd float %.sroa.0.4.vec.extract.i102.i, %.sroa.01.4.vec.extract.i.i
  %203 = fmul float %202, 5.000000e-01
  store float %201, ptr %35, align 8, !tbaa !17, !alias.scope !72
  store float %203, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !17, !alias.scope !72
  %204 = load <2 x float>, ptr %35, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i117.i = extractelement <2 x float> %204, i64 0
  %205 = fmul float %126, %.sroa.0.0.vec.extract.i117.i
  %.sroa.0.4.vec.extract.i119.i = extractelement <2 x float> %204, i64 1
  %206 = fmul float %127, %.sroa.0.4.vec.extract.i119.i
  %207 = fsub float %205, %206
  %208 = fadd float %134, %207
  %209 = fmul float %127, %.sroa.0.0.vec.extract.i117.i
  %210 = fmul float %126, %.sroa.0.4.vec.extract.i119.i
  %211 = fadd float %209, %210
  %212 = fadd float %135, %211
  %213 = zext i8 %172 to i64
  %214 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %213
  %.sroa.018.0.copyload.i = load <2 x float>, ptr %214, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i125.i = extractelement <2 x float> %.sroa.018.0.copyload.i, i64 0
  %215 = fmul float %112, %.sroa.0.0.vec.extract.i125.i
  %.sroa.0.4.vec.extract.i127.i = extractelement <2 x float> %.sroa.018.0.copyload.i, i64 1
  %216 = fmul float %113, %.sroa.0.4.vec.extract.i127.i
  %217 = fsub float %215, %216
  %218 = fadd float %120, %217
  %219 = fmul float %113, %.sroa.0.0.vec.extract.i125.i
  %220 = fmul float %112, %.sroa.0.4.vec.extract.i127.i
  %221 = fadd float %219, %220
  %222 = fadd float %121, %221
  %223 = fsub float %218, %208
  %224 = fsub float %222, %212
  %225 = fmul float %196, %223
  %226 = fmul float %199, %224
  %227 = fadd float %225, %226
  %228 = fcmp olt float %227, 0.000000e+00
  br i1 %228, label %229, label %b2MakeSeparationFunction.exit

229:                                              ; preds = %b2Normalize.exit113.i
  %230 = fneg float %.sroa.0.0.vec.extract.i114.i
  %231 = fneg <2 x float> %.sroa.012.0.i112.i
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %231, float %230, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %34, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

232:                                              ; preds = %171
  store i32 1, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %233 = zext i8 %172 to i64
  %234 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %233
  %.sroa.012.0.copyload.i = load <2 x float>, ptr %234, align 4, !noalias !72
  %235 = zext i8 %173 to i64
  %236 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %235
  %.sroa.010.0.copyload.i = load <2 x float>, ptr %236, align 4, !noalias !72
  %foldExtExtBinop322 = fsub <2 x float> %.sroa.010.0.copyload.i, %.sroa.012.0.copyload.i
  %.sroa.01.4.vec.extract.i147.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i148.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 1
  %237 = fsub float %.sroa.01.4.vec.extract.i147.i, %.sroa.0.4.vec.extract.i148.i
  %238 = fmul float %237, %237
  %foldExtExtBinop324 = fmul <2 x float> %foldExtExtBinop322, %foldExtExtBinop322
  %239 = extractelement <2 x float> %foldExtExtBinop324, i64 0
  %240 = fadd float %238, %239
  %241 = tail call float @sqrtf(float noundef %240) #13, !tbaa !13, !noalias !72
  %242 = fcmp olt float %241, 0x3E80000000000000
  br i1 %242, label %b2Normalize.exit159.i, label %243

243:                                              ; preds = %232
  %244 = extractelement <2 x float> %foldExtExtBinop322, i64 0
  %245 = fneg float %244
  %246 = fdiv float 1.000000e+00, %241
  %247 = fmul float %237, %246
  %.sroa.012.0.vec.insert.i156.i = insertelement <2 x float> poison, float %247, i64 0
  %248 = fmul float %246, %245
  %.sroa.012.4.vec.insert.i157.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i156.i, float %248, i64 1
  br label %b2Normalize.exit159.i

b2Normalize.exit159.i:                            ; preds = %243, %232
  %.sroa.012.0.i158.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i157.i, %243 ], [ zeroinitializer, %232 ]
  store <2 x float> %.sroa.012.0.i158.i, ptr %34, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i161.i = extractelement <2 x float> %.sroa.012.0.i158.i, i64 0
  %249 = fmul float %112, %.sroa.0.0.vec.extract.i161.i
  %.sroa.0.4.vec.extract.i163.i = extractelement <2 x float> %.sroa.012.0.i158.i, i64 1
  %250 = fmul float %113, %.sroa.0.4.vec.extract.i163.i
  %251 = fsub float %249, %250
  %252 = fmul float %113, %.sroa.0.0.vec.extract.i161.i
  %253 = fmul float %112, %.sroa.0.4.vec.extract.i163.i
  %254 = fadd float %252, %253
  %foldExtExtBinop326 = fadd <2 x float> %.sroa.012.0.copyload.i, %.sroa.010.0.copyload.i
  %255 = extractelement <2 x float> %foldExtExtBinop326, i64 0
  %256 = fmul float %255, 5.000000e-01
  %257 = fadd float %.sroa.0.4.vec.extract.i148.i, %.sroa.01.4.vec.extract.i147.i
  %258 = fmul float %257, 5.000000e-01
  store float %256, ptr %35, align 8, !tbaa !17, !alias.scope !72
  store float %258, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !17, !alias.scope !72
  %259 = load <2 x float>, ptr %35, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i167.i = extractelement <2 x float> %259, i64 0
  %260 = fmul float %112, %.sroa.0.0.vec.extract.i167.i
  %.sroa.0.4.vec.extract.i169.i = extractelement <2 x float> %259, i64 1
  %261 = fmul float %113, %.sroa.0.4.vec.extract.i169.i
  %262 = fsub float %260, %261
  %263 = fadd float %120, %262
  %264 = fmul float %113, %.sroa.0.0.vec.extract.i167.i
  %265 = fmul float %112, %.sroa.0.4.vec.extract.i169.i
  %266 = fadd float %264, %265
  %267 = fadd float %121, %266
  %268 = load i8, ptr %36, align 1, !tbaa !34, !noalias !72
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %269
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %270, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i175.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %271 = fmul float %126, %.sroa.0.0.vec.extract.i175.i
  %.sroa.0.4.vec.extract.i177.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %272 = fmul float %127, %.sroa.0.4.vec.extract.i177.i
  %273 = fsub float %271, %272
  %274 = fadd float %134, %273
  %275 = fmul float %127, %.sroa.0.0.vec.extract.i175.i
  %276 = fmul float %126, %.sroa.0.4.vec.extract.i177.i
  %277 = fadd float %275, %276
  %278 = fadd float %135, %277
  %279 = fsub float %274, %263
  %280 = fsub float %278, %267
  %281 = fmul float %251, %279
  %282 = fmul float %254, %280
  %283 = fadd float %281, %282
  %284 = fcmp olt float %283, 0.000000e+00
  br i1 %284, label %285, label %b2MakeSeparationFunction.exit

285:                                              ; preds = %b2Normalize.exit159.i
  %286 = fneg float %.sroa.0.0.vec.extract.i161.i
  %287 = fneg <2 x float> %.sroa.012.0.i158.i
  %.sroa.01.4.vec.insert.i195.i = insertelement <2 x float> %287, float %286, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i195.i, ptr %34, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

b2MakeSeparationFunction.exit:                    ; preds = %b2Normalize.exit.i, %b2Normalize.exit113.i, %229, %b2Normalize.exit159.i, %285
  %288 = phi <2 x float> [ zeroinitializer, %b2Normalize.exit.i ], [ %204, %b2Normalize.exit113.i ], [ %204, %229 ], [ %259, %b2Normalize.exit159.i ], [ %259, %285 ]
  %289 = phi i32 [ 0, %b2Normalize.exit.i ], [ 2, %b2Normalize.exit113.i ], [ 2, %229 ], [ 1, %b2Normalize.exit159.i ], [ 1, %285 ]
  %.sroa.012.0.i158.i158 = phi <2 x float> [ %.sroa.012.0.i.i, %b2Normalize.exit.i ], [ %.sroa.012.0.i112.i, %b2Normalize.exit113.i ], [ %.sroa.01.4.vec.insert.i.i, %229 ], [ %.sroa.012.0.i158.i, %b2Normalize.exit159.i ], [ %.sroa.01.4.vec.insert.i195.i, %285 ]
  %.sroa.0.0.vec.extract.i187.i = extractelement <2 x float> %.sroa.012.0.i158.i158, i64 0
  %.sroa.0.4.vec.extract.i189.i = extractelement <2 x float> %.sroa.012.0.i158.i158, i64 1
  %.sroa.0.0.vec.extract.i193.i = extractelement <2 x float> %288, i64 0
  %.sroa.0.4.vec.extract.i195.i = extractelement <2 x float> %288, i64 1
  %290 = fneg float %.sroa.0.4.vec.extract.i189.i
  br label %291

291:                                              ; preds = %select.unfold, %b2MakeSeparationFunction.exit
  %.088 = phi float [ %7, %b2MakeSeparationFunction.exit ], [ %.4.ph, %select.unfold ]
  %.085 = phi i32 [ 0, %b2MakeSeparationFunction.exit ], [ %632, %select.unfold ]
  %292 = fsub float 1.000000e+00, %.088
  %293 = fmul float %.sroa.0.0.vec.extract.i.i, %292
  %294 = fmul float %.sroa.0.4.vec.extract.i.i, %292
  %295 = fmul float %.sroa.0.0.vec.extract.i23.i, %.088
  %296 = fmul float %.sroa.0.4.vec.extract.i25.i, %.088
  %297 = fadd float %295, %293
  %298 = fadd float %296, %294
  %299 = fmul float %.sroa.10190.0.copyload, %292
  %300 = fmul float %.sroa.14198.0.copyload, %.088
  %301 = fadd float %300, %299
  %302 = fmul float %.sroa.12194.0.copyload, %292
  %303 = fmul float %.sroa.16202.0.copyload, %.088
  %304 = fadd float %303, %302
  %305 = fmul float %304, %304
  %306 = fmul float %301, %301
  %307 = fadd float %306, %305
  %308 = tail call float @sqrtf(float noundef %307) #13, !tbaa !13
  %309 = fcmp ogt float %308, 0.000000e+00
  %310 = fdiv float 1.000000e+00, %308
  %311 = select i1 %309, float %310, float 0.000000e+00
  %312 = fmul float %301, %311
  %313 = fmul float %304, %311
  %314 = fmul float %.sroa.0.0.vec.extract.i33.i, %312
  %315 = fmul float %.sroa.0.4.vec.extract.i34.i, %313
  %316 = fsub float %314, %315
  %317 = fmul float %.sroa.0.0.vec.extract.i33.i, %313
  %318 = fmul float %.sroa.0.4.vec.extract.i34.i, %312
  %319 = fadd float %317, %318
  %320 = fsub float %297, %316
  %321 = fsub float %298, %319
  %322 = fmul float %.sroa.0.0.vec.extract.i.i114, %292
  %323 = fmul float %.sroa.0.4.vec.extract.i.i115, %292
  %324 = fmul float %.sroa.0.0.vec.extract.i23.i116, %.088
  %325 = fmul float %.sroa.0.4.vec.extract.i25.i117, %.088
  %326 = fadd float %324, %322
  %327 = fadd float %325, %323
  %328 = fmul float %.sroa.10.0.copyload, %292
  %329 = fmul float %.sroa.14.0.copyload, %.088
  %330 = fadd float %329, %328
  %331 = fmul float %.sroa.12.0.copyload, %292
  %332 = fmul float %.sroa.16.0.copyload, %.088
  %333 = fadd float %332, %331
  %334 = fmul float %333, %333
  %335 = fmul float %330, %330
  %336 = fadd float %335, %334
  %337 = tail call float @sqrtf(float noundef %336) #13, !tbaa !13
  %338 = fcmp ogt float %337, 0.000000e+00
  %339 = fdiv float 1.000000e+00, %337
  %340 = select i1 %338, float %339, float 0.000000e+00
  %341 = fmul float %330, %340
  %342 = fmul float %333, %340
  %343 = fmul float %.sroa.0.0.vec.extract.i33.i120, %341
  %344 = fmul float %.sroa.0.4.vec.extract.i34.i121, %342
  %345 = fsub float %343, %344
  %346 = fmul float %.sroa.0.0.vec.extract.i33.i120, %342
  %347 = fmul float %.sroa.0.4.vec.extract.i34.i121, %341
  %348 = fadd float %346, %347
  %349 = fsub float %326, %345
  %350 = fsub float %327, %348
  switch i32 %289, label %.unreachabledefault [
    i32 0, label %351
    i32 1, label %402
    i32 2, label %439
  ]

351:                                              ; preds = %291
  %352 = fmul float %.sroa.0.0.vec.extract.i187.i, %312
  %353 = fmul float %.sroa.0.4.vec.extract.i189.i, %313
  %354 = fadd float %352, %353
  %355 = fmul float %.sroa.0.4.vec.extract.i189.i, %312
  %356 = fmul float %.sroa.0.0.vec.extract.i187.i, %313
  %357 = fsub float %355, %356
  %358 = fmul float %342, %290
  %359 = fmul float %.sroa.0.0.vec.extract.i187.i, %341
  %360 = fsub float %358, %359
  %361 = fmul float %.sroa.0.0.vec.extract.i187.i, %342
  %362 = fmul float %.sroa.0.4.vec.extract.i189.i, %341
  %363 = fsub float %361, %362
  %364 = load i32, ptr %38, align 4, !tbaa !19
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %.lr.ph.preheader.i.i, label %b2FindSupport.exit.i

.lr.ph.preheader.i.i:                             ; preds = %351
  %366 = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i.i.i = extractelement <2 x float> %366, i64 0
  %367 = fmul float %354, %.sroa.01.0.vec.extract.i.i.i
  %.sroa.01.4.vec.extract.i.i.i = extractelement <2 x float> %366, i64 1
  %368 = fmul float %357, %.sroa.01.4.vec.extract.i.i.i
  %369 = fadd float %367, %368
  %wide.trip.count.i.i = zext nneg i32 %364 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.01219.i.i = phi float [ %369, %.lr.ph.preheader.i.i ], [ %.113.i.i, %.lr.ph.i.i ]
  %370 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv.i.i
  %371 = load <2 x float>, ptr %370, align 4
  %.sroa.01.0.vec.extract.i15.i.i = extractelement <2 x float> %371, i64 0
  %372 = fmul float %354, %.sroa.01.0.vec.extract.i15.i.i
  %.sroa.01.4.vec.extract.i17.i.i = extractelement <2 x float> %371, i64 1
  %373 = fmul float %357, %.sroa.01.4.vec.extract.i17.i.i
  %374 = fadd float %372, %373
  %375 = fcmp ogt float %374, %.01219.i.i
  %.113.i.i = select i1 %375, float %374, float %.01219.i.i
  %376 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.1.i.i = select i1 %375, i32 %376, i32 %.021.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %b2FindSupport.exit.i, label %.lr.ph.i.i, !llvm.loop !45

b2FindSupport.exit.i:                             ; preds = %.lr.ph.i.i, %351
  %.0.lcssa.i.i = phi i32 [ 0, %351 ], [ %.1.i.i, %.lr.ph.i.i ]
  %377 = load i32, ptr %39, align 4, !tbaa !19
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %.lr.ph.preheader.i101.i, label %b2FindSupport.exit115.i

.lr.ph.preheader.i101.i:                          ; preds = %b2FindSupport.exit.i
  %379 = load <2 x float>, ptr %10, align 4
  %.sroa.01.0.vec.extract.i.i102.i = extractelement <2 x float> %379, i64 0
  %380 = fmul float %360, %.sroa.01.0.vec.extract.i.i102.i
  %.sroa.01.4.vec.extract.i.i103.i = extractelement <2 x float> %379, i64 1
  %381 = fmul float %363, %.sroa.01.4.vec.extract.i.i103.i
  %382 = fadd float %380, %381
  %wide.trip.count.i104.i = zext nneg i32 %377 to i64
  br label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %.lr.ph.i105.i, %.lr.ph.preheader.i101.i
  %indvars.iv.i106.i = phi i64 [ 1, %.lr.ph.preheader.i101.i ], [ %indvars.iv.next.i113.i, %.lr.ph.i105.i ]
  %.021.i107.i = phi i32 [ 0, %.lr.ph.preheader.i101.i ], [ %.1.i112.i, %.lr.ph.i105.i ]
  %.01219.i108.i = phi float [ %382, %.lr.ph.preheader.i101.i ], [ %.113.i111.i, %.lr.ph.i105.i ]
  %383 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %indvars.iv.i106.i
  %384 = load <2 x float>, ptr %383, align 4
  %.sroa.01.0.vec.extract.i15.i109.i = extractelement <2 x float> %384, i64 0
  %385 = fmul float %360, %.sroa.01.0.vec.extract.i15.i109.i
  %.sroa.01.4.vec.extract.i17.i110.i = extractelement <2 x float> %384, i64 1
  %386 = fmul float %363, %.sroa.01.4.vec.extract.i17.i110.i
  %387 = fadd float %385, %386
  %388 = fcmp ogt float %387, %.01219.i108.i
  %.113.i111.i = select i1 %388, float %387, float %.01219.i108.i
  %389 = trunc nuw nsw i64 %indvars.iv.i106.i to i32
  %.1.i112.i = select i1 %388, i32 %389, i32 %.021.i107.i
  %indvars.iv.next.i113.i = add nuw nsw i64 %indvars.iv.i106.i, 1
  %exitcond.not.i114.i = icmp eq i64 %indvars.iv.next.i113.i, %wide.trip.count.i104.i
  br i1 %exitcond.not.i114.i, label %b2FindSupport.exit115.i, label %.lr.ph.i105.i, !llvm.loop !45

b2FindSupport.exit115.i:                          ; preds = %.lr.ph.i105.i, %b2FindSupport.exit.i
  %.0.lcssa.i100.i = phi i32 [ 0, %b2FindSupport.exit.i ], [ %.1.i112.i, %.lr.ph.i105.i ]
  %390 = sext i32 %.0.lcssa.i.i to i64
  %391 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %390
  %.sroa.022.0.copyload.i = load <2 x float>, ptr %391, align 4
  %392 = sext i32 %.0.lcssa.i100.i to i64
  %393 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %392
  %.sroa.0.0.vec.extract.i116.i = extractelement <2 x float> %.sroa.022.0.copyload.i, i64 0
  %394 = fmul float %312, %.sroa.0.0.vec.extract.i116.i
  %.sroa.0.4.vec.extract.i117.i = extractelement <2 x float> %.sroa.022.0.copyload.i, i64 1
  %395 = fmul float %313, %.sroa.0.4.vec.extract.i117.i
  %396 = fsub float %394, %395
  %397 = fadd float %320, %396
  %398 = fmul float %313, %.sroa.0.0.vec.extract.i116.i
  %399 = fmul float %312, %.sroa.0.4.vec.extract.i117.i
  %400 = fadd float %398, %399
  %401 = fadd float %321, %400
  br label %b2FindMinSeparation.exit

402:                                              ; preds = %291
  %403 = fmul float %.sroa.0.0.vec.extract.i187.i, %312
  %404 = fmul float %.sroa.0.4.vec.extract.i189.i, %313
  %405 = fsub float %403, %404
  %406 = fmul float %.sroa.0.0.vec.extract.i187.i, %313
  %407 = fmul float %.sroa.0.4.vec.extract.i189.i, %312
  %408 = fadd float %406, %407
  %409 = fmul float %312, %.sroa.0.0.vec.extract.i193.i
  %410 = fmul float %313, %.sroa.0.4.vec.extract.i195.i
  %411 = fsub float %409, %410
  %412 = fadd float %320, %411
  %413 = fmul float %313, %.sroa.0.0.vec.extract.i193.i
  %414 = fmul float %312, %.sroa.0.4.vec.extract.i195.i
  %415 = fadd float %413, %414
  %416 = fadd float %321, %415
  %417 = fneg float %408
  %418 = fmul float %342, %417
  %419 = fmul float %341, %405
  %420 = fsub float %418, %419
  %421 = fmul float %342, %405
  %422 = fmul float %341, %408
  %423 = fsub float %421, %422
  %424 = load i32, ptr %39, align 4, !tbaa !19
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %.lr.ph.preheader.i157.i, label %b2FindSupport.exit171.i

.lr.ph.preheader.i157.i:                          ; preds = %402
  %426 = load <2 x float>, ptr %10, align 4
  %.sroa.01.0.vec.extract.i.i158.i = extractelement <2 x float> %426, i64 0
  %427 = fmul float %420, %.sroa.01.0.vec.extract.i.i158.i
  %.sroa.01.4.vec.extract.i.i159.i = extractelement <2 x float> %426, i64 1
  %428 = fmul float %423, %.sroa.01.4.vec.extract.i.i159.i
  %429 = fadd float %427, %428
  %wide.trip.count.i160.i = zext nneg i32 %424 to i64
  br label %.lr.ph.i161.i

.lr.ph.i161.i:                                    ; preds = %.lr.ph.i161.i, %.lr.ph.preheader.i157.i
  %indvars.iv.i162.i = phi i64 [ 1, %.lr.ph.preheader.i157.i ], [ %indvars.iv.next.i169.i, %.lr.ph.i161.i ]
  %.021.i163.i = phi i32 [ 0, %.lr.ph.preheader.i157.i ], [ %.1.i168.i, %.lr.ph.i161.i ]
  %.01219.i164.i = phi float [ %429, %.lr.ph.preheader.i157.i ], [ %.113.i167.i, %.lr.ph.i161.i ]
  %430 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %indvars.iv.i162.i
  %431 = load <2 x float>, ptr %430, align 4
  %.sroa.01.0.vec.extract.i15.i165.i = extractelement <2 x float> %431, i64 0
  %432 = fmul float %420, %.sroa.01.0.vec.extract.i15.i165.i
  %.sroa.01.4.vec.extract.i17.i166.i = extractelement <2 x float> %431, i64 1
  %433 = fmul float %423, %.sroa.01.4.vec.extract.i17.i166.i
  %434 = fadd float %432, %433
  %435 = fcmp ogt float %434, %.01219.i164.i
  %.113.i167.i = select i1 %435, float %434, float %.01219.i164.i
  %436 = trunc nuw nsw i64 %indvars.iv.i162.i to i32
  %.1.i168.i = select i1 %435, i32 %436, i32 %.021.i163.i
  %indvars.iv.next.i169.i = add nuw nsw i64 %indvars.iv.i162.i, 1
  %exitcond.not.i170.i = icmp eq i64 %indvars.iv.next.i169.i, %wide.trip.count.i160.i
  br i1 %exitcond.not.i170.i, label %b2FindSupport.exit171.i, label %.lr.ph.i161.i, !llvm.loop !45

b2FindSupport.exit171.i:                          ; preds = %.lr.ph.i161.i, %402
  %.0.lcssa.i156.i = phi i32 [ 0, %402 ], [ %.1.i168.i, %.lr.ph.i161.i ]
  %437 = sext i32 %.0.lcssa.i156.i to i64
  %438 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %437
  br label %b2FindMinSeparation.exit

439:                                              ; preds = %291
  %440 = fmul float %.sroa.0.0.vec.extract.i187.i, %341
  %441 = fmul float %.sroa.0.4.vec.extract.i189.i, %342
  %442 = fsub float %440, %441
  %443 = fmul float %.sroa.0.0.vec.extract.i187.i, %342
  %444 = fmul float %.sroa.0.4.vec.extract.i189.i, %341
  %445 = fadd float %443, %444
  %446 = fmul float %341, %.sroa.0.0.vec.extract.i193.i
  %447 = fmul float %342, %.sroa.0.4.vec.extract.i195.i
  %448 = fsub float %446, %447
  %449 = fadd float %349, %448
  %450 = fmul float %342, %.sroa.0.0.vec.extract.i193.i
  %451 = fmul float %341, %.sroa.0.4.vec.extract.i195.i
  %452 = fadd float %450, %451
  %453 = fadd float %350, %452
  %454 = fneg float %445
  %455 = fmul float %313, %454
  %456 = fmul float %312, %442
  %457 = fsub float %455, %456
  %458 = fmul float %313, %442
  %459 = fmul float %312, %445
  %460 = fsub float %458, %459
  %461 = load i32, ptr %38, align 4, !tbaa !19
  %462 = icmp sgt i32 %461, 1
  br i1 %462, label %.lr.ph.preheader.i213.i, label %b2FindSupport.exit227.i

.lr.ph.preheader.i213.i:                          ; preds = %439
  %463 = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i.i214.i = extractelement <2 x float> %463, i64 0
  %464 = fmul float %457, %.sroa.01.0.vec.extract.i.i214.i
  %.sroa.01.4.vec.extract.i.i215.i = extractelement <2 x float> %463, i64 1
  %465 = fmul float %460, %.sroa.01.4.vec.extract.i.i215.i
  %466 = fadd float %464, %465
  %wide.trip.count.i216.i = zext nneg i32 %461 to i64
  br label %.lr.ph.i217.i

.lr.ph.i217.i:                                    ; preds = %.lr.ph.i217.i, %.lr.ph.preheader.i213.i
  %indvars.iv.i218.i = phi i64 [ 1, %.lr.ph.preheader.i213.i ], [ %indvars.iv.next.i225.i, %.lr.ph.i217.i ]
  %.021.i219.i = phi i32 [ 0, %.lr.ph.preheader.i213.i ], [ %.1.i224.i, %.lr.ph.i217.i ]
  %.01219.i220.i = phi float [ %466, %.lr.ph.preheader.i213.i ], [ %.113.i223.i, %.lr.ph.i217.i ]
  %467 = getelementptr inbounds nuw %struct.b2Vec2, ptr %0, i64 %indvars.iv.i218.i
  %468 = load <2 x float>, ptr %467, align 4
  %.sroa.01.0.vec.extract.i15.i221.i = extractelement <2 x float> %468, i64 0
  %469 = fmul float %457, %.sroa.01.0.vec.extract.i15.i221.i
  %.sroa.01.4.vec.extract.i17.i222.i = extractelement <2 x float> %468, i64 1
  %470 = fmul float %460, %.sroa.01.4.vec.extract.i17.i222.i
  %471 = fadd float %469, %470
  %472 = fcmp ogt float %471, %.01219.i220.i
  %.113.i223.i = select i1 %472, float %471, float %.01219.i220.i
  %473 = trunc nuw nsw i64 %indvars.iv.i218.i to i32
  %.1.i224.i = select i1 %472, i32 %473, i32 %.021.i219.i
  %indvars.iv.next.i225.i = add nuw nsw i64 %indvars.iv.i218.i, 1
  %exitcond.not.i226.i = icmp eq i64 %indvars.iv.next.i225.i, %wide.trip.count.i216.i
  br i1 %exitcond.not.i226.i, label %b2FindSupport.exit227.i, label %.lr.ph.i217.i, !llvm.loop !45

b2FindSupport.exit227.i:                          ; preds = %.lr.ph.i217.i, %439
  %.0.lcssa.i212.i = phi i32 [ 0, %439 ], [ %.1.i224.i, %.lr.ph.i217.i ]
  %474 = sext i32 %.0.lcssa.i212.i to i64
  %475 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %474
  br label %b2FindMinSeparation.exit

.unreachabledefault:                              ; preds = %291
  unreachable

default.unreachable:                              ; preds = %513
  unreachable

b2FindMinSeparation.exit:                         ; preds = %b2FindSupport.exit115.i, %b2FindSupport.exit171.i, %b2FindSupport.exit227.i
  %.sroa.021.0.copyload.i.sink290.in = phi ptr [ %393, %b2FindSupport.exit115.i ], [ %438, %b2FindSupport.exit171.i ], [ %475, %b2FindSupport.exit227.i ]
  %.sink288 = phi float [ %341, %b2FindSupport.exit115.i ], [ %341, %b2FindSupport.exit171.i ], [ %312, %b2FindSupport.exit227.i ]
  %.sink286 = phi float [ %342, %b2FindSupport.exit115.i ], [ %342, %b2FindSupport.exit171.i ], [ %313, %b2FindSupport.exit227.i ]
  %.sink = phi float [ %349, %b2FindSupport.exit115.i ], [ %349, %b2FindSupport.exit171.i ], [ %320, %b2FindSupport.exit227.i ]
  %.sink278 = phi float [ %350, %b2FindSupport.exit115.i ], [ %350, %b2FindSupport.exit171.i ], [ %321, %b2FindSupport.exit227.i ]
  %.sink277 = phi float [ %397, %b2FindSupport.exit115.i ], [ %412, %b2FindSupport.exit171.i ], [ %449, %b2FindSupport.exit227.i ]
  %.sink275 = phi float [ %401, %b2FindSupport.exit115.i ], [ %416, %b2FindSupport.exit171.i ], [ %453, %b2FindSupport.exit227.i ]
  %.sroa.0.0.vec.extract.i187.i.sink = phi float [ %.sroa.0.0.vec.extract.i187.i, %b2FindSupport.exit115.i ], [ %405, %b2FindSupport.exit171.i ], [ %442, %b2FindSupport.exit227.i ]
  %.sroa.0.4.vec.extract.i189.i.sink = phi float [ %.sroa.0.4.vec.extract.i189.i, %b2FindSupport.exit115.i ], [ %408, %b2FindSupport.exit171.i ], [ %445, %b2FindSupport.exit227.i ]
  %.0207 = phi i32 [ %.0.lcssa.i.i, %b2FindSupport.exit115.i ], [ -1, %b2FindSupport.exit171.i ], [ %.0.lcssa.i212.i, %b2FindSupport.exit227.i ]
  %.0206 = phi i32 [ %.0.lcssa.i100.i, %b2FindSupport.exit115.i ], [ %.0.lcssa.i156.i, %b2FindSupport.exit171.i ], [ -1, %b2FindSupport.exit227.i ]
  %.sroa.021.0.copyload.i.sink290 = load <2 x float>, ptr %.sroa.021.0.copyload.i.sink290.in, align 4
  %.sroa.0.0.vec.extract.i119.i = extractelement <2 x float> %.sroa.021.0.copyload.i.sink290, i64 0
  %476 = fmul float %.sink288, %.sroa.0.0.vec.extract.i119.i
  %.sroa.0.4.vec.extract.i121.i = extractelement <2 x float> %.sroa.021.0.copyload.i.sink290, i64 1
  %477 = fmul float %.sink286, %.sroa.0.4.vec.extract.i121.i
  %478 = fsub float %476, %477
  %479 = fadd float %.sink, %478
  %480 = fmul float %.sink286, %.sroa.0.0.vec.extract.i119.i
  %481 = fmul float %.sink288, %.sroa.0.4.vec.extract.i121.i
  %482 = fadd float %480, %481
  %483 = fadd float %.sink278, %482
  %484 = fsub float %479, %.sink277
  %485 = fsub float %483, %.sink275
  %486 = fmul float %.sroa.0.0.vec.extract.i187.i.sink, %484
  %487 = fmul float %.sroa.0.4.vec.extract.i189.i.sink, %485
  %488 = fadd float %486, %487
  %489 = fcmp ogt float %488, %27
  br i1 %489, label %.thread246, label %490

490:                                              ; preds = %b2FindMinSeparation.exit
  %491 = fcmp ogt float %488, %40
  br i1 %491, label %select.unfold215, label %492

492:                                              ; preds = %490
  %493 = call fastcc float @b2EvaluateSeparation(ptr noundef %5, i32 noundef %.0207, i32 noundef %.0206, float noundef %.099)
  %494 = fcmp olt float %493, %40
  br i1 %494, label %.thread246, label %495

495:                                              ; preds = %492
  %496 = fcmp ugt float %493, %27
  br i1 %496, label %.preheader, label %.thread246

.preheader:                                       ; preds = %495
  %497 = sext i32 %.0207 to i64
  %498 = getelementptr inbounds %struct.b2Vec2, ptr %0, i64 %497
  %499 = sext i32 %.0206 to i64
  %500 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %499
  br label %501

501:                                              ; preds = %.preheader, %629
  %.082 = phi float [ %.082., %629 ], [ %488, %.preheader ]
  %.079 = phi float [ %..079, %629 ], [ %493, %.preheader ]
  %.078 = phi i32 [ %514, %629 ], [ 0, %.preheader ]
  %.075 = phi float [ %.0..075, %629 ], [ %.099, %.preheader ]
  %.074 = phi float [ %.074..0, %629 ], [ %.088, %.preheader ]
  %502 = and i32 %.078, 1
  %.not = icmp eq i32 %502, 0
  br i1 %.not, label %510, label %503

503:                                              ; preds = %501
  %504 = fsub float %20, %.079
  %505 = fsub float %.074, %.075
  %506 = fmul float %504, %505
  %507 = fsub float %.082, %.079
  %508 = fdiv float %506, %507
  %509 = fadd float %.075, %508
  br label %513

510:                                              ; preds = %501
  %511 = fadd float %.075, %.074
  %512 = fmul float %511, 5.000000e-01
  br label %513

513:                                              ; preds = %510, %503
  %.0 = phi float [ %509, %503 ], [ %512, %510 ]
  %514 = add nuw nsw i32 %.078, 1
  %515 = fsub float 1.000000e+00, %.0
  %516 = fmul float %.sroa.0.0.vec.extract.i.i, %515
  %517 = fmul float %.sroa.0.4.vec.extract.i.i, %515
  %518 = fmul float %.sroa.0.0.vec.extract.i23.i, %.0
  %519 = fmul float %.sroa.0.4.vec.extract.i25.i, %.0
  %520 = fadd float %518, %516
  %521 = fadd float %519, %517
  %522 = fmul float %.sroa.10190.0.copyload, %515
  %523 = fmul float %.sroa.14198.0.copyload, %.0
  %524 = fadd float %523, %522
  %525 = fmul float %.sroa.12194.0.copyload, %515
  %526 = fmul float %.sroa.16202.0.copyload, %.0
  %527 = fadd float %526, %525
  %528 = fmul float %527, %527
  %529 = fmul float %524, %524
  %530 = fadd float %529, %528
  %531 = tail call float @sqrtf(float noundef %530) #13, !tbaa !13
  %532 = fcmp ogt float %531, 0.000000e+00
  %533 = fdiv float 1.000000e+00, %531
  %534 = select i1 %532, float %533, float 0.000000e+00
  %535 = fmul float %524, %534
  %536 = fmul float %527, %534
  %537 = fmul float %.sroa.0.0.vec.extract.i33.i, %535
  %538 = fmul float %.sroa.0.4.vec.extract.i34.i, %536
  %539 = fsub float %537, %538
  %540 = fmul float %.sroa.0.0.vec.extract.i33.i, %536
  %541 = fmul float %.sroa.0.4.vec.extract.i34.i, %535
  %542 = fadd float %540, %541
  %543 = fsub float %520, %539
  %544 = fsub float %521, %542
  %545 = fmul float %.sroa.0.0.vec.extract.i.i114, %515
  %546 = fmul float %.sroa.0.4.vec.extract.i.i115, %515
  %547 = fmul float %.sroa.0.0.vec.extract.i23.i116, %.0
  %548 = fmul float %.sroa.0.4.vec.extract.i25.i117, %.0
  %549 = fadd float %547, %545
  %550 = fadd float %548, %546
  %551 = fmul float %.sroa.10.0.copyload, %515
  %552 = fmul float %.sroa.14.0.copyload, %.0
  %553 = fadd float %552, %551
  %554 = fmul float %.sroa.12.0.copyload, %515
  %555 = fmul float %.sroa.16.0.copyload, %.0
  %556 = fadd float %555, %554
  %557 = fmul float %556, %556
  %558 = fmul float %553, %553
  %559 = fadd float %558, %557
  %560 = tail call float @sqrtf(float noundef %559) #13, !tbaa !13
  %561 = fcmp ogt float %560, 0.000000e+00
  %562 = fdiv float 1.000000e+00, %560
  %563 = select i1 %561, float %562, float 0.000000e+00
  %564 = fmul float %553, %563
  %565 = fmul float %556, %563
  %566 = fmul float %.sroa.0.0.vec.extract.i33.i120, %564
  %567 = fmul float %.sroa.0.4.vec.extract.i34.i121, %565
  %568 = fsub float %566, %567
  %569 = fmul float %.sroa.0.0.vec.extract.i33.i120, %565
  %570 = fmul float %.sroa.0.4.vec.extract.i34.i121, %564
  %571 = fadd float %569, %570
  %572 = fsub float %549, %568
  %573 = fsub float %550, %571
  switch i32 %289, label %default.unreachable [
    i32 0, label %574
    i32 1, label %583
    i32 2, label %598
  ]

574:                                              ; preds = %513
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %498, align 4
  %.sroa.0.0.vec.extract.i.i152 = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %575 = fmul float %535, %.sroa.0.0.vec.extract.i.i152
  %.sroa.0.4.vec.extract.i.i153 = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %576 = fmul float %536, %.sroa.0.4.vec.extract.i.i153
  %577 = fsub float %575, %576
  %578 = fadd float %543, %577
  %579 = fmul float %536, %.sroa.0.0.vec.extract.i.i152
  %580 = fmul float %535, %.sroa.0.4.vec.extract.i.i153
  %581 = fadd float %579, %580
  %582 = fadd float %544, %581
  br label %b2EvaluateSeparation.exit

583:                                              ; preds = %513
  %584 = fmul float %.sroa.0.0.vec.extract.i187.i, %535
  %585 = fmul float %.sroa.0.4.vec.extract.i189.i, %536
  %586 = fsub float %584, %585
  %587 = fmul float %.sroa.0.0.vec.extract.i187.i, %536
  %588 = fmul float %.sroa.0.4.vec.extract.i189.i, %535
  %589 = fadd float %587, %588
  %590 = fmul float %535, %.sroa.0.0.vec.extract.i193.i
  %591 = fmul float %536, %.sroa.0.4.vec.extract.i195.i
  %592 = fsub float %590, %591
  %593 = fadd float %543, %592
  %594 = fmul float %536, %.sroa.0.0.vec.extract.i193.i
  %595 = fmul float %535, %.sroa.0.4.vec.extract.i195.i
  %596 = fadd float %594, %595
  %597 = fadd float %544, %596
  br label %b2EvaluateSeparation.exit

598:                                              ; preds = %513
  %599 = fmul float %.sroa.0.0.vec.extract.i187.i, %564
  %600 = fmul float %.sroa.0.4.vec.extract.i189.i, %565
  %601 = fsub float %599, %600
  %602 = fmul float %.sroa.0.0.vec.extract.i187.i, %565
  %603 = fmul float %.sroa.0.4.vec.extract.i189.i, %564
  %604 = fadd float %602, %603
  %605 = fmul float %564, %.sroa.0.0.vec.extract.i193.i
  %606 = fmul float %565, %.sroa.0.4.vec.extract.i195.i
  %607 = fsub float %605, %606
  %608 = fadd float %572, %607
  %609 = fmul float %565, %.sroa.0.0.vec.extract.i193.i
  %610 = fmul float %564, %.sroa.0.4.vec.extract.i195.i
  %611 = fadd float %609, %610
  %612 = fadd float %573, %611
  br label %b2EvaluateSeparation.exit

b2EvaluateSeparation.exit:                        ; preds = %574, %583, %598
  %.sroa.015.0.copyload.i.sink315.in = phi ptr [ %500, %574 ], [ %500, %583 ], [ %498, %598 ]
  %.sink313 = phi float [ %564, %574 ], [ %564, %583 ], [ %535, %598 ]
  %.sink311 = phi float [ %565, %574 ], [ %565, %583 ], [ %536, %598 ]
  %.sink307 = phi float [ %572, %574 ], [ %572, %583 ], [ %543, %598 ]
  %.sink301 = phi float [ %573, %574 ], [ %573, %583 ], [ %544, %598 ]
  %.sink300 = phi float [ %578, %574 ], [ %593, %583 ], [ %608, %598 ]
  %.sink298 = phi float [ %582, %574 ], [ %597, %583 ], [ %612, %598 ]
  %.sroa.0.0.vec.extract.i187.i.sink295 = phi float [ %.sroa.0.0.vec.extract.i187.i, %574 ], [ %586, %583 ], [ %601, %598 ]
  %.sroa.0.4.vec.extract.i189.i.sink293 = phi float [ %.sroa.0.4.vec.extract.i189.i, %574 ], [ %589, %583 ], [ %604, %598 ]
  %.sroa.015.0.copyload.i.sink315 = load <2 x float>, ptr %.sroa.015.0.copyload.i.sink315.in, align 4
  %.sroa.0.0.vec.extract.i61.i = extractelement <2 x float> %.sroa.015.0.copyload.i.sink315, i64 0
  %613 = fmul float %.sink313, %.sroa.0.0.vec.extract.i61.i
  %.sroa.0.4.vec.extract.i63.i = extractelement <2 x float> %.sroa.015.0.copyload.i.sink315, i64 1
  %614 = fmul float %.sink311, %.sroa.0.4.vec.extract.i63.i
  %615 = fsub float %613, %614
  %616 = fadd float %.sink307, %615
  %617 = fmul float %.sink311, %.sroa.0.0.vec.extract.i61.i
  %618 = fmul float %.sink313, %.sroa.0.4.vec.extract.i63.i
  %619 = fadd float %617, %618
  %620 = fadd float %.sink301, %619
  %621 = fsub float %616, %.sink300
  %622 = fsub float %620, %.sink298
  %623 = fmul float %.sroa.0.0.vec.extract.i187.i.sink295, %621
  %624 = fmul float %.sroa.0.4.vec.extract.i189.i.sink293, %622
  %625 = fadd float %623, %624
  %626 = fsub float %625, %20
  %627 = tail call float @llvm.fabs.f32(float %626)
  %628 = fcmp olt float %627, %21
  br i1 %628, label %select.unfold, label %629

629:                                              ; preds = %b2EvaluateSeparation.exit
  %630 = fcmp ogt float %625, %20
  %.082. = select i1 %630, float %.082, float %625
  %..079 = select i1 %630, float %625, float %.079
  %.0..075 = select i1 %630, float %.0, float %.075
  %.074..0 = select i1 %630, float %.074, float %.0
  %631 = icmp eq i32 %514, 50
  br i1 %631, label %select.unfold, label %501

select.unfold:                                    ; preds = %629, %b2EvaluateSeparation.exit
  %.4.ph = phi float [ %.0, %b2EvaluateSeparation.exit ], [ %.088, %629 ]
  %632 = add nuw nsw i32 %.085, 1
  %633 = icmp eq i32 %632, 8
  br i1 %633, label %select.unfold215, label %291

select.unfold215:                                 ; preds = %490, %select.unfold
  %.3102.ph = phi float [ %.088, %490 ], [ %.099, %select.unfold ]
  %634 = icmp eq i32 %101, 20
  br i1 %634, label %.thread246, label %635

.thread246:                                       ; preds = %select.unfold215, %495, %492, %b2FindMinSeparation.exit
  %.sroa.073.5.ph = phi i64 [ 3, %495 ], [ 1, %492 ], [ 4, %b2FindMinSeparation.exit ], [ 1, %select.unfold215 ]
  %.sroa.8.5.ph = phi float [ %.099, %495 ], [ %.099, %492 ], [ %7, %b2FindMinSeparation.exit ], [ %.3102.ph, %select.unfold215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread237

635:                                              ; preds = %select.unfold215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

.thread237:                                       ; preds = %104, %41, %.thread246
  %.sroa.8.1243 = phi float [ %.sroa.8.5.ph, %.thread246 ], [ %.099, %104 ], [ 0.000000e+00, %41 ]
  %.sroa.073.1242 = phi i64 [ %.sroa.073.5.ph, %.thread246 ], [ 3, %104 ], [ 2, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %636 = bitcast float %.sroa.8.1243 to i32
  %.sroa.8.0.insert.ext = zext i32 %636 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.073.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.073.1242
  ret i64 %.sroa.073.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc float @b2EvaluateSeparation(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, float noundef %3) unnamed_addr #8 {
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
  %34 = tail call float @sqrtf(float noundef %33) #13, !tbaa !13
  %35 = fcmp ogt float %34, 0.000000e+00
  %36 = fdiv float 1.000000e+00, %34
  %37 = select i1 %35, float %36, float 0.000000e+00
  %38 = fmul float %23, %37
  %39 = fmul float %30, %37
  %40 = load <2 x float>, ptr %5, align 4
  %.sroa.0.0.vec.extract.i33.i = extractelement <2 x float> %40, i64 0
  %41 = fmul float %.sroa.0.0.vec.extract.i33.i, %38
  %.sroa.0.4.vec.extract.i34.i = extractelement <2 x float> %40, i64 1
  %42 = fmul float %.sroa.0.4.vec.extract.i34.i, %39
  %43 = fsub float %41, %42
  %44 = fmul float %.sroa.0.0.vec.extract.i33.i, %39
  %45 = fmul float %.sroa.0.4.vec.extract.i34.i, %38
  %46 = fadd float %44, %45
  %47 = fsub float %15, %43
  %48 = fsub float %16, %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load <2 x float>, ptr %50, align 4
  %.sroa.0.0.vec.extract.i.i48 = extractelement <2 x float> %51, i64 0
  %52 = fmul float %6, %.sroa.0.0.vec.extract.i.i48
  %.sroa.0.4.vec.extract.i.i49 = extractelement <2 x float> %51, i64 1
  %53 = fmul float %6, %.sroa.0.4.vec.extract.i.i49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load <2 x float>, ptr %54, align 4
  %.sroa.0.0.vec.extract.i23.i50 = extractelement <2 x float> %55, i64 0
  %56 = fmul float %3, %.sroa.0.0.vec.extract.i23.i50
  %.sroa.0.4.vec.extract.i25.i51 = extractelement <2 x float> %55, i64 1
  %57 = fmul float %3, %.sroa.0.4.vec.extract.i25.i51
  %58 = fadd float %52, %56
  %59 = fadd float %53, %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load float, ptr %60, align 4, !tbaa !3
  %62 = fmul float %6, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load float, ptr %63, align 4, !tbaa !10
  %65 = fmul float %3, %64
  %66 = fadd float %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %68 = load float, ptr %67, align 4, !tbaa !11
  %69 = fmul float %6, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = fmul float %3, %71
  %73 = fadd float %69, %72
  %74 = fmul float %73, %73
  %75 = fmul float %66, %66
  %76 = fadd float %75, %74
  %77 = tail call float @sqrtf(float noundef %76) #13, !tbaa !13
  %78 = fcmp ogt float %77, 0.000000e+00
  %79 = fdiv float 1.000000e+00, %77
  %80 = select i1 %78, float %79, float 0.000000e+00
  %81 = fmul float %66, %80
  %82 = fmul float %73, %80
  %83 = load <2 x float>, ptr %49, align 4
  %.sroa.0.0.vec.extract.i33.i54 = extractelement <2 x float> %83, i64 0
  %84 = fmul float %.sroa.0.0.vec.extract.i33.i54, %81
  %.sroa.0.4.vec.extract.i34.i55 = extractelement <2 x float> %83, i64 1
  %85 = fmul float %.sroa.0.4.vec.extract.i34.i55, %82
  %86 = fsub float %84, %85
  %87 = fmul float %.sroa.0.0.vec.extract.i33.i54, %82
  %88 = fmul float %.sroa.0.4.vec.extract.i34.i55, %81
  %89 = fadd float %87, %88
  %90 = fsub float %58, %86
  %91 = fsub float %59, %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load i32, ptr %92, align 8, !tbaa !79
  switch i32 %93, label %196 [
    i32 0, label %94
    i32 1, label %125
    i32 2, label %161
  ]

94:                                               ; preds = %4
  %95 = load ptr, ptr %0, align 8, !tbaa !75
  %96 = sext i32 %1 to i64
  %97 = getelementptr inbounds %struct.b2Vec2, ptr %95, i64 %96
  %.sroa.016.0.copyload = load <2 x float>, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !78
  %100 = sext i32 %2 to i64
  %101 = getelementptr inbounds %struct.b2Vec2, ptr %99, i64 %100
  %.sroa.015.0.copyload = load <2 x float>, ptr %101, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 0
  %102 = fmul float %38, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.016.0.copyload, i64 1
  %103 = fmul float %39, %.sroa.0.4.vec.extract.i
  %104 = fsub float %102, %103
  %105 = fadd float %47, %104
  %106 = fmul float %39, %.sroa.0.0.vec.extract.i
  %107 = fmul float %38, %.sroa.0.4.vec.extract.i
  %108 = fadd float %106, %107
  %109 = fadd float %48, %108
  %.sroa.0.0.vec.extract.i61 = extractelement <2 x float> %.sroa.015.0.copyload, i64 0
  %110 = fmul float %81, %.sroa.0.0.vec.extract.i61
  %.sroa.0.4.vec.extract.i63 = extractelement <2 x float> %.sroa.015.0.copyload, i64 1
  %111 = fmul float %82, %.sroa.0.4.vec.extract.i63
  %112 = fsub float %110, %111
  %113 = fadd float %90, %112
  %114 = fmul float %82, %.sroa.0.0.vec.extract.i61
  %115 = fmul float %81, %.sroa.0.4.vec.extract.i63
  %116 = fadd float %114, %115
  %117 = fadd float %91, %116
  %118 = fsub float %113, %105
  %119 = fsub float %117, %109
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %121 = load <2 x float>, ptr %120, align 8
  %.sroa.0.0.vec.extract.i70 = extractelement <2 x float> %121, i64 0
  %122 = fmul float %.sroa.0.0.vec.extract.i70, %118
  %.sroa.0.4.vec.extract.i71 = extractelement <2 x float> %121, i64 1
  %123 = fmul float %.sroa.0.4.vec.extract.i71, %119
  %124 = fadd float %122, %123
  br label %196

125:                                              ; preds = %4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %127 = load <2 x float>, ptr %126, align 8
  %.sroa.0.0.vec.extract.i72 = extractelement <2 x float> %127, i64 0
  %128 = fmul float %38, %.sroa.0.0.vec.extract.i72
  %.sroa.0.4.vec.extract.i73 = extractelement <2 x float> %127, i64 1
  %129 = fmul float %39, %.sroa.0.4.vec.extract.i73
  %130 = fsub float %128, %129
  %131 = fmul float %39, %.sroa.0.0.vec.extract.i72
  %132 = fmul float %38, %.sroa.0.4.vec.extract.i73
  %133 = fadd float %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = load <2 x float>, ptr %134, align 8
  %.sroa.0.0.vec.extract.i75 = extractelement <2 x float> %135, i64 0
  %136 = fmul float %38, %.sroa.0.0.vec.extract.i75
  %.sroa.0.4.vec.extract.i77 = extractelement <2 x float> %135, i64 1
  %137 = fmul float %39, %.sroa.0.4.vec.extract.i77
  %138 = fsub float %136, %137
  %139 = fadd float %47, %138
  %140 = fmul float %39, %.sroa.0.0.vec.extract.i75
  %141 = fmul float %38, %.sroa.0.4.vec.extract.i77
  %142 = fadd float %140, %141
  %143 = fadd float %48, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !78
  %146 = sext i32 %2 to i64
  %147 = getelementptr inbounds %struct.b2Vec2, ptr %145, i64 %146
  %.sroa.08.0.copyload = load <2 x float>, ptr %147, align 4
  %.sroa.0.0.vec.extract.i83 = extractelement <2 x float> %.sroa.08.0.copyload, i64 0
  %148 = fmul float %81, %.sroa.0.0.vec.extract.i83
  %.sroa.0.4.vec.extract.i85 = extractelement <2 x float> %.sroa.08.0.copyload, i64 1
  %149 = fmul float %82, %.sroa.0.4.vec.extract.i85
  %150 = fsub float %148, %149
  %151 = fadd float %90, %150
  %152 = fmul float %82, %.sroa.0.0.vec.extract.i83
  %153 = fmul float %81, %.sroa.0.4.vec.extract.i85
  %154 = fadd float %152, %153
  %155 = fadd float %91, %154
  %156 = fsub float %151, %139
  %157 = fsub float %155, %143
  %158 = fmul float %130, %156
  %159 = fmul float %133, %157
  %160 = fadd float %158, %159
  br label %196

161:                                              ; preds = %4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load <2 x float>, ptr %162, align 8
  %.sroa.0.0.vec.extract.i97 = extractelement <2 x float> %163, i64 0
  %164 = fmul float %81, %.sroa.0.0.vec.extract.i97
  %.sroa.0.4.vec.extract.i99 = extractelement <2 x float> %163, i64 1
  %165 = fmul float %82, %.sroa.0.4.vec.extract.i99
  %166 = fsub float %164, %165
  %167 = fmul float %82, %.sroa.0.0.vec.extract.i97
  %168 = fmul float %81, %.sroa.0.4.vec.extract.i99
  %169 = fadd float %167, %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %171 = load <2 x float>, ptr %170, align 8
  %.sroa.0.0.vec.extract.i103 = extractelement <2 x float> %171, i64 0
  %172 = fmul float %81, %.sroa.0.0.vec.extract.i103
  %.sroa.0.4.vec.extract.i105 = extractelement <2 x float> %171, i64 1
  %173 = fmul float %82, %.sroa.0.4.vec.extract.i105
  %174 = fsub float %172, %173
  %175 = fadd float %90, %174
  %176 = fmul float %82, %.sroa.0.0.vec.extract.i103
  %177 = fmul float %81, %.sroa.0.4.vec.extract.i105
  %178 = fadd float %176, %177
  %179 = fadd float %91, %178
  %180 = load ptr, ptr %0, align 8, !tbaa !75
  %181 = sext i32 %1 to i64
  %182 = getelementptr inbounds %struct.b2Vec2, ptr %180, i64 %181
  %.sroa.02.0.copyload = load <2 x float>, ptr %182, align 4
  %.sroa.0.0.vec.extract.i111 = extractelement <2 x float> %.sroa.02.0.copyload, i64 0
  %183 = fmul float %38, %.sroa.0.0.vec.extract.i111
  %.sroa.0.4.vec.extract.i113 = extractelement <2 x float> %.sroa.02.0.copyload, i64 1
  %184 = fmul float %39, %.sroa.0.4.vec.extract.i113
  %185 = fsub float %183, %184
  %186 = fadd float %47, %185
  %187 = fmul float %39, %.sroa.0.0.vec.extract.i111
  %188 = fmul float %38, %.sroa.0.4.vec.extract.i113
  %189 = fadd float %187, %188
  %190 = fadd float %48, %189
  %191 = fsub float %186, %175
  %192 = fsub float %190, %179
  %193 = fmul float %166, %191
  %194 = fmul float %169, %192
  %195 = fadd float %193, %194
  br label %196

196:                                              ; preds = %4, %161, %125, %94
  %.0 = phi float [ %195, %161 ], [ %124, %94 ], [ %160, %125 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 16}
!16 = !{!"b2SegmentDistanceResult", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!17 = !{!6, !6, i64 0}
!18 = !{!16, !6, i64 24}
!19 = !{!20, !14, i64 64}
!20 = !{!"b2ShapeProxy", !7, i64 0, !14, i64 64, !6, i64 68}
!21 = !{!20, !6, i64 68}
!22 = !{!23}
!23 = distinct !{!23, !24, !"b2MakeSimplexFromCache: argument 0"}
!24 = distinct !{!24, !"b2MakeSimplexFromCache"}
!25 = !{!26, !27, i64 0}
!26 = !{!"b2SimplexCache", !27, i64 0, !7, i64 2, !7, i64 5}
!27 = !{!"short", !7, i64 0}
!28 = !{!29, !14, i64 108}
!29 = !{!"b2Simplex", !30, i64 0, !30, i64 36, !30, i64 72, !14, i64 108}
!30 = !{!"b2SimplexVertex", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !14, i64 28, !14, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15b2SimplexVertex", !33, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!30, !14, i64 28}
!36 = !{!30, !14, i64 32}
!37 = !{!30, !6, i64 24}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !13, i64 32, i64 4, !13, i64 36, i64 4, !17, i64 40, i64 4, !17, i64 44, i64 4, !17, i64 48, i64 4, !17, i64 52, i64 4, !17, i64 56, i64 4, !17, i64 60, i64 4, !17, i64 64, i64 4, !13, i64 68, i64 4, !13, i64 72, i64 4, !17, i64 76, i64 4, !17, i64 80, i64 4, !17, i64 84, i64 4, !17, i64 88, i64 4, !17, i64 92, i64 4, !17, i64 96, i64 4, !17, i64 100, i64 4, !13, i64 104, i64 4, !13, i64 108, i64 4, !13}
!41 = distinct !{!41, !39}
!42 = !{!29, !6, i64 24}
!43 = !{!29, !6, i64 60}
!44 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !13, i64 32, i64 4, !13}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = !{!29, !6, i64 96}
!48 = !{!49, !6, i64 16}
!49 = !{!"b2DistanceOutput", !5, i64 0, !5, i64 8, !6, i64 16, !14, i64 20, !14, i64 24}
!50 = !{!49, !14, i64 20}
!51 = !{!49, !14, i64 24}
!52 = distinct !{!52, !39}
!53 = !{!54, !56, i64 176}
!54 = !{!"b2DistanceInput", !20, i64 0, !20, i64 72, !55, i64 144, !55, i64 160, !56, i64 176}
!55 = !{!"b2Transform", !5, i64 0, !9, i64 8}
!56 = !{!"_Bool", !7, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !6, i64 184}
!60 = !{!"b2ShapeCastPairInput", !20, i64 0, !20, i64 72, !55, i64 144, !55, i64 160, !5, i64 176, !6, i64 184}
!61 = !{!62, !6, i64 16}
!62 = !{!"b2CastOutput", !5, i64 0, !5, i64 8, !6, i64 16, !14, i64 20, !56, i64 24}
!63 = !{i64 0, i64 64, !34, i64 64, i64 4, !13, i64 68, i64 4, !17}
!64 = !{!60, !14, i64 136}
!65 = !{!60, !6, i64 140}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!62, !14, i64 20}
!69 = !{!62, !56, i64 24}
!70 = !{!71, !6, i64 224}
!71 = !{!"b2TOIInput", !20, i64 0, !20, i64 72, !4, i64 144, !4, i64 184, !6, i64 224}
!72 = !{!73}
!73 = distinct !{!73, !74, !"b2MakeSeparationFunction: argument 0"}
!74 = distinct !{!74, !"b2MakeSeparationFunction"}
!75 = !{!76, !77, i64 0}
!76 = !{!"b2SeparationFunction", !77, i64 0, !77, i64 8, !4, i64 16, !4, i64 56, !5, i64 96, !5, i64 104, !14, i64 112}
!77 = !{!"p1 _ZTS12b2ShapeProxy", !33, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!76, !14, i64 112}
