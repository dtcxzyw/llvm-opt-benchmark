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
  store float %.1, ptr %80, align 4, !tbaa !13
  br label %.sink.split

.sink.split:                                      ; preds = %79, %35, %26
  %.sink108 = phi i64 [ 16, %26 ], [ 20, %35 ], [ 20, %79 ]
  %.sink = phi float [ %32, %26 ], [ %40, %35 ], [ %.053, %79 ]
  %.ph = phi float [ 0.000000e+00, %26 ], [ %40, %35 ], [ %.053, %79 ]
  %.ph106 = phi float [ %32, %26 ], [ 0.000000e+00, %35 ], [ %.1, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink108
  store float %.sink, ptr %81, align 4, !tbaa !15
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
  store float %100, ptr %101, align 4, !tbaa !16
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
  store i32 %5, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %3, ptr %12, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %15 = load i16, ptr %1, align 2, !tbaa !24, !noalias !21
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 %16, ptr %17, align 4, !tbaa !27, !alias.scope !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
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
  %.pre232 = extractelement <2 x float> %.sroa.575.0.copyload, i64 1
  %.pre233 = extractelement <2 x float> %.sroa.073.0.copyload, i64 0
  %.pre234 = extractelement <2 x float> %.sroa.073.0.copyload, i64 1
  %.pre235 = extractelement <2 x float> %.sroa.570.0.copyload, i64 0
  %.pre236 = extractelement <2 x float> %.sroa.570.0.copyload, i64 1
  %.pre237 = extractelement <2 x float> %.sroa.068.0.copyload, i64 0
  %.pre238 = extractelement <2 x float> %.sroa.068.0.copyload, i64 1
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !30, !noalias !21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv.i
  %29 = load i8, ptr %28, align 1, !tbaa !33, !noalias !21
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %30, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1, !tbaa !33, !noalias !21
  %34 = zext i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %34, ptr %35, align 4, !tbaa !35
  %36 = zext i8 %29 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %36
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %37, align 4, !noalias !21
  %38 = zext i8 %33 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %38
  %.sroa.015.0.copyload.i = load <2 x float>, ptr %39, align 4, !noalias !21
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
  %foldExtExtBinop260 = fmul <2 x float> %.sroa.570.0.copyload, %.sroa.015.0.copyload.i
  %49 = extractelement <2 x float> %foldExtExtBinop260, i64 0
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
  store float -1.000000e+00, ptr %60, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = load i32, ptr %17, align 4, !tbaa !27, !alias.scope !21
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %63, label %25, label %._crit_edge.i, !llvm.loop !37

._crit_edge.thread.i:                             ; preds = %.._crit_edge.thread.i_crit_edge, %._crit_edge.i
  %.sroa.06.4.vec.extract.i69.i.pre-phi = phi float [ %.pre238, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.4.vec.extract.i51.i, %._crit_edge.i ]
  %.sroa.06.0.vec.extract.i68.i.pre-phi = phi float [ %.pre237, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.0.vec.extract.i50.i, %._crit_edge.i ]
  %.sroa.3.12.vec.extract.i66.i.pre-phi = phi float [ %.pre236, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.12.vec.extract.i48.i, %._crit_edge.i ]
  %.sroa.3.8.vec.extract.i64.i.pre-phi = phi float [ %.pre235, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.8.vec.extract.i46.i, %._crit_edge.i ]
  %.sroa.06.4.vec.extract.i61.i.pre-phi = phi float [ %.pre234, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.4.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.06.0.vec.extract.i60.i.pre-phi = phi float [ %.pre233, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.06.0.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.3.12.vec.extract.i58.i.pre-phi = phi float [ %.pre232, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.12.vec.extract.i.i, %._crit_edge.i ]
  %.sroa.3.8.vec.extract.i56.i.pre-phi = phi float [ %.pre, %.._crit_edge.thread.i_crit_edge ], [ %.sroa.3.8.vec.extract.i.i, %._crit_edge.i ]
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %64, align 4, !tbaa !34, !alias.scope !21
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %65, align 8, !tbaa !35, !alias.scope !21
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %2, align 4, !noalias !21
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %12, align 4, !noalias !21
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
  store <2 x float> %.sroa.011.4.vec.insert.i63.i, ptr %8, align 8, !alias.scope !21
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
  store <2 x float> %.sroa.011.4.vec.insert.i71.i, ptr %74, align 8, !alias.scope !21
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = fsub float %78, %69
  %.sroa.02.0.vec.insert.i73.i = insertelement <2 x float> poison, float %84, i64 0
  %85 = fsub float %82, %73
  %.sroa.02.4.vec.insert.i75.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i73.i, float %85, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i75.i, ptr %83, align 8, !alias.scope !21
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 1.000000e+00, ptr %86, align 8, !tbaa !36, !alias.scope !21
  store i32 1, ptr %17, align 4, !tbaa !27, !alias.scope !21
  br label %b2MakeSimplexFromCache.exit

b2MakeSimplexFromCache.exit:                      ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %87 = phi i32 [ %61, %._crit_edge.i ], [ 1, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !21
  %.not = icmp ne ptr %3, null
  %88 = icmp sgt i32 %4, 0
  %or.cond = and i1 %.not, %88
  br i1 %or.cond, label %89, label %90

89:                                               ; preds = %b2MakeSimplexFromCache.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !39
  br label %90

90:                                               ; preds = %89, %b2MakeSimplexFromCache.exit
  %.0 = phi i32 [ 1, %89 ], [ 0, %b2MakeSimplexFromCache.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %8, ptr %9, align 16, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %91, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %21, ptr %92, align 16, !tbaa !30
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

99:                                               ; preds = %90, %._crit_edge218
  %100 = phi i32 [ %87, %90 ], [ %237, %._crit_edge218 ]
  %.1220 = phi i32 [ %.0, %90 ], [ %.4, %._crit_edge218 ]
  %.0102219 = phi i32 [ 0, %90 ], [ %227, %._crit_edge218 ]
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store i32 %105, ptr %106, align 4, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = load i32, ptr %107, align 4, !tbaa !35
  %109 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  store i32 %108, ptr %109, align 4, !tbaa !40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

110:                                              ; preds = %._crit_edge
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %93, align 8
  %.sroa.09.0.copyload.i = load <2 x float>, ptr %94, align 4
  %foldExtExtBinop262 = fsub <2 x float> %.sroa.09.0.copyload.i, %.sroa.011.0.copyload.i
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i122 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %111 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i122
  %foldExtExtBinop264 = fmul <2 x float> %.sroa.011.0.copyload.i, %foldExtExtBinop262
  %112 = extractelement <2 x float> %foldExtExtBinop264, i64 0
  %113 = fmul float %.sroa.0.4.vec.extract.i.i122, %111
  %114 = fadd float %112, %113
  %115 = fneg float %114
  %116 = fcmp ult float %114, 0.000000e+00
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store float 1.000000e+00, ptr %95, align 8, !tbaa !42
  store i32 1, ptr %17, align 4, !tbaa !27
  br label %b2SolveSimplex2.exit.thread

118:                                              ; preds = %110
  %foldExtExtBinop266 = fmul <2 x float> %.sroa.09.0.copyload.i, %foldExtExtBinop262
  %119 = extractelement <2 x float> %foldExtExtBinop266, i64 0
  %120 = fmul float %.sroa.01.4.vec.extract.i.i, %111
  %121 = fadd float %119, %120
  %122 = fcmp ugt float %121, 0.000000e+00
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  store float 1.000000e+00, ptr %96, align 4, !tbaa !43
  store i32 1, ptr %17, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false), !tbaa.struct !44
  br label %b2SolveSimplex2.exit.thread

124:                                              ; preds = %118
  %125 = fsub float %121, %114
  %126 = fdiv float 1.000000e+00, %125
  %127 = fmul float %121, %126
  store float %127, ptr %95, align 8, !tbaa !42
  %128 = fmul float %126, %115
  store float %128, ptr %96, align 4, !tbaa !43
  store i32 2, ptr %17, align 4, !tbaa !27
  br label %b2SolveSimplex2.exit.thread

b2SolveSimplex2.exit:                             ; preds = %._crit_edge
  call fastcc void @b2SolveSimplex3(ptr noundef %8)
  %.pr.pre = load i32, ptr %17, align 4, !tbaa !27
  %129 = icmp eq i32 %.pr.pre, 3
  br i1 %129, label %.thread, label %b2SolveSimplex2.exit.thread

b2SolveSimplex2.exit.thread:                      ; preds = %._crit_edge, %117, %123, %124, %b2SolveSimplex2.exit
  %130 = phi i32 [ %.pr.pre, %b2SolveSimplex2.exit ], [ 1, %117 ], [ 1, %123 ], [ 2, %124 ], [ %100, %._crit_edge ]
  %131 = icmp slt i32 %.1220, %4
  %or.cond118 = select i1 %.not, i1 %131, i1 false
  br i1 %or.cond118, label %132, label %136

132:                                              ; preds = %b2SolveSimplex2.exit.thread
  %133 = sext i32 %.1220 to i64
  %134 = getelementptr inbounds [112 x i8], ptr %3, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %134, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !39
  %135 = add nsw i32 %.1220, 1
  br label %136

136:                                              ; preds = %132, %b2SolveSimplex2.exit.thread
  %.4 = phi i32 [ %135, %132 ], [ %.1220, %b2SolveSimplex2.exit.thread ]
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
  %foldExtExtBinop268 = fsub <2 x float> %142, %143
  %foldExtExtBinop270 = fsub <2 x float> %142, %143
  %144 = extractelement <2 x float> %foldExtExtBinop270, i64 1
  %145 = fmul float %.sroa.0.0.vec.extract.i10.i, %144
  %shift = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop272 = fmul <2 x float> %shift, %foldExtExtBinop268
  %146 = extractelement <2 x float> %foldExtExtBinop272, i64 0
  %147 = fcmp ogt float %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = fneg float %144
  %.sroa.01.0.vec.insert.i21.i = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.01.4.vec.insert.i22.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i21.i, <2 x float> %foldExtExtBinop268, <2 x i32> <i32 0, i32 2>
  br label %b2ComputeSimplexSearchDirection.exit

150:                                              ; preds = %141
  %.sroa.01.0.vec.insert.i24.i = shufflevector <2 x float> %foldExtExtBinop270, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fneg <2 x float> %foldExtExtBinop268
  %.sroa.01.4.vec.insert.i26.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i24.i, <2 x float> %151, <2 x i32> <i32 0, i32 2>
  br label %b2ComputeSimplexSearchDirection.exit

b2ComputeSimplexSearchDirection.exit:             ; preds = %136, %137, %148, %150
  %.sroa.09.0.i = phi <2 x float> [ %.sroa.01.4.vec.insert.i26.i, %150 ], [ %.sroa.01.4.vec.insert.i.i, %137 ], [ %.sroa.01.4.vec.insert.i22.i, %148 ], [ zeroinitializer, %136 ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.09.0.i, i64 0
  %foldExtExtBinop274 = fmul <2 x float> %.sroa.09.0.i, %.sroa.09.0.i
  %152 = extractelement <2 x float> %foldExtExtBinop274, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.09.0.i, i64 1
  %153 = fmul float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %154 = fadd float %152, %153
  %155 = fcmp olt float %154, 0x3D10000000000000
  br i1 %155, label %.thread, label %156

156:                                              ; preds = %b2ComputeSimplexSearchDirection.exit
  %157 = sext i32 %130 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %9, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !30
  %160 = fneg float %.sroa.01.4.vec.extract.i
  %161 = fmul float %.sroa.05.4.vec.extract.i, %160
  %foldExtExtBinop276 = fmul <2 x float> %.sroa.575.0.copyload, %.sroa.09.0.i
  %162 = extractelement <2 x float> %foldExtExtBinop276, i64 0
  %163 = fsub float %161, %162
  %164 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.01.0.vec.extract.i
  %165 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.01.4.vec.extract.i
  %166 = fsub float %164, %165
  %167 = load i32, ptr %97, align 4, !tbaa !17
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
  %173 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i137
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
  store i32 %.0.lcssa.i, ptr %180, align 4, !tbaa !34
  %181 = sext i32 %.0.lcssa.i to i64
  %182 = getelementptr inbounds [8 x i8], ptr %2, i64 %181
  %183 = load <2 x float>, ptr %182, align 4
  %.sroa.0.0.vec.extract.i139 = extractelement <2 x float> %183, i64 0
  %foldExtExtBinop278 = fmul <2 x float> %.sroa.575.0.copyload, %183
  %184 = extractelement <2 x float> %foldExtExtBinop278, i64 0
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
  %foldExtExtBinop280 = fmul <2 x float> %.sroa.570.0.copyload, %.sroa.09.0.i
  %192 = extractelement <2 x float> %foldExtExtBinop280, i64 0
  %193 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.01.4.vec.extract.i
  %194 = fadd float %192, %193
  %195 = fmul float %.sroa.05.0.vec.extract.i141, %.sroa.01.4.vec.extract.i
  %196 = fmul float %.sroa.05.4.vec.extract.i143, %.sroa.01.0.vec.extract.i
  %197 = fsub float %195, %196
  %198 = load i32, ptr %98, align 4, !tbaa !17
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
  %204 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i156
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
  store i32 %.0.lcssa.i150, ptr %211, align 4, !tbaa !35
  %212 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %213 = sext i32 %.0.lcssa.i150 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %12, i64 %213
  %215 = load <2 x float>, ptr %214, align 4
  %.sroa.0.0.vec.extract.i167 = extractelement <2 x float> %215, i64 0
  %foldExtExtBinop282 = fmul <2 x float> %.sroa.570.0.copyload, %215
  %216 = extractelement <2 x float> %foldExtExtBinop282, i64 0
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
  %227 = add nuw nsw i32 %.0102219, 1
  br i1 %101, label %.lr.ph217.preheader, label %._crit_edge218

.lr.ph217.preheader:                              ; preds = %b2FindSupport.exit165
  %wide.trip.count227 = zext nneg i32 %100 to i64
  br label %.lr.ph217

.lr.ph217:                                        ; preds = %.lr.ph217.preheader, %235
  %indvars.iv224 = phi i64 [ 0, %.lr.ph217.preheader ], [ %indvars.iv.next225, %235 ]
  %228 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv224
  %229 = load i32, ptr %228, align 4, !tbaa !40
  %230 = icmp eq i32 %.0.lcssa.i, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %.lr.ph217
  %232 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv224
  %233 = load i32, ptr %232, align 4, !tbaa !40
  %234 = icmp eq i32 %.0.lcssa.i150, %233
  br i1 %234, label %.thread, label %235

235:                                              ; preds = %.lr.ph217, %231
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next225, %wide.trip.count227
  br i1 %exitcond228.not, label %._crit_edge218, label %.lr.ph217, !llvm.loop !46

._crit_edge218:                                   ; preds = %235, %b2FindSupport.exit165
  %236 = load i32, ptr %17, align 4, !tbaa !27
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4, !tbaa !27
  %exitcond229.not = icmp eq i32 %227, 20
  br i1 %exitcond229.not, label %.thread, label %99

.thread:                                          ; preds = %b2ComputeSimplexSearchDirection.exit, %b2SolveSimplex2.exit, %._crit_edge218, %231
  %.1103 = phi i32 [ %227, %231 ], [ 20, %._crit_edge218 ], [ %.0102219, %b2SolveSimplex2.exit ], [ %.0102219, %b2ComputeSimplexSearchDirection.exit ]
  %.2 = phi i32 [ %.4, %231 ], [ %.4, %._crit_edge218 ], [ %.1220, %b2SolveSimplex2.exit ], [ %.4, %b2ComputeSimplexSearchDirection.exit ]
  %238 = icmp slt i32 %.2, %4
  %or.cond120 = select i1 %.not, i1 %238, i1 false
  br i1 %or.cond120, label %239, label %243

239:                                              ; preds = %.thread
  %240 = sext i32 %.2 to i64
  %241 = getelementptr inbounds [112 x i8], ptr %3, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %241, ptr noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false), !tbaa.struct !39
  %242 = add nsw i32 %.2, 1
  br label %243

243:                                              ; preds = %239, %.thread
  %.5 = phi i32 [ %242, %239 ], [ %.2, %.thread ]
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %245 = load i32, ptr %17, align 4, !tbaa !27
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
  %foldExtExtBinop284 = fsub <2 x float> %305, %306
  %307 = extractelement <2 x float> %foldExtExtBinop284, i64 0
  %.sroa.0.4.vec.extract.i183 = extractelement <2 x float> %305, i64 1
  %.sroa.04.4.vec.extract.i = extractelement <2 x float> %306, i64 1
  %308 = fsub float %.sroa.0.4.vec.extract.i183, %.sroa.04.4.vec.extract.i
  %foldExtExtBinop286 = fmul <2 x float> %foldExtExtBinop284, %foldExtExtBinop284
  %309 = extractelement <2 x float> %foldExtExtBinop286, i64 0
  %310 = fmul float %308, %308
  %311 = fadd float %309, %310
  %sqrt.i = call float @llvm.sqrt.f32(float %311)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %sqrt.i, ptr %312, align 4, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.1103, ptr %313, align 4, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.5, ptr %314, align 4, !tbaa !51
  %315 = trunc i32 %245 to i16
  store i16 %315, ptr %1, align 2, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 16, !tbaa !30
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %19, ptr %316, align 8, !tbaa !30
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %21, ptr %317, align 16, !tbaa !30
  %318 = icmp sgt i32 %245, 0
  br i1 %318, label %.lr.ph.i185, label %b2MakeSimplexCache.exit

.lr.ph.i185:                                      ; preds = %b2ComputeSimplexWitnessPoints.exit
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %321 = zext nneg i32 %245 to i64
  br label %322

322:                                              ; preds = %322, %.lr.ph.i185
  %indvars.iv.i186 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i187, %322 ]
  %323 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i186
  %324 = load ptr, ptr %323, align 8, !tbaa !30
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 28
  %326 = load i32, ptr %325, align 4, !tbaa !34
  %327 = trunc i32 %326 to i8
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 %indvars.iv.i186
  store i8 %327, ptr %328, align 1, !tbaa !33
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %330 = load i32, ptr %329, align 4, !tbaa !35
  %331 = trunc i32 %330 to i8
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 %indvars.iv.i186
  store i8 %331, ptr %332, align 1, !tbaa !33
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next.i187, %321
  br i1 %exitcond230.not, label %b2MakeSimplexCache.exit, label %322, !llvm.loop !52

b2MakeSimplexCache.exit:                          ; preds = %322, %b2ComputeSimplexWitnessPoints.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %334 = load i8, ptr %333, align 4, !tbaa !53, !range !57, !noundef !58
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %364

336:                                              ; preds = %b2MakeSimplexCache.exit
  %337 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %337, label %338, label %b2Normalize.exit

338:                                              ; preds = %336
  %339 = fadd float %304, %303
  %340 = fmul float %339, 5.000000e-01
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %343 = fadd float %302, %301
  %344 = fmul float %343, 5.000000e-01
  store float %340, ptr %0, align 4, !tbaa !15
  store float %344, ptr %341, align 4, !tbaa !15
  store float %340, ptr %244, align 4, !tbaa !15
  store float %344, ptr %342, align 4, !tbaa !15
  store float 0.000000e+00, ptr %312, align 4, !tbaa !48
  br label %364

b2Normalize.exit:                                 ; preds = %336
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %346 = load float, ptr %345, align 4, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %348 = load float, ptr %347, align 4, !tbaa !20
  %349 = fsub float %sqrt.i, %346
  %350 = fsub float %349, %348
  %351 = fcmp olt float %350, 0.000000e+00
  %352 = select i1 %351, float 0.000000e+00, float %350
  store float %352, ptr %312, align 4, !tbaa !48
  %353 = fdiv float 1.000000e+00, %sqrt.i
  %354 = fmul float %307, %353
  %355 = fmul float %308, %353
  %356 = fmul float %354, %346
  %357 = fmul float %355, %346
  %358 = fmul float %354, %348
  %359 = fmul float %355, %348
  %360 = fadd float %.sroa.04.0.vec.extract.i, %356
  %.sroa.02.0.vec.insert.i199 = insertelement <2 x float> poison, float %360, i64 0
  %361 = fadd float %.sroa.04.4.vec.extract.i, %357
  %.sroa.02.4.vec.insert.i202 = insertelement <2 x float> %.sroa.02.0.vec.insert.i199, float %361, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i202, ptr %0, align 4
  %362 = fsub float %.sroa.0.0.vec.extract.i182, %358
  %.sroa.02.0.vec.insert.i205 = insertelement <2 x float> poison, float %362, i64 0
  %363 = fsub float %.sroa.0.4.vec.extract.i183, %359
  %.sroa.02.4.vec.insert.i208 = insertelement <2 x float> %.sroa.02.0.vec.insert.i205, float %363, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i208, ptr %244, align 4
  br label %364

364:                                              ; preds = %338, %b2Normalize.exit, %b2MakeSimplexCache.exit
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
  store i32 1, ptr %52, align 4, !tbaa !27
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
  store i32 2, ptr %64, align 4, !tbaa !27
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
  store i32 2, ptr %76, align 4, !tbaa !27
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
  store i32 1, ptr %82, align 4, !tbaa !27
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
  store i32 1, ptr %88, align 4, !tbaa !27
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
  store i32 2, ptr %100, align 4, !tbaa !27
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
  store i32 3, ptr %111, align 4, !tbaa !27
  br label %112

112:                                              ; preds = %101, %93, %86, %80, %69, %57, %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store i32 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %31 = load float, ptr %30, align 4, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %31, ptr %32, align 4, !tbaa !20
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load float, ptr %32, align 4, !tbaa !20
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %34 = phi float [ %31, %2 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %28, %2 ], [ %.pr, %._crit_edge.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %36 = load float, ptr %35, align 4, !tbaa !20
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
  store i32 0, ptr %46, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 16, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store ptr %48, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %50, ptr %49, align 16, !tbaa !30
  %51 = fneg float %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !17
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
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
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
  %67 = getelementptr inbounds [8 x i8], ptr %3, i64 %.0.lcssa.i
  %.sroa.050.0.copyload = load <2 x float>, ptr %67, align 8
  %68 = icmp sgt i32 %.lcssa, 1
  %.pre250 = load <2 x float>, ptr %4, align 8
  %.sroa.01.0.vec.extract.i.i116 = extractelement <2 x float> %.pre250, i64 0
  br i1 %68, label %.lr.ph.preheader.i115, label %b2FindSupport.exit.b2FindSupport.exit129_crit_edge

b2FindSupport.exit.b2FindSupport.exit129_crit_edge: ; preds = %b2FindSupport.exit
  %.pre262 = extractelement <2 x float> %.pre250, i64 1
  %.pre263 = zext nneg i32 %.lcssa to i64
  br label %b2FindSupport.exit129

.lr.ph.preheader.i115:                            ; preds = %b2FindSupport.exit
  %69 = fmul float %42, %.sroa.01.0.vec.extract.i.i116
  %.sroa.01.4.vec.extract.i.i117 = extractelement <2 x float> %.pre250, i64 1
  %70 = fmul float %45, %.sroa.01.4.vec.extract.i.i117
  %71 = fadd float %69, %70
  %wide.trip.count.i118 = zext nneg i32 %.lcssa to i64
  br label %.lr.ph.i119

.lr.ph.i119:                                      ; preds = %.lr.ph.i119, %.lr.ph.preheader.i115
  %indvars.iv.i120 = phi i64 [ 1, %.lr.ph.preheader.i115 ], [ %indvars.iv.next.i127, %.lr.ph.i119 ]
  %.021.i121 = phi i32 [ 0, %.lr.ph.preheader.i115 ], [ %.1.i126, %.lr.ph.i119 ]
  %.01219.i122 = phi float [ %71, %.lr.ph.preheader.i115 ], [ %.113.i125, %.lr.ph.i119 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i120
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
  %.phi.trans.insert255 = getelementptr inbounds [8 x i8], ptr %4, i64 %.phi.trans.insert
  %.sroa.043.0.copyload.pre = load <2 x float>, ptr %.phi.trans.insert255, align 8
  %.pre264 = extractelement <2 x float> %.sroa.043.0.copyload.pre, i64 0
  %.pre265 = extractelement <2 x float> %.sroa.043.0.copyload.pre, i64 1
  br label %b2FindSupport.exit129

b2FindSupport.exit129:                            ; preds = %b2FindSupport.exit.b2FindSupport.exit129_crit_edge, %b2FindSupport.exit129.loopexit
  %.sroa.0.4.vec.extract.i131.pre-phi = phi float [ %.pre262, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %.pre265, %b2FindSupport.exit129.loopexit ]
  %.sroa.0.0.vec.extract.i130.pre-phi = phi float [ %.sroa.01.0.vec.extract.i.i116, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %.pre264, %b2FindSupport.exit129.loopexit ]
  %wide.trip.count.i164.pre-phi = phi i64 [ %.pre263, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %wide.trip.count.i118, %b2FindSupport.exit129.loopexit ]
  %.sroa.01.4.vec.extract.i.i163.pre-phi = phi float [ %.pre262, %b2FindSupport.exit.b2FindSupport.exit129_crit_edge ], [ %.sroa.01.4.vec.extract.i.i117, %b2FindSupport.exit129.loopexit ]
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.050.0.copyload, i64 0
  %79 = fsub float %.sroa.01.0.vec.extract.i, %.sroa.0.0.vec.extract.i130.pre-phi
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %79, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.050.0.copyload, i64 1
  %80 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i131.pre-phi
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %80, i64 1
  %81 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !15
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %95 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  %.pr = load i32, ptr %29, align 8, !tbaa !17
  %105 = sext i32 %.pr to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !66

107:                                              ; preds = %b2FindSupport.exit129, %b2ComputeSimplexClosestPoint.exit
  %108 = phi i32 [ 0, %b2FindSupport.exit129 ], [ %202, %b2ComputeSimplexClosestPoint.exit ]
  %109 = phi i32 [ 0, %b2FindSupport.exit129 ], [ %115, %b2ComputeSimplexClosestPoint.exit ]
  %.092246 = phi float [ 0.000000e+00, %b2FindSupport.exit129 ], [ %.1, %b2ComputeSimplexClosestPoint.exit ]
  %.sroa.036.0245 = phi <2 x float> [ %.sroa.02.4.vec.insert.i, %b2FindSupport.exit129 ], [ %.sroa.0.0.i, %b2ComputeSimplexClosestPoint.exit ]
  %.093244 = phi i32 [ 0, %b2FindSupport.exit129 ], [ %203, %b2ComputeSimplexClosestPoint.exit ]
  %.sroa.0.0.vec.extract.i134 = extractelement <2 x float> %.sroa.036.0245, i64 0
  %foldExtExtBinop282 = fmul <2 x float> %.sroa.036.0245, %.sroa.036.0245
  %110 = extractelement <2 x float> %foldExtExtBinop282, i64 0
  %.sroa.0.4.vec.extract.i135 = extractelement <2 x float> %.sroa.036.0245, i64 1
  %111 = fmul float %.sroa.0.4.vec.extract.i135, %.sroa.0.4.vec.extract.i135
  %112 = fadd float %110, %111
  %sqrt.i = call float @llvm.sqrt.f32(float %112)
  %113 = fcmp ogt float %sqrt.i, %87
  br i1 %113, label %114, label %.critedge

114:                                              ; preds = %107
  %115 = add nuw nsw i32 %109, 1
  %116 = fneg float %.sroa.0.4.vec.extract.i135
  br i1 %54, label %.lr.ph.preheader.i143, label %b2FindSupport.exit157

.lr.ph.preheader.i143:                            ; preds = %114
  %117 = fmul float %.sroa.01.4.vec.extract.i.i145, %116
  %foldExtExtBinop284 = fmul <2 x float> %.sroa.036.0245, %89
  %118 = extractelement <2 x float> %foldExtExtBinop284, i64 0
  %119 = fsub float %117, %118
  br label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %.lr.ph.i147, %.lr.ph.preheader.i143
  %indvars.iv.i148 = phi i64 [ 1, %.lr.ph.preheader.i143 ], [ %indvars.iv.next.i155, %.lr.ph.i147 ]
  %.021.i149 = phi i32 [ 0, %.lr.ph.preheader.i143 ], [ %.1.i154, %.lr.ph.i147 ]
  %.01219.i150 = phi float [ %119, %.lr.ph.preheader.i143 ], [ %.113.i153, %.lr.ph.i147 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i148
  %121 = load <2 x float>, ptr %120, align 8
  %.sroa.01.4.vec.extract.i17.i152 = extractelement <2 x float> %121, i64 1
  %122 = fmul float %.sroa.01.4.vec.extract.i17.i152, %116
  %foldExtExtBinop286 = fmul <2 x float> %.sroa.036.0245, %121
  %123 = extractelement <2 x float> %foldExtExtBinop286, i64 0
  %124 = fsub float %122, %123
  %125 = fcmp ogt float %124, %.01219.i150
  %.113.i153 = select i1 %125, float %124, float %.01219.i150
  %126 = trunc nuw nsw i64 %indvars.iv.i148 to i32
  %.1.i154 = select i1 %125, i32 %126, i32 %.021.i149
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i156 = icmp eq i64 %indvars.iv.next.i155, %wide.trip.count.i146
  br i1 %exitcond.not.i156, label %b2FindSupport.exit157, label %.lr.ph.i147, !llvm.loop !45

b2FindSupport.exit157:                            ; preds = %.lr.ph.i147, %114
  %.0.lcssa.i142 = phi i32 [ 0, %114 ], [ %.1.i154, %.lr.ph.i147 ]
  %127 = sext i32 %.0.lcssa.i142 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %3, i64 %127
  %.sroa.050.0.copyload52 = load <2 x float>, ptr %128, align 8
  br i1 %68, label %.lr.ph.preheader.i161, label %b2FindSupport.exit175

.lr.ph.preheader.i161:                            ; preds = %b2FindSupport.exit157
  %foldExtExtBinop288 = fmul <2 x float> %.sroa.036.0245, %.pre250
  %129 = extractelement <2 x float> %foldExtExtBinop288, i64 0
  %130 = fmul float %.sroa.0.4.vec.extract.i135, %.sroa.01.4.vec.extract.i.i163.pre-phi
  %131 = fadd float %129, %130
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i161
  %indvars.iv.i166 = phi i64 [ 1, %.lr.ph.preheader.i161 ], [ %indvars.iv.next.i173, %.lr.ph.i165 ]
  %.021.i167 = phi i32 [ 0, %.lr.ph.preheader.i161 ], [ %.1.i172, %.lr.ph.i165 ]
  %.01219.i168 = phi float [ %131, %.lr.ph.preheader.i161 ], [ %.113.i171, %.lr.ph.i165 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i166
  %133 = load <2 x float>, ptr %132, align 8
  %foldExtExtBinop290 = fmul <2 x float> %.sroa.036.0245, %133
  %foldExtExtBinop292 = fmul <2 x float> %.sroa.036.0245, %133
  %shift = shufflevector <2 x float> %foldExtExtBinop292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop294 = fadd <2 x float> %foldExtExtBinop290, %shift
  %134 = extractelement <2 x float> %foldExtExtBinop294, i64 0
  %135 = fcmp ogt float %134, %.01219.i168
  %.113.i171 = select i1 %135, float %134, float %.01219.i168
  %136 = trunc nuw nsw i64 %indvars.iv.i166 to i32
  %.1.i172 = select i1 %135, i32 %136, i32 %.021.i167
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i164.pre-phi
  br i1 %exitcond.not.i174, label %b2FindSupport.exit175, label %.lr.ph.i165, !llvm.loop !45

b2FindSupport.exit175:                            ; preds = %.lr.ph.i165, %b2FindSupport.exit157
  %.0.lcssa.i160 = phi i32 [ 0, %b2FindSupport.exit157 ], [ %.1.i172, %.lr.ph.i165 ]
  %137 = sext i32 %.0.lcssa.i160 to i64
  %138 = getelementptr inbounds [8 x i8], ptr %4, i64 %137
  %.sroa.043.0.copyload46 = load <2 x float>, ptr %138, align 8
  %.sroa.0.0.vec.extract.i177 = extractelement <2 x float> %.sroa.043.0.copyload46, i64 0
  %foldExtExtBinop296 = fsub <2 x float> %.sroa.050.0.copyload52, %.sroa.043.0.copyload46
  %.sroa.0.4.vec.extract.i180 = extractelement <2 x float> %.sroa.043.0.copyload46, i64 1
  %foldExtExtBinop314 = fsub <2 x float> %.sroa.050.0.copyload52, %.sroa.043.0.copyload46
  %139 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %139, label %b2Normalize.exit, label %140

140:                                              ; preds = %b2FindSupport.exit175
  %141 = fdiv float 1.000000e+00, %sqrt.i
  %142 = fmul float %.sroa.0.0.vec.extract.i134, %141
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %142, i64 0
  %143 = fmul float %.sroa.0.4.vec.extract.i135, %141
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %143, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %b2FindSupport.exit175, %140
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %140 ], [ zeroinitializer, %b2FindSupport.exit175 ]
  %.sroa.01.0.vec.extract.i185 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %foldExtExtBinop298 = fmul <2 x float> %foldExtExtBinop296, %.sroa.012.0.i
  %.sroa.01.4.vec.extract.i187 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %foldExtExtBinop316 = fmul <2 x float> %foldExtExtBinop314, %.sroa.012.0.i
  %shift318 = shufflevector <2 x float> %foldExtExtBinop316, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop319 = fadd <2 x float> %foldExtExtBinop298, %shift318
  %144 = extractelement <2 x float> %foldExtExtBinop319, i64 0
  %145 = fmul float %42, %.sroa.01.0.vec.extract.i185
  %146 = fmul float %45, %.sroa.01.4.vec.extract.i187
  %147 = fadd float %145, %146
  %148 = fsub float %144, %85
  %149 = fmul float %.092246, %147
  %150 = fcmp ogt float %148, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %b2Normalize.exit
  %152 = fcmp ugt float %147, 0.000000e+00
  br i1 %152, label %153, label %.critedge103.loopexit

153:                                              ; preds = %151
  %154 = fdiv float %148, %147
  %155 = fcmp ogt float %154, %8
  br i1 %155, label %.critedge103.loopexit, label %156

156:                                              ; preds = %153
  store i32 0, ptr %46, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %156, %b2Normalize.exit
  %158 = phi i32 [ 0, %156 ], [ %108, %b2Normalize.exit ]
  %.1 = phi float [ %154, %156 ], [ %.092246, %b2Normalize.exit ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x i8], ptr %6, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 28
  store i32 %.0.lcssa.i160, ptr %162, align 4, !tbaa !34
  %163 = fmul float %42, %.1
  %164 = fadd float %.sroa.0.0.vec.extract.i177, %163
  %165 = fmul float %45, %.1
  %166 = fadd float %.sroa.0.4.vec.extract.i180, %165
  store float %164, ptr %161, align 4, !tbaa !15
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 4
  store float %166, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 32
  store i32 %.0.lcssa.i142, ptr %167, align 4, !tbaa !35
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store <2 x float> %.sroa.050.0.copyload52, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %170 = load <2 x float>, ptr %161, align 4
  %.sroa.02.4.vec.insert.i198 = fsub <2 x float> %.sroa.050.0.copyload52, %170
  store <2 x float> %.sroa.02.4.vec.insert.i198, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store float 1.000000e+00, ptr %171, align 4, !tbaa !36
  %172 = load i32, ptr %46, align 4, !tbaa !27
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %46, align 4, !tbaa !27
  switch i32 %173, label %b2SolveSimplex2.exit.thread [
    i32 3, label %b2SolveSimplex2.exit
    i32 2, label %174
  ]

174:                                              ; preds = %157
  %.sroa.011.0.copyload.i = load <2 x float>, ptr %90, align 4
  %.sroa.09.0.copyload.i = load <2 x float>, ptr %91, align 4
  %.sroa.01.0.vec.extract.i.i199 = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 0
  %.sroa.0.0.vec.extract.i.i200 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 0
  %foldExtExtBinop304 = fsub <2 x float> %.sroa.09.0.copyload.i, %.sroa.011.0.copyload.i
  %.sroa.01.4.vec.extract.i.i201 = extractelement <2 x float> %.sroa.09.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i.i202 = extractelement <2 x float> %.sroa.011.0.copyload.i, i64 1
  %175 = fsub float %.sroa.01.4.vec.extract.i.i201, %.sroa.0.4.vec.extract.i.i202
  %foldExtExtBinop306 = fmul <2 x float> %.sroa.011.0.copyload.i, %foldExtExtBinop304
  %176 = extractelement <2 x float> %foldExtExtBinop306, i64 0
  %177 = fmul float %.sroa.0.4.vec.extract.i.i202, %175
  %178 = fadd float %176, %177
  %179 = fneg float %178
  %180 = fcmp ult float %178, 0.000000e+00
  br i1 %180, label %182, label %181

181:                                              ; preds = %174
  store float 1.000000e+00, ptr %92, align 4, !tbaa !42
  store i32 1, ptr %46, align 4, !tbaa !27
  br label %b2SolveSimplex2.exit.thread.thread

182:                                              ; preds = %174
  %foldExtExtBinop308 = fmul <2 x float> %.sroa.09.0.copyload.i, %foldExtExtBinop304
  %183 = extractelement <2 x float> %foldExtExtBinop308, i64 0
  %184 = fmul float %.sroa.01.4.vec.extract.i.i201, %175
  %185 = fadd float %183, %184
  %186 = fcmp ugt float %185, 0.000000e+00
  br i1 %186, label %b2SolveSimplex2.exit.thread.thread239, label %187

187:                                              ; preds = %182
  store float 1.000000e+00, ptr %93, align 4, !tbaa !43
  store i32 1, ptr %46, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, ptr noundef nonnull align 4 dereferenceable(36) %48, i64 36, i1 false), !tbaa.struct !44
  br label %b2SolveSimplex2.exit.thread.thread

b2SolveSimplex2.exit.thread.thread239:            ; preds = %182
  %188 = fsub float %185, %178
  %189 = fdiv float 1.000000e+00, %188
  %190 = fmul float %185, %189
  store float %190, ptr %92, align 4, !tbaa !42
  %191 = fmul float %189, %179
  store float %191, ptr %93, align 4, !tbaa !43
  store i32 2, ptr %46, align 4, !tbaa !27
  br label %193

b2SolveSimplex2.exit:                             ; preds = %157
  call fastcc void @b2SolveSimplex3(ptr noundef %5)
  %.pr238 = load i32, ptr %46, align 4, !tbaa !27
  %.not = icmp eq i32 %.pr238, 3
  br i1 %.not, label %.critedge103.loopexit, label %b2SolveSimplex2.exit.thread

b2SolveSimplex2.exit.thread:                      ; preds = %157, %b2SolveSimplex2.exit
  %192 = phi i32 [ %.pr238, %b2SolveSimplex2.exit ], [ %173, %157 ]
  switch i32 %192, label %b2ComputeSimplexClosestPoint.exit [
    i32 2, label %b2SolveSimplex2.exit.thread._crit_edge
    i32 1, label %b2SolveSimplex2.exit.thread.thread
  ]

b2SolveSimplex2.exit.thread._crit_edge:           ; preds = %b2SolveSimplex2.exit.thread
  %.pre251 = load float, ptr %92, align 4, !tbaa !42
  %.pre252 = load float, ptr %93, align 4, !tbaa !43
  %.pre253 = load <2 x float>, ptr %90, align 4
  %.pre254 = load <2 x float>, ptr %91, align 4
  %.pre257 = extractelement <2 x float> %.pre253, i64 0
  %.pre258 = extractelement <2 x float> %.pre254, i64 0
  %.pre259 = extractelement <2 x float> %.pre253, i64 1
  %.pre260 = extractelement <2 x float> %.pre254, i64 1
  br label %193

b2SolveSimplex2.exit.thread.thread:               ; preds = %187, %181, %b2SolveSimplex2.exit.thread
  %.sroa.0.0.copyload6.i = load <2 x float>, ptr %90, align 4
  br label %b2ComputeSimplexClosestPoint.exit

193:                                              ; preds = %b2SolveSimplex2.exit.thread._crit_edge, %b2SolveSimplex2.exit.thread.thread239
  %.sroa.0.4.vec.extract.i.i204.pre-phi = phi float [ %.pre260, %b2SolveSimplex2.exit.thread._crit_edge ], [ %.sroa.01.4.vec.extract.i.i201, %b2SolveSimplex2.exit.thread.thread239 ]
  %.sroa.04.4.vec.extract.i.i.pre-phi = phi float [ %.pre259, %b2SolveSimplex2.exit.thread._crit_edge ], [ %.sroa.0.4.vec.extract.i.i202, %b2SolveSimplex2.exit.thread.thread239 ]
  %.sroa.0.0.vec.extract.i.i203.pre-phi = phi float [ %.pre258, %b2SolveSimplex2.exit.thread._crit_edge ], [ %.sroa.01.0.vec.extract.i.i199, %b2SolveSimplex2.exit.thread.thread239 ]
  %.sroa.04.0.vec.extract.i.i.pre-phi = phi float [ %.pre257, %b2SolveSimplex2.exit.thread._crit_edge ], [ %.sroa.0.0.vec.extract.i.i200, %b2SolveSimplex2.exit.thread.thread239 ]
  %194 = phi float [ %.pre252, %b2SolveSimplex2.exit.thread._crit_edge ], [ %191, %b2SolveSimplex2.exit.thread.thread239 ]
  %195 = phi float [ %.pre251, %b2SolveSimplex2.exit.thread._crit_edge ], [ %190, %b2SolveSimplex2.exit.thread.thread239 ]
  %196 = fmul float %195, %.sroa.04.0.vec.extract.i.i.pre-phi
  %197 = fmul float %194, %.sroa.0.0.vec.extract.i.i203.pre-phi
  %198 = fadd float %196, %197
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %198, i64 0
  %199 = fmul float %195, %.sroa.04.4.vec.extract.i.i.pre-phi
  %200 = fmul float %194, %.sroa.0.4.vec.extract.i.i204.pre-phi
  %201 = fadd float %199, %200
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %201, i64 1
  br label %b2ComputeSimplexClosestPoint.exit

b2ComputeSimplexClosestPoint.exit:                ; preds = %b2SolveSimplex2.exit.thread, %b2SolveSimplex2.exit.thread.thread, %193
  %202 = phi i32 [ 1, %b2SolveSimplex2.exit.thread.thread ], [ 2, %193 ], [ %192, %b2SolveSimplex2.exit.thread ]
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.0.copyload6.i, %b2SolveSimplex2.exit.thread.thread ], [ %.sroa.05.4.vec.insert.i.i, %193 ], [ zeroinitializer, %b2SolveSimplex2.exit.thread ]
  %203 = add nuw nsw i32 %.093244, 1
  %exitcond.not = icmp eq i32 %203, 20
  br i1 %exitcond.not, label %.critedge, label %107, !llvm.loop !67

.critedge:                                        ; preds = %b2ComputeSimplexClosestPoint.exit, %107
  %204 = phi i32 [ %202, %b2ComputeSimplexClosestPoint.exit ], [ %108, %107 ]
  %205 = phi i32 [ 20, %b2ComputeSimplexClosestPoint.exit ], [ %109, %107 ]
  %.093.lcssa = phi i32 [ 20, %b2ComputeSimplexClosestPoint.exit ], [ %.093244, %107 ]
  %.sroa.036.0.lcssa = phi <2 x float> [ %.sroa.0.0.i, %b2ComputeSimplexClosestPoint.exit ], [ %.sroa.036.0245, %107 ]
  %.092.lcssa = phi float [ %.1, %b2ComputeSimplexClosestPoint.exit ], [ %.092246, %107 ]
  store i32 %205, ptr %88, align 4
  %206 = icmp eq i32 %.093.lcssa, 0
  %207 = fcmp oeq float %.092.lcssa, 0.000000e+00
  %or.cond = select i1 %206, i1 true, i1 %207
  br i1 %or.cond, label %.critedge103, label %208

208:                                              ; preds = %.critedge
  switch i32 %204, label %b2ComputeSimplexWitnessPoints.exit [
    i32 2, label %212
    i32 1, label %209
  ]

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %211 = load <2 x float>, ptr %210, align 4
  br label %b2ComputeSimplexWitnessPoints.exit

212:                                              ; preds = %208
  %213 = load float, ptr %92, align 4, !tbaa !42
  %214 = load float, ptr %93, align 4, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %217 = load <2 x float>, ptr %215, align 4
  %218 = load <2 x float>, ptr %216, align 4
  %.sroa.04.0.vec.extract.i26.i = extractelement <2 x float> %217, i64 0
  %219 = fmul float %213, %.sroa.04.0.vec.extract.i26.i
  %.sroa.0.0.vec.extract.i27.i = extractelement <2 x float> %218, i64 0
  %220 = fmul float %214, %.sroa.0.0.vec.extract.i27.i
  %221 = fadd float %219, %220
  %.sroa.05.0.vec.insert.i28.i = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.04.4.vec.extract.i29.i = extractelement <2 x float> %217, i64 1
  %222 = fmul float %213, %.sroa.04.4.vec.extract.i29.i
  %.sroa.0.4.vec.extract.i30.i = extractelement <2 x float> %218, i64 1
  %223 = fmul float %214, %.sroa.0.4.vec.extract.i30.i
  %224 = fadd float %222, %223
  %.sroa.05.4.vec.insert.i31.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i28.i, float %224, i64 1
  br label %b2ComputeSimplexWitnessPoints.exit

b2ComputeSimplexWitnessPoints.exit:               ; preds = %208, %209, %212
  %.sroa.0236.0 = phi <2 x float> [ undef, %208 ], [ %.sroa.05.4.vec.insert.i31.i, %212 ], [ %211, %209 ]
  %.sroa.0.4.vec.extract.i213 = extractelement <2 x float> %.sroa.036.0.lcssa, i64 1
  %foldExtExtBinop310 = fmul <2 x float> %.sroa.036.0.lcssa, %.sroa.036.0.lcssa
  %225 = extractelement <2 x float> %foldExtExtBinop310, i64 0
  %226 = fmul float %.sroa.0.4.vec.extract.i213, %.sroa.0.4.vec.extract.i213
  %227 = fadd float %225, %226
  %sqrt.i217 = call float @llvm.sqrt.f32(float %227)
  %228 = fcmp olt float %sqrt.i217, 0x3E80000000000000
  br i1 %228, label %b2Normalize.exit221, label %229

229:                                              ; preds = %b2ComputeSimplexWitnessPoints.exit
  %.sroa.0.0.vec.extract.i211 = extractelement <2 x float> %.sroa.036.0.lcssa, i64 0
  %230 = fneg float %.sroa.0.4.vec.extract.i213
  %231 = fneg float %.sroa.0.0.vec.extract.i211
  %232 = fdiv float 1.000000e+00, %sqrt.i217
  %233 = fmul float %232, %231
  %.sroa.012.0.vec.insert.i218 = insertelement <2 x float> poison, float %233, i64 0
  %234 = fmul float %232, %230
  %.sroa.012.4.vec.insert.i219 = insertelement <2 x float> %.sroa.012.0.vec.insert.i218, float %234, i64 1
  br label %b2Normalize.exit221

b2Normalize.exit221:                              ; preds = %b2ComputeSimplexWitnessPoints.exit, %229
  %.sroa.012.0.i220 = phi <2 x float> [ %.sroa.012.4.vec.insert.i219, %229 ], [ zeroinitializer, %b2ComputeSimplexWitnessPoints.exit ]
  %.sroa.0236.0.vec.extract = extractelement <2 x float> %.sroa.0236.0, i64 0
  %.sroa.06.0.vec.extract = extractelement <2 x float> %.sroa.012.0.i220, i64 0
  %235 = fmul float %36, %.sroa.06.0.vec.extract
  %236 = fadd float %.sroa.0236.0.vec.extract, %235
  %.sroa.0236.4.vec.extract = extractelement <2 x float> %.sroa.0236.0, i64 1
  %.sroa.06.4.vec.extract = extractelement <2 x float> %.sroa.012.0.i220, i64 1
  %237 = fmul float %36, %.sroa.06.4.vec.extract
  %238 = fadd float %.sroa.0236.4.vec.extract, %237
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %240 = fmul float %.sroa.05.0.vec.extract.i.i, %236
  %241 = fmul float %.sroa.05.4.vec.extract.i.i, %238
  %242 = fsub float %240, %241
  %243 = fadd float %.sroa.0.0.vec.extract.i9.i, %242
  %244 = fmul float %.sroa.05.4.vec.extract.i.i, %236
  %245 = fmul float %.sroa.05.0.vec.extract.i.i, %238
  %246 = fadd float %244, %245
  %247 = fadd float %.sroa.0.4.vec.extract.i10.i, %246
  %.sroa.011.0.vec.insert.i228 = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.011.4.vec.insert.i229 = insertelement <2 x float> %.sroa.011.0.vec.insert.i228, float %247, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i229, ptr %239, align 4
  %foldExtExtBinop312 = fmul <2 x float> %.sroa.5.0.copyload, %.sroa.012.0.i220
  %248 = extractelement <2 x float> %foldExtExtBinop312, i64 0
  %249 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.06.4.vec.extract
  %250 = fsub float %248, %249
  %.sroa.010.0.vec.insert.i234 = insertelement <2 x float> poison, float %250, i64 0
  %251 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.06.0.vec.extract
  %252 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.06.4.vec.extract
  %253 = fadd float %251, %252
  %.sroa.010.4.vec.insert.i235 = insertelement <2 x float> %.sroa.010.0.vec.insert.i234, float %253, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i235, ptr %0, align 4
  store float %.092.lcssa, ptr %9, align 4, !tbaa !61
  store i32 %.093.lcssa, ptr %88, align 4, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %254, align 4, !tbaa !69
  br label %.critedge103

.critedge103.loopexit:                            ; preds = %151, %153, %b2SolveSimplex2.exit
  store i32 %115, ptr %88, align 4
  br label %.critedge103

.critedge103:                                     ; preds = %.critedge103.loopexit, %.critedge, %b2Normalize.exit221
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i64 1, -4294967288) i64 @b2TimeOfImpact(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.b2SimplexCache, align 8
  %3 = alloca %struct.b2DistanceInput, align 4
  %4 = alloca %struct.b2DistanceOutput, align 4
  %5 = alloca %struct.b2SeparationFunction, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load float, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.sroa.0184.0.copyload = load <2 x float>, ptr %8, align 4
  %.sroa.6187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.sroa.6187.0.copyload = load <2 x float>, ptr %.sroa.6187.0..sroa_idx, align 4
  %.sroa.8191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.8191.0.copyload = load <2 x float>, ptr %.sroa.8191.0..sroa_idx, align 4
  %.sroa.10195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.10195.0.copyload = load float, ptr %.sroa.10195.0..sroa_idx, align 4, !tbaa !15
  %.sroa.12199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  %.sroa.12199.0.copyload = load float, ptr %.sroa.12199.0..sroa_idx, align 4, !tbaa !15
  %.sroa.14203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.sroa.14203.0.copyload = load float, ptr %.sroa.14203.0..sroa_idx, align 4, !tbaa !15
  %.sroa.16207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  %.sroa.16207.0.copyload = load float, ptr %.sroa.16207.0..sroa_idx, align 4, !tbaa !15
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(72) %0, i64 72, i1 false), !tbaa.struct !63
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %22, ptr noundef nonnull align 4 dereferenceable(72) %10, i64 72, i1 false), !tbaa.struct !63
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store i8 0, ptr %23, align 4, !tbaa !53
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.6187.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.6187.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i23.i = extractelement <2 x float> %.sroa.8191.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i25.i = extractelement <2 x float> %.sroa.8191.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i33.i = extractelement <2 x float> %.sroa.0184.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i34.i = extractelement <2 x float> %.sroa.0184.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i.i114 = extractelement <2 x float> %.sroa.6.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i.i115 = extractelement <2 x float> %.sroa.6.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i23.i116 = extractelement <2 x float> %.sroa.8.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i25.i117 = extractelement <2 x float> %.sroa.8.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i33.i121 = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i34.i122 = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 168
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = fadd float %21, %20
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.6187.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.8191.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.10195.0..sroa_idx196 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.12199.0..sroa_idx200 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %.sroa.14203.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.16207.0..sroa_idx208 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.6.0..sroa_idx166 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.8.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %.sroa.10.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.12.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.14.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %.sroa.16.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %5, i64 92
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

41:                                               ; preds = %598, %1
  %.0103 = phi i32 [ 0, %1 ], [ %99, %598 ]
  %.099 = phi float [ 0.000000e+00, %1 ], [ %.3102.ph, %598 ]
  %42 = fsub float 1.000000e+00, %.099
  %43 = fmul float %.sroa.0.0.vec.extract.i.i, %42
  %44 = fmul float %.sroa.0.4.vec.extract.i.i, %42
  %45 = fmul float %.sroa.0.0.vec.extract.i23.i, %.099
  %46 = fmul float %.sroa.0.4.vec.extract.i25.i, %.099
  %47 = fadd float %45, %43
  %48 = fadd float %46, %44
  %49 = fmul float %.sroa.10195.0.copyload, %42
  %50 = fmul float %.sroa.14203.0.copyload, %.099
  %51 = fadd float %50, %49
  %52 = fmul float %.sroa.12199.0.copyload, %42
  %53 = fmul float %.sroa.16207.0.copyload, %.099
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
  %71 = fmul float %.sroa.0.0.vec.extract.i.i114, %42
  %72 = fmul float %.sroa.0.4.vec.extract.i.i115, %42
  %73 = fmul float %.sroa.0.0.vec.extract.i23.i116, %.099
  %74 = fmul float %.sroa.0.4.vec.extract.i25.i117, %.099
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
  %sqrt.i.i118 = tail call float @llvm.sqrt.f32(float %85)
  %86 = fcmp ogt float %85, 0.000000e+00
  %87 = fdiv float 1.000000e+00, %sqrt.i.i118
  %88 = select i1 %86, float %87, float 0.000000e+00
  %89 = fmul float %79, %88
  %.sroa.012.0.vec.insert.i.i119 = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %82, %88
  %.sroa.012.4.vec.insert.i.i120 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i119, float %90, i64 1
  %91 = fmul float %.sroa.0.0.vec.extract.i33.i121, %89
  %92 = fmul float %.sroa.0.4.vec.extract.i34.i122, %90
  %93 = fsub float %91, %92
  %94 = fmul float %.sroa.0.0.vec.extract.i33.i121, %90
  %95 = fmul float %.sroa.0.4.vec.extract.i34.i122, %89
  %96 = fadd float %94, %95
  %97 = fsub float %75, %93
  %.sroa.02.0.vec.insert.i36.i123 = insertelement <2 x float> poison, float %97, i64 0
  %98 = fsub float %76, %96
  %.sroa.02.4.vec.insert.i38.i124 = insertelement <2 x float> %.sroa.02.0.vec.insert.i36.i123, float %98, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i38.i, ptr %24, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i, ptr %.sroa.432.0..sroa_idx, align 4
  store <2 x float> %.sroa.02.4.vec.insert.i38.i124, ptr %25, align 4
  store <2 x float> %.sroa.012.4.vec.insert.i.i120, ptr %.sroa.4.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0)
  %99 = add nuw nsw i32 %.0103, 1
  %100 = load float, ptr %26, align 4, !tbaa !48
  %101 = fcmp ugt float %100, 0.000000e+00
  br i1 %101, label %102, label %.thread242

102:                                              ; preds = %41
  %103 = fcmp ugt float %100, %27
  br i1 %103, label %104, label %.thread242

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %0, ptr %5, align 8, !tbaa !75, !alias.scope !72
  store ptr %10, ptr %28, align 8, !tbaa !78, !alias.scope !72
  %105 = load i16, ptr %2, align 8, !tbaa !24, !noalias !72
  store <2 x float> %.sroa.0184.0.copyload, ptr %29, align 8
  store <2 x float> %.sroa.6187.0.copyload, ptr %.sroa.6187.0..sroa_idx188, align 8
  store <2 x float> %.sroa.8191.0.copyload, ptr %.sroa.8191.0..sroa_idx192, align 8
  store float %.sroa.10195.0.copyload, ptr %.sroa.10195.0..sroa_idx196, align 8, !tbaa !15
  store float %.sroa.12199.0.copyload, ptr %.sroa.12199.0..sroa_idx200, align 4, !tbaa !15
  store float %.sroa.14203.0.copyload, ptr %.sroa.14203.0..sroa_idx204, align 8, !tbaa !15
  store float %.sroa.16207.0.copyload, ptr %.sroa.16207.0..sroa_idx208, align 4, !tbaa !15
  store <2 x float> %.sroa.0.0.copyload, ptr %30, align 8
  store <2 x float> %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx166, align 8
  store <2 x float> %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx169, align 8
  store float %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx172, align 8, !tbaa !15
  store float %.sroa.12.0.copyload, ptr %.sroa.12.0..sroa_idx175, align 4, !tbaa !15
  store float %.sroa.14.0.copyload, ptr %.sroa.14.0..sroa_idx178, align 8, !tbaa !15
  store float %.sroa.16.0.copyload, ptr %.sroa.16.0..sroa_idx181, align 4, !tbaa !15
  %106 = icmp eq i16 %105, 1
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  store i32 0, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %108 = load i8, ptr %31, align 2, !tbaa !33, !noalias !72
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %109
  %.sroa.035.0.copyload.i = load <2 x float>, ptr %110, align 4, !noalias !72
  %111 = load i8, ptr %36, align 1, !tbaa !33, !noalias !72
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %112
  %.sroa.034.0.copyload.i = load <2 x float>, ptr %113, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i.i127 = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 0
  %114 = fmul float %61, %.sroa.0.0.vec.extract.i.i127
  %.sroa.0.4.vec.extract.i.i128 = extractelement <2 x float> %.sroa.035.0.copyload.i, i64 1
  %115 = fmul float %62, %.sroa.0.4.vec.extract.i.i128
  %116 = fsub float %114, %115
  %117 = fadd float %69, %116
  %118 = fmul float %62, %.sroa.0.0.vec.extract.i.i127
  %119 = fmul float %61, %.sroa.0.4.vec.extract.i.i128
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
  %sqrt.i.i129 = tail call float @llvm.sqrt.f32(float %134)
  %135 = fcmp olt float %sqrt.i.i129, 0x3E80000000000000
  br i1 %135, label %b2Normalize.exit.i, label %136

136:                                              ; preds = %107
  %137 = fdiv float 1.000000e+00, %sqrt.i.i129
  %138 = fmul float %130, %137
  %.sroa.012.0.vec.insert.i.i130 = insertelement <2 x float> poison, float %138, i64 0
  %139 = fmul float %131, %137
  %.sroa.012.4.vec.insert.i.i131 = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i130, float %139, i64 1
  br label %b2Normalize.exit.i

b2Normalize.exit.i:                               ; preds = %136, %107
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i131, %136 ], [ zeroinitializer, %107 ]
  store <2 x float> %.sroa.012.0.i.i, ptr %34, align 8, !alias.scope !72
  store i64 0, ptr %35, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

140:                                              ; preds = %104
  %141 = load i8, ptr %31, align 2, !tbaa !33, !noalias !72
  %142 = load i8, ptr %32, align 1, !tbaa !33, !noalias !72
  %143 = icmp eq i8 %141, %142
  br i1 %143, label %144, label %200

144:                                              ; preds = %140
  store i32 2, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %145 = load i8, ptr %36, align 1, !tbaa !33, !noalias !72
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %146
  %.sroa.028.0.copyload.i = load <2 x float>, ptr %147, align 4, !noalias !72
  %148 = load i8, ptr %37, align 2, !tbaa !33, !noalias !72
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %149
  %.sroa.026.0.copyload.i = load <2 x float>, ptr %150, align 4, !noalias !72
  %foldExtExtBinop = fsub <2 x float> %.sroa.026.0.copyload.i, %.sroa.028.0.copyload.i
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.026.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i103.i = extractelement <2 x float> %.sroa.028.0.copyload.i, i64 1
  %151 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i103.i
  %152 = fmul float %151, %151
  %foldExtExtBinop320 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %153 = extractelement <2 x float> %foldExtExtBinop320, i64 0
  %154 = fadd float %152, %153
  %sqrt.i111.i = tail call float @llvm.sqrt.f32(float %154)
  %155 = fcmp olt float %sqrt.i111.i, 0x3E80000000000000
  br i1 %155, label %b2Normalize.exit115.i, label %156

156:                                              ; preds = %144
  %157 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %158 = fneg float %157
  %159 = fdiv float 1.000000e+00, %sqrt.i111.i
  %160 = fmul float %151, %159
  %.sroa.012.0.vec.insert.i112.i = insertelement <2 x float> poison, float %160, i64 0
  %161 = fmul float %159, %158
  %.sroa.012.4.vec.insert.i113.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i112.i, float %161, i64 1
  br label %b2Normalize.exit115.i

b2Normalize.exit115.i:                            ; preds = %156, %144
  %.sroa.012.0.i114.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i113.i, %156 ], [ zeroinitializer, %144 ]
  store <2 x float> %.sroa.012.0.i114.i, ptr %34, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i116.i = extractelement <2 x float> %.sroa.012.0.i114.i, i64 0
  %162 = fmul float %89, %.sroa.0.0.vec.extract.i116.i
  %.sroa.0.4.vec.extract.i117.i = extractelement <2 x float> %.sroa.012.0.i114.i, i64 1
  %163 = fmul float %90, %.sroa.0.4.vec.extract.i117.i
  %164 = fsub float %162, %163
  %165 = fmul float %90, %.sroa.0.0.vec.extract.i116.i
  %166 = fmul float %89, %.sroa.0.4.vec.extract.i117.i
  %167 = fadd float %165, %166
  %foldExtExtBinop322 = fadd <2 x float> %.sroa.028.0.copyload.i, %.sroa.026.0.copyload.i
  %168 = extractelement <2 x float> %foldExtExtBinop322, i64 0
  %169 = fmul float %168, 5.000000e-01
  %170 = fadd float %.sroa.0.4.vec.extract.i103.i, %.sroa.01.4.vec.extract.i.i
  %171 = fmul float %170, 5.000000e-01
  store float %169, ptr %35, align 8, !tbaa !15, !alias.scope !72
  store float %171, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !15, !alias.scope !72
  %172 = load <2 x float>, ptr %35, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i119.i = extractelement <2 x float> %172, i64 0
  %173 = fmul float %89, %.sroa.0.0.vec.extract.i119.i
  %.sroa.0.4.vec.extract.i121.i = extractelement <2 x float> %172, i64 1
  %174 = fmul float %90, %.sroa.0.4.vec.extract.i121.i
  %175 = fsub float %173, %174
  %176 = fadd float %97, %175
  %177 = fmul float %90, %.sroa.0.0.vec.extract.i119.i
  %178 = fmul float %89, %.sroa.0.4.vec.extract.i121.i
  %179 = fadd float %177, %178
  %180 = fadd float %98, %179
  %181 = zext i8 %141 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %181
  %.sroa.018.0.copyload.i = load <2 x float>, ptr %182, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i127.i = extractelement <2 x float> %.sroa.018.0.copyload.i, i64 0
  %183 = fmul float %61, %.sroa.0.0.vec.extract.i127.i
  %.sroa.0.4.vec.extract.i129.i = extractelement <2 x float> %.sroa.018.0.copyload.i, i64 1
  %184 = fmul float %62, %.sroa.0.4.vec.extract.i129.i
  %185 = fsub float %183, %184
  %186 = fadd float %69, %185
  %187 = fmul float %62, %.sroa.0.0.vec.extract.i127.i
  %188 = fmul float %61, %.sroa.0.4.vec.extract.i129.i
  %189 = fadd float %187, %188
  %190 = fadd float %70, %189
  %191 = fsub float %186, %176
  %192 = fsub float %190, %180
  %193 = fmul float %164, %191
  %194 = fmul float %167, %192
  %195 = fadd float %193, %194
  %196 = fcmp olt float %195, 0.000000e+00
  br i1 %196, label %197, label %b2MakeSeparationFunction.exit

197:                                              ; preds = %b2Normalize.exit115.i
  %198 = fneg float %.sroa.0.0.vec.extract.i116.i
  %199 = fneg <2 x float> %.sroa.012.0.i114.i
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %199, float %198, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %34, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

200:                                              ; preds = %140
  store i32 1, ptr %33, align 8, !tbaa !79, !alias.scope !72
  %201 = zext i8 %141 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %201
  %.sroa.012.0.copyload.i = load <2 x float>, ptr %202, align 4, !noalias !72
  %203 = zext i8 %142 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %203
  %.sroa.010.0.copyload.i = load <2 x float>, ptr %204, align 4, !noalias !72
  %foldExtExtBinop324 = fsub <2 x float> %.sroa.010.0.copyload.i, %.sroa.012.0.copyload.i
  %.sroa.01.4.vec.extract.i149.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 1
  %.sroa.0.4.vec.extract.i150.i = extractelement <2 x float> %.sroa.012.0.copyload.i, i64 1
  %205 = fsub float %.sroa.01.4.vec.extract.i149.i, %.sroa.0.4.vec.extract.i150.i
  %206 = fmul float %205, %205
  %foldExtExtBinop326 = fmul <2 x float> %foldExtExtBinop324, %foldExtExtBinop324
  %207 = extractelement <2 x float> %foldExtExtBinop326, i64 0
  %208 = fadd float %206, %207
  %sqrt.i158.i = tail call float @llvm.sqrt.f32(float %208)
  %209 = fcmp olt float %sqrt.i158.i, 0x3E80000000000000
  br i1 %209, label %b2Normalize.exit162.i, label %210

210:                                              ; preds = %200
  %211 = extractelement <2 x float> %foldExtExtBinop324, i64 0
  %212 = fneg float %211
  %213 = fdiv float 1.000000e+00, %sqrt.i158.i
  %214 = fmul float %205, %213
  %.sroa.012.0.vec.insert.i159.i = insertelement <2 x float> poison, float %214, i64 0
  %215 = fmul float %213, %212
  %.sroa.012.4.vec.insert.i160.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i159.i, float %215, i64 1
  br label %b2Normalize.exit162.i

b2Normalize.exit162.i:                            ; preds = %210, %200
  %.sroa.012.0.i161.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i160.i, %210 ], [ zeroinitializer, %200 ]
  store <2 x float> %.sroa.012.0.i161.i, ptr %34, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i164.i = extractelement <2 x float> %.sroa.012.0.i161.i, i64 0
  %216 = fmul float %61, %.sroa.0.0.vec.extract.i164.i
  %.sroa.0.4.vec.extract.i166.i = extractelement <2 x float> %.sroa.012.0.i161.i, i64 1
  %217 = fmul float %62, %.sroa.0.4.vec.extract.i166.i
  %218 = fsub float %216, %217
  %219 = fmul float %62, %.sroa.0.0.vec.extract.i164.i
  %220 = fmul float %61, %.sroa.0.4.vec.extract.i166.i
  %221 = fadd float %219, %220
  %foldExtExtBinop328 = fadd <2 x float> %.sroa.012.0.copyload.i, %.sroa.010.0.copyload.i
  %222 = extractelement <2 x float> %foldExtExtBinop328, i64 0
  %223 = fmul float %222, 5.000000e-01
  %224 = fadd float %.sroa.0.4.vec.extract.i150.i, %.sroa.01.4.vec.extract.i149.i
  %225 = fmul float %224, 5.000000e-01
  store float %223, ptr %35, align 8, !tbaa !15, !alias.scope !72
  store float %225, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !15, !alias.scope !72
  %226 = load <2 x float>, ptr %35, align 8, !alias.scope !72
  %.sroa.0.0.vec.extract.i170.i = extractelement <2 x float> %226, i64 0
  %227 = fmul float %61, %.sroa.0.0.vec.extract.i170.i
  %.sroa.0.4.vec.extract.i172.i = extractelement <2 x float> %226, i64 1
  %228 = fmul float %62, %.sroa.0.4.vec.extract.i172.i
  %229 = fsub float %227, %228
  %230 = fadd float %69, %229
  %231 = fmul float %62, %.sroa.0.0.vec.extract.i170.i
  %232 = fmul float %61, %.sroa.0.4.vec.extract.i172.i
  %233 = fadd float %231, %232
  %234 = fadd float %70, %233
  %235 = load i8, ptr %36, align 1, !tbaa !33, !noalias !72
  %236 = zext i8 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %236
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %237, align 4, !noalias !72
  %.sroa.0.0.vec.extract.i178.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %238 = fmul float %89, %.sroa.0.0.vec.extract.i178.i
  %.sroa.0.4.vec.extract.i180.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %239 = fmul float %90, %.sroa.0.4.vec.extract.i180.i
  %240 = fsub float %238, %239
  %241 = fadd float %97, %240
  %242 = fmul float %90, %.sroa.0.0.vec.extract.i178.i
  %243 = fmul float %89, %.sroa.0.4.vec.extract.i180.i
  %244 = fadd float %242, %243
  %245 = fadd float %98, %244
  %246 = fsub float %241, %230
  %247 = fsub float %245, %234
  %248 = fmul float %218, %246
  %249 = fmul float %221, %247
  %250 = fadd float %248, %249
  %251 = fcmp olt float %250, 0.000000e+00
  br i1 %251, label %252, label %b2MakeSeparationFunction.exit

252:                                              ; preds = %b2Normalize.exit162.i
  %253 = fneg float %.sroa.0.0.vec.extract.i164.i
  %254 = fneg <2 x float> %.sroa.012.0.i161.i
  %.sroa.01.4.vec.insert.i198.i = insertelement <2 x float> %254, float %253, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i198.i, ptr %34, align 8, !alias.scope !72
  br label %b2MakeSeparationFunction.exit

b2MakeSeparationFunction.exit:                    ; preds = %b2Normalize.exit.i, %b2Normalize.exit115.i, %197, %b2Normalize.exit162.i, %252
  %255 = phi <2 x float> [ zeroinitializer, %b2Normalize.exit.i ], [ %172, %b2Normalize.exit115.i ], [ %172, %197 ], [ %226, %b2Normalize.exit162.i ], [ %226, %252 ]
  %256 = phi i32 [ 0, %b2Normalize.exit.i ], [ 2, %b2Normalize.exit115.i ], [ 2, %197 ], [ 1, %b2Normalize.exit162.i ], [ 1, %252 ]
  %.sroa.012.0.i161.i163 = phi <2 x float> [ %.sroa.012.0.i.i, %b2Normalize.exit.i ], [ %.sroa.012.0.i114.i, %b2Normalize.exit115.i ], [ %.sroa.01.4.vec.insert.i.i, %197 ], [ %.sroa.012.0.i161.i, %b2Normalize.exit162.i ], [ %.sroa.01.4.vec.insert.i198.i, %252 ]
  %.sroa.0.0.vec.extract.i188.i = extractelement <2 x float> %.sroa.012.0.i161.i163, i64 0
  %.sroa.0.4.vec.extract.i190.i = extractelement <2 x float> %.sroa.012.0.i161.i163, i64 1
  %.sroa.0.0.vec.extract.i194.i = extractelement <2 x float> %255, i64 0
  %.sroa.0.4.vec.extract.i196.i = extractelement <2 x float> %255, i64 1
  %257 = fneg float %.sroa.0.4.vec.extract.i190.i
  br label %258

258:                                              ; preds = %select.unfold, %b2MakeSeparationFunction.exit
  %.088 = phi float [ %7, %b2MakeSeparationFunction.exit ], [ %.4.ph, %select.unfold ]
  %.085 = phi i32 [ 0, %b2MakeSeparationFunction.exit ], [ %595, %select.unfold ]
  %259 = fsub float 1.000000e+00, %.088
  %260 = fmul float %.sroa.0.0.vec.extract.i.i, %259
  %261 = fmul float %.sroa.0.4.vec.extract.i.i, %259
  %262 = fmul float %.sroa.0.0.vec.extract.i23.i, %.088
  %263 = fmul float %.sroa.0.4.vec.extract.i25.i, %.088
  %264 = fadd float %262, %260
  %265 = fadd float %263, %261
  %266 = fmul float %.sroa.10195.0.copyload, %259
  %267 = fmul float %.sroa.14203.0.copyload, %.088
  %268 = fadd float %267, %266
  %269 = fmul float %.sroa.12199.0.copyload, %259
  %270 = fmul float %.sroa.16207.0.copyload, %.088
  %271 = fadd float %270, %269
  %272 = fmul float %271, %271
  %273 = fmul float %268, %268
  %274 = fadd float %273, %272
  %sqrt.i.i.i136 = tail call float @llvm.sqrt.f32(float %274)
  %275 = fcmp ogt float %274, 0.000000e+00
  %276 = fdiv float 1.000000e+00, %sqrt.i.i.i136
  %277 = select i1 %275, float %276, float 0.000000e+00
  %278 = fmul float %268, %277
  %279 = fmul float %271, %277
  %280 = fmul float %.sroa.0.0.vec.extract.i33.i, %278
  %281 = fmul float %.sroa.0.4.vec.extract.i34.i, %279
  %282 = fsub float %280, %281
  %283 = fmul float %.sroa.0.0.vec.extract.i33.i, %279
  %284 = fmul float %.sroa.0.4.vec.extract.i34.i, %278
  %285 = fadd float %283, %284
  %286 = fsub float %264, %282
  %287 = fsub float %265, %285
  %288 = fmul float %.sroa.0.0.vec.extract.i.i114, %259
  %289 = fmul float %.sroa.0.4.vec.extract.i.i115, %259
  %290 = fmul float %.sroa.0.0.vec.extract.i23.i116, %.088
  %291 = fmul float %.sroa.0.4.vec.extract.i25.i117, %.088
  %292 = fadd float %290, %288
  %293 = fadd float %291, %289
  %294 = fmul float %.sroa.10.0.copyload, %259
  %295 = fmul float %.sroa.14.0.copyload, %.088
  %296 = fadd float %295, %294
  %297 = fmul float %.sroa.12.0.copyload, %259
  %298 = fmul float %.sroa.16.0.copyload, %.088
  %299 = fadd float %298, %297
  %300 = fmul float %299, %299
  %301 = fmul float %296, %296
  %302 = fadd float %301, %300
  %sqrt.i.i80.i143 = tail call float @llvm.sqrt.f32(float %302)
  %303 = fcmp ogt float %302, 0.000000e+00
  %304 = fdiv float 1.000000e+00, %sqrt.i.i80.i143
  %305 = select i1 %303, float %304, float 0.000000e+00
  %306 = fmul float %296, %305
  %307 = fmul float %299, %305
  %308 = fmul float %.sroa.0.0.vec.extract.i33.i121, %306
  %309 = fmul float %.sroa.0.4.vec.extract.i34.i122, %307
  %310 = fsub float %308, %309
  %311 = fmul float %.sroa.0.0.vec.extract.i33.i121, %307
  %312 = fmul float %.sroa.0.4.vec.extract.i34.i122, %306
  %313 = fadd float %311, %312
  %314 = fsub float %292, %310
  %315 = fsub float %293, %313
  switch i32 %256, label %.unreachabledefault [
    i32 0, label %316
    i32 1, label %367
    i32 2, label %404
  ]

316:                                              ; preds = %258
  %317 = fmul float %.sroa.0.0.vec.extract.i188.i, %278
  %318 = fmul float %.sroa.0.4.vec.extract.i190.i, %279
  %319 = fadd float %317, %318
  %320 = fmul float %.sroa.0.4.vec.extract.i190.i, %278
  %321 = fmul float %.sroa.0.0.vec.extract.i188.i, %279
  %322 = fsub float %320, %321
  %323 = fmul float %307, %257
  %324 = fmul float %.sroa.0.0.vec.extract.i188.i, %306
  %325 = fsub float %323, %324
  %326 = fmul float %.sroa.0.0.vec.extract.i188.i, %307
  %327 = fmul float %.sroa.0.4.vec.extract.i190.i, %306
  %328 = fsub float %326, %327
  %329 = load i32, ptr %38, align 4, !tbaa !17
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %.lr.ph.preheader.i.i, label %b2FindSupport.exit.i

.lr.ph.preheader.i.i:                             ; preds = %316
  %331 = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i.i.i = extractelement <2 x float> %331, i64 0
  %332 = fmul float %319, %.sroa.01.0.vec.extract.i.i.i
  %.sroa.01.4.vec.extract.i.i.i = extractelement <2 x float> %331, i64 1
  %333 = fmul float %322, %.sroa.01.4.vec.extract.i.i.i
  %334 = fadd float %332, %333
  %wide.trip.count.i.i = zext nneg i32 %329 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.021.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i.i ]
  %.01219.i.i = phi float [ %334, %.lr.ph.preheader.i.i ], [ %.113.i.i, %.lr.ph.i.i ]
  %335 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.i
  %336 = load <2 x float>, ptr %335, align 4
  %.sroa.01.0.vec.extract.i15.i.i = extractelement <2 x float> %336, i64 0
  %337 = fmul float %319, %.sroa.01.0.vec.extract.i15.i.i
  %.sroa.01.4.vec.extract.i17.i.i = extractelement <2 x float> %336, i64 1
  %338 = fmul float %322, %.sroa.01.4.vec.extract.i17.i.i
  %339 = fadd float %337, %338
  %340 = fcmp ogt float %339, %.01219.i.i
  %.113.i.i = select i1 %340, float %339, float %.01219.i.i
  %341 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.1.i.i = select i1 %340, i32 %341, i32 %.021.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %b2FindSupport.exit.i, label %.lr.ph.i.i, !llvm.loop !45

b2FindSupport.exit.i:                             ; preds = %.lr.ph.i.i, %316
  %.0.lcssa.i.i = phi i32 [ 0, %316 ], [ %.1.i.i, %.lr.ph.i.i ]
  %342 = load i32, ptr %39, align 4, !tbaa !17
  %343 = icmp sgt i32 %342, 1
  br i1 %343, label %.lr.ph.preheader.i102.i, label %b2FindSupport.exit116.i

.lr.ph.preheader.i102.i:                          ; preds = %b2FindSupport.exit.i
  %344 = load <2 x float>, ptr %10, align 4
  %.sroa.01.0.vec.extract.i.i103.i = extractelement <2 x float> %344, i64 0
  %345 = fmul float %325, %.sroa.01.0.vec.extract.i.i103.i
  %.sroa.01.4.vec.extract.i.i104.i = extractelement <2 x float> %344, i64 1
  %346 = fmul float %328, %.sroa.01.4.vec.extract.i.i104.i
  %347 = fadd float %345, %346
  %wide.trip.count.i105.i = zext nneg i32 %342 to i64
  br label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.lr.ph.i106.i, %.lr.ph.preheader.i102.i
  %indvars.iv.i107.i = phi i64 [ 1, %.lr.ph.preheader.i102.i ], [ %indvars.iv.next.i114.i, %.lr.ph.i106.i ]
  %.021.i108.i = phi i32 [ 0, %.lr.ph.preheader.i102.i ], [ %.1.i113.i, %.lr.ph.i106.i ]
  %.01219.i109.i = phi float [ %347, %.lr.ph.preheader.i102.i ], [ %.113.i112.i, %.lr.ph.i106.i ]
  %348 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i107.i
  %349 = load <2 x float>, ptr %348, align 4
  %.sroa.01.0.vec.extract.i15.i110.i = extractelement <2 x float> %349, i64 0
  %350 = fmul float %325, %.sroa.01.0.vec.extract.i15.i110.i
  %.sroa.01.4.vec.extract.i17.i111.i = extractelement <2 x float> %349, i64 1
  %351 = fmul float %328, %.sroa.01.4.vec.extract.i17.i111.i
  %352 = fadd float %350, %351
  %353 = fcmp ogt float %352, %.01219.i109.i
  %.113.i112.i = select i1 %353, float %352, float %.01219.i109.i
  %354 = trunc nuw nsw i64 %indvars.iv.i107.i to i32
  %.1.i113.i = select i1 %353, i32 %354, i32 %.021.i108.i
  %indvars.iv.next.i114.i = add nuw nsw i64 %indvars.iv.i107.i, 1
  %exitcond.not.i115.i = icmp eq i64 %indvars.iv.next.i114.i, %wide.trip.count.i105.i
  br i1 %exitcond.not.i115.i, label %b2FindSupport.exit116.i, label %.lr.ph.i106.i, !llvm.loop !45

b2FindSupport.exit116.i:                          ; preds = %.lr.ph.i106.i, %b2FindSupport.exit.i
  %.0.lcssa.i101.i = phi i32 [ 0, %b2FindSupport.exit.i ], [ %.1.i113.i, %.lr.ph.i106.i ]
  %355 = sext i32 %.0.lcssa.i.i to i64
  %356 = getelementptr inbounds [8 x i8], ptr %0, i64 %355
  %.sroa.022.0.copyload.i = load <2 x float>, ptr %356, align 4
  %357 = sext i32 %.0.lcssa.i101.i to i64
  %358 = getelementptr inbounds [8 x i8], ptr %10, i64 %357
  %.sroa.0.0.vec.extract.i117.i = extractelement <2 x float> %.sroa.022.0.copyload.i, i64 0
  %359 = fmul float %278, %.sroa.0.0.vec.extract.i117.i
  %.sroa.0.4.vec.extract.i118.i = extractelement <2 x float> %.sroa.022.0.copyload.i, i64 1
  %360 = fmul float %279, %.sroa.0.4.vec.extract.i118.i
  %361 = fsub float %359, %360
  %362 = fadd float %286, %361
  %363 = fmul float %279, %.sroa.0.0.vec.extract.i117.i
  %364 = fmul float %278, %.sroa.0.4.vec.extract.i118.i
  %365 = fadd float %363, %364
  %366 = fadd float %287, %365
  br label %b2FindMinSeparation.exit

367:                                              ; preds = %258
  %368 = fmul float %.sroa.0.0.vec.extract.i188.i, %278
  %369 = fmul float %.sroa.0.4.vec.extract.i190.i, %279
  %370 = fsub float %368, %369
  %371 = fmul float %.sroa.0.0.vec.extract.i188.i, %279
  %372 = fmul float %.sroa.0.4.vec.extract.i190.i, %278
  %373 = fadd float %371, %372
  %374 = fmul float %278, %.sroa.0.0.vec.extract.i194.i
  %375 = fmul float %279, %.sroa.0.4.vec.extract.i196.i
  %376 = fsub float %374, %375
  %377 = fadd float %286, %376
  %378 = fmul float %279, %.sroa.0.0.vec.extract.i194.i
  %379 = fmul float %278, %.sroa.0.4.vec.extract.i196.i
  %380 = fadd float %378, %379
  %381 = fadd float %287, %380
  %382 = fneg float %373
  %383 = fmul float %307, %382
  %384 = fmul float %306, %370
  %385 = fsub float %383, %384
  %386 = fmul float %307, %370
  %387 = fmul float %306, %373
  %388 = fsub float %386, %387
  %389 = load i32, ptr %39, align 4, !tbaa !17
  %390 = icmp sgt i32 %389, 1
  br i1 %390, label %.lr.ph.preheader.i158.i, label %b2FindSupport.exit172.i

.lr.ph.preheader.i158.i:                          ; preds = %367
  %391 = load <2 x float>, ptr %10, align 4
  %.sroa.01.0.vec.extract.i.i159.i = extractelement <2 x float> %391, i64 0
  %392 = fmul float %385, %.sroa.01.0.vec.extract.i.i159.i
  %.sroa.01.4.vec.extract.i.i160.i = extractelement <2 x float> %391, i64 1
  %393 = fmul float %388, %.sroa.01.4.vec.extract.i.i160.i
  %394 = fadd float %392, %393
  %wide.trip.count.i161.i = zext nneg i32 %389 to i64
  br label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.lr.ph.i162.i, %.lr.ph.preheader.i158.i
  %indvars.iv.i163.i = phi i64 [ 1, %.lr.ph.preheader.i158.i ], [ %indvars.iv.next.i170.i, %.lr.ph.i162.i ]
  %.021.i164.i = phi i32 [ 0, %.lr.ph.preheader.i158.i ], [ %.1.i169.i, %.lr.ph.i162.i ]
  %.01219.i165.i = phi float [ %394, %.lr.ph.preheader.i158.i ], [ %.113.i168.i, %.lr.ph.i162.i ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i163.i
  %396 = load <2 x float>, ptr %395, align 4
  %.sroa.01.0.vec.extract.i15.i166.i = extractelement <2 x float> %396, i64 0
  %397 = fmul float %385, %.sroa.01.0.vec.extract.i15.i166.i
  %.sroa.01.4.vec.extract.i17.i167.i = extractelement <2 x float> %396, i64 1
  %398 = fmul float %388, %.sroa.01.4.vec.extract.i17.i167.i
  %399 = fadd float %397, %398
  %400 = fcmp ogt float %399, %.01219.i165.i
  %.113.i168.i = select i1 %400, float %399, float %.01219.i165.i
  %401 = trunc nuw nsw i64 %indvars.iv.i163.i to i32
  %.1.i169.i = select i1 %400, i32 %401, i32 %.021.i164.i
  %indvars.iv.next.i170.i = add nuw nsw i64 %indvars.iv.i163.i, 1
  %exitcond.not.i171.i = icmp eq i64 %indvars.iv.next.i170.i, %wide.trip.count.i161.i
  br i1 %exitcond.not.i171.i, label %b2FindSupport.exit172.i, label %.lr.ph.i162.i, !llvm.loop !45

b2FindSupport.exit172.i:                          ; preds = %.lr.ph.i162.i, %367
  %.0.lcssa.i157.i = phi i32 [ 0, %367 ], [ %.1.i169.i, %.lr.ph.i162.i ]
  %402 = sext i32 %.0.lcssa.i157.i to i64
  %403 = getelementptr inbounds [8 x i8], ptr %10, i64 %402
  br label %b2FindMinSeparation.exit

404:                                              ; preds = %258
  %405 = fmul float %.sroa.0.0.vec.extract.i188.i, %306
  %406 = fmul float %.sroa.0.4.vec.extract.i190.i, %307
  %407 = fsub float %405, %406
  %408 = fmul float %.sroa.0.0.vec.extract.i188.i, %307
  %409 = fmul float %.sroa.0.4.vec.extract.i190.i, %306
  %410 = fadd float %408, %409
  %411 = fmul float %306, %.sroa.0.0.vec.extract.i194.i
  %412 = fmul float %307, %.sroa.0.4.vec.extract.i196.i
  %413 = fsub float %411, %412
  %414 = fadd float %314, %413
  %415 = fmul float %307, %.sroa.0.0.vec.extract.i194.i
  %416 = fmul float %306, %.sroa.0.4.vec.extract.i196.i
  %417 = fadd float %415, %416
  %418 = fadd float %315, %417
  %419 = fneg float %410
  %420 = fmul float %279, %419
  %421 = fmul float %278, %407
  %422 = fsub float %420, %421
  %423 = fmul float %279, %407
  %424 = fmul float %278, %410
  %425 = fsub float %423, %424
  %426 = load i32, ptr %38, align 4, !tbaa !17
  %427 = icmp sgt i32 %426, 1
  br i1 %427, label %.lr.ph.preheader.i214.i, label %b2FindSupport.exit228.i

.lr.ph.preheader.i214.i:                          ; preds = %404
  %428 = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i.i215.i = extractelement <2 x float> %428, i64 0
  %429 = fmul float %422, %.sroa.01.0.vec.extract.i.i215.i
  %.sroa.01.4.vec.extract.i.i216.i = extractelement <2 x float> %428, i64 1
  %430 = fmul float %425, %.sroa.01.4.vec.extract.i.i216.i
  %431 = fadd float %429, %430
  %wide.trip.count.i217.i = zext nneg i32 %426 to i64
  br label %.lr.ph.i218.i

.lr.ph.i218.i:                                    ; preds = %.lr.ph.i218.i, %.lr.ph.preheader.i214.i
  %indvars.iv.i219.i = phi i64 [ 1, %.lr.ph.preheader.i214.i ], [ %indvars.iv.next.i226.i, %.lr.ph.i218.i ]
  %.021.i220.i = phi i32 [ 0, %.lr.ph.preheader.i214.i ], [ %.1.i225.i, %.lr.ph.i218.i ]
  %.01219.i221.i = phi float [ %431, %.lr.ph.preheader.i214.i ], [ %.113.i224.i, %.lr.ph.i218.i ]
  %432 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i219.i
  %433 = load <2 x float>, ptr %432, align 4
  %.sroa.01.0.vec.extract.i15.i222.i = extractelement <2 x float> %433, i64 0
  %434 = fmul float %422, %.sroa.01.0.vec.extract.i15.i222.i
  %.sroa.01.4.vec.extract.i17.i223.i = extractelement <2 x float> %433, i64 1
  %435 = fmul float %425, %.sroa.01.4.vec.extract.i17.i223.i
  %436 = fadd float %434, %435
  %437 = fcmp ogt float %436, %.01219.i221.i
  %.113.i224.i = select i1 %437, float %436, float %.01219.i221.i
  %438 = trunc nuw nsw i64 %indvars.iv.i219.i to i32
  %.1.i225.i = select i1 %437, i32 %438, i32 %.021.i220.i
  %indvars.iv.next.i226.i = add nuw nsw i64 %indvars.iv.i219.i, 1
  %exitcond.not.i227.i = icmp eq i64 %indvars.iv.next.i226.i, %wide.trip.count.i217.i
  br i1 %exitcond.not.i227.i, label %b2FindSupport.exit228.i, label %.lr.ph.i218.i, !llvm.loop !45

b2FindSupport.exit228.i:                          ; preds = %.lr.ph.i218.i, %404
  %.0.lcssa.i213.i = phi i32 [ 0, %404 ], [ %.1.i225.i, %.lr.ph.i218.i ]
  %439 = sext i32 %.0.lcssa.i213.i to i64
  %440 = getelementptr inbounds [8 x i8], ptr %0, i64 %439
  br label %b2FindMinSeparation.exit

.unreachabledefault:                              ; preds = %258
  unreachable

default.unreachable:                              ; preds = %478
  unreachable

b2FindMinSeparation.exit:                         ; preds = %b2FindSupport.exit116.i, %b2FindSupport.exit172.i, %b2FindSupport.exit228.i
  %.sroa.021.0.copyload.i.sink292.in = phi ptr [ %358, %b2FindSupport.exit116.i ], [ %403, %b2FindSupport.exit172.i ], [ %440, %b2FindSupport.exit228.i ]
  %.sink290 = phi float [ %306, %b2FindSupport.exit116.i ], [ %306, %b2FindSupport.exit172.i ], [ %278, %b2FindSupport.exit228.i ]
  %.sink288 = phi float [ %307, %b2FindSupport.exit116.i ], [ %307, %b2FindSupport.exit172.i ], [ %279, %b2FindSupport.exit228.i ]
  %.sink = phi float [ %314, %b2FindSupport.exit116.i ], [ %314, %b2FindSupport.exit172.i ], [ %286, %b2FindSupport.exit228.i ]
  %.sink280 = phi float [ %315, %b2FindSupport.exit116.i ], [ %315, %b2FindSupport.exit172.i ], [ %287, %b2FindSupport.exit228.i ]
  %.sink279 = phi float [ %362, %b2FindSupport.exit116.i ], [ %377, %b2FindSupport.exit172.i ], [ %414, %b2FindSupport.exit228.i ]
  %.sink277 = phi float [ %366, %b2FindSupport.exit116.i ], [ %381, %b2FindSupport.exit172.i ], [ %418, %b2FindSupport.exit228.i ]
  %.sroa.0.0.vec.extract.i188.i.sink = phi float [ %.sroa.0.0.vec.extract.i188.i, %b2FindSupport.exit116.i ], [ %370, %b2FindSupport.exit172.i ], [ %407, %b2FindSupport.exit228.i ]
  %.sroa.0.4.vec.extract.i190.i.sink = phi float [ %.sroa.0.4.vec.extract.i190.i, %b2FindSupport.exit116.i ], [ %373, %b2FindSupport.exit172.i ], [ %410, %b2FindSupport.exit228.i ]
  %.0212 = phi i32 [ %.0.lcssa.i.i, %b2FindSupport.exit116.i ], [ -1, %b2FindSupport.exit172.i ], [ %.0.lcssa.i213.i, %b2FindSupport.exit228.i ]
  %.0211 = phi i32 [ %.0.lcssa.i101.i, %b2FindSupport.exit116.i ], [ %.0.lcssa.i157.i, %b2FindSupport.exit172.i ], [ -1, %b2FindSupport.exit228.i ]
  %.sroa.021.0.copyload.i.sink292 = load <2 x float>, ptr %.sroa.021.0.copyload.i.sink292.in, align 4
  %.sroa.0.0.vec.extract.i120.i = extractelement <2 x float> %.sroa.021.0.copyload.i.sink292, i64 0
  %441 = fmul float %.sink290, %.sroa.0.0.vec.extract.i120.i
  %.sroa.0.4.vec.extract.i122.i = extractelement <2 x float> %.sroa.021.0.copyload.i.sink292, i64 1
  %442 = fmul float %.sink288, %.sroa.0.4.vec.extract.i122.i
  %443 = fsub float %441, %442
  %444 = fadd float %.sink, %443
  %445 = fmul float %.sink288, %.sroa.0.0.vec.extract.i120.i
  %446 = fmul float %.sink290, %.sroa.0.4.vec.extract.i122.i
  %447 = fadd float %445, %446
  %448 = fadd float %.sink280, %447
  %449 = fsub float %444, %.sink279
  %450 = fsub float %448, %.sink277
  %451 = fmul float %.sroa.0.0.vec.extract.i188.i.sink, %449
  %452 = fmul float %.sroa.0.4.vec.extract.i190.i.sink, %450
  %453 = fadd float %451, %452
  %454 = fcmp ogt float %453, %27
  br i1 %454, label %.thread251, label %455

455:                                              ; preds = %b2FindMinSeparation.exit
  %456 = fcmp ogt float %453, %40
  br i1 %456, label %select.unfold220, label %457

457:                                              ; preds = %455
  %458 = call fastcc float @b2EvaluateSeparation(ptr noundef %5, i32 noundef %.0212, i32 noundef %.0211, float noundef %.099)
  %459 = fcmp olt float %458, %40
  br i1 %459, label %.thread251, label %460

460:                                              ; preds = %457
  %461 = fcmp ugt float %458, %27
  br i1 %461, label %.preheader, label %.thread251

.preheader:                                       ; preds = %460
  %462 = sext i32 %.0212 to i64
  %463 = getelementptr inbounds [8 x i8], ptr %0, i64 %462
  %464 = sext i32 %.0211 to i64
  %465 = getelementptr inbounds [8 x i8], ptr %10, i64 %464
  br label %466

466:                                              ; preds = %.preheader, %592
  %.082 = phi float [ %.082., %592 ], [ %453, %.preheader ]
  %.079 = phi float [ %..079, %592 ], [ %458, %.preheader ]
  %.078 = phi i32 [ %479, %592 ], [ 0, %.preheader ]
  %.075 = phi float [ %.0..075, %592 ], [ %.099, %.preheader ]
  %.074 = phi float [ %.074..0, %592 ], [ %.088, %.preheader ]
  %467 = and i32 %.078, 1
  %.not = icmp eq i32 %467, 0
  br i1 %.not, label %475, label %468

468:                                              ; preds = %466
  %469 = fsub float %20, %.079
  %470 = fsub float %.074, %.075
  %471 = fmul float %469, %470
  %472 = fsub float %.082, %.079
  %473 = fdiv float %471, %472
  %474 = fadd float %.075, %473
  br label %478

475:                                              ; preds = %466
  %476 = fadd float %.075, %.074
  %477 = fmul float %476, 5.000000e-01
  br label %478

478:                                              ; preds = %475, %468
  %.0 = phi float [ %474, %468 ], [ %477, %475 ]
  %479 = add nuw nsw i32 %.078, 1
  %480 = fsub float 1.000000e+00, %.0
  %481 = fmul float %.sroa.0.0.vec.extract.i.i, %480
  %482 = fmul float %.sroa.0.4.vec.extract.i.i, %480
  %483 = fmul float %.sroa.0.0.vec.extract.i23.i, %.0
  %484 = fmul float %.sroa.0.4.vec.extract.i25.i, %.0
  %485 = fadd float %483, %481
  %486 = fadd float %484, %482
  %487 = fmul float %.sroa.10195.0.copyload, %480
  %488 = fmul float %.sroa.14203.0.copyload, %.0
  %489 = fadd float %488, %487
  %490 = fmul float %.sroa.12199.0.copyload, %480
  %491 = fmul float %.sroa.16207.0.copyload, %.0
  %492 = fadd float %491, %490
  %493 = fmul float %492, %492
  %494 = fmul float %489, %489
  %495 = fadd float %494, %493
  %sqrt.i.i.i152 = tail call float @llvm.sqrt.f32(float %495)
  %496 = fcmp ogt float %495, 0.000000e+00
  %497 = fdiv float 1.000000e+00, %sqrt.i.i.i152
  %498 = select i1 %496, float %497, float 0.000000e+00
  %499 = fmul float %489, %498
  %500 = fmul float %492, %498
  %501 = fmul float %.sroa.0.0.vec.extract.i33.i, %499
  %502 = fmul float %.sroa.0.4.vec.extract.i34.i, %500
  %503 = fsub float %501, %502
  %504 = fmul float %.sroa.0.0.vec.extract.i33.i, %500
  %505 = fmul float %.sroa.0.4.vec.extract.i34.i, %499
  %506 = fadd float %504, %505
  %507 = fsub float %485, %503
  %508 = fsub float %486, %506
  %509 = fmul float %.sroa.0.0.vec.extract.i.i114, %480
  %510 = fmul float %.sroa.0.4.vec.extract.i.i115, %480
  %511 = fmul float %.sroa.0.0.vec.extract.i23.i116, %.0
  %512 = fmul float %.sroa.0.4.vec.extract.i25.i117, %.0
  %513 = fadd float %511, %509
  %514 = fadd float %512, %510
  %515 = fmul float %.sroa.10.0.copyload, %480
  %516 = fmul float %.sroa.14.0.copyload, %.0
  %517 = fadd float %516, %515
  %518 = fmul float %.sroa.12.0.copyload, %480
  %519 = fmul float %.sroa.16.0.copyload, %.0
  %520 = fadd float %519, %518
  %521 = fmul float %520, %520
  %522 = fmul float %517, %517
  %523 = fadd float %522, %521
  %sqrt.i.i52.i = tail call float @llvm.sqrt.f32(float %523)
  %524 = fcmp ogt float %523, 0.000000e+00
  %525 = fdiv float 1.000000e+00, %sqrt.i.i52.i
  %526 = select i1 %524, float %525, float 0.000000e+00
  %527 = fmul float %517, %526
  %528 = fmul float %520, %526
  %529 = fmul float %.sroa.0.0.vec.extract.i33.i121, %527
  %530 = fmul float %.sroa.0.4.vec.extract.i34.i122, %528
  %531 = fsub float %529, %530
  %532 = fmul float %.sroa.0.0.vec.extract.i33.i121, %528
  %533 = fmul float %.sroa.0.4.vec.extract.i34.i122, %527
  %534 = fadd float %532, %533
  %535 = fsub float %513, %531
  %536 = fsub float %514, %534
  switch i32 %256, label %default.unreachable [
    i32 0, label %537
    i32 1, label %546
    i32 2, label %561
  ]

537:                                              ; preds = %478
  %.sroa.016.0.copyload.i = load <2 x float>, ptr %463, align 4
  %.sroa.0.0.vec.extract.i.i157 = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 0
  %538 = fmul float %499, %.sroa.0.0.vec.extract.i.i157
  %.sroa.0.4.vec.extract.i.i158 = extractelement <2 x float> %.sroa.016.0.copyload.i, i64 1
  %539 = fmul float %500, %.sroa.0.4.vec.extract.i.i158
  %540 = fsub float %538, %539
  %541 = fadd float %507, %540
  %542 = fmul float %500, %.sroa.0.0.vec.extract.i.i157
  %543 = fmul float %499, %.sroa.0.4.vec.extract.i.i158
  %544 = fadd float %542, %543
  %545 = fadd float %508, %544
  br label %b2EvaluateSeparation.exit

546:                                              ; preds = %478
  %547 = fmul float %.sroa.0.0.vec.extract.i188.i, %499
  %548 = fmul float %.sroa.0.4.vec.extract.i190.i, %500
  %549 = fsub float %547, %548
  %550 = fmul float %.sroa.0.0.vec.extract.i188.i, %500
  %551 = fmul float %.sroa.0.4.vec.extract.i190.i, %499
  %552 = fadd float %550, %551
  %553 = fmul float %499, %.sroa.0.0.vec.extract.i194.i
  %554 = fmul float %500, %.sroa.0.4.vec.extract.i196.i
  %555 = fsub float %553, %554
  %556 = fadd float %507, %555
  %557 = fmul float %500, %.sroa.0.0.vec.extract.i194.i
  %558 = fmul float %499, %.sroa.0.4.vec.extract.i196.i
  %559 = fadd float %557, %558
  %560 = fadd float %508, %559
  br label %b2EvaluateSeparation.exit

561:                                              ; preds = %478
  %562 = fmul float %.sroa.0.0.vec.extract.i188.i, %527
  %563 = fmul float %.sroa.0.4.vec.extract.i190.i, %528
  %564 = fsub float %562, %563
  %565 = fmul float %.sroa.0.0.vec.extract.i188.i, %528
  %566 = fmul float %.sroa.0.4.vec.extract.i190.i, %527
  %567 = fadd float %565, %566
  %568 = fmul float %527, %.sroa.0.0.vec.extract.i194.i
  %569 = fmul float %528, %.sroa.0.4.vec.extract.i196.i
  %570 = fsub float %568, %569
  %571 = fadd float %535, %570
  %572 = fmul float %528, %.sroa.0.0.vec.extract.i194.i
  %573 = fmul float %527, %.sroa.0.4.vec.extract.i196.i
  %574 = fadd float %572, %573
  %575 = fadd float %536, %574
  br label %b2EvaluateSeparation.exit

b2EvaluateSeparation.exit:                        ; preds = %537, %546, %561
  %.sroa.015.0.copyload.i.sink317.in = phi ptr [ %465, %537 ], [ %465, %546 ], [ %463, %561 ]
  %.sink315 = phi float [ %527, %537 ], [ %527, %546 ], [ %499, %561 ]
  %.sink313 = phi float [ %528, %537 ], [ %528, %546 ], [ %500, %561 ]
  %.sink309 = phi float [ %535, %537 ], [ %535, %546 ], [ %507, %561 ]
  %.sink303 = phi float [ %536, %537 ], [ %536, %546 ], [ %508, %561 ]
  %.sink302 = phi float [ %541, %537 ], [ %556, %546 ], [ %571, %561 ]
  %.sink300 = phi float [ %545, %537 ], [ %560, %546 ], [ %575, %561 ]
  %.sroa.0.0.vec.extract.i188.i.sink297 = phi float [ %.sroa.0.0.vec.extract.i188.i, %537 ], [ %549, %546 ], [ %564, %561 ]
  %.sroa.0.4.vec.extract.i190.i.sink295 = phi float [ %.sroa.0.4.vec.extract.i190.i, %537 ], [ %552, %546 ], [ %567, %561 ]
  %.sroa.015.0.copyload.i.sink317 = load <2 x float>, ptr %.sroa.015.0.copyload.i.sink317.in, align 4
  %.sroa.0.0.vec.extract.i62.i = extractelement <2 x float> %.sroa.015.0.copyload.i.sink317, i64 0
  %576 = fmul float %.sink315, %.sroa.0.0.vec.extract.i62.i
  %.sroa.0.4.vec.extract.i64.i = extractelement <2 x float> %.sroa.015.0.copyload.i.sink317, i64 1
  %577 = fmul float %.sink313, %.sroa.0.4.vec.extract.i64.i
  %578 = fsub float %576, %577
  %579 = fadd float %.sink309, %578
  %580 = fmul float %.sink313, %.sroa.0.0.vec.extract.i62.i
  %581 = fmul float %.sink315, %.sroa.0.4.vec.extract.i64.i
  %582 = fadd float %580, %581
  %583 = fadd float %.sink303, %582
  %584 = fsub float %579, %.sink302
  %585 = fsub float %583, %.sink300
  %586 = fmul float %.sroa.0.0.vec.extract.i188.i.sink297, %584
  %587 = fmul float %.sroa.0.4.vec.extract.i190.i.sink295, %585
  %588 = fadd float %586, %587
  %589 = fsub float %588, %20
  %590 = tail call float @llvm.fabs.f32(float %589)
  %591 = fcmp olt float %590, %21
  br i1 %591, label %select.unfold, label %592

592:                                              ; preds = %b2EvaluateSeparation.exit
  %593 = fcmp ogt float %588, %20
  %.082. = select i1 %593, float %.082, float %588
  %..079 = select i1 %593, float %588, float %.079
  %.0..075 = select i1 %593, float %.0, float %.075
  %.074..0 = select i1 %593, float %.074, float %.0
  %594 = icmp eq i32 %479, 50
  br i1 %594, label %select.unfold, label %466

select.unfold:                                    ; preds = %592, %b2EvaluateSeparation.exit
  %.4.ph = phi float [ %.0, %b2EvaluateSeparation.exit ], [ %.088, %592 ]
  %595 = add nuw nsw i32 %.085, 1
  %596 = icmp eq i32 %595, 8
  br i1 %596, label %select.unfold220, label %258

select.unfold220:                                 ; preds = %455, %select.unfold
  %.3102.ph = phi float [ %.088, %455 ], [ %.099, %select.unfold ]
  %597 = icmp eq i32 %99, 20
  br i1 %597, label %.thread251, label %598

.thread251:                                       ; preds = %select.unfold220, %460, %457, %b2FindMinSeparation.exit
  %.sroa.073.5.ph = phi i64 [ 3, %460 ], [ 1, %457 ], [ 4, %b2FindMinSeparation.exit ], [ 1, %select.unfold220 ]
  %.sroa.8.5.ph = phi float [ %.099, %460 ], [ %.099, %457 ], [ %7, %b2FindMinSeparation.exit ], [ %.3102.ph, %select.unfold220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread242

598:                                              ; preds = %select.unfold220
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

.thread242:                                       ; preds = %102, %41, %.thread251
  %.sroa.8.1248 = phi float [ %.sroa.8.5.ph, %.thread251 ], [ %.099, %102 ], [ 0.000000e+00, %41 ]
  %.sroa.073.1247 = phi i64 [ %.sroa.073.5.ph, %.thread251 ], [ 3, %102 ], [ 2, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %599 = bitcast float %.sroa.8.1248 to i32
  %.sroa.8.0.insert.ext = zext i32 %599 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.073.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.073.1247
  ret i64 %.sroa.073.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %95 = getelementptr inbounds [8 x i8], ptr %93, i64 %94
  %.sroa.016.0.copyload = load <2 x float>, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = sext i32 %2 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %97, i64 %98
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
  %145 = getelementptr inbounds [8 x i8], ptr %143, i64 %144
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
  %180 = getelementptr inbounds [8 x i8], ptr %178, i64 %179
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
  %.0 = phi float [ %193, %159 ], [ %122, %92 ], [ %158, %123 ], [ 0.000000e+00, %4 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
