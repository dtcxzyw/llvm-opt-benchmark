; ModuleID = 'bench/box2d/original/manifold.ll'
source_filename = "bench/box2d/original/manifold.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2SegmentDistanceResult = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }

@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4
@b2Transform_identity = internal unnamed_addr constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2CollideCircles(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %8 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %9 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %10 = fsub float %8, %9
  %foldExtExtBinop = fmul <2 x float> %3, %6
  %11 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %12 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %13 = fadd float %11, %12
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop81 = fsub <2 x float> %5, %2
  %14 = extractelement <2 x float> %foldExtExtBinop81, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop83 = fmul <2 x float> %3, %foldExtExtBinop81
  %16 = extractelement <2 x float> %foldExtExtBinop83, i64 0
  %17 = fmul float %.sroa.05.4.vec.extract.i.i, %15
  %18 = fadd float %16, %17
  %19 = fmul float %.sroa.05.0.vec.extract.i.i, %15
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %14
  %21 = fsub float %19, %20
  %.sroa.026.0.copyload = load <2 x float>, ptr %1, align 4
  %22 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %22, i64 0
  %23 = fmul float %13, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %22, i64 1
  %24 = fmul float %10, %.sroa.0.4.vec.extract.i
  %25 = fsub float %23, %24
  %26 = fadd float %18, %25
  %27 = fmul float %10, %.sroa.0.0.vec.extract.i
  %28 = fmul float %13, %.sroa.0.4.vec.extract.i
  %29 = fadd float %27, %28
  %30 = fadd float %21, %29
  %.sroa.0.0.vec.extract.i41 = extractelement <2 x float> %.sroa.026.0.copyload, i64 0
  %31 = fsub float %26, %.sroa.0.0.vec.extract.i41
  %.sroa.0.4.vec.extract.i42 = extractelement <2 x float> %.sroa.026.0.copyload, i64 1
  %32 = fsub float %30, %.sroa.0.4.vec.extract.i42
  %33 = fmul float %31, %31
  %34 = fmul float %32, %32
  %35 = fadd float %33, %34
  %36 = tail call float @sqrtf(float noundef %35) #11, !tbaa !3
  %37 = fcmp olt float %36, 0x3E80000000000000
  br i1 %37, label %b2GetLengthAndNormalize.exit, label %38

38:                                               ; preds = %7
  %39 = fdiv float 1.000000e+00, %36
  %40 = fmul float %39, %31
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %40, i64 0
  %41 = fmul float %39, %32
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %41, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %7, %38
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %38 ], [ zeroinitializer, %7 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !7
  %46 = fsub float %36, %43
  %47 = fsub float %46, %45
  %48 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %49 = fmul float %48, 0x3F747AE140000000
  %50 = fmul float %49, 4.000000e+00
  %51 = fcmp ogt float %47, %50
  br i1 %51, label %91, label %52

52:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i45 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %53 = fmul float %43, %.sroa.0.0.vec.extract.i45
  %54 = fadd float %.sroa.0.0.vec.extract.i41, %53
  %.sroa.0.4.vec.extract.i46 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %55 = fmul float %43, %.sroa.0.4.vec.extract.i46
  %56 = fadd float %.sroa.0.4.vec.extract.i42, %55
  %57 = fmul float %.sroa.0.0.vec.extract.i45, %45
  %58 = fsub float %26, %57
  %59 = fmul float %.sroa.0.4.vec.extract.i46, %45
  %60 = fsub float %30, %59
  %61 = fmul float %54, 5.000000e-01
  %62 = fmul float %58, 5.000000e-01
  %63 = fadd float %61, %62
  %64 = fmul float %56, 5.000000e-01
  %65 = fmul float %60, 5.000000e-01
  %66 = fadd float %64, %65
  %foldExtExtBinop85 = fmul <2 x float> %3, %.sroa.06.0.i
  %67 = extractelement <2 x float> %foldExtExtBinop85, i64 0
  %68 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i46
  %69 = fsub float %67, %68
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %69, i64 0
  %70 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i45
  %71 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i46
  %72 = fadd float %70, %71
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %72, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = fmul float %.sroa.05.0.vec.extract.i.i, %63
  %76 = fmul float %.sroa.05.4.vec.extract.i.i, %66
  %77 = fsub float %75, %76
  %.sroa.010.0.vec.insert.i61 = insertelement <2 x float> poison, float %77, i64 0
  %78 = fmul float %.sroa.05.4.vec.extract.i.i, %63
  %79 = fmul float %.sroa.05.0.vec.extract.i.i, %66
  %80 = fadd float %78, %79
  %.sroa.010.4.vec.insert.i62 = insertelement <2 x float> %.sroa.010.0.vec.insert.i61, float %80, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i62, ptr %74, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop87 = fsub <2 x float> %2, %5
  %82 = extractelement <2 x float> %foldExtExtBinop87, i64 0
  %83 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %84 = fadd float %82, %77
  %.sroa.02.0.vec.insert.i69 = insertelement <2 x float> poison, float %84, i64 0
  %85 = fadd float %83, %80
  %.sroa.02.4.vec.insert.i72 = insertelement <2 x float> %.sroa.02.0.vec.insert.i69, float %85, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i72, ptr %81, align 4
  %86 = fadd float %.sroa.0.0.vec.extract.i9.i, %77
  %.sroa.02.0.vec.insert.i75 = insertelement <2 x float> poison, float %86, i64 0
  %87 = fadd float %.sroa.0.4.vec.extract.i10.i, %80
  %.sroa.02.4.vec.insert.i78 = insertelement <2 x float> %.sroa.02.0.vec.insert.i75, float %87, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i78, ptr %73, align 4
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %47, ptr %88, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %89, align 4, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %90, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %b2GetLengthAndNormalize.exit, %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2CollideCapsuleAndCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %8 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %9 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %10 = fsub float %8, %9
  %foldExtExtBinop = fmul <2 x float> %3, %6
  %11 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %12 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %13 = fadd float %11, %12
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop145 = fsub <2 x float> %5, %2
  %14 = extractelement <2 x float> %foldExtExtBinop145, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop147 = fmul <2 x float> %3, %foldExtExtBinop145
  %16 = extractelement <2 x float> %foldExtExtBinop147, i64 0
  %17 = fmul float %.sroa.05.4.vec.extract.i.i, %15
  %18 = fadd float %16, %17
  %19 = fmul float %.sroa.05.0.vec.extract.i.i, %15
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %14
  %21 = fsub float %19, %20
  %22 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %22, i64 0
  %23 = fmul float %13, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %22, i64 1
  %24 = fmul float %10, %.sroa.0.4.vec.extract.i
  %25 = fsub float %23, %24
  %26 = fadd float %18, %25
  %27 = fmul float %10, %.sroa.0.0.vec.extract.i
  %28 = fmul float %13, %.sroa.0.4.vec.extract.i
  %29 = fadd float %27, %28
  %30 = fadd float %21, %29
  %.sroa.042.0.copyload = load <2 x float>, ptr %1, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.039.0.copyload = load <2 x float>, ptr %31, align 4
  %.sroa.0.0.vec.extract.i65 = extractelement <2 x float> %.sroa.042.0.copyload, i64 0
  %foldExtExtBinop149 = fsub <2 x float> %.sroa.039.0.copyload, %.sroa.042.0.copyload
  %32 = extractelement <2 x float> %foldExtExtBinop149, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i66 = extractelement <2 x float> %.sroa.042.0.copyload, i64 1
  %33 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i66
  %34 = fsub float %26, %.sroa.0.0.vec.extract.i65
  %35 = fsub float %30, %.sroa.0.4.vec.extract.i66
  %36 = fmul float %32, %34
  %37 = fmul float %33, %35
  %38 = fadd float %36, %37
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %56, label %40

40:                                               ; preds = %7
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 0
  %41 = fsub float %.sroa.01.0.vec.extract.i, %26
  %42 = fmul float %32, %41
  %43 = fsub float %.sroa.01.4.vec.extract.i, %30
  %44 = fmul float %33, %43
  %45 = fadd float %42, %44
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %46, label %56, label %47

47:                                               ; preds = %40
  %foldExtExtBinop151 = fmul <2 x float> %foldExtExtBinop149, %foldExtExtBinop149
  %48 = extractelement <2 x float> %foldExtExtBinop151, i64 0
  %49 = fmul float %33, %33
  %50 = fadd float %48, %49
  %51 = fdiv float %38, %50
  %52 = fmul float %32, %51
  %53 = fadd float %.sroa.0.0.vec.extract.i65, %52
  %54 = fmul float %33, %51
  %55 = fadd float %.sroa.0.4.vec.extract.i66, %54
  br label %56

56:                                               ; preds = %40, %7, %47
  %.sroa.0.4.vec.extract.i97.pre-phi = phi float [ %.sroa.01.4.vec.extract.i, %40 ], [ %.sroa.0.4.vec.extract.i66, %7 ], [ %55, %47 ]
  %.sroa.0.0.vec.extract.i94.pre-phi = phi float [ %.sroa.01.0.vec.extract.i, %40 ], [ %.sroa.0.0.vec.extract.i65, %7 ], [ %53, %47 ]
  %57 = fsub float %26, %.sroa.0.0.vec.extract.i94.pre-phi
  %58 = fsub float %30, %.sroa.0.4.vec.extract.i97.pre-phi
  %59 = fmul float %57, %57
  %60 = fmul float %58, %58
  %61 = fadd float %59, %60
  %62 = tail call float @sqrtf(float noundef %61) #11, !tbaa !3
  %63 = fcmp olt float %62, 0x3E80000000000000
  br i1 %63, label %b2GetLengthAndNormalize.exit, label %64

64:                                               ; preds = %56
  %65 = fdiv float 1.000000e+00, %62
  %66 = fmul float %57, %65
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %67 = fmul float %58, %65
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %67, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %56, %64
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %64 ], [ zeroinitializer, %56 ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !7
  %72 = fsub float %62, %69
  %73 = fsub float %72, %71
  %74 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %75 = fmul float %74, 0x3F747AE140000000
  %76 = fmul float %75, 4.000000e+00
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %117, label %78

78:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i102 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %79 = fmul float %69, %.sroa.0.0.vec.extract.i102
  %80 = fadd float %.sroa.0.0.vec.extract.i94.pre-phi, %79
  %.sroa.0.4.vec.extract.i105 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %81 = fmul float %69, %.sroa.0.4.vec.extract.i105
  %82 = fadd float %.sroa.0.4.vec.extract.i97.pre-phi, %81
  %83 = fmul float %.sroa.0.0.vec.extract.i102, %71
  %84 = fsub float %26, %83
  %85 = fmul float %.sroa.0.4.vec.extract.i105, %71
  %86 = fsub float %30, %85
  %87 = fmul float %80, 5.000000e-01
  %88 = fmul float %84, 5.000000e-01
  %89 = fadd float %87, %88
  %90 = fmul float %82, 5.000000e-01
  %91 = fmul float %86, 5.000000e-01
  %92 = fadd float %90, %91
  %foldExtExtBinop153 = fmul <2 x float> %3, %.sroa.06.0.i
  %93 = extractelement <2 x float> %foldExtExtBinop153, i64 0
  %94 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i105
  %95 = fsub float %93, %94
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %95, i64 0
  %96 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i102
  %97 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i105
  %98 = fadd float %96, %97
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %98, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %101 = fmul float %.sroa.05.0.vec.extract.i.i, %89
  %102 = fmul float %.sroa.05.4.vec.extract.i.i, %92
  %103 = fsub float %101, %102
  %.sroa.010.0.vec.insert.i121 = insertelement <2 x float> poison, float %103, i64 0
  %104 = fmul float %.sroa.05.4.vec.extract.i.i, %89
  %105 = fmul float %.sroa.05.0.vec.extract.i.i, %92
  %106 = fadd float %104, %105
  %.sroa.010.4.vec.insert.i122 = insertelement <2 x float> %.sroa.010.0.vec.insert.i121, float %106, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i122, ptr %100, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop155 = fsub <2 x float> %2, %5
  %108 = extractelement <2 x float> %foldExtExtBinop155, i64 0
  %109 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %110 = fadd float %108, %103
  %.sroa.02.0.vec.insert.i131 = insertelement <2 x float> poison, float %110, i64 0
  %111 = fadd float %109, %106
  %.sroa.02.4.vec.insert.i134 = insertelement <2 x float> %.sroa.02.0.vec.insert.i131, float %111, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i134, ptr %107, align 4
  %112 = fadd float %.sroa.0.0.vec.extract.i9.i, %103
  %.sroa.02.0.vec.insert.i137 = insertelement <2 x float> poison, float %112, i64 0
  %113 = fadd float %.sroa.0.4.vec.extract.i10.i, %106
  %.sroa.02.4.vec.insert.i140 = insertelement <2 x float> %.sroa.02.0.vec.insert.i137, float %113, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i140, ptr %99, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %73, ptr %114, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %115, align 4, !tbaa !16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %116, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %b2GetLengthAndNormalize.exit, %78
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2CollidePolygonAndCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %8 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %9 = fmul float %8, 0x3F747AE140000000
  %10 = fmul float %9, 4.000000e+00
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %11 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %12 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %13 = fsub float %11, %12
  %foldExtExtBinop = fmul <2 x float> %3, %6
  %14 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %15 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %16 = fadd float %14, %15
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop425 = fsub <2 x float> %5, %2
  %17 = extractelement <2 x float> %foldExtExtBinop425, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %18 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop427 = fmul <2 x float> %3, %foldExtExtBinop425
  %19 = extractelement <2 x float> %foldExtExtBinop427, i64 0
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %18
  %21 = fadd float %19, %20
  %22 = fmul float %.sroa.05.0.vec.extract.i.i, %18
  %23 = fmul float %.sroa.05.4.vec.extract.i.i, %17
  %24 = fsub float %22, %23
  %25 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %25, i64 0
  %26 = fmul float %16, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %25, i64 1
  %27 = fmul float %13, %.sroa.0.4.vec.extract.i
  %28 = fsub float %26, %27
  %29 = fadd float %21, %28
  %30 = fmul float %13, %.sroa.0.0.vec.extract.i
  %31 = fmul float %16, %.sroa.0.4.vec.extract.i
  %32 = fadd float %30, %31
  %33 = fadd float %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %35 = load float, ptr %34, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !7
  %38 = fadd float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0172.lcssa = phi float [ 0xC7EFFFFFE0000000, %7 ], [ %.1173, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %.lr.ph ]
  %43 = fadd float %10, %38
  %44 = fcmp ogt float %.0172.lcssa, %43
  br i1 %44, label %.critedge, label %56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0418 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.0172417 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %.1173, %.lr.ph ]
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i64 %indvars.iv
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %47 = load <2 x float>, ptr %46, align 4
  %.sroa.0.0.vec.extract.i182 = extractelement <2 x float> %47, i64 0
  %48 = fsub float %29, %.sroa.0.0.vec.extract.i182
  %.sroa.0.4.vec.extract.i183 = extractelement <2 x float> %47, i64 1
  %49 = fsub float %33, %.sroa.0.4.vec.extract.i183
  %50 = load <2 x float>, ptr %45, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %50, i64 0
  %51 = fmul float %.sroa.01.0.vec.extract.i, %48
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %50, i64 1
  %52 = fmul float %.sroa.01.4.vec.extract.i, %49
  %53 = fadd float %51, %52
  %54 = fcmp ogt float %53, %.0172417
  %.1173 = select i1 %54, float %53, float %.0172417
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %54, i32 %55, i32 %.0418
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

56:                                               ; preds = %._crit_edge
  %57 = add nuw nsw i32 %.0.lcssa, 1
  %58 = icmp slt i32 %57, %40
  %59 = select i1 %58, i32 %57, i32 0
  %60 = zext nneg i32 %.0.lcssa to i64
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %60
  %.sroa.085.0.copyload = load <2 x float>, ptr %61, align 4
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %62
  %.sroa.079.0.copyload = load <2 x float>, ptr %63, align 4
  %.sroa.0.0.vec.extract.i187 = extractelement <2 x float> %.sroa.085.0.copyload, i64 0
  %64 = fsub float %29, %.sroa.0.0.vec.extract.i187
  %.sroa.0.4.vec.extract.i190 = extractelement <2 x float> %.sroa.085.0.copyload, i64 1
  %65 = fsub float %33, %.sroa.0.4.vec.extract.i190
  %.sroa.01.0.vec.extract.i192 = extractelement <2 x float> %.sroa.079.0.copyload, i64 0
  %foldExtExtBinop429 = fsub <2 x float> %.sroa.079.0.copyload, %.sroa.085.0.copyload
  %66 = extractelement <2 x float> %foldExtExtBinop429, i64 0
  %.sroa.01.4.vec.extract.i195 = extractelement <2 x float> %.sroa.079.0.copyload, i64 1
  %67 = fsub float %.sroa.01.4.vec.extract.i195, %.sroa.0.4.vec.extract.i190
  %68 = fmul float %64, %66
  %69 = fmul float %65, %67
  %70 = fadd float %68, %69
  %71 = fsub float %29, %.sroa.01.0.vec.extract.i192
  %72 = fsub float %33, %.sroa.01.4.vec.extract.i195
  %73 = fcmp olt float %70, 0.000000e+00
  %74 = fcmp ogt float %.0172.lcssa, 0x3E80000000000000
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %132

75:                                               ; preds = %56
  %76 = fmul float %64, %64
  %77 = fmul float %65, %65
  %78 = fadd float %76, %77
  %79 = tail call float @sqrtf(float noundef %78) #11, !tbaa !3
  %80 = fcmp olt float %79, 0x3E80000000000000
  br i1 %80, label %b2Normalize.exit, label %81

81:                                               ; preds = %75
  %82 = fdiv float 1.000000e+00, %79
  %83 = fmul float %64, %82
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %83, i64 0
  %84 = fmul float %65, %82
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %84, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %75, %81
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %81 ], [ zeroinitializer, %75 ]
  %.sroa.0.0.vec.extract.i233 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %85 = fmul float %64, %.sroa.0.0.vec.extract.i233
  %.sroa.0.4.vec.extract.i235 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %86 = fmul float %65, %.sroa.0.4.vec.extract.i235
  %87 = fadd float %85, %86
  %88 = fcmp ule float %87, %43
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %b2Normalize.exit
  %90 = fmul float %35, %.sroa.0.0.vec.extract.i233
  %91 = fadd float %.sroa.0.0.vec.extract.i187, %90
  %92 = fmul float %35, %.sroa.0.4.vec.extract.i235
  %93 = fadd float %.sroa.0.4.vec.extract.i190, %92
  %94 = fmul float %37, %.sroa.0.0.vec.extract.i233
  %95 = fsub float %29, %94
  %96 = fmul float %37, %.sroa.0.4.vec.extract.i235
  %97 = fsub float %33, %96
  %98 = fmul float %91, 5.000000e-01
  %99 = fmul float %95, 5.000000e-01
  %100 = fadd float %99, %98
  %101 = fmul float %93, 5.000000e-01
  %102 = fmul float %97, 5.000000e-01
  %103 = fadd float %102, %101
  %foldExtExtBinop431 = fmul <2 x float> %3, %.sroa.012.0.i
  %104 = extractelement <2 x float> %foldExtExtBinop431, i64 0
  %105 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i235
  %106 = fsub float %104, %105
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %106, i64 0
  %107 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i233
  %108 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i235
  %109 = fadd float %107, %108
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %109, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %112 = fmul float %.sroa.05.0.vec.extract.i.i, %100
  %113 = fmul float %.sroa.05.4.vec.extract.i.i, %103
  %114 = fsub float %112, %113
  %.sroa.010.0.vec.insert.i252 = insertelement <2 x float> poison, float %114, i64 0
  %115 = fmul float %.sroa.05.4.vec.extract.i.i, %100
  %116 = fmul float %.sroa.05.0.vec.extract.i.i, %103
  %117 = fadd float %115, %116
  %.sroa.010.4.vec.insert.i253 = insertelement <2 x float> %.sroa.010.0.vec.insert.i252, float %117, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i253, ptr %111, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop433 = fsub <2 x float> %2, %5
  %119 = extractelement <2 x float> %foldExtExtBinop433, i64 0
  %120 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %121 = fadd float %119, %114
  %.sroa.02.0.vec.insert.i262 = insertelement <2 x float> poison, float %121, i64 0
  %122 = fadd float %120, %117
  %.sroa.02.4.vec.insert.i265 = insertelement <2 x float> %.sroa.02.0.vec.insert.i262, float %122, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i265, ptr %118, align 4
  %123 = fadd float %.sroa.0.0.vec.extract.i9.i, %114
  %.sroa.02.0.vec.insert.i268 = insertelement <2 x float> poison, float %123, i64 0
  %124 = fadd float %.sroa.0.4.vec.extract.i10.i, %117
  %.sroa.02.4.vec.insert.i271 = insertelement <2 x float> %.sroa.02.0.vec.insert.i268, float %124, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i271, ptr %110, align 4
  %125 = fsub float %95, %91
  %126 = fsub float %97, %93
  %127 = fmul float %.sroa.0.0.vec.extract.i233, %125
  %128 = fmul float %.sroa.0.4.vec.extract.i235, %126
  %129 = fadd float %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %129, ptr %130, align 4, !tbaa !12
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %131, align 4, !tbaa !16
  br label %.critedge.sink.split

132:                                              ; preds = %56
  %foldExtExtBinop435 = fsub <2 x float> %.sroa.085.0.copyload, %.sroa.079.0.copyload
  %133 = extractelement <2 x float> %foldExtExtBinop435, i64 0
  %134 = fmul float %71, %133
  %135 = fsub float %.sroa.0.4.vec.extract.i190, %.sroa.01.4.vec.extract.i195
  %136 = fmul float %72, %135
  %137 = fadd float %134, %136
  %138 = fcmp olt float %137, 0.000000e+00
  %or.cond4 = and i1 %138, %74
  br i1 %or.cond4, label %139, label %196

139:                                              ; preds = %132
  %140 = fmul float %71, %71
  %141 = fmul float %72, %72
  %142 = fadd float %140, %141
  %143 = tail call float @sqrtf(float noundef %142) #11, !tbaa !3
  %144 = fcmp olt float %143, 0x3E80000000000000
  br i1 %144, label %b2Normalize.exit293, label %145

145:                                              ; preds = %139
  %146 = fdiv float 1.000000e+00, %143
  %147 = fmul float %71, %146
  %.sroa.012.0.vec.insert.i290 = insertelement <2 x float> poison, float %147, i64 0
  %148 = fmul float %72, %146
  %.sroa.012.4.vec.insert.i291 = insertelement <2 x float> %.sroa.012.0.vec.insert.i290, float %148, i64 1
  br label %b2Normalize.exit293

b2Normalize.exit293:                              ; preds = %139, %145
  %.sroa.012.0.i292 = phi <2 x float> [ %.sroa.012.4.vec.insert.i291, %145 ], [ zeroinitializer, %139 ]
  %.sroa.0.0.vec.extract.i301 = extractelement <2 x float> %.sroa.012.0.i292, i64 0
  %149 = fmul float %71, %.sroa.0.0.vec.extract.i301
  %.sroa.0.4.vec.extract.i303 = extractelement <2 x float> %.sroa.012.0.i292, i64 1
  %150 = fmul float %72, %.sroa.0.4.vec.extract.i303
  %151 = fadd float %149, %150
  %152 = fcmp ule float %151, %43
  br i1 %152, label %153, label %.critedge

153:                                              ; preds = %b2Normalize.exit293
  %154 = fmul float %35, %.sroa.0.0.vec.extract.i301
  %155 = fadd float %.sroa.01.0.vec.extract.i192, %154
  %156 = fmul float %35, %.sroa.0.4.vec.extract.i303
  %157 = fadd float %.sroa.01.4.vec.extract.i195, %156
  %158 = fmul float %37, %.sroa.0.0.vec.extract.i301
  %159 = fsub float %29, %158
  %160 = fmul float %37, %.sroa.0.4.vec.extract.i303
  %161 = fsub float %33, %160
  %162 = fmul float %155, 5.000000e-01
  %163 = fmul float %159, 5.000000e-01
  %164 = fadd float %163, %162
  %165 = fmul float %157, 5.000000e-01
  %166 = fmul float %161, 5.000000e-01
  %167 = fadd float %166, %165
  %foldExtExtBinop437 = fmul <2 x float> %3, %.sroa.012.0.i292
  %168 = extractelement <2 x float> %foldExtExtBinop437, i64 0
  %169 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i303
  %170 = fsub float %168, %169
  %.sroa.010.0.vec.insert.i324 = insertelement <2 x float> poison, float %170, i64 0
  %171 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i301
  %172 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i303
  %173 = fadd float %171, %172
  %.sroa.010.4.vec.insert.i325 = insertelement <2 x float> %.sroa.010.0.vec.insert.i324, float %173, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i325, ptr %0, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %176 = fmul float %.sroa.05.0.vec.extract.i.i, %164
  %177 = fmul float %.sroa.05.4.vec.extract.i.i, %167
  %178 = fsub float %176, %177
  %.sroa.010.0.vec.insert.i330 = insertelement <2 x float> poison, float %178, i64 0
  %179 = fmul float %.sroa.05.4.vec.extract.i.i, %164
  %180 = fmul float %.sroa.05.0.vec.extract.i.i, %167
  %181 = fadd float %179, %180
  %.sroa.010.4.vec.insert.i331 = insertelement <2 x float> %.sroa.010.0.vec.insert.i330, float %181, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i331, ptr %175, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop439 = fsub <2 x float> %2, %5
  %183 = extractelement <2 x float> %foldExtExtBinop439, i64 0
  %184 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %185 = fadd float %183, %178
  %.sroa.02.0.vec.insert.i340 = insertelement <2 x float> poison, float %185, i64 0
  %186 = fadd float %184, %181
  %.sroa.02.4.vec.insert.i343 = insertelement <2 x float> %.sroa.02.0.vec.insert.i340, float %186, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i343, ptr %182, align 4
  %187 = fadd float %.sroa.0.0.vec.extract.i9.i, %178
  %.sroa.02.0.vec.insert.i346 = insertelement <2 x float> poison, float %187, i64 0
  %188 = fadd float %.sroa.0.4.vec.extract.i10.i, %181
  %.sroa.02.4.vec.insert.i349 = insertelement <2 x float> %.sroa.02.0.vec.insert.i346, float %188, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i349, ptr %174, align 4
  %189 = fsub float %159, %155
  %190 = fsub float %161, %157
  %191 = fmul float %.sroa.0.0.vec.extract.i301, %189
  %192 = fmul float %.sroa.0.4.vec.extract.i303, %190
  %193 = fadd float %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %193, ptr %194, align 4, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %195, align 4, !tbaa !16
  br label %.critedge.sink.split

196:                                              ; preds = %132
  %197 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i64 %60
  %.sroa.019.0.copyload = load <2 x float>, ptr %197, align 4
  %.sroa.0.0.vec.extract.i361 = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %foldExtExtBinop441 = fmul <2 x float> %3, %.sroa.019.0.copyload
  %198 = extractelement <2 x float> %foldExtExtBinop441, i64 0
  %.sroa.0.4.vec.extract.i363 = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %199 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i363
  %200 = fsub float %198, %199
  %.sroa.010.0.vec.insert.i364 = insertelement <2 x float> poison, float %200, i64 0
  %201 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i361
  %202 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i363
  %203 = fadd float %201, %202
  %.sroa.010.4.vec.insert.i365 = insertelement <2 x float> %.sroa.010.0.vec.insert.i364, float %203, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i365, ptr %0, align 4
  %204 = fmul float %64, %.sroa.0.0.vec.extract.i361
  %205 = fmul float %65, %.sroa.0.4.vec.extract.i363
  %206 = fadd float %204, %205
  %207 = fsub float %35, %206
  %208 = fmul float %.sroa.0.0.vec.extract.i361, %207
  %209 = fadd float %29, %208
  %210 = fmul float %.sroa.0.4.vec.extract.i363, %207
  %211 = fadd float %33, %210
  %212 = fmul float %37, %.sroa.0.0.vec.extract.i361
  %213 = fsub float %29, %212
  %214 = fmul float %37, %.sroa.0.4.vec.extract.i363
  %215 = fsub float %33, %214
  %216 = fmul float %209, 5.000000e-01
  %217 = fmul float %213, 5.000000e-01
  %218 = fadd float %217, %216
  %219 = fmul float %211, 5.000000e-01
  %220 = fmul float %215, 5.000000e-01
  %221 = fadd float %220, %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %224 = fmul float %.sroa.05.0.vec.extract.i.i, %218
  %225 = fmul float %.sroa.05.4.vec.extract.i.i, %221
  %226 = fsub float %224, %225
  %.sroa.010.0.vec.insert.i396 = insertelement <2 x float> poison, float %226, i64 0
  %227 = fmul float %.sroa.05.4.vec.extract.i.i, %218
  %228 = fmul float %.sroa.05.0.vec.extract.i.i, %221
  %229 = fadd float %227, %228
  %.sroa.010.4.vec.insert.i397 = insertelement <2 x float> %.sroa.010.0.vec.insert.i396, float %229, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i397, ptr %223, align 4
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop443 = fsub <2 x float> %2, %5
  %231 = extractelement <2 x float> %foldExtExtBinop443, i64 0
  %232 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %233 = fadd float %231, %226
  %.sroa.02.0.vec.insert.i406 = insertelement <2 x float> poison, float %233, i64 0
  %234 = fadd float %232, %229
  %.sroa.02.4.vec.insert.i409 = insertelement <2 x float> %.sroa.02.0.vec.insert.i406, float %234, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i409, ptr %230, align 4
  %235 = fadd float %.sroa.0.0.vec.extract.i9.i, %226
  %.sroa.02.0.vec.insert.i412 = insertelement <2 x float> poison, float %235, i64 0
  %236 = fadd float %.sroa.0.4.vec.extract.i10.i, %229
  %.sroa.02.4.vec.insert.i415 = insertelement <2 x float> %.sroa.02.0.vec.insert.i412, float %236, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i415, ptr %222, align 4
  %237 = fsub float %.0172.lcssa, %38
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %237, ptr %238, align 4, !tbaa !12
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %196, %89, %153
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %239, align 4, !tbaa !17
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %b2Normalize.exit, %b2Normalize.exit293, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2CollideCapsules(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #3 {
  %.sroa.0320.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0320.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %.sroa.0320.0.copyload
  %8 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0320.0.copyload, i64 1
  %9 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %10 = fsub float %8, %9
  %11 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %12 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %13 = fadd float %11, %12
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %14 = fadd float %.sroa.01.0.vec.extract.i, %10
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %15 = fadd float %.sroa.01.4.vec.extract.i, %13
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %16 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %17 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i.i
  %18 = fsub float %16, %17
  %foldExtExtBinop726 = fmul <2 x float> %3, %6
  %19 = extractelement <2 x float> %foldExtExtBinop726, i64 0
  %20 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %21 = fadd float %19, %20
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %5, i64 0
  %22 = fsub float %.sroa.01.0.vec.extract.i.i, %14
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %23 = fsub float %.sroa.01.4.vec.extract.i.i, %15
  %24 = fmul float %.sroa.05.0.vec.extract.i, %22
  %25 = fmul float %.sroa.05.4.vec.extract.i, %23
  %26 = fadd float %24, %25
  %27 = fmul float %.sroa.05.0.vec.extract.i, %23
  %28 = fmul float %.sroa.05.4.vec.extract.i, %22
  %29 = fsub float %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load <2 x float>, ptr %30, align 4
  %foldExtExtBinop728 = fsub <2 x float> %31, %.sroa.0320.0.copyload
  %32 = extractelement <2 x float> %foldExtExtBinop728, i64 0
  %foldExtExtBinop730 = fsub <2 x float> %31, %.sroa.0320.0.copyload
  %33 = extractelement <2 x float> %foldExtExtBinop730, i64 1
  %.sroa.02.4.vec.insert.i388 = shufflevector <2 x float> %foldExtExtBinop728, <2 x float> %foldExtExtBinop730, <2 x i32> <i32 0, i32 3>
  %34 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i389 = extractelement <2 x float> %34, i64 0
  %35 = fmul float %21, %.sroa.0.0.vec.extract.i389
  %.sroa.0.4.vec.extract.i390 = extractelement <2 x float> %34, i64 1
  %36 = fmul float %18, %.sroa.0.4.vec.extract.i390
  %37 = fsub float %35, %36
  %38 = fadd float %37, %26
  %39 = fmul float %18, %.sroa.0.0.vec.extract.i389
  %40 = fmul float %21, %.sroa.0.4.vec.extract.i390
  %41 = fadd float %39, %40
  %42 = fadd float %41, %29
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %42, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load <2 x float>, ptr %43, align 4
  %.sroa.0.0.vec.extract.i392 = extractelement <2 x float> %44, i64 0
  %45 = fmul float %21, %.sroa.0.0.vec.extract.i392
  %.sroa.0.4.vec.extract.i394 = extractelement <2 x float> %44, i64 1
  %46 = fmul float %18, %.sroa.0.4.vec.extract.i394
  %47 = fsub float %45, %46
  %48 = fadd float %47, %26
  %49 = fmul float %18, %.sroa.0.0.vec.extract.i392
  %50 = fmul float %21, %.sroa.0.4.vec.extract.i394
  %51 = fadd float %49, %50
  %52 = fadd float %51, %29
  %.sroa.011.0.vec.insert.i397 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.011.4.vec.insert.i398 = insertelement <2 x float> %.sroa.011.0.vec.insert.i397, float %52, i64 1
  %53 = fsub float %48, %38
  %54 = fsub float %52, %42
  %foldExtExtBinop732 = fmul <2 x float> %foldExtExtBinop728, %foldExtExtBinop728
  %55 = extractelement <2 x float> %foldExtExtBinop732, i64 0
  %56 = fmul float %33, %33
  %57 = fadd float %55, %56
  %58 = fmul float %53, %53
  %59 = fmul float %54, %54
  %60 = fadd float %58, %59
  %61 = fsub float 0.000000e+00, %38
  %62 = fsub float 0.000000e+00, %42
  %63 = fmul float %32, %61
  %64 = fmul float %33, %62
  %65 = fadd float %63, %64
  %66 = fmul float %61, %53
  %67 = fmul float %62, %54
  %68 = fadd float %66, %67
  %69 = fmul float %32, %53
  %70 = fmul float %33, %54
  %71 = fadd float %69, %70
  %72 = fmul float %57, %60
  %73 = fmul float %71, %71
  %74 = fsub float %72, %73
  %75 = fcmp une float %74, 0.000000e+00
  br i1 %75, label %76, label %85

76:                                               ; preds = %7
  %77 = fmul float %71, %68
  %78 = fmul float %65, %60
  %79 = fsub float %77, %78
  %80 = fdiv float %79, %74
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = fcmp ogt float %80, 1.000000e+00
  %83 = select i1 %82, float 1.000000e+00, float %80
  %84 = select i1 %81, float 0.000000e+00, float %83
  br label %85

85:                                               ; preds = %76, %7
  %.0 = phi float [ %84, %76 ], [ 0.000000e+00, %7 ]
  %86 = fmul float %71, %.0
  %87 = fadd float %68, %86
  %88 = fdiv float %87, %60
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = fneg float %65
  %92 = fdiv float %91, %57
  %93 = fcmp olt float %92, 0.000000e+00
  %94 = fcmp ogt float %92, 1.000000e+00
  %95 = select i1 %94, float 1.000000e+00, float %92
  %96 = select i1 %93, float 0.000000e+00, float %95
  br label %106

97:                                               ; preds = %85
  %98 = fcmp ogt float %88, 1.000000e+00
  br i1 %98, label %99, label %106

99:                                               ; preds = %97
  %100 = fsub float %71, %65
  %101 = fdiv float %100, %57
  %102 = fcmp olt float %101, 0.000000e+00
  %103 = fcmp ogt float %101, 1.000000e+00
  %104 = select i1 %103, float 1.000000e+00, float %101
  %105 = select i1 %102, float 0.000000e+00, float %104
  br label %106

106:                                              ; preds = %97, %99, %90
  %.0338 = phi float [ 0.000000e+00, %90 ], [ 1.000000e+00, %99 ], [ %88, %97 ]
  %.1 = phi float [ %96, %90 ], [ %105, %99 ], [ %.0, %97 ]
  %107 = fmul float %32, %.1
  %108 = fadd float %107, 0.000000e+00
  %109 = fmul float %33, %.1
  %110 = fadd float %109, 0.000000e+00
  %111 = fmul float %53, %.0338
  %112 = fadd float %38, %111
  %113 = fmul float %54, %.0338
  %114 = fadd float %42, %113
  %115 = fsub float %112, %108
  %116 = fsub float %114, %110
  %117 = fmul float %115, %115
  %118 = fmul float %116, %116
  %119 = fadd float %117, %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load float, ptr %120, align 4, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !19
  %124 = fadd float %121, %123
  %125 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %126 = fmul float %125, 0x3F747AE140000000
  %127 = fmul float %126, 4.000000e+00
  %128 = fadd float %124, %127
  %129 = fmul float %128, %128
  %130 = fcmp ogt float %119, %129
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %106
  %132 = tail call float @sqrtf(float noundef %119) #11, !tbaa !3
  %133 = tail call float @sqrtf(float noundef %57) #11, !tbaa !3
  %134 = fcmp olt float %133, 0x3E80000000000000
  br i1 %134, label %b2GetLengthAndNormalize.exit, label %135

135:                                              ; preds = %131
  %136 = fdiv float 1.000000e+00, %133
  %137 = fmul float %32, %136
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %137, i64 0
  %138 = fmul float %33, %136
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %138, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %131, %135
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %135 ], [ zeroinitializer, %131 ]
  %139 = tail call float @sqrtf(float noundef %60) #11, !tbaa !3
  %140 = fcmp olt float %139, 0x3E80000000000000
  br i1 %140, label %b2GetLengthAndNormalize.exit446, label %141

141:                                              ; preds = %b2GetLengthAndNormalize.exit
  %142 = fdiv float 1.000000e+00, %139
  %143 = fmul float %53, %142
  %.sroa.06.0.vec.insert.i443 = insertelement <2 x float> poison, float %143, i64 0
  %144 = fmul float %54, %142
  %.sroa.06.4.vec.insert.i444 = insertelement <2 x float> %.sroa.06.0.vec.insert.i443, float %144, i64 1
  br label %b2GetLengthAndNormalize.exit446

b2GetLengthAndNormalize.exit446:                  ; preds = %b2GetLengthAndNormalize.exit, %141
  %.sroa.06.0.i445 = phi <2 x float> [ %.sroa.06.4.vec.insert.i444, %141 ], [ zeroinitializer, %b2GetLengthAndNormalize.exit ]
  %.sroa.0.0.vec.extract.i452 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %145 = fmul float %38, %.sroa.0.0.vec.extract.i452
  %.sroa.0.4.vec.extract.i454 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %146 = fmul float %42, %.sroa.0.4.vec.extract.i454
  %147 = fadd float %145, %146
  %148 = fmul float %48, %.sroa.0.0.vec.extract.i452
  %149 = fmul float %52, %.sroa.0.4.vec.extract.i454
  %150 = fadd float %148, %149
  %151 = fcmp ole float %147, 0.000000e+00
  %152 = fcmp ole float %150, 0.000000e+00
  %or.cond = and i1 %151, %152
  br i1 %or.cond, label %156, label %153

153:                                              ; preds = %b2GetLengthAndNormalize.exit446
  %154 = fcmp oge float %147, %133
  %155 = fcmp oge float %150, %133
  %.not370.not = and i1 %154, %155
  br label %156

156:                                              ; preds = %b2GetLengthAndNormalize.exit446, %153
  %.not = phi i1 [ true, %b2GetLengthAndNormalize.exit446 ], [ %.not370.not, %153 ]
  %.sroa.0.0.vec.extract.i468 = extractelement <2 x float> %.sroa.06.0.i445, i64 0
  %157 = fmul float %61, %.sroa.0.0.vec.extract.i468
  %.sroa.0.4.vec.extract.i470 = extractelement <2 x float> %.sroa.06.0.i445, i64 1
  %158 = fmul float %62, %.sroa.0.4.vec.extract.i470
  %159 = fadd float %157, %158
  %160 = fsub float %32, %38
  %161 = fsub float %33, %42
  %162 = fmul float %160, %.sroa.0.0.vec.extract.i468
  %163 = fmul float %161, %.sroa.0.4.vec.extract.i470
  %164 = fadd float %162, %163
  %165 = fcmp ole float %159, 0.000000e+00
  %166 = fcmp ole float %164, 0.000000e+00
  %or.cond3 = select i1 %165, i1 %166, i1 false
  br i1 %or.cond3, label %376, label %167

167:                                              ; preds = %156
  %168 = fcmp oge float %159, %139
  %169 = fcmp oge float %164, %139
  %.not372.not = select i1 %168, i1 %169, i1 false
  %brmerge = select i1 %.not, i1 true, i1 %.not372.not
  br i1 %brmerge, label %376, label %170

170:                                              ; preds = %167
  %171 = fneg float %.sroa.0.4.vec.extract.i454
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %171, i64 0
  %.sroa.01.4.vec.insert.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  %172 = fmul float %42, %.sroa.0.0.vec.extract.i452
  %173 = fmul float %38, %.sroa.0.4.vec.extract.i454
  %174 = fsub float %172, %173
  %175 = fmul float %52, %.sroa.0.0.vec.extract.i452
  %176 = fmul float %48, %.sroa.0.4.vec.extract.i454
  %177 = fsub float %175, %176
  %178 = fcmp olt float %174, %177
  %179 = select i1 %178, float %174, float %177
  %180 = fcmp ogt float %174, %177
  %.v = select i1 %180, float %174, float %177
  %181 = fneg float %.v
  %182 = fcmp ogt float %179, %181
  %.sroa.01.0.vec.insert.i499 = shufflevector <2 x float> %.sroa.06.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %183 = fneg <2 x float> %.sroa.06.0.i
  %.sroa.01.4.vec.insert.i501 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i499, <2 x float> %183, <2 x i32> <i32 0, i32 2>
  %.0339 = select i1 %182, float %179, float %181
  %.sroa.0127.0 = select i1 %182, <2 x float> %.sroa.01.4.vec.insert.i, <2 x float> %.sroa.01.4.vec.insert.i501
  %184 = fmul float %62, %.sroa.0.0.vec.extract.i468
  %185 = fmul float %61, %.sroa.0.4.vec.extract.i470
  %186 = fsub float %184, %185
  %187 = fmul float %161, %.sroa.0.0.vec.extract.i468
  %188 = fmul float %160, %.sroa.0.4.vec.extract.i470
  %189 = fsub float %187, %188
  %190 = fcmp olt float %186, %189
  %191 = select i1 %190, float %186, float %189
  %192 = fcmp ogt float %186, %189
  %.v373 = select i1 %192, float %186, float %189
  %193 = fneg float %.v373
  %194 = fcmp ogt float %191, %193
  %.0341 = select i1 %194, float %191, float %193
  %195 = fcmp ult float %.0339, %.0341
  br i1 %195, label %281, label %196

196:                                              ; preds = %170
  store <2 x float> %.sroa.0127.0, ptr %0, align 4
  %197 = fcmp olt float %147, 0.000000e+00
  %198 = fcmp ogt float %150, 0.000000e+00
  %or.cond5 = and i1 %197, %198
  br i1 %or.cond5, label %199, label %210

199:                                              ; preds = %196
  %200 = fsub float 0.000000e+00, %147
  %201 = fsub float %150, %147
  %202 = fdiv float %200, %201
  %203 = fsub float 1.000000e+00, %202
  %204 = fmul float %38, %203
  %205 = fmul float %48, %202
  %206 = fadd float %205, %204
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %206, i64 0
  %207 = fmul float %42, %203
  %208 = fmul float %52, %202
  %209 = fadd float %208, %207
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %209, i64 1
  br label %224

210:                                              ; preds = %196
  %211 = fcmp olt float %150, 0.000000e+00
  %212 = fcmp ogt float %147, 0.000000e+00
  %or.cond7 = and i1 %211, %212
  br i1 %or.cond7, label %213, label %224

213:                                              ; preds = %210
  %214 = fsub float 0.000000e+00, %150
  %215 = fsub float %147, %150
  %216 = fdiv float %214, %215
  %217 = fsub float 1.000000e+00, %216
  %218 = fmul float %48, %217
  %219 = fmul float %38, %216
  %220 = fadd float %219, %218
  %.sroa.05.0.vec.insert.i530 = insertelement <2 x float> poison, float %220, i64 0
  %221 = fmul float %52, %217
  %222 = fmul float %42, %216
  %223 = fadd float %222, %221
  %.sroa.05.4.vec.insert.i532 = insertelement <2 x float> %.sroa.05.0.vec.insert.i530, float %223, i64 1
  br label %224

224:                                              ; preds = %210, %213, %199
  %.sroa.081.0 = phi <2 x float> [ %.sroa.011.4.vec.insert.i398, %199 ], [ %.sroa.05.4.vec.insert.i532, %213 ], [ %.sroa.011.4.vec.insert.i398, %210 ]
  %.sroa.083.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i, %199 ], [ %.sroa.011.4.vec.insert.i, %213 ], [ %.sroa.011.4.vec.insert.i, %210 ]
  %225 = fcmp ogt float %147, %133
  %226 = fcmp olt float %150, %133
  %or.cond375 = and i1 %225, %226
  br i1 %or.cond375, label %227, label %238

227:                                              ; preds = %224
  %228 = fsub float %147, %133
  %229 = fsub float %147, %150
  %230 = fdiv float %228, %229
  %231 = fsub float 1.000000e+00, %230
  %232 = fmul float %38, %231
  %233 = fmul float %48, %230
  %234 = fadd float %233, %232
  %.sroa.05.0.vec.insert.i534 = insertelement <2 x float> poison, float %234, i64 0
  %235 = fmul float %42, %231
  %236 = fmul float %52, %230
  %237 = fadd float %236, %235
  %.sroa.05.4.vec.insert.i536 = insertelement <2 x float> %.sroa.05.0.vec.insert.i534, float %237, i64 1
  br label %252

238:                                              ; preds = %224
  %239 = fcmp ogt float %150, %133
  %240 = fcmp olt float %147, %133
  %or.cond376 = and i1 %239, %240
  br i1 %or.cond376, label %241, label %252

241:                                              ; preds = %238
  %242 = fsub float %150, %133
  %243 = fsub float %150, %147
  %244 = fdiv float %242, %243
  %245 = fsub float 1.000000e+00, %244
  %246 = fmul float %48, %245
  %247 = fmul float %38, %244
  %248 = fadd float %247, %246
  %.sroa.05.0.vec.insert.i538 = insertelement <2 x float> poison, float %248, i64 0
  %249 = fmul float %52, %245
  %250 = fmul float %42, %244
  %251 = fadd float %250, %249
  %.sroa.05.4.vec.insert.i540 = insertelement <2 x float> %.sroa.05.0.vec.insert.i538, float %251, i64 1
  br label %252

252:                                              ; preds = %238, %241, %227
  %.sroa.081.1 = phi <2 x float> [ %.sroa.081.0, %227 ], [ %.sroa.05.4.vec.insert.i540, %241 ], [ %.sroa.081.0, %238 ]
  %.sroa.083.1 = phi <2 x float> [ %.sroa.05.4.vec.insert.i536, %227 ], [ %.sroa.083.0, %241 ], [ %.sroa.083.0, %238 ]
  %.sroa.01.4.vec.extract.i543 = extractelement <2 x float> %.sroa.083.1, i64 1
  %foldExtExtBinop734 = fmul <2 x float> %.sroa.0127.0, %.sroa.083.1
  %253 = extractelement <2 x float> %foldExtExtBinop734, i64 0
  %.sroa.0.4.vec.extract.i548 = extractelement <2 x float> %.sroa.0127.0, i64 1
  %254 = fmul float %.sroa.0.4.vec.extract.i548, %.sroa.01.4.vec.extract.i543
  %255 = fadd float %253, %254
  %.sroa.01.4.vec.extract.i551 = extractelement <2 x float> %.sroa.081.1, i64 1
  %foldExtExtBinop736 = fmul <2 x float> %.sroa.0127.0, %.sroa.081.1
  %256 = extractelement <2 x float> %foldExtExtBinop736, i64 0
  %257 = fmul float %.sroa.0.4.vec.extract.i548, %.sroa.01.4.vec.extract.i551
  %258 = fadd float %256, %257
  %259 = fadd float %126, %132
  %260 = fcmp ugt float %255, %259
  %261 = fcmp ugt float %258, %259
  %or.cond377 = select i1 %260, i1 %261, i1 false
  br i1 %or.cond377, label %376, label %262

262:                                              ; preds = %252
  %.sroa.01.0.vec.extract.i549 = extractelement <2 x float> %.sroa.081.1, i64 0
  %.sroa.0.0.vec.extract.i546 = extractelement <2 x float> %.sroa.0127.0, i64 0
  %.sroa.01.0.vec.extract.i541 = extractelement <2 x float> %.sroa.083.1, i64 0
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %264 = fsub float %121, %123
  %265 = fsub float %264, %255
  %266 = fmul float %265, 5.000000e-01
  %267 = fmul float %.sroa.0.0.vec.extract.i546, %266
  %268 = fadd float %.sroa.01.0.vec.extract.i541, %267
  %.sroa.03.0.vec.insert.i558 = insertelement <2 x float> poison, float %268, i64 0
  %269 = fmul float %.sroa.0.4.vec.extract.i548, %266
  %270 = fadd float %.sroa.01.4.vec.extract.i543, %269
  %.sroa.03.4.vec.insert.i560 = insertelement <2 x float> %.sroa.03.0.vec.insert.i558, float %270, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i560, ptr %263, align 4
  %271 = fsub float %255, %124
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %271, ptr %272, align 4, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %273, align 4, !tbaa !16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %275 = fsub float %264, %258
  %276 = fmul float %275, 5.000000e-01
  %277 = fmul float %.sroa.0.0.vec.extract.i546, %276
  %278 = fadd float %.sroa.01.0.vec.extract.i549, %277
  %.sroa.03.0.vec.insert.i563 = insertelement <2 x float> poison, float %278, i64 0
  %279 = fmul float %.sroa.0.4.vec.extract.i548, %276
  %280 = fadd float %.sroa.01.4.vec.extract.i551, %279
  %.sroa.03.4.vec.insert.i566 = insertelement <2 x float> %.sroa.03.0.vec.insert.i563, float %280, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i566, ptr %274, align 4
  br label %.thread._crit_edge

281:                                              ; preds = %170
  %282 = fneg float %.sroa.0.4.vec.extract.i470
  %.sroa.01.0.vec.insert.i503 = insertelement <2 x float> poison, float %282, i64 0
  %.sroa.01.4.vec.insert.i504 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i503, <2 x float> %.sroa.06.0.i445, <2 x i32> <i32 0, i32 2>
  %.sroa.01.0.vec.insert.i524 = shufflevector <2 x float> %.sroa.06.0.i445, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %283 = fneg <2 x float> %.sroa.06.0.i445
  %.sroa.01.4.vec.insert.i526 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i524, <2 x float> %283, <2 x i32> <i32 0, i32 2>
  %.sroa.0102.0 = select i1 %194, <2 x float> %.sroa.01.4.vec.insert.i504, <2 x float> %.sroa.01.4.vec.insert.i526
  %.sroa.0.0.vec.extract.i567 = extractelement <2 x float> %.sroa.0102.0, i64 0
  %284 = fneg float %.sroa.0.0.vec.extract.i567
  %.sroa.0.4.vec.extract.i569 = extractelement <2 x float> %.sroa.0102.0, i64 1
  %285 = fneg <2 x float> %.sroa.0102.0
  %.sroa.01.4.vec.insert.i570 = insertelement <2 x float> %285, float %284, i64 0
  %286 = fcmp olt float %159, 0.000000e+00
  %287 = fcmp ogt float %164, 0.000000e+00
  %or.cond9 = select i1 %286, i1 %287, i1 false
  br i1 %or.cond9, label %288, label %298

288:                                              ; preds = %281
  %289 = fsub float 0.000000e+00, %159
  %290 = fsub float %164, %159
  %291 = fdiv float %289, %290
  %292 = fsub float 1.000000e+00, %291
  %293 = fmul float %292, 0.000000e+00
  %294 = fmul float %32, %291
  %295 = fadd float %294, %293
  %.sroa.05.0.vec.insert.i572 = insertelement <2 x float> poison, float %295, i64 0
  %296 = fmul float %33, %291
  %297 = fadd float %296, %293
  %.sroa.05.4.vec.insert.i574 = insertelement <2 x float> %.sroa.05.0.vec.insert.i572, float %297, i64 1
  br label %311

298:                                              ; preds = %281
  %299 = fcmp olt float %164, 0.000000e+00
  %300 = fcmp ogt float %159, 0.000000e+00
  %or.cond11 = and i1 %299, %300
  br i1 %or.cond11, label %301, label %311

301:                                              ; preds = %298
  %302 = fsub float 0.000000e+00, %164
  %303 = fsub float %159, %164
  %304 = fdiv float %302, %303
  %305 = fsub float 1.000000e+00, %304
  %306 = fmul float %32, %305
  %307 = fmul float %304, 0.000000e+00
  %308 = fadd float %307, %306
  %.sroa.05.0.vec.insert.i575 = insertelement <2 x float> poison, float %308, i64 0
  %309 = fmul float %33, %305
  %310 = fadd float %307, %309
  %.sroa.05.4.vec.insert.i576 = insertelement <2 x float> %.sroa.05.0.vec.insert.i575, float %310, i64 1
  br label %311

311:                                              ; preds = %298, %301, %288
  %.sroa.056.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i388, %288 ], [ %.sroa.05.4.vec.insert.i576, %301 ], [ %.sroa.02.4.vec.insert.i388, %298 ]
  %.sroa.058.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i574, %288 ], [ zeroinitializer, %301 ], [ zeroinitializer, %298 ]
  %312 = fcmp ogt float %159, %139
  %313 = fcmp olt float %164, %139
  %or.cond378 = select i1 %312, i1 %313, i1 false
  br i1 %or.cond378, label %314, label %324

314:                                              ; preds = %311
  %315 = fsub float %159, %139
  %316 = fsub float %159, %164
  %317 = fdiv float %315, %316
  %318 = fsub float 1.000000e+00, %317
  %319 = fmul float %318, 0.000000e+00
  %320 = fmul float %32, %317
  %321 = fadd float %320, %319
  %.sroa.05.0.vec.insert.i578 = insertelement <2 x float> poison, float %321, i64 0
  %322 = fmul float %33, %317
  %323 = fadd float %322, %319
  %.sroa.05.4.vec.insert.i580 = insertelement <2 x float> %.sroa.05.0.vec.insert.i578, float %323, i64 1
  br label %337

324:                                              ; preds = %311
  %325 = fcmp ogt float %164, %139
  %326 = fcmp olt float %159, %139
  %or.cond379 = and i1 %325, %326
  br i1 %or.cond379, label %327, label %337

327:                                              ; preds = %324
  %328 = fsub float %164, %139
  %329 = fsub float %164, %159
  %330 = fdiv float %328, %329
  %331 = fsub float 1.000000e+00, %330
  %332 = fmul float %32, %331
  %333 = fmul float %330, 0.000000e+00
  %334 = fadd float %333, %332
  %.sroa.05.0.vec.insert.i581 = insertelement <2 x float> poison, float %334, i64 0
  %335 = fmul float %33, %331
  %336 = fadd float %333, %335
  %.sroa.05.4.vec.insert.i582 = insertelement <2 x float> %.sroa.05.0.vec.insert.i581, float %336, i64 1
  br label %337

337:                                              ; preds = %324, %327, %314
  %.sroa.056.1 = phi <2 x float> [ %.sroa.056.0, %314 ], [ %.sroa.05.4.vec.insert.i582, %327 ], [ %.sroa.056.0, %324 ]
  %.sroa.058.1 = phi <2 x float> [ %.sroa.05.4.vec.insert.i580, %314 ], [ %.sroa.058.0, %327 ], [ %.sroa.058.0, %324 ]
  %.sroa.01.0.vec.extract.i583 = extractelement <2 x float> %.sroa.058.1, i64 0
  %338 = fsub float %.sroa.01.0.vec.extract.i583, %38
  %.sroa.01.4.vec.extract.i586 = extractelement <2 x float> %.sroa.058.1, i64 1
  %339 = fsub float %.sroa.01.4.vec.extract.i586, %42
  %340 = fmul float %.sroa.0.0.vec.extract.i567, %338
  %341 = fmul float %.sroa.0.4.vec.extract.i569, %339
  %342 = fadd float %340, %341
  %.sroa.01.0.vec.extract.i593 = extractelement <2 x float> %.sroa.056.1, i64 0
  %343 = fsub float %.sroa.01.0.vec.extract.i593, %38
  %.sroa.01.4.vec.extract.i596 = extractelement <2 x float> %.sroa.056.1, i64 1
  %344 = fsub float %.sroa.01.4.vec.extract.i596, %42
  %345 = fmul float %.sroa.0.0.vec.extract.i567, %343
  %346 = fmul float %.sroa.0.4.vec.extract.i569, %344
  %347 = fadd float %345, %346
  %348 = fadd float %126, %132
  %349 = fcmp ugt float %342, %348
  %350 = fcmp ugt float %347, %348
  %or.cond380 = select i1 %349, i1 %350, i1 false
  br i1 %or.cond380, label %376, label %351

351:                                              ; preds = %337
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %353 = fsub float %123, %121
  %354 = fsub float %353, %342
  %355 = fmul float %354, 5.000000e-01
  %356 = fmul float %.sroa.0.0.vec.extract.i567, %355
  %357 = fadd float %.sroa.01.0.vec.extract.i583, %356
  %.sroa.03.0.vec.insert.i605 = insertelement <2 x float> poison, float %357, i64 0
  %358 = fmul float %.sroa.0.4.vec.extract.i569, %355
  %359 = fadd float %.sroa.01.4.vec.extract.i586, %358
  %.sroa.03.4.vec.insert.i608 = insertelement <2 x float> %.sroa.03.0.vec.insert.i605, float %359, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i608, ptr %352, align 4
  %360 = fsub float %342, %124
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %360, ptr %361, align 4, !tbaa !12
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %362, align 4, !tbaa !16
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %364 = fsub float %353, %347
  %365 = fmul float %364, 5.000000e-01
  %366 = fmul float %.sroa.0.0.vec.extract.i567, %365
  %367 = fadd float %.sroa.01.0.vec.extract.i593, %366
  %.sroa.03.0.vec.insert.i611 = insertelement <2 x float> poison, float %367, i64 0
  %368 = fmul float %.sroa.0.4.vec.extract.i569, %365
  %369 = fadd float %.sroa.01.4.vec.extract.i596, %368
  %.sroa.03.4.vec.insert.i614 = insertelement <2 x float> %.sroa.03.0.vec.insert.i611, float %369, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i614, ptr %363, align 4
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %351, %262
  %.sink724 = phi float [ %347, %351 ], [ %258, %262 ]
  %.sink = phi i16 [ 256, %351 ], [ 1, %262 ]
  %370 = phi <2 x float> [ %.sroa.01.4.vec.insert.i570, %351 ], [ %.sroa.0127.0, %262 ]
  %371 = fsub float %.sink724, %124
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %371, ptr %372, align 4, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %.sink, ptr %373, align 4, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %374, align 4, !tbaa !17
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre = extractelement <2 x float> %370, i64 0
  %.pre696 = extractelement <2 x float> %370, i64 1
  br label %.lr.ph

376:                                              ; preds = %156, %252, %337, %167
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %378 = fcmp ogt float %119, 0x3D10000000000000
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = tail call float @sqrtf(float noundef %119) #11, !tbaa !3
  %381 = fcmp olt float %380, 0x3E80000000000000
  br i1 %381, label %b2Normalize.exit, label %382

382:                                              ; preds = %379
  %383 = fdiv float 1.000000e+00, %380
  %384 = fmul float %115, %383
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %384, i64 0
  %385 = fmul float %116, %383
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %385, i64 1
  br label %b2Normalize.exit

386:                                              ; preds = %376
  %387 = fneg float %.sroa.0.4.vec.extract.i454
  %.sroa.01.0.vec.insert.i628 = insertelement <2 x float> poison, float %387, i64 0
  %.sroa.01.4.vec.insert.i629 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i628, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %382, %379, %386
  %.sroa.031.0 = phi <2 x float> [ %.sroa.01.4.vec.insert.i629, %386 ], [ %.sroa.012.4.vec.insert.i, %382 ], [ zeroinitializer, %379 ]
  %.sroa.0.0.vec.extract.i631 = extractelement <2 x float> %.sroa.031.0, i64 0
  %388 = fmul float %121, %.sroa.0.0.vec.extract.i631
  %389 = fadd float %108, %388
  %.sroa.0.4.vec.extract.i634 = extractelement <2 x float> %.sroa.031.0, i64 1
  %390 = fmul float %121, %.sroa.0.4.vec.extract.i634
  %391 = fadd float %110, %390
  %392 = fmul float %123, %.sroa.0.0.vec.extract.i631
  %393 = fsub float %112, %392
  %394 = fmul float %123, %.sroa.0.4.vec.extract.i634
  %395 = fsub float %114, %394
  %396 = fcmp une float %.1, 0.000000e+00
  %397 = fcmp une float %.0338, 0.000000e+00
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %399 = fmul float %389, 5.000000e-01
  %400 = fmul float %393, 5.000000e-01
  %401 = fadd float %400, %399
  %.sroa.05.0.vec.insert.i643 = insertelement <2 x float> poison, float %401, i64 0
  %402 = fmul float %391, 5.000000e-01
  %403 = fmul float %395, 5.000000e-01
  %404 = fadd float %403, %402
  %.sroa.05.4.vec.insert.i645 = insertelement <2 x float> %.sroa.05.0.vec.insert.i643, float %404, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i645, ptr %398, align 4
  %405 = tail call float @sqrtf(float noundef %119) #11, !tbaa !3
  %406 = fsub float %405, %124
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %406, ptr %407, align 4, !tbaa !12
  %408 = select i1 %396, i16 256, i16 0
  %409 = zext i1 %397 to i16
  %410 = or disjoint i16 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %410, ptr %411, align 4, !tbaa !16
  store i32 1, ptr %377, align 4, !tbaa !17
  br label %.lr.ph

.lr.ph:                                           ; preds = %b2Normalize.exit, %.thread._crit_edge
  %412 = phi ptr [ %375, %.thread._crit_edge ], [ %377, %b2Normalize.exit ]
  %.sroa.0.4.vec.extract.i649.pre-phi = phi float [ %.pre696, %.thread._crit_edge ], [ %.sroa.0.4.vec.extract.i634, %b2Normalize.exit ]
  %.sroa.0.0.vec.extract.i647.pre-phi = phi float [ %.pre, %.thread._crit_edge ], [ %.sroa.0.0.vec.extract.i631, %b2Normalize.exit ]
  %413 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.0.vec.extract.i647.pre-phi
  %414 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i649.pre-phi
  %415 = fsub float %413, %414
  %.sroa.010.0.vec.insert.i650 = insertelement <2 x float> poison, float %415, i64 0
  %416 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i647.pre-phi
  %417 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i649.pre-phi
  %418 = fadd float %416, %417
  %.sroa.010.4.vec.insert.i651 = insertelement <2 x float> %.sroa.010.0.vec.insert.i650, float %418, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i651, ptr %0, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %foldExtExtBinop738 = fsub <2 x float> %2, %5
  %420 = extractelement <2 x float> %foldExtExtBinop738, i64 0
  %421 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i.i
  br label %422

422:                                              ; preds = %.lr.ph, %422
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %422 ]
  %423 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %419, i64 %indvars.iv
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load <2 x float>, ptr %424, align 4
  %foldExtExtBinop740 = fadd <2 x float> %.sroa.0320.0.copyload, %425
  %426 = extractelement <2 x float> %foldExtExtBinop740, i64 0
  %foldExtExtBinop742 = fadd <2 x float> %.sroa.0320.0.copyload, %425
  %427 = extractelement <2 x float> %foldExtExtBinop742, i64 1
  %foldExtExtBinop744 = fmul <2 x float> %3, %foldExtExtBinop740
  %428 = extractelement <2 x float> %foldExtExtBinop744, i64 0
  %429 = fmul float %.sroa.05.4.vec.extract.i, %427
  %430 = fsub float %428, %429
  %.sroa.010.0.vec.insert.i662 = insertelement <2 x float> poison, float %430, i64 0
  %431 = fmul float %.sroa.05.4.vec.extract.i, %426
  %432 = fmul float %.sroa.05.0.vec.extract.i, %427
  %433 = fadd float %431, %432
  %.sroa.010.4.vec.insert.i663 = insertelement <2 x float> %.sroa.010.0.vec.insert.i662, float %433, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i663, ptr %424, align 4
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %435 = fadd float %420, %430
  %.sroa.02.0.vec.insert.i672 = insertelement <2 x float> poison, float %435, i64 0
  %436 = fadd float %421, %433
  %.sroa.02.4.vec.insert.i675 = insertelement <2 x float> %.sroa.02.0.vec.insert.i672, float %436, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i675, ptr %434, align 4
  %437 = fadd float %.sroa.01.0.vec.extract.i, %430
  %.sroa.02.0.vec.insert.i678 = insertelement <2 x float> poison, float %437, i64 0
  %438 = fadd float %.sroa.01.4.vec.extract.i, %433
  %.sroa.02.4.vec.insert.i681 = insertelement <2 x float> %.sroa.02.0.vec.insert.i678, float %438, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i681, ptr %423, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %439 = load i32, ptr %412, align 4, !tbaa !17
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next, %440
  br i1 %441, label %422, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %422, %106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2CollideSegmentAndCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #3 {
  %8 = alloca %struct.b2Capsule, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 4
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0.000000e+00, ptr %13, align 8, !tbaa !19
  call void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %8, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollidePolygonAndCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #5 {
  %8 = alloca %struct.b2Polygon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !19
  %12 = load <2 x float>, ptr %4, align 4
  %13 = load <2 x float>, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, i8 0, i64 112, i1 false), !alias.scope !27
  store <2 x float> %12, ptr %8, align 8, !alias.scope !27
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %13, ptr %15, align 8, !alias.scope !27
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %12, i64 0
  %17 = fmul float %.sroa.04.0.vec.extract.i.i, 5.000000e-01
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %13, i64 0
  %18 = fmul float %.sroa.0.0.vec.extract.i.i, 5.000000e-01
  %19 = fadd float %17, %18
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %12, i64 1
  %20 = fmul float %.sroa.04.4.vec.extract.i.i, 5.000000e-01
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %13, i64 1
  %21 = fmul float %.sroa.0.4.vec.extract.i.i, 5.000000e-01
  %22 = fadd float %20, %21
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %22, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %16, align 8, !alias.scope !27
  %foldExtExtBinop = fsub <2 x float> %13, %12
  %23 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.04.4.vec.extract.i.i
  %foldExtExtBinop7 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %24 = extractelement <2 x float> %foldExtExtBinop7, i64 0
  %25 = fmul float %23, %23
  %26 = fadd float %24, %25
  %27 = tail call float @sqrtf(float noundef %26) #11, !tbaa !3, !noalias !27
  %28 = fcmp olt float %27, 0x3E80000000000000
  br i1 %28, label %b2MakeCapsule.exit, label %29

29:                                               ; preds = %7
  %30 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %31 = fdiv float 1.000000e+00, %27
  %32 = fmul float %30, %31
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %32, i64 0
  %33 = fmul float %23, %31
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %33, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %7, %29
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %29 ], [ zeroinitializer, %7 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = shufflevector <2 x float> %.sroa.012.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fneg <2 x float> %.sroa.012.0.i.i
  %.sroa.01.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i.i, <2 x float> %34, <2 x i32> <i32 0, i32 2>
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %35, align 8, !alias.scope !27
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %36, align 8, !alias.scope !27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 2, ptr %38, align 4, !tbaa !23, !alias.scope !27
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %11, ptr %39, align 8, !tbaa !21, !alias.scope !27
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %8, <2 x float> %5, <2 x float> %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollidePolygons(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #5 {
  %8 = alloca %struct.b2Polygon, align 8
  %9 = alloca %struct.b2Polygon, align 4
  %10 = alloca %struct.b2SegmentDistanceResult, align 4
  %.sroa.0175.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0175.0.copyload, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %.sroa.0175.0.copyload
  %11 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0175.0.copyload, i64 1
  %12 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %13 = fsub float %11, %12
  %14 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %15 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %16 = fadd float %14, %15
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %17 = fadd float %.sroa.01.0.vec.extract.i, %13
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %18 = fadd float %.sroa.01.4.vec.extract.i, %16
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %19 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %20 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i.i
  %21 = fsub float %19, %20
  %foldExtExtBinop486 = fmul <2 x float> %3, %6
  %22 = extractelement <2 x float> %foldExtExtBinop486, i64 0
  %23 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %24 = fadd float %22, %23
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %5, i64 0
  %25 = fsub float %.sroa.01.0.vec.extract.i.i, %17
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %26 = fsub float %.sroa.01.4.vec.extract.i.i, %18
  %27 = fmul float %.sroa.05.0.vec.extract.i, %25
  %28 = fmul float %.sroa.05.4.vec.extract.i, %26
  %29 = fadd float %27, %28
  %30 = fmul float %.sroa.05.0.vec.extract.i, %26
  %31 = fmul float %.sroa.05.4.vec.extract.i, %25
  %32 = fsub float %30, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %34, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %37, ptr %38, align 8, !tbaa !21
  store i64 0, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load i64, ptr %40, align 4
  store i64 %41, ptr %39, align 8
  %42 = icmp sgt i32 %34, 1
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa423 = phi i32 [ %34, %7 ], [ %58, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %44, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %47 = load float, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store float %47, ptr %48, align 4, !tbaa !21
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %95

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %52 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %54 = load <2 x float>, ptr %53, align 4
  %.sroa.02.4.vec.insert.i233 = fsub <2 x float> %54, %.sroa.0175.0.copyload
  store <2 x float> %.sroa.02.4.vec.insert.i233, ptr %52, align 8
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i64 %indvars.iv
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i64 %indvars.iv
  %57 = load i64, ptr %56, align 4
  store i64 %57, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %35, align 4, !tbaa !23
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge428:                                   ; preds = %95, %._crit_edge
  %.lcssa = phi i32 [ %44, %._crit_edge ], [ %.pr, %95 ]
  %61 = icmp sgt i32 %.lcssa423, 0
  %62 = icmp sgt i32 %.lcssa, 0
  br i1 %61, label %.lr.ph45.i, label %b2FindMaxSeparation.exit.thread

.lr.ph45.i:                                       ; preds = %._crit_edge428
  br i1 %62, label %.lr.ph.us.preheader.i, label %.lr.ph45.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph45.i
  %wide.trip.count56.i = zext nneg i32 %.lcssa423 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i ]
  %.043.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.1.us.i, %._crit_edge.us.i ]
  %.02842.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.preheader.i ], [ %.129.us.i, %._crit_edge.us.i ]
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i64 %indvars.iv53.i
  %.sroa.08.0.copyload.us.i = load <2 x float>, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv53.i
  %.sroa.07.0.copyload.us.i = load <2 x float>, ptr %64, align 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %65 ]
  %.03139.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i ], [ %.132.us.i, %65 ]
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv.i
  %67 = load <2 x float>, ptr %66, align 4
  %foldExtExtBinop492 = fsub <2 x float> %67, %.sroa.07.0.copyload.us.i
  %foldExtExtBinop494 = fsub <2 x float> %67, %.sroa.07.0.copyload.us.i
  %foldExtExtBinop496 = fmul <2 x float> %.sroa.08.0.copyload.us.i, %foldExtExtBinop492
  %foldExtExtBinop498 = fmul <2 x float> %.sroa.08.0.copyload.us.i, %foldExtExtBinop494
  %shift = shufflevector <2 x float> %foldExtExtBinop498, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop500 = fadd <2 x float> %foldExtExtBinop496, %shift
  %68 = extractelement <2 x float> %foldExtExtBinop500, i64 0
  %69 = fcmp olt float %68, %.03139.us.i
  %.132.us.i = select i1 %69, float %68, float %.03139.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.us.i, label %65, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %65
  %70 = fcmp ogt float %.132.us.i, %.02842.us.i
  %.129.us.i = select i1 %70, float %.132.us.i, float %.02842.us.i
  %71 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %.1.us.i = select i1 %70, i32 %71, i32 %.043.us.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %b2FindMaxSeparation.exit, label %.lr.ph.us.i, !llvm.loop !32

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %.lr.ph45.split.i
  %.043.i = phi i32 [ %.1.i, %.lr.ph45.split.i ], [ 0, %.lr.ph45.i ]
  %.02842.i = phi float [ %.129.i, %.lr.ph45.split.i ], [ 0xC7EFFFFFE0000000, %.lr.ph45.i ]
  %.03341.i = phi i32 [ %73, %.lr.ph45.split.i ], [ 0, %.lr.ph45.i ]
  %72 = fcmp olt float %.02842.i, 0x47EFFFFFE0000000
  %.129.i = select i1 %72, float 0x47EFFFFFE0000000, float %.02842.i
  %.1.i = select i1 %72, i32 %.03341.i, i32 %.043.i
  %73 = add nuw nsw i32 %.03341.i, 1
  %exitcond.not.i = icmp eq i32 %73, %.lcssa423
  br i1 %exitcond.not.i, label %b2FindMaxSeparation.exit269, label %.lr.ph45.split.i, !llvm.loop !32

b2FindMaxSeparation.exit:                         ; preds = %._crit_edge.us.i
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count56.i245 = zext nneg i32 %.lcssa to i64
  %wide.trip.count.i246 = zext nneg i32 %.lcssa423 to i64
  br label %.lr.ph.us.i247

b2FindMaxSeparation.exit.thread:                  ; preds = %._crit_edge428
  br i1 %62, label %.lr.ph45.split.i237, label %b2FindMaxSeparation.exit269

.lr.ph.us.i247:                                   ; preds = %._crit_edge.us.i264, %b2FindMaxSeparation.exit
  %indvars.iv53.i248 = phi i64 [ 0, %b2FindMaxSeparation.exit ], [ %indvars.iv.next54.i267, %._crit_edge.us.i264 ]
  %.043.us.i249 = phi i32 [ 0, %b2FindMaxSeparation.exit ], [ %.1.us.i266, %._crit_edge.us.i264 ]
  %.02842.us.i250 = phi float [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit ], [ %.129.us.i265, %._crit_edge.us.i264 ]
  %75 = getelementptr inbounds nuw %struct.b2Vec2, ptr %74, i64 %indvars.iv53.i248
  %.sroa.08.0.copyload.us.i251 = load <2 x float>, ptr %75, align 4
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv53.i248
  %.sroa.07.0.copyload.us.i252 = load <2 x float>, ptr %76, align 4
  br label %77

77:                                               ; preds = %77, %.lr.ph.us.i247
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.us.i247 ], [ %indvars.iv.next.i262, %77 ]
  %.03139.us.i258 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i247 ], [ %.132.us.i261, %77 ]
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv.i257
  %79 = load <2 x float>, ptr %78, align 8
  %foldExtExtBinop502 = fsub <2 x float> %79, %.sroa.07.0.copyload.us.i252
  %foldExtExtBinop504 = fsub <2 x float> %79, %.sroa.07.0.copyload.us.i252
  %foldExtExtBinop506 = fmul <2 x float> %.sroa.08.0.copyload.us.i251, %foldExtExtBinop502
  %foldExtExtBinop508 = fmul <2 x float> %.sroa.08.0.copyload.us.i251, %foldExtExtBinop504
  %shift510 = shufflevector <2 x float> %foldExtExtBinop508, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop511 = fadd <2 x float> %foldExtExtBinop506, %shift510
  %80 = extractelement <2 x float> %foldExtExtBinop511, i64 0
  %81 = fcmp olt float %80, %.03139.us.i258
  %.132.us.i261 = select i1 %81, float %80, float %.03139.us.i258
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond52.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i246
  br i1 %exitcond52.not.i263, label %._crit_edge.us.i264, label %77, !llvm.loop !31

._crit_edge.us.i264:                              ; preds = %77
  %82 = fcmp ogt float %.132.us.i261, %.02842.us.i250
  %.129.us.i265 = select i1 %82, float %.132.us.i261, float %.02842.us.i250
  %83 = trunc nuw nsw i64 %indvars.iv53.i248 to i32
  %.1.us.i266 = select i1 %82, i32 %83, i32 %.043.us.i249
  %indvars.iv.next54.i267 = add nuw nsw i64 %indvars.iv53.i248, 1
  %exitcond57.not.i268 = icmp eq i64 %indvars.iv.next54.i267, %wide.trip.count56.i245
  br i1 %exitcond57.not.i268, label %b2FindMaxSeparation.exit269, label %.lr.ph.us.i247, !llvm.loop !32

.lr.ph45.split.i237:                              ; preds = %b2FindMaxSeparation.exit.thread, %.lr.ph45.split.i237
  %.043.i238 = phi i32 [ %.1.i242, %.lr.ph45.split.i237 ], [ 0, %b2FindMaxSeparation.exit.thread ]
  %.02842.i239 = phi float [ %.129.i241, %.lr.ph45.split.i237 ], [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ]
  %.03341.i240 = phi i32 [ %85, %.lr.ph45.split.i237 ], [ 0, %b2FindMaxSeparation.exit.thread ]
  %84 = fcmp olt float %.02842.i239, 0x47EFFFFFE0000000
  %.129.i241 = select i1 %84, float 0x47EFFFFFE0000000, float %.02842.i239
  %.1.i242 = select i1 %84, i32 %.03341.i240, i32 %.043.i238
  %85 = add nuw nsw i32 %.03341.i240, 1
  %exitcond.not.i243 = icmp eq i32 %85, %.lcssa
  br i1 %exitcond.not.i243, label %b2FindMaxSeparation.exit269, label %.lr.ph45.split.i237, !llvm.loop !32

b2FindMaxSeparation.exit269:                      ; preds = %.lr.ph45.split.i237, %.lr.ph45.split.i, %._crit_edge.us.i264, %b2FindMaxSeparation.exit.thread
  %.0.lcssa.i418 = phi i32 [ %.1.i, %.lr.ph45.split.i ], [ %.1.us.i, %._crit_edge.us.i264 ], [ 0, %b2FindMaxSeparation.exit.thread ], [ 0, %.lr.ph45.split.i237 ]
  %.028.lcssa.i417 = phi float [ %.129.i, %.lr.ph45.split.i ], [ %.129.us.i, %._crit_edge.us.i264 ], [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.i237 ]
  %.028.lcssa.i234 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph45.split.i ], [ %.129.us.i265, %._crit_edge.us.i264 ], [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ], [ %.129.i241, %.lr.ph45.split.i237 ]
  %.0.lcssa.i235 = phi i32 [ 0, %.lr.ph45.split.i ], [ %.1.us.i266, %._crit_edge.us.i264 ], [ 0, %b2FindMaxSeparation.exit.thread ], [ %.1.i242, %.lr.ph45.split.i237 ]
  %86 = load float, ptr %38, align 8, !tbaa !21
  %87 = load float, ptr %48, align 4, !tbaa !21
  %88 = fadd float %86, %87
  %89 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %90 = fmul float %89, 0x3F747AE140000000
  %91 = fmul float %90, 4.000000e+00
  %92 = fadd float %88, %91
  %93 = fcmp ogt float %.028.lcssa.i417, %92
  %94 = fcmp ogt float %.028.lcssa.i234, %92
  %or.cond217 = select i1 %93, i1 true, i1 %94
  br i1 %or.cond217, label %118, label %119

95:                                               ; preds = %.lr.ph427, %95
  %indvars.iv450 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next451, %95 ]
  %96 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv450
  %97 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv450
  %98 = load <2 x float>, ptr %97, align 4
  %.sroa.0.0.vec.extract.i270 = extractelement <2 x float> %98, i64 0
  %99 = fmul float %24, %.sroa.0.0.vec.extract.i270
  %.sroa.0.4.vec.extract.i271 = extractelement <2 x float> %98, i64 1
  %100 = fmul float %21, %.sroa.0.4.vec.extract.i271
  %101 = fsub float %99, %100
  %102 = fadd float %29, %101
  %103 = fmul float %21, %.sroa.0.0.vec.extract.i270
  %104 = fmul float %24, %.sroa.0.4.vec.extract.i271
  %105 = fadd float %103, %104
  %106 = fadd float %32, %105
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %102, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %106, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %96, align 4
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %50, i64 %indvars.iv450
  %108 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i64 %indvars.iv450
  %109 = load <2 x float>, ptr %108, align 4
  %.sroa.0.0.vec.extract.i273 = extractelement <2 x float> %109, i64 0
  %110 = fmul float %24, %.sroa.0.0.vec.extract.i273
  %.sroa.0.4.vec.extract.i275 = extractelement <2 x float> %109, i64 1
  %111 = fmul float %21, %.sroa.0.4.vec.extract.i275
  %112 = fsub float %110, %111
  %.sroa.010.0.vec.insert.i276 = insertelement <2 x float> poison, float %112, i64 0
  %113 = fmul float %21, %.sroa.0.0.vec.extract.i273
  %114 = fmul float %24, %.sroa.0.4.vec.extract.i275
  %115 = fadd float %113, %114
  %.sroa.010.4.vec.insert.i277 = insertelement <2 x float> %.sroa.010.0.vec.insert.i276, float %115, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i277, ptr %107, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.pr = load i32, ptr %45, align 4, !tbaa !23
  %116 = sext i32 %.pr to i64
  %117 = icmp slt i64 %indvars.iv.next451, %116
  br i1 %117, label %95, label %._crit_edge428, !llvm.loop !33

118:                                              ; preds = %b2FindMaxSeparation.exit269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %.loopexit

119:                                              ; preds = %b2FindMaxSeparation.exit269
  %120 = fcmp ult float %.028.lcssa.i417, %.028.lcssa.i234
  br i1 %120, label %132, label %121

121:                                              ; preds = %119
  %122 = icmp sgt i32 %.lcssa, 0
  br i1 %122, label %.lr.ph434, label %.loopexit419

.lr.ph434:                                        ; preds = %121
  %123 = sext i32 %.0.lcssa.i418 to i64
  %124 = getelementptr inbounds %struct.b2Vec2, ptr %39, i64 %123
  %.sroa.0131.0.copyload = load <2 x float>, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %126

126:                                              ; preds = %.lr.ph434, %126
  %indvars.iv453 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next454, %126 ]
  %.0200432 = phi float [ 0x47EFFFFFE0000000, %.lr.ph434 ], [ %.1201, %126 ]
  %.0411430 = phi i32 [ 0, %.lr.ph434 ], [ %.1, %126 ]
  %127 = getelementptr inbounds nuw %struct.b2Vec2, ptr %125, i64 %indvars.iv453
  %128 = load <2 x float>, ptr %127, align 4
  %foldExtExtBinop513 = fmul <2 x float> %.sroa.0131.0.copyload, %128
  %foldExtExtBinop515 = fmul <2 x float> %.sroa.0131.0.copyload, %128
  %shift517 = shufflevector <2 x float> %foldExtExtBinop515, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop518 = fadd <2 x float> %foldExtExtBinop513, %shift517
  %129 = extractelement <2 x float> %foldExtExtBinop518, i64 0
  %130 = fcmp olt float %129, %.0200432
  %131 = trunc nuw nsw i64 %indvars.iv453 to i32
  %.1 = select i1 %130, i32 %131, i32 %.0411430
  %.1201 = select i1 %130, float %129, float %.0200432
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit419, label %126, !llvm.loop !34

132:                                              ; preds = %119
  br i1 %61, label %.lr.ph440, label %.loopexit419

.lr.ph440:                                        ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %134 = sext i32 %.0.lcssa.i235 to i64
  %135 = getelementptr inbounds %struct.b2Vec2, ptr %133, i64 %134
  %.sroa.0121.0.copyload = load <2 x float>, ptr %135, align 4
  %wide.trip.count459 = zext nneg i32 %.lcssa423 to i64
  br label %136

136:                                              ; preds = %.lr.ph440, %136
  %indvars.iv456 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next457, %136 ]
  %.0204438 = phi float [ 0x47EFFFFFE0000000, %.lr.ph440 ], [ %.1205, %136 ]
  %.1413436 = phi i32 [ 0, %.lr.ph440 ], [ %.2414, %136 ]
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i64 %indvars.iv456
  %138 = load <2 x float>, ptr %137, align 8
  %foldExtExtBinop520 = fmul <2 x float> %.sroa.0121.0.copyload, %138
  %foldExtExtBinop522 = fmul <2 x float> %.sroa.0121.0.copyload, %138
  %shift524 = shufflevector <2 x float> %foldExtExtBinop522, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop525 = fadd <2 x float> %foldExtExtBinop520, %shift524
  %139 = extractelement <2 x float> %foldExtExtBinop525, i64 0
  %140 = fcmp olt float %139, %.0204438
  %141 = trunc nuw nsw i64 %indvars.iv456 to i32
  %.2414 = select i1 %140, i32 %141, i32 %.1413436
  %.1205 = select i1 %140, float %139, float %.0204438
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit419, label %136, !llvm.loop !35

.loopexit419:                                     ; preds = %126, %136, %121, %132
  %.0412 = phi i32 [ %.0.lcssa.i418, %121 ], [ 0, %132 ], [ %.2414, %136 ], [ %.0.lcssa.i418, %126 ]
  %.2 = phi i32 [ 0, %121 ], [ %.0.lcssa.i235, %132 ], [ %.0.lcssa.i235, %136 ], [ %.1, %126 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %142 = fmul float %90, 0x3FB99999A0000000
  %143 = fcmp ogt float %.028.lcssa.i417, %142
  %144 = fcmp ogt float %.028.lcssa.i234, %142
  %or.cond218 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond218, label %145, label %324

145:                                              ; preds = %.loopexit419
  %146 = add nsw i32 %.0412, 1
  %147 = icmp slt i32 %146, %.lcssa423
  %148 = select i1 %147, i32 %146, i32 0
  %149 = add nsw i32 %.2, 1
  %150 = icmp slt i32 %149, %.lcssa
  %151 = select i1 %150, i32 %149, i32 0
  %152 = sext i32 %.0412 to i64
  %153 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %152
  %.sroa.095.0.copyload = load <2 x float>, ptr %153, align 8
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds %struct.b2Vec2, ptr %8, i64 %154
  %.sroa.090.0.copyload = load <2 x float>, ptr %155, align 8
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %156
  %.sroa.085.0.copyload = load <2 x float>, ptr %157, align 4
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %158
  %.sroa.080.0.copyload = load <2 x float>, ptr %159, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2SegmentDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2SegmentDistanceResult) align 4 %10, <2 x float> %.sroa.095.0.copyload, <2 x float> %.sroa.090.0.copyload, <2 x float> %.sroa.085.0.copyload, <2 x float> %.sroa.080.0.copyload) #11
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = load float, ptr %160, align 4, !tbaa !36
  %162 = fcmp oeq float %161, 0.000000e+00
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %164 = load float, ptr %163, align 4
  %165 = fcmp oeq float %164, 0.000000e+00
  %or.cond = select i1 %162, i1 %165, i1 false
  br i1 %or.cond, label %166, label %204

166:                                              ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %168 = load float, ptr %167, align 4, !tbaa !38
  %169 = call float @sqrtf(float noundef %168) #11, !tbaa !3
  %170 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %171 = fmul float %170, 0x3F747AE140000000
  %172 = fmul float %171, 4.000000e+00
  %173 = fadd float %88, %172
  %174 = fcmp ule float %169, %173
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %166
  %.sroa.01.4.vec.extract.i289 = extractelement <2 x float> %.sroa.085.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i290 = extractelement <2 x float> %.sroa.095.0.copyload, i64 1
  %176 = fsub float %.sroa.01.4.vec.extract.i289, %.sroa.0.4.vec.extract.i290
  %.sroa.01.0.vec.extract.i286 = extractelement <2 x float> %.sroa.085.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i287 = extractelement <2 x float> %.sroa.095.0.copyload, i64 0
  %foldExtExtBinop527 = fsub <2 x float> %.sroa.085.0.copyload, %.sroa.095.0.copyload
  %177 = extractelement <2 x float> %foldExtExtBinop527, i64 0
  %178 = fdiv float 1.000000e+00, %169
  %179 = fmul float %177, %178
  %.sroa.075.0.vec.insert = insertelement <2 x float> poison, float %179, i64 0
  %180 = fmul float %176, %178
  %.sroa.075.4.vec.insert = insertelement <2 x float> %.sroa.075.0.vec.insert, float %180, i64 1
  %181 = fmul float %86, %179
  %182 = fadd float %.sroa.0.0.vec.extract.i287, %181
  %183 = fmul float %86, %180
  %184 = fadd float %.sroa.0.4.vec.extract.i290, %183
  %185 = fmul float %87, %179
  %186 = fsub float %.sroa.01.0.vec.extract.i286, %185
  %187 = fmul float %87, %180
  %188 = fsub float %.sroa.01.4.vec.extract.i289, %187
  store <2 x float> %.sroa.075.4.vec.insert, ptr %0, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %190 = fmul float %182, 5.000000e-01
  %191 = fmul float %186, 5.000000e-01
  %192 = fadd float %191, %190
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %192, i64 0
  %193 = fmul float %184, 5.000000e-01
  %194 = fmul float %188, 5.000000e-01
  %195 = fadd float %194, %193
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %195, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %189, align 4
  %196 = fsub float %169, %88
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %196, ptr %197, align 4, !tbaa !12
  %198 = shl i32 %.0412, 8
  %199 = and i32 %.2, 255
  %200 = or disjoint i32 %199, %198
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %201, ptr %202, align 4, !tbaa !16
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %203, align 4, !tbaa !17
  br label %.critedge225

204:                                              ; preds = %145
  %205 = fcmp oeq float %164, 1.000000e+00
  %or.cond9 = select i1 %162, i1 %205, i1 false
  br i1 %or.cond9, label %206, label %244

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %208 = load float, ptr %207, align 4, !tbaa !38
  %209 = call float @sqrtf(float noundef %208) #11, !tbaa !3
  %210 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %211 = fmul float %210, 0x3F747AE140000000
  %212 = fmul float %211, 4.000000e+00
  %213 = fadd float %88, %212
  %214 = fcmp ule float %209, %213
  br i1 %214, label %215, label %.critedge

215:                                              ; preds = %206
  %.sroa.01.4.vec.extract.i305 = extractelement <2 x float> %.sroa.080.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i306 = extractelement <2 x float> %.sroa.095.0.copyload, i64 1
  %216 = fsub float %.sroa.01.4.vec.extract.i305, %.sroa.0.4.vec.extract.i306
  %.sroa.01.0.vec.extract.i302 = extractelement <2 x float> %.sroa.080.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i303 = extractelement <2 x float> %.sroa.095.0.copyload, i64 0
  %foldExtExtBinop529 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.095.0.copyload
  %217 = extractelement <2 x float> %foldExtExtBinop529, i64 0
  %218 = fdiv float 1.000000e+00, %209
  %219 = fmul float %217, %218
  %.sroa.062.0.vec.insert = insertelement <2 x float> poison, float %219, i64 0
  %220 = fmul float %216, %218
  %.sroa.062.4.vec.insert = insertelement <2 x float> %.sroa.062.0.vec.insert, float %220, i64 1
  %221 = fmul float %86, %219
  %222 = fadd float %.sroa.0.0.vec.extract.i303, %221
  %223 = fmul float %86, %220
  %224 = fadd float %.sroa.0.4.vec.extract.i306, %223
  %225 = fmul float %87, %219
  %226 = fsub float %.sroa.01.0.vec.extract.i302, %225
  %227 = fmul float %87, %220
  %228 = fsub float %.sroa.01.4.vec.extract.i305, %227
  store <2 x float> %.sroa.062.4.vec.insert, ptr %0, align 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %230 = fmul float %222, 5.000000e-01
  %231 = fmul float %226, 5.000000e-01
  %232 = fadd float %231, %230
  %.sroa.05.0.vec.insert.i321 = insertelement <2 x float> poison, float %232, i64 0
  %233 = fmul float %224, 5.000000e-01
  %234 = fmul float %228, 5.000000e-01
  %235 = fadd float %234, %233
  %.sroa.05.4.vec.insert.i323 = insertelement <2 x float> %.sroa.05.0.vec.insert.i321, float %235, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i323, ptr %229, align 4
  %236 = fsub float %209, %88
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %236, ptr %237, align 4, !tbaa !12
  %238 = shl i32 %.0412, 8
  %239 = and i32 %151, 255
  %240 = or disjoint i32 %239, %238
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %241, ptr %242, align 4, !tbaa !16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %243, align 4, !tbaa !17
  br label %.critedge225

244:                                              ; preds = %204
  %245 = fcmp oeq float %161, 1.000000e+00
  %or.cond12 = select i1 %245, i1 %165, i1 false
  br i1 %or.cond12, label %246, label %284

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %248 = load float, ptr %247, align 4, !tbaa !38
  %249 = call float @sqrtf(float noundef %248) #11, !tbaa !3
  %250 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %251 = fmul float %250, 0x3F747AE140000000
  %252 = fmul float %251, 4.000000e+00
  %253 = fadd float %88, %252
  %254 = fcmp ule float %249, %253
  br i1 %254, label %255, label %.critedge

255:                                              ; preds = %246
  %.sroa.01.4.vec.extract.i327 = extractelement <2 x float> %.sroa.085.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i328 = extractelement <2 x float> %.sroa.090.0.copyload, i64 1
  %256 = fsub float %.sroa.01.4.vec.extract.i327, %.sroa.0.4.vec.extract.i328
  %.sroa.01.0.vec.extract.i324 = extractelement <2 x float> %.sroa.085.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i325 = extractelement <2 x float> %.sroa.090.0.copyload, i64 0
  %foldExtExtBinop531 = fsub <2 x float> %.sroa.085.0.copyload, %.sroa.090.0.copyload
  %257 = extractelement <2 x float> %foldExtExtBinop531, i64 0
  %258 = fdiv float 1.000000e+00, %249
  %259 = fmul float %257, %258
  %.sroa.049.0.vec.insert = insertelement <2 x float> poison, float %259, i64 0
  %260 = fmul float %256, %258
  %.sroa.049.4.vec.insert = insertelement <2 x float> %.sroa.049.0.vec.insert, float %260, i64 1
  %261 = fmul float %86, %259
  %262 = fadd float %.sroa.0.0.vec.extract.i325, %261
  %263 = fmul float %86, %260
  %264 = fadd float %.sroa.0.4.vec.extract.i328, %263
  %265 = fmul float %87, %259
  %266 = fsub float %.sroa.01.0.vec.extract.i324, %265
  %267 = fmul float %87, %260
  %268 = fsub float %.sroa.01.4.vec.extract.i327, %267
  store <2 x float> %.sroa.049.4.vec.insert, ptr %0, align 4
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %270 = fmul float %262, 5.000000e-01
  %271 = fmul float %266, 5.000000e-01
  %272 = fadd float %271, %270
  %.sroa.05.0.vec.insert.i343 = insertelement <2 x float> poison, float %272, i64 0
  %273 = fmul float %264, 5.000000e-01
  %274 = fmul float %268, 5.000000e-01
  %275 = fadd float %274, %273
  %.sroa.05.4.vec.insert.i345 = insertelement <2 x float> %.sroa.05.0.vec.insert.i343, float %275, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i345, ptr %269, align 4
  %276 = fsub float %249, %88
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %276, ptr %277, align 4, !tbaa !12
  %278 = shl i32 %148, 8
  %279 = and i32 %.2, 255
  %280 = or disjoint i32 %278, %279
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %281, ptr %282, align 4, !tbaa !16
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %283, align 4, !tbaa !17
  br label %.critedge225

284:                                              ; preds = %244
  %or.cond15 = select i1 %245, i1 %205, i1 false
  br i1 %or.cond15, label %285, label %323

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %287 = load float, ptr %286, align 4, !tbaa !38
  %288 = call float @sqrtf(float noundef %287) #11, !tbaa !3
  %289 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %290 = fmul float %289, 0x3F747AE140000000
  %291 = fmul float %290, 4.000000e+00
  %292 = fadd float %88, %291
  %293 = fcmp ule float %288, %292
  br i1 %293, label %294, label %.critedge

294:                                              ; preds = %285
  %.sroa.01.4.vec.extract.i349 = extractelement <2 x float> %.sroa.080.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i350 = extractelement <2 x float> %.sroa.090.0.copyload, i64 1
  %295 = fsub float %.sroa.01.4.vec.extract.i349, %.sroa.0.4.vec.extract.i350
  %.sroa.01.0.vec.extract.i346 = extractelement <2 x float> %.sroa.080.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i347 = extractelement <2 x float> %.sroa.090.0.copyload, i64 0
  %foldExtExtBinop533 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.090.0.copyload
  %296 = extractelement <2 x float> %foldExtExtBinop533, i64 0
  %297 = fdiv float 1.000000e+00, %288
  %298 = fmul float %296, %297
  %.sroa.036.0.vec.insert = insertelement <2 x float> poison, float %298, i64 0
  %299 = fmul float %295, %297
  %.sroa.036.4.vec.insert = insertelement <2 x float> %.sroa.036.0.vec.insert, float %299, i64 1
  %300 = fmul float %86, %298
  %301 = fadd float %.sroa.0.0.vec.extract.i347, %300
  %302 = fmul float %86, %299
  %303 = fadd float %.sroa.0.4.vec.extract.i350, %302
  %304 = fmul float %87, %298
  %305 = fsub float %.sroa.01.0.vec.extract.i346, %304
  %306 = fmul float %87, %299
  %307 = fsub float %.sroa.01.4.vec.extract.i349, %306
  store <2 x float> %.sroa.036.4.vec.insert, ptr %0, align 4
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %309 = fmul float %301, 5.000000e-01
  %310 = fmul float %305, 5.000000e-01
  %311 = fadd float %310, %309
  %.sroa.05.0.vec.insert.i365 = insertelement <2 x float> poison, float %311, i64 0
  %312 = fmul float %303, 5.000000e-01
  %313 = fmul float %307, 5.000000e-01
  %314 = fadd float %313, %312
  %.sroa.05.4.vec.insert.i367 = insertelement <2 x float> %.sroa.05.0.vec.insert.i365, float %314, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i367, ptr %308, align 4
  %315 = fsub float %288, %88
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %315, ptr %316, align 4, !tbaa !12
  %317 = shl i32 %148, 8
  %318 = and i32 %151, 255
  %319 = or disjoint i32 %318, %317
  %320 = trunc i32 %319 to i16
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %320, ptr %321, align 4, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %322, align 4, !tbaa !17
  br label %.critedge225

323:                                              ; preds = %284
  call fastcc void @b2ClipPolygons(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %8, ptr noundef %9, i32 noundef %.0412, i32 noundef %.2, i1 noundef zeroext %120)
  br label %.critedge225

.critedge225:                                     ; preds = %294, %255, %215, %175, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %325

.critedge:                                        ; preds = %285, %246, %206, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

324:                                              ; preds = %.loopexit419
  call fastcc void @b2ClipPolygons(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %8, ptr noundef %9, i32 noundef %.0412, i32 noundef %.2, i1 noundef zeroext %120)
  br label %325

325:                                              ; preds = %.critedge225, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %.lr.ph444, label %.loopexit

.lr.ph444:                                        ; preds = %325
  %329 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i369 = extractelement <2 x float> %329, i64 0
  %foldExtExtBinop535 = fmul <2 x float> %3, %329
  %330 = extractelement <2 x float> %foldExtExtBinop535, i64 0
  %.sroa.0.4.vec.extract.i371 = extractelement <2 x float> %329, i64 1
  %331 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i371
  %332 = fsub float %330, %331
  %.sroa.010.0.vec.insert.i372 = insertelement <2 x float> poison, float %332, i64 0
  %333 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i369
  %334 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i371
  %335 = fadd float %333, %334
  %.sroa.010.4.vec.insert.i373 = insertelement <2 x float> %.sroa.010.0.vec.insert.i372, float %335, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i373, ptr %0, align 4
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %foldExtExtBinop537 = fsub <2 x float> %2, %5
  %337 = extractelement <2 x float> %foldExtExtBinop537, i64 0
  %338 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i.i
  br label %339

339:                                              ; preds = %.lr.ph444, %339
  %indvars.iv461 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next462, %339 ]
  %340 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %336, i64 %indvars.iv461
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load <2 x float>, ptr %341, align 4
  %foldExtExtBinop539 = fadd <2 x float> %.sroa.0175.0.copyload, %342
  %343 = extractelement <2 x float> %foldExtExtBinop539, i64 0
  %foldExtExtBinop541 = fadd <2 x float> %.sroa.0175.0.copyload, %342
  %344 = extractelement <2 x float> %foldExtExtBinop541, i64 1
  %foldExtExtBinop543 = fmul <2 x float> %3, %foldExtExtBinop539
  %345 = extractelement <2 x float> %foldExtExtBinop543, i64 0
  %346 = fmul float %.sroa.05.4.vec.extract.i, %344
  %347 = fsub float %345, %346
  %.sroa.010.0.vec.insert.i384 = insertelement <2 x float> poison, float %347, i64 0
  %348 = fmul float %.sroa.05.4.vec.extract.i, %343
  %349 = fmul float %.sroa.05.0.vec.extract.i, %344
  %350 = fadd float %348, %349
  %.sroa.010.4.vec.insert.i385 = insertelement <2 x float> %.sroa.010.0.vec.insert.i384, float %350, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i385, ptr %341, align 4
  %351 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %352 = fadd float %337, %347
  %.sroa.02.0.vec.insert.i394 = insertelement <2 x float> poison, float %352, i64 0
  %353 = fadd float %338, %350
  %.sroa.02.4.vec.insert.i397 = insertelement <2 x float> %.sroa.02.0.vec.insert.i394, float %353, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i397, ptr %351, align 4
  %354 = fadd float %.sroa.01.0.vec.extract.i, %347
  %.sroa.02.0.vec.insert.i400 = insertelement <2 x float> poison, float %354, i64 0
  %355 = fadd float %.sroa.01.4.vec.extract.i, %350
  %.sroa.02.4.vec.insert.i403 = insertelement <2 x float> %.sroa.02.0.vec.insert.i400, float %355, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i403, ptr %340, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %356 = load i32, ptr %326, align 4, !tbaa !17
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %indvars.iv.next462, %357
  br i1 %358, label %339, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %339, %.critedge, %325, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @b2SegmentDistance(ptr dead_on_unwind writable sret(%struct.b2SegmentDistanceResult) align 4, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @b2ClipPolygons(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) initializes((0, 112)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %. = select i1 %5, i32 %4, i32 %3
  %.223 = select i1 %5, ptr %2, ptr %1
  %.224 = select i1 %5, i32 %3, i32 %4
  %.225 = select i1 %5, ptr %1, ptr %2
  %7 = add nsw i32 %., 1
  %8 = getelementptr inbounds nuw i8, ptr %.223, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 %7, i32 0
  %12 = add nsw i32 %.224, 1
  %13 = getelementptr inbounds nuw i8, ptr %.225, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 0
  %17 = getelementptr inbounds nuw i8, ptr %.223, i64 64
  %18 = sext i32 %. to i64
  %19 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 %18
  %.sroa.080.0.copyload = load <2 x float>, ptr %19, align 4
  %20 = getelementptr inbounds %struct.b2Vec2, ptr %.223, i64 %18
  %.sroa.075.0.copyload = load <2 x float>, ptr %20, align 4
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds %struct.b2Vec2, ptr %.223, i64 %21
  %.sroa.074.0.copyload = load <2 x float>, ptr %22, align 4
  %23 = sext i32 %.224 to i64
  %24 = getelementptr inbounds %struct.b2Vec2, ptr %.225, i64 %23
  %.sroa.070.0.copyload = load <2 x float>, ptr %24, align 4
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds %struct.b2Vec2, ptr %.225, i64 %25
  %.sroa.066.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.080.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %foldExtExtBinop = fsub <2 x float> %.sroa.074.0.copyload, %.sroa.075.0.copyload
  %27 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i139 = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %foldExtExtBinop227 = fsub <2 x float> %.sroa.074.0.copyload, %.sroa.075.0.copyload
  %.sroa.0.4.vec.extract.i144 = extractelement <2 x float> %.sroa.080.0.copyload, i64 0
  %shift = shufflevector <2 x float> %foldExtExtBinop227, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop229 = fmul <2 x float> %.sroa.080.0.copyload, %shift
  %28 = extractelement <2 x float> %foldExtExtBinop229, i64 0
  %29 = fmul float %.sroa.0.4.vec.extract.i, %27
  %30 = fsub float %28, %29
  %.sroa.01.0.vec.extract.i145 = extractelement <2 x float> %.sroa.070.0.copyload, i64 0
  %foldExtExtBinop231 = fsub <2 x float> %.sroa.070.0.copyload, %.sroa.075.0.copyload
  %31 = extractelement <2 x float> %foldExtExtBinop231, i64 0
  %.sroa.01.4.vec.extract.i148 = extractelement <2 x float> %.sroa.070.0.copyload, i64 1
  %32 = fsub float %.sroa.01.4.vec.extract.i148, %.sroa.0.4.vec.extract.i139
  %33 = fmul float %.sroa.0.4.vec.extract.i144, %32
  %34 = fmul float %.sroa.0.4.vec.extract.i, %31
  %35 = fsub float %33, %34
  %.sroa.01.0.vec.extract.i155 = extractelement <2 x float> %.sroa.066.0.copyload, i64 0
  %foldExtExtBinop233 = fsub <2 x float> %.sroa.066.0.copyload, %.sroa.075.0.copyload
  %36 = extractelement <2 x float> %foldExtExtBinop233, i64 0
  %.sroa.01.4.vec.extract.i158 = extractelement <2 x float> %.sroa.066.0.copyload, i64 1
  %37 = fsub float %.sroa.01.4.vec.extract.i158, %.sroa.0.4.vec.extract.i139
  %38 = fmul float %.sroa.0.4.vec.extract.i144, %37
  %39 = fmul float %.sroa.0.4.vec.extract.i, %36
  %40 = fsub float %38, %39
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %42, label %55

42:                                               ; preds = %6
  %43 = fsub float %35, %40
  %44 = fcmp ogt float %43, 0x3E80000000000000
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = fsub float 0.000000e+00, %40
  %47 = fdiv float %46, %43
  %48 = fsub float 1.000000e+00, %47
  %49 = fmul float %.sroa.01.0.vec.extract.i155, %48
  %50 = fmul float %.sroa.01.0.vec.extract.i145, %47
  %51 = fadd float %50, %49
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %52 = fmul float %.sroa.01.4.vec.extract.i158, %48
  %53 = fmul float %.sroa.01.4.vec.extract.i148, %47
  %54 = fadd float %53, %52
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %54, i64 1
  br label %55

55:                                               ; preds = %6, %42, %45
  %.sroa.040.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i, %45 ], [ %.sroa.066.0.copyload, %42 ], [ %.sroa.066.0.copyload, %6 ]
  %56 = fcmp ogt float %35, %30
  br i1 %56, label %57, label %70

57:                                               ; preds = %55
  %58 = fsub float %35, %40
  %59 = fcmp ogt float %58, 0x3E80000000000000
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = fsub float %30, %40
  %62 = fdiv float %61, %58
  %63 = fsub float 1.000000e+00, %62
  %64 = fmul float %.sroa.01.0.vec.extract.i155, %63
  %65 = fmul float %.sroa.01.0.vec.extract.i145, %62
  %66 = fadd float %65, %64
  %67 = fmul float %.sroa.01.4.vec.extract.i158, %63
  %68 = fmul float %.sroa.01.4.vec.extract.i148, %62
  %69 = fadd float %68, %67
  %.pre203 = fsub float %66, %.sroa.0.0.vec.extract.i
  %.pre205 = fsub float %69, %.sroa.0.4.vec.extract.i139
  br label %70

70:                                               ; preds = %55, %57, %60
  %.pre-phi206 = phi float [ %32, %55 ], [ %32, %57 ], [ %.pre205, %60 ]
  %.sroa.01.4.vec.extract.i186.pre-phi = phi float [ %.sroa.01.4.vec.extract.i148, %55 ], [ %.sroa.01.4.vec.extract.i148, %57 ], [ %69, %60 ]
  %.pre-phi = phi float [ %31, %55 ], [ %31, %57 ], [ %.pre203, %60 ]
  %.sroa.01.0.vec.extract.i183.pre-phi = phi float [ %.sroa.01.0.vec.extract.i145, %55 ], [ %.sroa.01.0.vec.extract.i145, %57 ], [ %66, %60 ]
  %.sroa.01.0.vec.extract.i173 = extractelement <2 x float> %.sroa.040.0, i64 0
  %foldExtExtBinop235 = fsub <2 x float> %.sroa.040.0, %.sroa.075.0.copyload
  %.sroa.01.4.vec.extract.i176 = extractelement <2 x float> %.sroa.040.0, i64 1
  %71 = fsub float %.sroa.01.4.vec.extract.i176, %.sroa.0.4.vec.extract.i139
  %foldExtExtBinop237 = fmul <2 x float> %.sroa.080.0.copyload, %foldExtExtBinop235
  %72 = extractelement <2 x float> %foldExtExtBinop237, i64 0
  %73 = fmul float %.sroa.0.4.vec.extract.i, %71
  %74 = fadd float %72, %73
  %75 = fmul float %.sroa.0.4.vec.extract.i144, %.pre-phi
  %76 = fmul float %.sroa.0.4.vec.extract.i, %.pre-phi206
  %77 = fadd float %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %.223, i64 136
  %79 = load float, ptr %78, align 4, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %.225, i64 136
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = fsub float %79, %81
  %83 = fsub float %82, %74
  %84 = fmul float %83, 5.000000e-01
  %85 = fmul float %.sroa.0.4.vec.extract.i144, %84
  %86 = fadd float %.sroa.01.0.vec.extract.i173, %85
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %86, i64 0
  %87 = fmul float %.sroa.0.4.vec.extract.i, %84
  %88 = fadd float %.sroa.01.4.vec.extract.i176, %87
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %88, i64 1
  %89 = fsub float %82, %77
  %90 = fmul float %89, 5.000000e-01
  %91 = fmul float %.sroa.0.4.vec.extract.i144, %90
  %92 = fadd float %.sroa.01.0.vec.extract.i183.pre-phi, %91
  %.sroa.03.0.vec.insert.i197 = insertelement <2 x float> poison, float %92, i64 0
  %93 = fmul float %.sroa.0.4.vec.extract.i, %90
  %94 = fadd float %.sroa.01.4.vec.extract.i186.pre-phi, %93
  %.sroa.03.4.vec.insert.i200 = insertelement <2 x float> %.sroa.03.0.vec.insert.i197, float %94, i64 1
  %95 = fadd float %79, %81
  br i1 %5, label %114, label %96

96:                                               ; preds = %70
  store <2 x float> %.sroa.080.0.copyload, ptr %0, align 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %97, align 4
  %98 = fsub float %74, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %98, ptr %99, align 4, !tbaa !12
  %100 = shl i32 %., 8
  %101 = and i32 %16, 255
  %102 = or disjoint i32 %100, %101
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %103, ptr %104, align 4, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i200, ptr %106, align 4
  %107 = fsub float %77, %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %107, ptr %108, align 4, !tbaa !12
  %109 = shl i32 %11, 8
  %110 = and i32 %.224, 255
  %111 = or disjoint i32 %109, %110
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %112, ptr %113, align 4, !tbaa !16
  store i32 2, ptr %105, align 4, !tbaa !17
  br label %134

114:                                              ; preds = %70
  %115 = fneg float %.sroa.0.4.vec.extract.i144
  %116 = fneg <2 x float> %.sroa.080.0.copyload
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %116, float %115, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i, ptr %0, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> %.sroa.03.4.vec.insert.i200, ptr %117, align 4
  %118 = fsub float %77, %95
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %118, ptr %119, align 4, !tbaa !12
  %120 = shl i32 %.224, 8
  %121 = and i32 %11, 255
  %122 = or disjoint i32 %121, %120
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %123, ptr %124, align 4, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %126, align 4
  %127 = fsub float %74, %95
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %127, ptr %128, align 4, !tbaa !12
  %129 = shl i32 %16, 8
  %130 = and i32 %., 255
  %131 = or disjoint i32 %130, %129
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %132, ptr %133, align 4, !tbaa !16
  store i32 2, ptr %125, align 4, !tbaa !17
  br label %134

134:                                              ; preds = %114, %96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2CollideSegmentAndCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #0 {
  %8 = alloca %struct.b2Capsule, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr %1, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 4
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 0.000000e+00, ptr %13, align 8, !tbaa !19
  call void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %8, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideSegmentAndPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #5 {
  %8 = alloca %struct.b2Polygon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load <2 x float>, ptr %1, align 4
  %11 = load <2 x float>, ptr %9, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 112, i1 false), !alias.scope !40
  store <2 x float> %10, ptr %8, align 8, !alias.scope !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %11, ptr %13, align 8, !alias.scope !40
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %10, i64 0
  %15 = fmul float %.sroa.04.0.vec.extract.i.i, 5.000000e-01
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %11, i64 0
  %16 = fmul float %.sroa.0.0.vec.extract.i.i, 5.000000e-01
  %17 = fadd float %15, %16
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %10, i64 1
  %18 = fmul float %.sroa.04.4.vec.extract.i.i, 5.000000e-01
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %11, i64 1
  %19 = fmul float %.sroa.0.4.vec.extract.i.i, 5.000000e-01
  %20 = fadd float %18, %19
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %20, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %14, align 8, !alias.scope !40
  %foldExtExtBinop = fsub <2 x float> %11, %10
  %21 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.04.4.vec.extract.i.i
  %foldExtExtBinop6 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %22 = extractelement <2 x float> %foldExtExtBinop6, i64 0
  %23 = fmul float %21, %21
  %24 = fadd float %22, %23
  %25 = tail call float @sqrtf(float noundef %24) #11, !tbaa !3, !noalias !40
  %26 = fcmp olt float %25, 0x3E80000000000000
  br i1 %26, label %b2MakeCapsule.exit, label %27

27:                                               ; preds = %7
  %28 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %29 = fdiv float 1.000000e+00, %25
  %30 = fmul float %28, %29
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %30, i64 0
  %31 = fmul float %21, %29
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %31, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %7, %27
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %27 ], [ zeroinitializer, %7 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = shufflevector <2 x float> %.sroa.012.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fneg <2 x float> %.sroa.012.0.i.i
  %.sroa.01.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i.i, <2 x float> %32, <2 x i32> <i32 0, i32 2>
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %33, align 8, !alias.scope !40
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %35 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %34, align 8, !alias.scope !40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 2, ptr %36, align 4, !tbaa !23, !alias.scope !40
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float 0.000000e+00, ptr %37, align 8, !tbaa !21, !alias.scope !40
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %8, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %8 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %9 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %10 = fsub float %8, %9
  %foldExtExtBinop = fmul <2 x float> %3, %6
  %11 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %12 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %13 = fadd float %11, %12
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop216 = fsub <2 x float> %5, %2
  %14 = extractelement <2 x float> %foldExtExtBinop216, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop218 = fmul <2 x float> %3, %foldExtExtBinop216
  %16 = extractelement <2 x float> %foldExtExtBinop218, i64 0
  %17 = fmul float %.sroa.05.4.vec.extract.i.i, %15
  %18 = fadd float %16, %17
  %19 = fmul float %.sroa.05.0.vec.extract.i.i, %15
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %14
  %21 = fsub float %19, %20
  %22 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %22, i64 0
  %23 = fmul float %13, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %22, i64 1
  %24 = fmul float %10, %.sroa.0.4.vec.extract.i
  %25 = fsub float %23, %24
  %26 = fadd float %18, %25
  %27 = fmul float %10, %.sroa.0.0.vec.extract.i
  %28 = fmul float %13, %.sroa.0.4.vec.extract.i
  %29 = fadd float %27, %28
  %30 = fadd float %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.061.0.copyload = load <2 x float>, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.055.0.copyload = load <2 x float>, ptr %32, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.055.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i95 = extractelement <2 x float> %.sroa.061.0.copyload, i64 0
  %foldExtExtBinop220 = fsub <2 x float> %.sroa.055.0.copyload, %.sroa.061.0.copyload
  %33 = extractelement <2 x float> %foldExtExtBinop220, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.055.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i96 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %34 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i96
  %35 = fsub float %26, %.sroa.0.0.vec.extract.i95
  %36 = fsub float %30, %.sroa.0.4.vec.extract.i96
  %37 = fmul float %34, %35
  %38 = fmul float %33, %36
  %39 = fcmp olt float %37, %38
  br i1 %39, label %138, label %40

40:                                               ; preds = %7
  %41 = fsub float %.sroa.01.0.vec.extract.i, %26
  %42 = fsub float %.sroa.01.4.vec.extract.i, %30
  %43 = fmul float %33, %41
  %44 = fmul float %34, %42
  %45 = fadd float %43, %44
  %46 = fmul float %33, %35
  %47 = fmul float %34, %36
  %48 = fadd float %46, %47
  %49 = fcmp ugt float %48, 0.000000e+00
  br i1 %49, label %58, label %50

50:                                               ; preds = %40
  %51 = load <2 x float>, ptr %1, align 4
  %foldExtExtBinop222 = fsub <2 x float> %.sroa.061.0.copyload, %51
  %52 = extractelement <2 x float> %foldExtExtBinop222, i64 0
  %foldExtExtBinop224 = fsub <2 x float> %.sroa.061.0.copyload, %51
  %53 = extractelement <2 x float> %foldExtExtBinop224, i64 1
  %54 = fmul float %35, %52
  %55 = fmul float %36, %53
  %56 = fadd float %54, %55
  %57 = fcmp ugt float %56, 0.000000e+00
  br i1 %57, label %86, label %138

58:                                               ; preds = %40
  %59 = fcmp ugt float %45, 0.000000e+00
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load <2 x float>, ptr %61, align 4
  %foldExtExtBinop226 = fsub <2 x float> %62, %.sroa.055.0.copyload
  %63 = extractelement <2 x float> %foldExtExtBinop226, i64 0
  %foldExtExtBinop228 = fsub <2 x float> %62, %.sroa.055.0.copyload
  %64 = extractelement <2 x float> %foldExtExtBinop228, i64 1
  %65 = fsub float %26, %.sroa.01.0.vec.extract.i
  %66 = fsub float %30, %.sroa.01.4.vec.extract.i
  %67 = fmul float %65, %63
  %68 = fmul float %66, %64
  %69 = fadd float %67, %68
  %70 = fcmp ule float %69, 0.000000e+00
  br i1 %70, label %86, label %138

71:                                               ; preds = %58
  %foldExtExtBinop230 = fmul <2 x float> %foldExtExtBinop220, %foldExtExtBinop220
  %72 = extractelement <2 x float> %foldExtExtBinop230, i64 0
  %73 = fmul float %34, %34
  %74 = fadd float %72, %73
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = fmul float %.sroa.0.0.vec.extract.i95, %45
  %78 = fmul float %.sroa.01.0.vec.extract.i, %48
  %79 = fadd float %77, %78
  %80 = fmul float %.sroa.0.4.vec.extract.i96, %45
  %81 = fmul float %.sroa.01.4.vec.extract.i, %48
  %82 = fadd float %80, %81
  %83 = fdiv float 1.000000e+00, %74
  %84 = fmul float %83, %79
  %85 = fmul float %83, %82
  %.pre207 = fsub float %26, %84
  %.pre209 = fsub float %30, %85
  br label %86

86:                                               ; preds = %76, %71, %60, %50
  %.pre-phi210 = phi float [ %.pre209, %76 ], [ %36, %71 ], [ %66, %60 ], [ %36, %50 ]
  %.sroa.0.4.vec.extract.i173.pre-phi = phi float [ %85, %76 ], [ %.sroa.0.4.vec.extract.i96, %71 ], [ %.sroa.01.4.vec.extract.i, %60 ], [ %.sroa.0.4.vec.extract.i96, %50 ]
  %.pre-phi = phi float [ %.pre207, %76 ], [ %35, %71 ], [ %65, %60 ], [ %35, %50 ]
  %.sroa.0.0.vec.extract.i170.pre-phi = phi float [ %84, %76 ], [ %.sroa.0.0.vec.extract.i95, %71 ], [ %.sroa.01.0.vec.extract.i, %60 ], [ %.sroa.0.0.vec.extract.i95, %50 ]
  %87 = fmul float %.pre-phi, %.pre-phi
  %88 = fmul float %.pre-phi210, %.pre-phi210
  %89 = fadd float %87, %88
  %90 = tail call float @sqrtf(float noundef %89) #11, !tbaa !3
  %91 = fcmp olt float %90, 0x3E80000000000000
  br i1 %91, label %b2GetLengthAndNormalize.exit, label %92

92:                                               ; preds = %86
  %93 = fdiv float 1.000000e+00, %90
  %94 = fmul float %.pre-phi, %93
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %94, i64 0
  %95 = fmul float %.pre-phi210, %93
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %95, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %86, %92
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %92 ], [ zeroinitializer, %86 ]
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !7
  %98 = fsub float %90, %97
  %99 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %100 = fmul float %99, 0x3F747AE140000000
  %101 = fmul float %100, 4.000000e+00
  %102 = fcmp ogt float %98, %101
  br i1 %102, label %138, label %103

103:                                              ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i177 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %104 = fmul float %97, %.sroa.0.0.vec.extract.i177
  %105 = fsub float %26, %104
  %.sroa.0.4.vec.extract.i178 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %106 = fmul float %97, %.sroa.0.4.vec.extract.i178
  %107 = fsub float %30, %106
  %108 = fmul float %.sroa.0.0.vec.extract.i170.pre-phi, 5.000000e-01
  %109 = fmul float %105, 5.000000e-01
  %110 = fadd float %108, %109
  %111 = fmul float %.sroa.0.4.vec.extract.i173.pre-phi, 5.000000e-01
  %112 = fmul float %107, 5.000000e-01
  %113 = fadd float %111, %112
  %foldExtExtBinop232 = fmul <2 x float> %3, %.sroa.06.0.i
  %114 = extractelement <2 x float> %foldExtExtBinop232, i64 0
  %115 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i178
  %116 = fsub float %114, %115
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %116, i64 0
  %117 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i177
  %118 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i178
  %119 = fadd float %117, %118
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %119, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %122 = fmul float %.sroa.05.0.vec.extract.i.i, %110
  %123 = fmul float %.sroa.05.4.vec.extract.i.i, %113
  %124 = fsub float %122, %123
  %.sroa.010.0.vec.insert.i187 = insertelement <2 x float> poison, float %124, i64 0
  %125 = fmul float %.sroa.05.4.vec.extract.i.i, %110
  %126 = fmul float %.sroa.05.0.vec.extract.i.i, %113
  %127 = fadd float %125, %126
  %.sroa.010.4.vec.insert.i188 = insertelement <2 x float> %.sroa.010.0.vec.insert.i187, float %127, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i188, ptr %121, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop234 = fsub <2 x float> %2, %5
  %129 = extractelement <2 x float> %foldExtExtBinop234, i64 0
  %130 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %131 = fadd float %129, %124
  %.sroa.02.0.vec.insert.i197 = insertelement <2 x float> poison, float %131, i64 0
  %132 = fadd float %130, %127
  %.sroa.02.4.vec.insert.i200 = insertelement <2 x float> %.sroa.02.0.vec.insert.i197, float %132, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i200, ptr %128, align 4
  %133 = fadd float %.sroa.0.0.vec.extract.i9.i, %124
  %.sroa.02.0.vec.insert.i203 = insertelement <2 x float> poison, float %133, i64 0
  %134 = fadd float %.sroa.0.4.vec.extract.i10.i, %127
  %.sroa.02.4.vec.insert.i206 = insertelement <2 x float> %.sroa.02.0.vec.insert.i203, float %134, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i206, ptr %120, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %98, ptr %135, align 4, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 0, ptr %136, align 4, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %137, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %103, %b2GetLengthAndNormalize.exit, %60, %50, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) local_unnamed_addr #5 {
  %9 = alloca %struct.b2Polygon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = load <2 x float>, ptr %4, align 4
  %14 = load <2 x float>, ptr %10, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 112, i1 false), !alias.scope !43
  store <2 x float> %13, ptr %9, align 8, !alias.scope !43
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %14, ptr %16, align 8, !alias.scope !43
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.sroa.04.0.vec.extract.i.i = extractelement <2 x float> %13, i64 0
  %18 = fmul float %.sroa.04.0.vec.extract.i.i, 5.000000e-01
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %14, i64 0
  %19 = fmul float %.sroa.0.0.vec.extract.i.i, 5.000000e-01
  %20 = fadd float %18, %19
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.04.4.vec.extract.i.i = extractelement <2 x float> %13, i64 1
  %21 = fmul float %.sroa.04.4.vec.extract.i.i, 5.000000e-01
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %14, i64 1
  %22 = fmul float %.sroa.0.4.vec.extract.i.i, 5.000000e-01
  %23 = fadd float %21, %22
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %23, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %17, align 8, !alias.scope !43
  %foldExtExtBinop = fsub <2 x float> %14, %13
  %24 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.04.4.vec.extract.i.i
  %foldExtExtBinop8 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %25 = extractelement <2 x float> %foldExtExtBinop8, i64 0
  %26 = fmul float %24, %24
  %27 = fadd float %25, %26
  %28 = tail call float @sqrtf(float noundef %27) #11, !tbaa !3, !noalias !43
  %29 = fcmp olt float %28, 0x3E80000000000000
  br i1 %29, label %b2MakeCapsule.exit, label %30

30:                                               ; preds = %8
  %31 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %32 = fdiv float 1.000000e+00, %28
  %33 = fmul float %31, %32
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %33, i64 0
  %34 = fmul float %24, %32
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %34, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %8, %30
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %30 ], [ zeroinitializer, %8 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = shufflevector <2 x float> %.sroa.012.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fneg <2 x float> %.sroa.012.0.i.i
  %.sroa.01.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i.i, <2 x float> %35, <2 x i32> <i32 0, i32 2>
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %36, align 8, !alias.scope !43
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %38 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %37, align 8, !alias.scope !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 2, ptr %39, align 4, !tbaa !23, !alias.scope !43
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store float %12, ptr %40, align 8, !tbaa !21, !alias.scope !43
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef nonnull %9, <2 x float> %5, <2 x float> %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) local_unnamed_addr #5 {
  %9 = alloca [8 x %struct.b2Vec2], align 16
  %10 = alloca [8 x %struct.b2Vec2], align 16
  %11 = alloca %struct.b2DistanceInput, align 4
  %12 = alloca %struct.b2ShapeProxy, align 4
  %13 = alloca %struct.b2ShapeProxy, align 4
  %14 = alloca %struct.b2DistanceOutput, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %15 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %16 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %17 = fsub float %15, %16
  %foldExtExtBinop = fmul <2 x float> %3, %6
  %18 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %19 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %20 = fadd float %18, %19
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %foldExtExtBinop1084 = fsub <2 x float> %5, %2
  %21 = extractelement <2 x float> %foldExtExtBinop1084, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %22 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop1086 = fmul <2 x float> %3, %foldExtExtBinop1084
  %23 = extractelement <2 x float> %foldExtExtBinop1086, i64 0
  %24 = fmul float %.sroa.05.4.vec.extract.i.i, %22
  %25 = fadd float %23, %24
  %26 = fmul float %.sroa.05.0.vec.extract.i.i, %22
  %27 = fmul float %.sroa.05.4.vec.extract.i.i, %21
  %28 = fsub float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = load <2 x float>, ptr %29, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %30, i64 0
  %31 = fmul float %20, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %30, i64 1
  %32 = fmul float %17, %.sroa.0.4.vec.extract.i
  %33 = fsub float %31, %32
  %34 = fadd float %25, %33
  %35 = fmul float %17, %.sroa.0.0.vec.extract.i
  %36 = fmul float %20, %.sroa.0.4.vec.extract.i
  %37 = fadd float %35, %36
  %38 = fadd float %28, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %40 = load float, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0274.0.copyload = load <2 x float>, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0263.0.copyload = load <2 x float>, ptr %42, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0263.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i396 = extractelement <2 x float> %.sroa.0274.0.copyload, i64 0
  %foldExtExtBinop1088 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.0274.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0263.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i397 = extractelement <2 x float> %.sroa.0274.0.copyload, i64 1
  %43 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i397
  %foldExtExtBinop1090 = fmul <2 x float> %foldExtExtBinop1088, %foldExtExtBinop1088
  %44 = extractelement <2 x float> %foldExtExtBinop1090, i64 0
  %45 = fmul float %43, %43
  %46 = fadd float %44, %45
  %47 = tail call float @sqrtf(float noundef %46) #11, !tbaa !3
  %48 = fcmp olt float %47, 0x3E80000000000000
  br i1 %48, label %b2Normalize.exit, label %49

49:                                               ; preds = %8
  %50 = extractelement <2 x float> %foldExtExtBinop1088, i64 0
  %51 = fdiv float 1.000000e+00, %47
  %52 = fmul float %50, %51
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %53 = fmul float %43, %51
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %53, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %8, %49
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %49 ], [ zeroinitializer, %8 ]
  %54 = load <2 x float>, ptr %1, align 4
  %foldExtExtBinop1092 = fsub <2 x float> %.sroa.0274.0.copyload, %54
  %foldExtExtBinop1094 = fsub <2 x float> %.sroa.0274.0.copyload, %54
  %55 = extractelement <2 x float> %foldExtExtBinop1094, i64 1
  %foldExtExtBinop1096 = fmul <2 x float> %foldExtExtBinop1092, %foldExtExtBinop1092
  %56 = extractelement <2 x float> %foldExtExtBinop1096, i64 0
  %57 = fmul float %55, %55
  %58 = fadd float %56, %57
  %59 = tail call float @sqrtf(float noundef %58) #11, !tbaa !3
  %60 = fcmp olt float %59, 0x3E80000000000000
  br i1 %60, label %b2Normalize.exit411, label %61

61:                                               ; preds = %b2Normalize.exit
  %62 = extractelement <2 x float> %foldExtExtBinop1092, i64 0
  %63 = fdiv float 1.000000e+00, %59
  %64 = fmul float %62, %63
  %.sroa.012.0.vec.insert.i408 = insertelement <2 x float> poison, float %64, i64 0
  %65 = fmul float %55, %63
  %.sroa.012.4.vec.insert.i409 = insertelement <2 x float> %.sroa.012.0.vec.insert.i408, float %65, i64 1
  br label %b2Normalize.exit411

b2Normalize.exit411:                              ; preds = %b2Normalize.exit, %61
  %.sroa.012.0.i410 = phi <2 x float> [ %.sroa.012.4.vec.insert.i409, %61 ], [ zeroinitializer, %b2Normalize.exit ]
  %.sroa.0.4.vec.extract.i412 = extractelement <2 x float> %.sroa.012.0.i410, i64 1
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i412, i64 0
  %.sroa.0.0.vec.extract.i413 = extractelement <2 x float> %.sroa.012.0.i410, i64 0
  %66 = fneg float %.sroa.0.0.vec.extract.i413
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %66, i64 1
  %.sroa.0.4.vec.extract.i415 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %67 = fmul float %.sroa.0.4.vec.extract.i415, %.sroa.0.0.vec.extract.i413
  %.sroa.0.0.vec.extract.i417 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %68 = fmul float %.sroa.0.0.vec.extract.i417, %.sroa.0.4.vec.extract.i412
  %69 = fsub float %67, %68
  %70 = fcmp ult float %69, 0x3F847AE140000000
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load <2 x float>, ptr %71, align 4
  %foldExtExtBinop1098 = fsub <2 x float> %72, %.sroa.0263.0.copyload
  %foldExtExtBinop1100 = fsub <2 x float> %72, %.sroa.0263.0.copyload
  %73 = extractelement <2 x float> %foldExtExtBinop1100, i64 1
  %foldExtExtBinop1102 = fmul <2 x float> %foldExtExtBinop1098, %foldExtExtBinop1098
  %74 = extractelement <2 x float> %foldExtExtBinop1102, i64 0
  %75 = fmul float %73, %73
  %76 = fadd float %74, %75
  %77 = tail call float @sqrtf(float noundef %76) #11, !tbaa !3
  %78 = fcmp olt float %77, 0x3E80000000000000
  br i1 %78, label %b2Normalize.exit429, label %79

79:                                               ; preds = %b2Normalize.exit411
  %80 = extractelement <2 x float> %foldExtExtBinop1098, i64 0
  %81 = fdiv float 1.000000e+00, %77
  %82 = fmul float %80, %81
  %.sroa.012.0.vec.insert.i426 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fmul float %73, %81
  %.sroa.012.4.vec.insert.i427 = insertelement <2 x float> %.sroa.012.0.vec.insert.i426, float %83, i64 1
  br label %b2Normalize.exit429

b2Normalize.exit429:                              ; preds = %b2Normalize.exit411, %79
  %.sroa.012.0.i428 = phi <2 x float> [ %.sroa.012.4.vec.insert.i427, %79 ], [ zeroinitializer, %b2Normalize.exit411 ]
  %.sroa.0.4.vec.extract.i430 = extractelement <2 x float> %.sroa.012.0.i428, i64 1
  %.sroa.01.0.vec.insert.i431 = shufflevector <2 x float> %.sroa.012.0.i428, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %.sroa.0.0.vec.extract.i432 = extractelement <2 x float> %.sroa.012.0.i428, i64 0
  %84 = fneg <2 x float> %.sroa.012.0.i428
  %.sroa.01.4.vec.insert.i433 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i431, <2 x float> %84, <2 x i32> <i32 0, i32 2>
  %85 = fmul float %.sroa.0.0.vec.extract.i417, %.sroa.0.4.vec.extract.i430
  %86 = fmul float %.sroa.0.4.vec.extract.i415, %.sroa.0.0.vec.extract.i432
  %87 = fsub float %85, %86
  %88 = fcmp oge float %87, 0x3F847AE140000000
  %.sroa.01.0.vec.insert.i439 = shufflevector <2 x float> %.sroa.012.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fneg <2 x float> %.sroa.012.0.i
  %.sroa.01.4.vec.insert.i441 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i439, <2 x float> %89, <2 x i32> <i32 0, i32 2>
  %90 = fsub float %34, %.sroa.0.0.vec.extract.i396
  %91 = fsub float %38, %.sroa.0.4.vec.extract.i397
  %92 = fmul float %90, %.sroa.0.4.vec.extract.i415
  %93 = fmul float %91, %.sroa.0.0.vec.extract.i417
  %94 = fcmp olt float %92, %93
  %95 = fmul float %90, %.sroa.0.4.vec.extract.i412
  %96 = fmul float %91, %.sroa.0.0.vec.extract.i413
  %97 = fcmp olt float %95, %96
  %.0 = select i1 %70, i1 true, i1 %97
  br i1 %88, label %98, label %104

98:                                               ; preds = %b2Normalize.exit429
  %99 = fsub float %34, %.sroa.01.0.vec.extract.i
  %100 = fsub float %38, %.sroa.01.4.vec.extract.i
  %101 = fmul float %99, %.sroa.0.4.vec.extract.i430
  %102 = fmul float %100, %.sroa.0.0.vec.extract.i432
  %103 = fcmp olt float %101, %102
  br label %104

104:                                              ; preds = %98, %b2Normalize.exit429
  %.0346 = phi i1 [ %103, %98 ], [ true, %b2Normalize.exit429 ]
  %or.cond = select i1 %94, i1 %.0, i1 false
  %or.cond6 = select i1 %or.cond, i1 %.0346, i1 false
  br i1 %or.cond6, label %656, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %107 = load i32, ptr %106, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %wide.trip.count = zext nneg i32 %107 to i64
  br label %121

._crit_edge:                                      ; preds = %121, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %12, ptr noundef nonnull %41, i32 noundef 2, float noundef 0.000000e+00) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %13, ptr noundef nonnull %9, i32 noundef %107, float noundef 0.000000e+00) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %110, ptr noundef nonnull align 4 dereferenceable(72) %13, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !48
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %112, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !48
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i8 0, ptr %113, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %14, ptr noundef %7, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #11
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = load float, ptr %114, align 8, !tbaa !54
  %116 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !11
  %117 = fmul float %116, 0x3F747AE140000000
  %118 = fmul float %117, 4.000000e+00
  %119 = fadd float %40, %118
  %120 = fcmp ogt float %115, %119
  br i1 %120, label %.critedge, label %142

121:                                              ; preds = %.lr.ph, %121
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %121 ]
  %122 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i64 %indvars.iv
  %124 = load <2 x float>, ptr %123, align 4
  %.sroa.0.0.vec.extract.i473 = extractelement <2 x float> %124, i64 0
  %125 = fmul float %20, %.sroa.0.0.vec.extract.i473
  %.sroa.0.4.vec.extract.i475 = extractelement <2 x float> %124, i64 1
  %126 = fmul float %17, %.sroa.0.4.vec.extract.i475
  %127 = fsub float %125, %126
  %128 = fadd float %25, %127
  %129 = fmul float %17, %.sroa.0.0.vec.extract.i473
  %130 = fmul float %20, %.sroa.0.4.vec.extract.i475
  %131 = fadd float %129, %130
  %132 = fadd float %28, %131
  %.sroa.011.0.vec.insert.i478 = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.011.4.vec.insert.i479 = insertelement <2 x float> %.sroa.011.0.vec.insert.i478, float %132, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i479, ptr %122, align 8
  %133 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %indvars.iv
  %134 = getelementptr inbounds nuw %struct.b2Vec2, ptr %109, i64 %indvars.iv
  %135 = load <2 x float>, ptr %134, align 4
  %.sroa.0.0.vec.extract.i480 = extractelement <2 x float> %135, i64 0
  %136 = fmul float %20, %.sroa.0.0.vec.extract.i480
  %.sroa.0.4.vec.extract.i481 = extractelement <2 x float> %135, i64 1
  %137 = fmul float %17, %.sroa.0.4.vec.extract.i481
  %138 = fsub float %136, %137
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %138, i64 0
  %139 = fmul float %17, %.sroa.0.0.vec.extract.i480
  %140 = fmul float %20, %.sroa.0.4.vec.extract.i481
  %141 = fadd float %139, %140
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %141, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %133, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %121, !llvm.loop !56

142:                                              ; preds = %._crit_edge
  %.sroa.0205.0 = select i1 %70, <2 x float> %.sroa.01.4.vec.insert.i441, <2 x float> %.sroa.01.4.vec.insert.i
  %.sroa.0202.0 = select i1 %88, <2 x float> %.sroa.01.4.vec.insert.i433, <2 x float> %.sroa.01.4.vec.insert.i441
  %143 = fmul float %117, 0x3FB99999A0000000
  %144 = fcmp ule float %115, %143
  %or.cond983.not = or i1 %94, %144
  br i1 %or.cond983.not, label %.preheader987, label %145

.preheader987:                                    ; preds = %142
  br i1 %108, label %.lr.ph992.preheader, label %._crit_edge993.thread

.lr.ph992.preheader:                              ; preds = %.preheader987
  %wide.trip.count1017 = zext nneg i32 %107 to i64
  br label %.lr.ph992

145:                                              ; preds = %142
  %146 = load i16, ptr %7, align 2, !tbaa !57
  %147 = icmp eq i16 %146, 1
  br i1 %147, label %148, label %212

148:                                              ; preds = %145
  %.sroa.0196.0.copyload = load <2 x float>, ptr %14, align 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0195.0.copyload = load <2 x float>, ptr %149, align 8
  %.sroa.0.0.vec.extract.i483 = extractelement <2 x float> %.sroa.0196.0.copyload, i64 0
  %foldExtExtBinop1104 = fsub <2 x float> %.sroa.0195.0.copyload, %.sroa.0196.0.copyload
  %.sroa.0.4.vec.extract.i486 = extractelement <2 x float> %.sroa.0196.0.copyload, i64 1
  %foldExtExtBinop1106 = fsub <2 x float> %.sroa.0195.0.copyload, %.sroa.0196.0.copyload
  %150 = extractelement <2 x float> %foldExtExtBinop1106, i64 1
  %foldExtExtBinop1108 = fmul <2 x float> %foldExtExtBinop1104, %foldExtExtBinop1104
  %151 = extractelement <2 x float> %foldExtExtBinop1108, i64 0
  %152 = fmul float %150, %150
  %153 = fadd float %151, %152
  %154 = call float @sqrtf(float noundef %153) #11, !tbaa !3
  %155 = fcmp olt float %154, 0x3E80000000000000
  br i1 %155, label %b2Normalize.exit493, label %156

156:                                              ; preds = %148
  %157 = extractelement <2 x float> %foldExtExtBinop1104, i64 0
  %158 = fdiv float 1.000000e+00, %154
  %159 = fmul float %157, %158
  %.sroa.012.0.vec.insert.i490 = insertelement <2 x float> poison, float %159, i64 0
  %160 = fmul float %150, %158
  %.sroa.012.4.vec.insert.i491 = insertelement <2 x float> %.sroa.012.0.vec.insert.i490, float %160, i64 1
  br label %b2Normalize.exit493

b2Normalize.exit493:                              ; preds = %148, %156
  %.sroa.012.0.i492 = phi <2 x float> [ %.sroa.012.4.vec.insert.i491, %156 ], [ zeroinitializer, %148 ]
  %.sroa.01.0.vec.extract.i.i494 = extractelement <2 x float> %.sroa.012.0.i492, i64 0
  %foldExtExtBinop1110 = fmul <2 x float> %.sroa.012.0.i, %.sroa.012.0.i492
  %161 = extractelement <2 x float> %foldExtExtBinop1110, i64 0
  %.sroa.01.4.vec.extract.i.i496 = extractelement <2 x float> %.sroa.012.0.i492, i64 1
  %162 = fmul float %.sroa.0.4.vec.extract.i415, %.sroa.01.4.vec.extract.i.i496
  %163 = fadd float %161, %162
  %164 = fcmp ugt float %163, 0.000000e+00
  br i1 %164, label %170, label %165

165:                                              ; preds = %b2Normalize.exit493
  br i1 %70, label %b2ClassifyNormal.exit.thread, label %166

166:                                              ; preds = %165
  %167 = fmul float %.sroa.01.0.vec.extract.i.i494, %66
  %168 = fmul float %.sroa.0.4.vec.extract.i412, %.sroa.01.4.vec.extract.i.i496
  %169 = fsub float %167, %168
  br label %b2ClassifyNormal.exit

170:                                              ; preds = %b2Normalize.exit493
  br i1 %88, label %171, label %b2ClassifyNormal.exit.thread

171:                                              ; preds = %170
  %172 = fmul float %.sroa.0.4.vec.extract.i430, %.sroa.01.4.vec.extract.i.i496
  %foldExtExtBinop1112 = fmul <2 x float> %.sroa.012.0.i428, %.sroa.012.0.i492
  %173 = extractelement <2 x float> %foldExtExtBinop1112, i64 0
  %174 = fadd float %172, %173
  br label %b2ClassifyNormal.exit

b2ClassifyNormal.exit:                            ; preds = %166, %171
  %.0.i.in.in = phi float [ %169, %166 ], [ %174, %171 ]
  %.0.i.in = fcmp ogt float %.0.i.in.in, 0x3F847AE140000000
  br i1 %.0.i.in, label %.critedge, label %175

175:                                              ; preds = %b2ClassifyNormal.exit
  %foldExtExtBinop1114 = fmul <2 x float> %3, %.sroa.012.0.i492
  %176 = extractelement <2 x float> %foldExtExtBinop1114, i64 0
  %177 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i496
  %178 = fsub float %176, %177
  %.sroa.010.0.vec.insert.i502 = insertelement <2 x float> poison, float %178, i64 0
  %179 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.0.vec.extract.i.i494
  %180 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i496
  %181 = fadd float %179, %180
  %.sroa.010.4.vec.insert.i503 = insertelement <2 x float> %.sroa.010.0.vec.insert.i502, float %181, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i503, ptr %0, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %foldExtExtBinop1116 = fmul <2 x float> %3, %.sroa.0196.0.copyload
  %184 = extractelement <2 x float> %foldExtExtBinop1116, i64 0
  %185 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i486
  %186 = fsub float %184, %185
  %.sroa.010.0.vec.insert.i508 = insertelement <2 x float> poison, float %186, i64 0
  %187 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i483
  %188 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i486
  %189 = fadd float %187, %188
  %.sroa.010.4.vec.insert.i509 = insertelement <2 x float> %.sroa.010.0.vec.insert.i508, float %189, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i509, ptr %183, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop1118 = fsub <2 x float> %2, %5
  %191 = extractelement <2 x float> %foldExtExtBinop1118, i64 0
  %192 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %193 = fadd float %191, %186
  %.sroa.02.0.vec.insert.i518 = insertelement <2 x float> poison, float %193, i64 0
  %194 = fadd float %192, %189
  %.sroa.02.4.vec.insert.i521 = insertelement <2 x float> %.sroa.02.0.vec.insert.i518, float %194, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i521, ptr %190, align 4
  %195 = fadd float %.sroa.0.0.vec.extract.i9.i, %186
  %.sroa.02.0.vec.insert.i524 = insertelement <2 x float> poison, float %195, i64 0
  %196 = fadd float %.sroa.0.4.vec.extract.i10.i, %189
  %.sroa.02.4.vec.insert.i527 = insertelement <2 x float> %.sroa.02.0.vec.insert.i524, float %196, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i527, ptr %182, align 4
  %197 = fsub float %115, %40
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %197, ptr %198, align 4, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %200 = load i8, ptr %199, align 2, !tbaa !47
  %201 = zext i8 %200 to i16
  %202 = shl nuw i16 %201, 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %204 = load i8, ptr %203, align 1, !tbaa !47
  %205 = zext i8 %204 to i16
  %206 = or disjoint i16 %202, %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %206, ptr %207, align 4, !tbaa !16
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %208, align 4, !tbaa !17
  br label %.critedge

b2ClassifyNormal.exit.thread:                     ; preds = %170, %165
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %210 = load i8, ptr %209, align 1, !tbaa !47
  %211 = zext i8 %210 to i32
  br label %528

212:                                              ; preds = %145
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %214 = load i8, ptr %213, align 2, !tbaa !47
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %216 = load i8, ptr %215, align 1, !tbaa !47
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %218 = load i8, ptr %217, align 1, !tbaa !47
  %219 = zext i8 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %221 = load i8, ptr %220, align 2, !tbaa !47
  %222 = zext i8 %221 to i32
  %223 = icmp eq i8 %214, %216
  br i1 %223, label %224, label %321

224:                                              ; preds = %212
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load <2 x float>, ptr %14, align 8
  %227 = load <2 x float>, ptr %225, align 8
  %foldExtExtBinop1120 = fsub <2 x float> %226, %227
  %foldExtExtBinop1122 = fsub <2 x float> %226, %227
  %228 = zext i8 %218 to i64
  %229 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %228
  %230 = load <2 x float>, ptr %229, align 8
  %foldExtExtBinop1124 = fmul <2 x float> %foldExtExtBinop1120, %230
  %foldExtExtBinop1126 = fmul <2 x float> %foldExtExtBinop1122, %230
  %shift = shufflevector <2 x float> %foldExtExtBinop1126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1128 = fadd <2 x float> %foldExtExtBinop1124, %shift
  %231 = extractelement <2 x float> %foldExtExtBinop1128, i64 0
  %232 = zext i8 %221 to i64
  %233 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %232
  %234 = load <2 x float>, ptr %233, align 8
  %foldExtExtBinop1130 = fmul <2 x float> %foldExtExtBinop1120, %234
  %foldExtExtBinop1132 = fmul <2 x float> %foldExtExtBinop1122, %234
  %shift1134 = shufflevector <2 x float> %foldExtExtBinop1132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1135 = fadd <2 x float> %foldExtExtBinop1130, %shift1134
  %235 = extractelement <2 x float> %foldExtExtBinop1135, i64 0
  %236 = fcmp ogt float %231, %235
  %237 = select i1 %236, i32 %219, i32 %222
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %238
  %.sroa.0153.0.copyload = load <2 x float>, ptr %239, align 8
  %.sroa.0.0.vec.extract.i542 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i544 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 1
  %240 = fneg float %.sroa.0.4.vec.extract.i544
  %241 = fmul float %.sroa.0.4.vec.extract.i415, %240
  %foldExtExtBinop1137 = fmul <2 x float> %.sroa.012.0.i, %.sroa.0153.0.copyload
  %242 = extractelement <2 x float> %foldExtExtBinop1137, i64 0
  %243 = fsub float %241, %242
  %244 = fcmp ugt float %243, 0.000000e+00
  br i1 %244, label %250, label %245

245:                                              ; preds = %224
  br i1 %70, label %b2ClassifyNormal.exit557.thread, label %246

246:                                              ; preds = %245
  %foldExtExtBinop1139 = fmul <2 x float> %.sroa.012.0.i410, %.sroa.0153.0.copyload
  %247 = extractelement <2 x float> %foldExtExtBinop1139, i64 0
  %248 = fmul float %.sroa.0.4.vec.extract.i412, %.sroa.0.4.vec.extract.i544
  %249 = fadd float %247, %248
  br label %b2ClassifyNormal.exit557

250:                                              ; preds = %224
  br i1 %88, label %251, label %b2ClassifyNormal.exit557.thread

251:                                              ; preds = %250
  %252 = fmul float %.sroa.0.4.vec.extract.i430, %240
  %foldExtExtBinop1141 = fmul <2 x float> %.sroa.012.0.i428, %.sroa.0153.0.copyload
  %253 = extractelement <2 x float> %foldExtExtBinop1141, i64 0
  %254 = fsub float %252, %253
  br label %b2ClassifyNormal.exit557

b2ClassifyNormal.exit557:                         ; preds = %246, %251
  %.0.i550.in.in = phi float [ %249, %246 ], [ %254, %251 ]
  %.0.i550.in = fcmp ogt float %.0.i550.in.in, 0x3F847AE140000000
  br i1 %.0.i550.in, label %.critedge, label %255

255:                                              ; preds = %b2ClassifyNormal.exit557
  %256 = add nsw i32 %107, -1
  %257 = icmp slt i32 %237, %256
  %258 = add nuw nsw i32 %237, 1
  %259 = select i1 %257, i32 %258, i32 0
  %260 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %238
  %.sroa.0138.0.copyload = load <2 x float>, ptr %260, align 8
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %261
  %.sroa.0137.0.copyload = load <2 x float>, ptr %262, align 8
  %foldExtExtBinop1143 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.0138.0.copyload
  %.sroa.0.4.vec.extract.i562 = extractelement <2 x float> %.sroa.0138.0.copyload, i64 1
  %263 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i562
  %foldExtExtBinop1145 = fmul <2 x float> %.sroa.0153.0.copyload, %foldExtExtBinop1143
  %264 = extractelement <2 x float> %foldExtExtBinop1145, i64 0
  %265 = fmul float %.sroa.0.4.vec.extract.i544, %263
  %266 = fadd float %264, %265
  %foldExtExtBinop1147 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.0138.0.copyload
  %267 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i562
  %foldExtExtBinop1149 = fmul <2 x float> %.sroa.0153.0.copyload, %foldExtExtBinop1147
  %268 = extractelement <2 x float> %foldExtExtBinop1149, i64 0
  %269 = fmul float %.sroa.0.4.vec.extract.i544, %267
  %270 = fadd float %268, %269
  %271 = fcmp olt float %266, %270
  %272 = fmul float %.sroa.0.4.vec.extract.i415, %.sroa.0.0.vec.extract.i542
  %273 = fmul float %.sroa.0.0.vec.extract.i417, %.sroa.0.4.vec.extract.i544
  %274 = fsub float %272, %273
  br i1 %271, label %275, label %278

275:                                              ; preds = %255
  %foldExtExtBinop1151 = fmul <2 x float> %.sroa.0205.0, %.sroa.0153.0.copyload
  %foldExtExtBinop1153 = fmul <2 x float> %.sroa.0205.0, %.sroa.0153.0.copyload
  %shift1155 = shufflevector <2 x float> %foldExtExtBinop1153, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1156 = fadd <2 x float> %foldExtExtBinop1151, %shift1155
  %276 = extractelement <2 x float> %foldExtExtBinop1156, i64 0
  %277 = fcmp olt float %276, %274
  br i1 %277, label %.critedge, label %281

278:                                              ; preds = %255
  %foldExtExtBinop1158 = fmul <2 x float> %.sroa.0202.0, %.sroa.0153.0.copyload
  %foldExtExtBinop1160 = fmul <2 x float> %.sroa.0202.0, %.sroa.0153.0.copyload
  %shift1162 = shufflevector <2 x float> %foldExtExtBinop1160, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1163 = fadd <2 x float> %foldExtExtBinop1158, %shift1162
  %279 = extractelement <2 x float> %foldExtExtBinop1163, i64 0
  %280 = fcmp olt float %279, %274
  br i1 %280, label %.critedge, label %281

281:                                              ; preds = %278, %275
  %.tr390 = trunc nuw nsw i32 %237 to i16
  %282 = shl nuw i16 %.tr390, 8
  %283 = or disjoint i16 %282, 1
  %.tr391 = trunc nuw nsw i32 %259 to i16
  %284 = shl i16 %.tr391, 8
  call fastcc void @b2ClipSegments(ptr dead_on_unwind noalias writable align 4 %0, <2 x float> %.sroa.0138.0.copyload, <2 x float> %.sroa.0137.0.copyload, <2 x float> %.sroa.0274.0.copyload, <2 x float> %.sroa.0263.0.copyload, <2 x float> %.sroa.0153.0.copyload, float noundef %40, float noundef 0.000000e+00, i16 noundef zeroext %283, i16 noundef zeroext %284)
  %285 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i544
  %foldExtExtBinop1165 = fmul <2 x float> %3, %.sroa.0153.0.copyload
  %286 = extractelement <2 x float> %foldExtExtBinop1165, i64 0
  %287 = fsub float %285, %286
  %.sroa.010.0.vec.insert.i602 = insertelement <2 x float> poison, float %287, i64 0
  %288 = fmul float %.sroa.05.0.vec.extract.i.i, %240
  %289 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i542
  %290 = fsub float %288, %289
  %.sroa.010.4.vec.insert.i603 = insertelement <2 x float> %.sroa.010.0.vec.insert.i602, float %290, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i603, ptr %0, align 4
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %293 = load <2 x float>, ptr %292, align 4
  %.sroa.0.0.vec.extract.i605 = extractelement <2 x float> %293, i64 0
  %foldExtExtBinop1167 = fmul <2 x float> %3, %293
  %294 = extractelement <2 x float> %foldExtExtBinop1167, i64 0
  %.sroa.0.4.vec.extract.i607 = extractelement <2 x float> %293, i64 1
  %295 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i607
  %296 = fsub float %294, %295
  %.sroa.010.0.vec.insert.i608 = insertelement <2 x float> poison, float %296, i64 0
  %297 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i605
  %298 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i607
  %299 = fadd float %297, %298
  %.sroa.010.4.vec.insert.i609 = insertelement <2 x float> %.sroa.010.0.vec.insert.i608, float %299, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i609, ptr %292, align 4
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %302 = load <2 x float>, ptr %301, align 4
  %.sroa.0.0.vec.extract.i611 = extractelement <2 x float> %302, i64 0
  %foldExtExtBinop1169 = fmul <2 x float> %3, %302
  %303 = extractelement <2 x float> %foldExtExtBinop1169, i64 0
  %.sroa.0.4.vec.extract.i613 = extractelement <2 x float> %302, i64 1
  %304 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i613
  %305 = fsub float %303, %304
  %.sroa.010.0.vec.insert.i614 = insertelement <2 x float> poison, float %305, i64 0
  %306 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i611
  %307 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i613
  %308 = fadd float %306, %307
  %.sroa.010.4.vec.insert.i615 = insertelement <2 x float> %.sroa.010.0.vec.insert.i614, float %308, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i615, ptr %301, align 4
  %foldExtExtBinop1171 = fsub <2 x float> %2, %5
  %309 = extractelement <2 x float> %foldExtExtBinop1171, i64 0
  %310 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %312 = fadd float %309, %296
  %.sroa.02.0.vec.insert.i624 = insertelement <2 x float> poison, float %312, i64 0
  %313 = fadd float %310, %299
  %.sroa.02.4.vec.insert.i627 = insertelement <2 x float> %.sroa.02.0.vec.insert.i624, float %313, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i627, ptr %311, align 4
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %315 = fadd float %309, %305
  %.sroa.02.0.vec.insert.i630 = insertelement <2 x float> poison, float %315, i64 0
  %316 = fadd float %310, %308
  %.sroa.02.4.vec.insert.i633 = insertelement <2 x float> %.sroa.02.0.vec.insert.i630, float %316, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i633, ptr %314, align 4
  %317 = fadd float %.sroa.0.0.vec.extract.i9.i, %296
  %.sroa.02.0.vec.insert.i636 = insertelement <2 x float> poison, float %317, i64 0
  %318 = fadd float %.sroa.0.4.vec.extract.i10.i, %299
  %.sroa.02.4.vec.insert.i639 = insertelement <2 x float> %.sroa.02.0.vec.insert.i636, float %318, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i639, ptr %291, align 4
  %319 = fadd float %.sroa.0.0.vec.extract.i9.i, %305
  %.sroa.02.0.vec.insert.i642 = insertelement <2 x float> poison, float %319, i64 0
  %320 = fadd float %.sroa.0.4.vec.extract.i10.i, %308
  %.sroa.02.4.vec.insert.i645 = insertelement <2 x float> %.sroa.02.0.vec.insert.i642, float %320, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i645, ptr %300, align 4
  br label %.critedge

321:                                              ; preds = %212
  %322 = zext i8 %218 to i64
  %323 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %322
  %324 = load <2 x float>, ptr %323, align 8
  %foldExtExtBinop1173 = fsub <2 x float> %324, %.sroa.0274.0.copyload
  %325 = extractelement <2 x float> %foldExtExtBinop1173, i64 0
  %foldExtExtBinop1175 = fsub <2 x float> %324, %.sroa.0274.0.copyload
  %326 = fmul float %.sroa.0.4.vec.extract.i415, %325
  %shift1177 = shufflevector <2 x float> %foldExtExtBinop1175, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1178 = fmul <2 x float> %.sroa.012.0.i, %shift1177
  %327 = extractelement <2 x float> %foldExtExtBinop1178, i64 0
  %328 = fsub float %326, %327
  %329 = zext i8 %221 to i64
  %330 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %329
  %331 = load <2 x float>, ptr %330, align 8
  %foldExtExtBinop1180 = fsub <2 x float> %331, %.sroa.0263.0.copyload
  %332 = extractelement <2 x float> %foldExtExtBinop1180, i64 0
  %foldExtExtBinop1182 = fsub <2 x float> %331, %.sroa.0263.0.copyload
  %333 = fmul float %.sroa.0.4.vec.extract.i415, %332
  %shift1184 = shufflevector <2 x float> %foldExtExtBinop1182, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1185 = fmul <2 x float> %.sroa.012.0.i, %shift1184
  %334 = extractelement <2 x float> %foldExtExtBinop1185, i64 0
  %335 = fsub float %333, %334
  %336 = fcmp olt float %328, %335
  %337 = select i1 %336, i32 %219, i32 %222
  br label %528

._crit_edge993:                                   ; preds = %.lr.ph992
  br i1 %70, label %354, label %.lr.ph997.preheader

._crit_edge993.thread:                            ; preds = %.preheader987
  br i1 %70, label %.thread, label %._crit_edge998

.lr.ph997.preheader:                              ; preds = %._crit_edge993
  %wide.trip.count1022 = zext nneg i32 %107 to i64
  br label %.lr.ph997

.lr.ph992:                                        ; preds = %.lr.ph992.preheader, %.lr.ph992
  %indvars.iv1014 = phi i64 [ 0, %.lr.ph992.preheader ], [ %indvars.iv.next1015, %.lr.ph992 ]
  %.4353991 = phi i32 [ -1, %.lr.ph992.preheader ], [ %.5354, %.lr.ph992 ]
  %.0363990 = phi float [ 0x47EFFFFFE0000000, %.lr.ph992.preheader ], [ %.1364, %.lr.ph992 ]
  %338 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv1014
  %339 = load <2 x float>, ptr %338, align 8
  %foldExtExtBinop1187 = fsub <2 x float> %339, %.sroa.0274.0.copyload
  %340 = extractelement <2 x float> %foldExtExtBinop1187, i64 0
  %foldExtExtBinop1189 = fsub <2 x float> %339, %.sroa.0274.0.copyload
  %341 = fmul float %.sroa.0.4.vec.extract.i415, %340
  %shift1191 = shufflevector <2 x float> %foldExtExtBinop1189, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1192 = fmul <2 x float> %.sroa.012.0.i, %shift1191
  %342 = extractelement <2 x float> %foldExtExtBinop1192, i64 0
  %343 = fsub float %341, %342
  %344 = fcmp olt float %343, %.0363990
  %.1364 = select i1 %344, float %343, float %.0363990
  %345 = trunc nuw nsw i64 %indvars.iv1014 to i32
  %.5354 = select i1 %344, i32 %345, i32 %.4353991
  %indvars.iv.next1015 = add nuw nsw i64 %indvars.iv1014, 1
  %exitcond1018.not = icmp eq i64 %indvars.iv.next1015, %wide.trip.count1017
  br i1 %exitcond1018.not, label %._crit_edge993, label %.lr.ph992, !llvm.loop !59

._crit_edge998:                                   ; preds = %.lr.ph997, %._crit_edge993.thread
  %.0363.lcssa10561061 = phi float [ 0x47EFFFFFE0000000, %._crit_edge993.thread ], [ %.1364, %.lr.ph997 ]
  %.4353.lcssa10571060 = phi i32 [ -1, %._crit_edge993.thread ], [ %.5354, %.lr.ph997 ]
  %.0370.lcssa = phi float [ 0x47EFFFFFE0000000, %._crit_edge993.thread ], [ %.1371, %.lr.ph997 ]
  %346 = fcmp ogt float %.0370.lcssa, %.0363.lcssa10561061
  %.3366 = select i1 %346, float %.0370.lcssa, float %.0363.lcssa10561061
  %.7 = select i1 %346, i32 -1, i32 %.4353.lcssa10571060
  br label %354

.lr.ph997:                                        ; preds = %.lr.ph997.preheader, %.lr.ph997
  %indvars.iv1019 = phi i64 [ 0, %.lr.ph997.preheader ], [ %indvars.iv.next1020, %.lr.ph997 ]
  %.0370996 = phi float [ 0x47EFFFFFE0000000, %.lr.ph997.preheader ], [ %.1371, %.lr.ph997 ]
  %347 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv1019
  %348 = load <2 x float>, ptr %347, align 8
  %foldExtExtBinop1194 = fsub <2 x float> %348, %.sroa.0274.0.copyload
  %349 = extractelement <2 x float> %foldExtExtBinop1194, i64 0
  %foldExtExtBinop1196 = fsub <2 x float> %348, %.sroa.0274.0.copyload
  %350 = fmul float %.sroa.0.4.vec.extract.i412, %349
  %shift1198 = shufflevector <2 x float> %foldExtExtBinop1196, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1199 = fmul <2 x float> %.sroa.012.0.i410, %shift1198
  %351 = extractelement <2 x float> %foldExtExtBinop1199, i64 0
  %352 = fsub float %350, %351
  %353 = fcmp olt float %352, %.0370996
  %.1371 = select i1 %353, float %352, float %.0370996
  %indvars.iv.next1020 = add nuw nsw i64 %indvars.iv1019, 1
  %exitcond1023.not = icmp eq i64 %indvars.iv.next1020, %wide.trip.count1022
  br i1 %exitcond1023.not, label %._crit_edge998, label %.lr.ph997, !llvm.loop !60

354:                                              ; preds = %._crit_edge998, %._crit_edge993
  %.2365 = phi float [ %.3366, %._crit_edge998 ], [ %.1364, %._crit_edge993 ]
  %.6 = phi i32 [ %.7, %._crit_edge998 ], [ %.5354, %._crit_edge993 ]
  br i1 %88, label %.preheader, label %363

.thread:                                          ; preds = %._crit_edge993.thread
  br i1 %88, label %._crit_edge1003, label %.critedge

.preheader:                                       ; preds = %354
  br i1 %108, label %.lr.ph1002.preheader, label %._crit_edge1003

.lr.ph1002.preheader:                             ; preds = %.preheader
  %wide.trip.count1027 = zext nneg i32 %107 to i64
  br label %.lr.ph1002

._crit_edge1003:                                  ; preds = %.lr.ph1002, %.thread, %.preheader
  %.236510641069 = phi float [ %.2365, %.preheader ], [ 0x47EFFFFFE0000000, %.thread ], [ %.2365, %.lr.ph1002 ]
  %.610651068 = phi i32 [ %.6, %.preheader ], [ -1, %.thread ], [ %.6, %.lr.ph1002 ]
  %.0373.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ 0x47EFFFFFE0000000, %.thread ], [ %.1374, %.lr.ph1002 ]
  %355 = fcmp ogt float %.0373.lcssa, %.236510641069
  %.5368 = select i1 %355, float %.0373.lcssa, float %.236510641069
  %.9 = select i1 %355, i32 -1, i32 %.610651068
  br label %363

.lr.ph1002:                                       ; preds = %.lr.ph1002.preheader, %.lr.ph1002
  %indvars.iv1024 = phi i64 [ 0, %.lr.ph1002.preheader ], [ %indvars.iv.next1025, %.lr.ph1002 ]
  %.03731001 = phi float [ 0x47EFFFFFE0000000, %.lr.ph1002.preheader ], [ %.1374, %.lr.ph1002 ]
  %356 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv1024
  %357 = load <2 x float>, ptr %356, align 8
  %foldExtExtBinop1201 = fsub <2 x float> %357, %.sroa.0263.0.copyload
  %358 = extractelement <2 x float> %foldExtExtBinop1201, i64 0
  %foldExtExtBinop1203 = fsub <2 x float> %357, %.sroa.0263.0.copyload
  %359 = fmul float %.sroa.0.4.vec.extract.i430, %358
  %shift1205 = shufflevector <2 x float> %foldExtExtBinop1203, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1206 = fmul <2 x float> %.sroa.012.0.i428, %shift1205
  %360 = extractelement <2 x float> %foldExtExtBinop1206, i64 0
  %361 = fsub float %359, %360
  %362 = fcmp olt float %361, %.03731001
  %.1374 = select i1 %362, float %361, float %.03731001
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %exitcond1028.not = icmp eq i64 %indvars.iv.next1025, %wide.trip.count1027
  br i1 %exitcond1028.not, label %._crit_edge1003, label %.lr.ph1002, !llvm.loop !61

363:                                              ; preds = %._crit_edge1003, %354
  %.4367 = phi float [ %.5368, %._crit_edge1003 ], [ %.2365, %354 ]
  %.8 = phi i32 [ %.9, %._crit_edge1003 ], [ %.6, %354 ]
  br i1 %108, label %.lr.ph1009.preheader, label %._crit_edge1010

.lr.ph1009.preheader:                             ; preds = %363
  %wide.trip.count1032 = zext nneg i32 %107 to i64
  br label %.lr.ph1009

._crit_edge1010:                                  ; preds = %b2ClassifyNormal.exit711.thread, %363
  %.0379.lcssa = phi i32 [ -1, %363 ], [ %.1380, %b2ClassifyNormal.exit711.thread ]
  %.0376.lcssa = phi float [ 0xC7EFFFFFE0000000, %363 ], [ %.1377, %b2ClassifyNormal.exit711.thread ]
  %364 = fcmp ogt float %.0376.lcssa, %.4367
  br i1 %364, label %395, label %522

.lr.ph1009:                                       ; preds = %.lr.ph1009.preheader, %b2ClassifyNormal.exit711.thread
  %indvars.iv1029 = phi i64 [ 0, %.lr.ph1009.preheader ], [ %indvars.iv.next1030, %b2ClassifyNormal.exit711.thread ]
  %.03761007 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph1009.preheader ], [ %.1377, %b2ClassifyNormal.exit711.thread ]
  %.03791006 = phi i32 [ -1, %.lr.ph1009.preheader ], [ %.1380, %b2ClassifyNormal.exit711.thread ]
  %365 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %indvars.iv1029
  %.sroa.081.0.copyload = load <2 x float>, ptr %365, align 8
  %.sroa.0.4.vec.extract.i698 = extractelement <2 x float> %.sroa.081.0.copyload, i64 1
  %366 = fneg float %.sroa.0.4.vec.extract.i698
  %367 = fmul float %.sroa.0.4.vec.extract.i415, %366
  %foldExtExtBinop1208 = fmul <2 x float> %.sroa.012.0.i, %.sroa.081.0.copyload
  %368 = extractelement <2 x float> %foldExtExtBinop1208, i64 0
  %369 = fsub float %367, %368
  %370 = fcmp ugt float %369, 0.000000e+00
  br i1 %370, label %376, label %371

371:                                              ; preds = %.lr.ph1009
  br i1 %70, label %b2ClassifyNormal.exit711.thread, label %372

372:                                              ; preds = %371
  %foldExtExtBinop1210 = fmul <2 x float> %.sroa.012.0.i410, %.sroa.081.0.copyload
  %373 = extractelement <2 x float> %foldExtExtBinop1210, i64 0
  %374 = fmul float %.sroa.0.4.vec.extract.i412, %.sroa.0.4.vec.extract.i698
  %375 = fadd float %373, %374
  br label %b2ClassifyNormal.exit711

376:                                              ; preds = %.lr.ph1009
  br i1 %88, label %377, label %b2ClassifyNormal.exit711.thread

377:                                              ; preds = %376
  %378 = fmul float %.sroa.0.4.vec.extract.i430, %366
  %foldExtExtBinop1212 = fmul <2 x float> %.sroa.012.0.i428, %.sroa.081.0.copyload
  %379 = extractelement <2 x float> %foldExtExtBinop1212, i64 0
  %380 = fsub float %378, %379
  br label %b2ClassifyNormal.exit711

b2ClassifyNormal.exit711:                         ; preds = %372, %377
  %.0.i704.in.in = phi float [ %375, %372 ], [ %380, %377 ]
  %.0.i704.in = fcmp ule float %.0.i704.in.in, 0x3F847AE140000000
  br i1 %.0.i704.in, label %381, label %b2ClassifyNormal.exit711.thread

381:                                              ; preds = %b2ClassifyNormal.exit711
  %382 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv1029
  %.sroa.077.0.copyload = load <2 x float>, ptr %382, align 8
  %foldExtExtBinop1214 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.077.0.copyload
  %.sroa.0.4.vec.extract.i716 = extractelement <2 x float> %.sroa.077.0.copyload, i64 1
  %383 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i716
  %foldExtExtBinop1216 = fmul <2 x float> %.sroa.081.0.copyload, %foldExtExtBinop1214
  %384 = extractelement <2 x float> %foldExtExtBinop1216, i64 0
  %385 = fmul float %.sroa.0.4.vec.extract.i698, %383
  %386 = fadd float %384, %385
  %foldExtExtBinop1218 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.077.0.copyload
  %387 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i716
  %foldExtExtBinop1220 = fmul <2 x float> %.sroa.081.0.copyload, %foldExtExtBinop1218
  %388 = extractelement <2 x float> %foldExtExtBinop1220, i64 0
  %389 = fmul float %.sroa.0.4.vec.extract.i698, %387
  %390 = fadd float %388, %389
  %391 = fcmp olt float %386, %390
  %392 = select i1 %391, float %386, float %390
  %393 = fcmp ogt float %392, %.03761007
  %394 = trunc nuw nsw i64 %indvars.iv1029 to i32
  %.2381 = select i1 %393, i32 %394, i32 %.03791006
  %.2378 = select i1 %393, float %392, float %.03761007
  br label %b2ClassifyNormal.exit711.thread

b2ClassifyNormal.exit711.thread:                  ; preds = %376, %371, %b2ClassifyNormal.exit711, %381
  %.1380 = phi i32 [ %.2381, %381 ], [ %.03791006, %b2ClassifyNormal.exit711 ], [ %.03791006, %371 ], [ %.03791006, %376 ]
  %.1377 = phi float [ %.2378, %381 ], [ %.03761007, %b2ClassifyNormal.exit711 ], [ %.03761007, %371 ], [ %.03761007, %376 ]
  %indvars.iv.next1030 = add nuw nsw i64 %indvars.iv1029, 1
  %exitcond1033.not = icmp eq i64 %indvars.iv.next1030, %wide.trip.count1032
  br i1 %exitcond1033.not, label %._crit_edge1010, label %.lr.ph1009, !llvm.loop !62

395:                                              ; preds = %._crit_edge1010
  %396 = add nsw i32 %107, -1
  %397 = icmp slt i32 %.0379.lcssa, %396
  %398 = add nsw i32 %.0379.lcssa, 1
  %399 = select i1 %397, i32 %398, i32 0
  %400 = sext i32 %.0379.lcssa to i64
  %401 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %400
  %.sroa.061.0.copyload = load <2 x float>, ptr %401, align 8
  %402 = sext i32 %399 to i64
  %403 = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %402
  %.sroa.060.0.copyload = load <2 x float>, ptr %403, align 8
  %404 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %400
  %.sroa.054.0.copyload = load <2 x float>, ptr %404, align 8
  %.sroa.0.0.vec.extract.i733 = extractelement <2 x float> %.sroa.061.0.copyload, i64 0
  %foldExtExtBinop1222 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.061.0.copyload
  %405 = extractelement <2 x float> %foldExtExtBinop1222, i64 0
  %.sroa.0.4.vec.extract.i736 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %406 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i736
  %.sroa.01.0.vec.extract.i738 = extractelement <2 x float> %.sroa.054.0.copyload, i64 0
  %foldExtExtBinop1224 = fmul <2 x float> %foldExtExtBinop1222, %.sroa.054.0.copyload
  %407 = extractelement <2 x float> %foldExtExtBinop1224, i64 0
  %.sroa.01.4.vec.extract.i740 = extractelement <2 x float> %.sroa.054.0.copyload, i64 1
  %408 = fmul float %406, %.sroa.01.4.vec.extract.i740
  %409 = fadd float %407, %408
  %foldExtExtBinop1226 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.061.0.copyload
  %410 = extractelement <2 x float> %foldExtExtBinop1226, i64 0
  %411 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i736
  %foldExtExtBinop1228 = fmul <2 x float> %foldExtExtBinop1226, %.sroa.054.0.copyload
  %412 = extractelement <2 x float> %foldExtExtBinop1228, i64 0
  %413 = fmul float %411, %.sroa.01.4.vec.extract.i740
  %414 = fadd float %412, %413
  %415 = fcmp olt float %409, %414
  %416 = fmul float %.sroa.0.4.vec.extract.i415, %.sroa.01.0.vec.extract.i738
  %417 = fmul float %.sroa.0.0.vec.extract.i417, %.sroa.01.4.vec.extract.i740
  %418 = fsub float %416, %417
  br i1 %415, label %419, label %422

419:                                              ; preds = %395
  %foldExtExtBinop1230 = fmul <2 x float> %.sroa.0205.0, %.sroa.054.0.copyload
  %foldExtExtBinop1232 = fmul <2 x float> %.sroa.0205.0, %.sroa.054.0.copyload
  %shift1234 = shufflevector <2 x float> %foldExtExtBinop1232, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1235 = fadd <2 x float> %foldExtExtBinop1230, %shift1234
  %420 = extractelement <2 x float> %foldExtExtBinop1235, i64 0
  %421 = fcmp olt float %420, %418
  br i1 %421, label %.critedge, label %425

422:                                              ; preds = %395
  %foldExtExtBinop1237 = fmul <2 x float> %.sroa.0202.0, %.sroa.054.0.copyload
  %foldExtExtBinop1239 = fmul <2 x float> %.sroa.0202.0, %.sroa.054.0.copyload
  %shift1241 = shufflevector <2 x float> %foldExtExtBinop1239, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1242 = fadd <2 x float> %foldExtExtBinop1237, %shift1241
  %423 = extractelement <2 x float> %foldExtExtBinop1242, i64 0
  %424 = fcmp olt float %423, %418
  br i1 %424, label %.critedge, label %425

425:                                              ; preds = %422, %419
  %.0379.tr = trunc i32 %.0379.lcssa to i16
  %426 = shl i16 %.0379.tr, 8
  %427 = or disjoint i16 %426, 1
  %.tr = trunc i32 %399 to i16
  %428 = shl i16 %.tr, 8
  %foldExtExtBinop1244 = fsub <2 x float> %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %429 = extractelement <2 x float> %foldExtExtBinop1244, i64 0
  %foldExtExtBinop1246 = fsub <2 x float> %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %shift1248 = shufflevector <2 x float> %foldExtExtBinop1246, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1249 = fmul <2 x float> %shift1248, %.sroa.054.0.copyload
  %430 = extractelement <2 x float> %foldExtExtBinop1249, i64 0
  %431 = fmul float %429, %.sroa.01.4.vec.extract.i740
  %432 = fsub float %430, %431
  %433 = fmul float %406, %.sroa.01.0.vec.extract.i738
  %434 = fmul float %405, %.sroa.01.4.vec.extract.i740
  %435 = fsub float %433, %434
  %436 = fmul float %411, %.sroa.01.0.vec.extract.i738
  %437 = fmul float %410, %.sroa.01.4.vec.extract.i740
  %438 = fsub float %436, %437
  %439 = fcmp olt float %435, 0.000000e+00
  %440 = fcmp olt float %432, %438
  %or.cond.i = select i1 %439, i1 true, i1 %440
  br i1 %or.cond.i, label %b2ClipSegments.exit, label %441

441:                                              ; preds = %425
  %442 = fcmp olt float %438, 0.000000e+00
  br i1 %442, label %443, label %456

443:                                              ; preds = %441
  %444 = fsub float %435, %438
  %445 = fcmp ogt float %444, 0x3E80000000000000
  br i1 %445, label %446, label %456

446:                                              ; preds = %443
  %447 = fsub float 0.000000e+00, %438
  %448 = fdiv float %447, %444
  %449 = fsub float 1.000000e+00, %448
  %450 = fmul float %.sroa.01.0.vec.extract.i, %449
  %451 = fmul float %.sroa.0.0.vec.extract.i396, %448
  %452 = fadd float %451, %450
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %452, i64 0
  %453 = fmul float %.sroa.01.4.vec.extract.i, %449
  %454 = fmul float %.sroa.0.4.vec.extract.i397, %448
  %455 = fadd float %454, %453
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %455, i64 1
  br label %456

456:                                              ; preds = %446, %443, %441
  %.sroa.020.0.i = phi <2 x float> [ %.sroa.05.4.vec.insert.i.i, %446 ], [ %.sroa.0263.0.copyload, %443 ], [ %.sroa.0263.0.copyload, %441 ]
  %457 = fcmp ogt float %435, %432
  br i1 %457, label %458, label %471

458:                                              ; preds = %456
  %459 = fsub float %435, %438
  %460 = fcmp ogt float %459, 0x3E80000000000000
  br i1 %460, label %461, label %471

461:                                              ; preds = %458
  %462 = fsub float %432, %438
  %463 = fdiv float %462, %459
  %464 = fsub float 1.000000e+00, %463
  %465 = fmul float %.sroa.01.0.vec.extract.i, %464
  %466 = fmul float %.sroa.0.0.vec.extract.i396, %463
  %467 = fadd float %466, %465
  %468 = fmul float %.sroa.01.4.vec.extract.i, %464
  %469 = fmul float %.sroa.0.4.vec.extract.i397, %463
  %470 = fadd float %469, %468
  %.pre140.i = fsub float %467, %.sroa.0.0.vec.extract.i733
  %.pre142.i = fsub float %470, %.sroa.0.4.vec.extract.i736
  %.pre = fmul float %.sroa.01.0.vec.extract.i738, %.pre140.i
  %.pre1034 = fmul float %.sroa.01.4.vec.extract.i740, %.pre142.i
  %.pre1036 = fadd float %.pre1034, %.pre
  br label %471

471:                                              ; preds = %461, %458, %456
  %.pre-phi1037 = phi float [ %.pre1036, %461 ], [ %409, %458 ], [ %409, %456 ]
  %.sroa.01.4.vec.extract.i125.pre-phi.i = phi float [ %470, %461 ], [ %.sroa.0.4.vec.extract.i397, %458 ], [ %.sroa.0.4.vec.extract.i397, %456 ]
  %.sroa.01.0.vec.extract.i122.pre-phi.i = phi float [ %467, %461 ], [ %.sroa.0.0.vec.extract.i396, %458 ], [ %.sroa.0.0.vec.extract.i396, %456 ]
  %.sroa.01.0.vec.extract.i112.i = extractelement <2 x float> %.sroa.020.0.i, i64 0
  %foldExtExtBinop1251 = fsub <2 x float> %.sroa.020.0.i, %.sroa.061.0.copyload
  %.sroa.01.4.vec.extract.i115.i = extractelement <2 x float> %.sroa.020.0.i, i64 1
  %472 = fsub float %.sroa.01.4.vec.extract.i115.i, %.sroa.0.4.vec.extract.i736
  %foldExtExtBinop1253 = fmul <2 x float> %.sroa.054.0.copyload, %foldExtExtBinop1251
  %473 = extractelement <2 x float> %foldExtExtBinop1253, i64 0
  %474 = fmul float %.sroa.01.4.vec.extract.i740, %472
  %475 = fadd float %473, %474
  %476 = fsub float %40, %475
  %477 = fmul float %476, 5.000000e-01
  %478 = fmul float %.sroa.01.0.vec.extract.i738, %477
  %479 = fadd float %.sroa.01.0.vec.extract.i112.i, %478
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %479, i64 0
  %480 = fmul float %.sroa.01.4.vec.extract.i740, %477
  %481 = fadd float %.sroa.01.4.vec.extract.i115.i, %480
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %481, i64 1
  %482 = fsub float %40, %.pre-phi1037
  %483 = fmul float %482, 5.000000e-01
  %484 = fmul float %.sroa.01.0.vec.extract.i738, %483
  %485 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi.i, %484
  %.sroa.03.0.vec.insert.i136.i = insertelement <2 x float> poison, float %485, i64 0
  %486 = fmul float %.sroa.01.4.vec.extract.i740, %483
  %487 = fadd float %.sroa.01.4.vec.extract.i125.pre-phi.i, %486
  %.sroa.03.4.vec.insert.i139.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i136.i, float %487, i64 1
  %488 = fadd float %40, 0.000000e+00
  %489 = fsub float %475, %488
  %490 = fsub float %.pre-phi1037, %488
  br label %b2ClipSegments.exit

b2ClipSegments.exit:                              ; preds = %425, %471
  %.sroa.6918.0 = phi float [ 0.000000e+00, %425 ], [ %489, %471 ]
  %.sroa.7920.0 = phi i16 [ 0, %425 ], [ %427, %471 ]
  %.sroa.9924.0 = phi float [ 0.000000e+00, %425 ], [ %490, %471 ]
  %.sroa.10926.0 = phi i16 [ 0, %425 ], [ %428, %471 ]
  %.sroa.11928.0 = phi i32 [ 0, %425 ], [ 2, %471 ]
  %.sroa.8922.0 = phi <2 x float> [ zeroinitializer, %425 ], [ %.sroa.03.4.vec.insert.i139.i, %471 ]
  %.sroa.5916.0 = phi <2 x float> [ zeroinitializer, %425 ], [ %.sroa.03.4.vec.insert.i.i, %471 ]
  %.sroa.5915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5915.0..sroa_idx, align 4
  %.sroa.5916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.6917.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.6918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.6918.0, ptr %.sroa.6918.0..sroa_idx, align 4
  %.sroa.7919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7919.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %.sroa.7920.0, ptr %.sroa.7920.0..sroa_idx, align 4
  %.sroa.8921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 0, ptr %.sroa.8921.0..sroa_idx, align 2
  %.sroa.8922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.9923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.9924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %.sroa.9924.0, ptr %.sroa.9924.0..sroa_idx, align 4
  %.sroa.10925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10925.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.10926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %.sroa.10926.0, ptr %.sroa.10926.0..sroa_idx, align 4
  %.sroa.11927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 0, ptr %.sroa.11927.0..sroa_idx, align 2, !tbaa !47
  %.sroa.11928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.11928.0, ptr %.sroa.11928.0..sroa_idx, align 4, !tbaa !3
  %491 = fneg float %.sroa.01.4.vec.extract.i740
  %492 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i740
  %foldExtExtBinop1255 = fmul <2 x float> %3, %.sroa.054.0.copyload
  %493 = extractelement <2 x float> %foldExtExtBinop1255, i64 0
  %494 = fsub float %492, %493
  %.sroa.010.0.vec.insert.i780 = insertelement <2 x float> poison, float %494, i64 0
  %495 = fmul float %.sroa.05.0.vec.extract.i.i, %491
  %496 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.0.vec.extract.i738
  %497 = fsub float %495, %496
  %.sroa.010.4.vec.insert.i781 = insertelement <2 x float> %.sroa.010.0.vec.insert.i780, float %497, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i781, ptr %0, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.vec.extract.i783 = extractelement <2 x float> %.sroa.5916.0, i64 0
  %foldExtExtBinop1257 = fmul <2 x float> %3, %.sroa.5916.0
  %499 = extractelement <2 x float> %foldExtExtBinop1257, i64 0
  %.sroa.0.4.vec.extract.i785 = extractelement <2 x float> %.sroa.5916.0, i64 1
  %500 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i785
  %501 = fsub float %499, %500
  %.sroa.010.0.vec.insert.i786 = insertelement <2 x float> poison, float %501, i64 0
  %502 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i783
  %503 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i785
  %504 = fadd float %502, %503
  %.sroa.010.4.vec.insert.i787 = insertelement <2 x float> %.sroa.010.0.vec.insert.i786, float %504, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i787, ptr %.sroa.5916.0..sroa_idx, align 4
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.0.vec.extract.i789 = extractelement <2 x float> %.sroa.8922.0, i64 0
  %foldExtExtBinop1259 = fmul <2 x float> %3, %.sroa.8922.0
  %506 = extractelement <2 x float> %foldExtExtBinop1259, i64 0
  %.sroa.0.4.vec.extract.i791 = extractelement <2 x float> %.sroa.8922.0, i64 1
  %507 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i791
  %508 = fsub float %506, %507
  %.sroa.010.0.vec.insert.i792 = insertelement <2 x float> poison, float %508, i64 0
  %509 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i789
  %510 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i791
  %511 = fadd float %509, %510
  %.sroa.010.4.vec.insert.i793 = insertelement <2 x float> %.sroa.010.0.vec.insert.i792, float %511, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i793, ptr %.sroa.8922.0..sroa_idx, align 4
  %foldExtExtBinop1261 = fsub <2 x float> %2, %5
  %512 = extractelement <2 x float> %foldExtExtBinop1261, i64 0
  %513 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %514 = fadd float %512, %501
  %.sroa.02.0.vec.insert.i802 = insertelement <2 x float> poison, float %514, i64 0
  %515 = fadd float %513, %504
  %.sroa.02.4.vec.insert.i805 = insertelement <2 x float> %.sroa.02.0.vec.insert.i802, float %515, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i805, ptr %.sroa.6917.0..sroa_idx, align 4
  %516 = fadd float %512, %508
  %.sroa.02.0.vec.insert.i808 = insertelement <2 x float> poison, float %516, i64 0
  %517 = fadd float %513, %511
  %.sroa.02.4.vec.insert.i811 = insertelement <2 x float> %.sroa.02.0.vec.insert.i808, float %517, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i811, ptr %.sroa.9923.0..sroa_idx, align 4
  %518 = fadd float %.sroa.0.0.vec.extract.i9.i, %501
  %.sroa.02.0.vec.insert.i814 = insertelement <2 x float> poison, float %518, i64 0
  %519 = fadd float %.sroa.0.4.vec.extract.i10.i, %504
  %.sroa.02.4.vec.insert.i817 = insertelement <2 x float> %.sroa.02.0.vec.insert.i814, float %519, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i817, ptr %498, align 4
  %520 = fadd float %.sroa.0.0.vec.extract.i9.i, %508
  %.sroa.02.0.vec.insert.i820 = insertelement <2 x float> poison, float %520, i64 0
  %521 = fadd float %.sroa.0.4.vec.extract.i10.i, %511
  %.sroa.02.4.vec.insert.i823 = insertelement <2 x float> %.sroa.02.0.vec.insert.i820, float %521, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i823, ptr %505, align 4
  br label %.critedge

522:                                              ; preds = %._crit_edge1010
  %.not985 = icmp eq i32 %.8, -1
  br i1 %.not985, label %.critedge, label %528

b2ClassifyNormal.exit557.thread:                  ; preds = %250, %245
  %523 = add nsw i32 %107, -1
  %524 = icmp slt i32 %237, %523
  %525 = add nuw nsw i32 %237, 1
  %526 = select i1 %524, i32 %525, i32 0
  %527 = zext nneg i32 %526 to i64
  br label %551

528:                                              ; preds = %b2ClassifyNormal.exit.thread, %522, %321
  %.3352.ph = phi i32 [ %337, %321 ], [ %.8, %522 ], [ %211, %b2ClassifyNormal.exit.thread ]
  %529 = icmp sgt i32 %.3352.ph, 0
  %530 = add nsw i32 %.3352.ph, -1
  %531 = add nsw i32 %107, -1
  %532 = select i1 %529, i32 %530, i32 %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %533
  %535 = load <2 x float>, ptr %534, align 8
  %.sroa.0.0.vec.extract.i825 = extractelement <2 x float> %535, i64 0
  %536 = fmul float %.sroa.0.4.vec.extract.i415, %.sroa.0.0.vec.extract.i825
  %shift1263 = shufflevector <2 x float> %535, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1264 = fmul <2 x float> %.sroa.012.0.i, %shift1263
  %537 = extractelement <2 x float> %foldExtExtBinop1264, i64 0
  %538 = fsub float %536, %537
  %539 = sext i32 %.3352.ph to i64
  %540 = getelementptr inbounds %struct.b2Vec2, ptr %10, i64 %539
  %541 = load <2 x float>, ptr %540, align 8
  %.sroa.0.0.vec.extract.i829 = extractelement <2 x float> %541, i64 0
  %542 = fmul float %.sroa.0.4.vec.extract.i415, %.sroa.0.0.vec.extract.i829
  %shift1266 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1267 = fmul <2 x float> %.sroa.012.0.i, %shift1266
  %543 = extractelement <2 x float> %foldExtExtBinop1267, i64 0
  %544 = fsub float %542, %543
  %545 = fcmp olt float %538, %544
  br i1 %545, label %551, label %546

546:                                              ; preds = %528
  %547 = icmp slt i32 %.3352.ph, %531
  %548 = add nuw nsw i32 %.3352.ph, 1
  %549 = select i1 %547, i32 %548, i32 0
  %550 = sext i32 %549 to i64
  br label %551

551:                                              ; preds = %546, %528, %b2ClassifyNormal.exit557.thread
  %.pn394 = phi i64 [ %238, %b2ClassifyNormal.exit557.thread ], [ %539, %546 ], [ %533, %528 ]
  %.pn395 = phi i64 [ %527, %b2ClassifyNormal.exit557.thread ], [ %550, %546 ], [ %539, %528 ]
  %.0361 = phi i32 [ %237, %b2ClassifyNormal.exit557.thread ], [ %.3352.ph, %546 ], [ %532, %528 ]
  %.0359 = phi i32 [ %526, %b2ClassifyNormal.exit557.thread ], [ %549, %546 ], [ %.3352.ph, %528 ]
  %.sroa.034.0.in = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %.pn395
  %.sroa.034.0 = load <2 x float>, ptr %.sroa.034.0.in, align 8
  %.sroa.037.0.in = getelementptr inbounds %struct.b2Vec2, ptr %9, i64 %.pn394
  %.sroa.037.0 = load <2 x float>, ptr %.sroa.037.0.in, align 8
  %552 = trunc i32 %.0359 to i16
  %553 = and i16 %552, 255
  %554 = trunc i32 %.0361 to i16
  %555 = and i16 %554, 255
  %556 = or disjoint i16 %555, 256
  %557 = fmul float %43, %.sroa.0.4.vec.extract.i415
  %foldExtExtBinop1269 = fmul <2 x float> %foldExtExtBinop1088, %.sroa.012.0.i
  %558 = extractelement <2 x float> %foldExtExtBinop1269, i64 0
  %559 = fadd float %557, %558
  %.sroa.01.0.vec.extract.i84.i838 = extractelement <2 x float> %.sroa.037.0, i64 0
  %foldExtExtBinop1271 = fsub <2 x float> %.sroa.037.0, %.sroa.0274.0.copyload
  %560 = extractelement <2 x float> %foldExtExtBinop1271, i64 0
  %.sroa.01.4.vec.extract.i87.i839 = extractelement <2 x float> %.sroa.037.0, i64 1
  %561 = fsub float %.sroa.01.4.vec.extract.i87.i839, %.sroa.0.4.vec.extract.i397
  %562 = fmul float %.sroa.0.4.vec.extract.i415, %561
  %foldExtExtBinop1273 = fmul <2 x float> %.sroa.012.0.i, %foldExtExtBinop1271
  %563 = extractelement <2 x float> %foldExtExtBinop1273, i64 0
  %564 = fadd float %562, %563
  %.sroa.01.0.vec.extract.i94.i840 = extractelement <2 x float> %.sroa.034.0, i64 0
  %foldExtExtBinop1275 = fsub <2 x float> %.sroa.034.0, %.sroa.0274.0.copyload
  %.sroa.01.4.vec.extract.i97.i841 = extractelement <2 x float> %.sroa.034.0, i64 1
  %565 = fsub float %.sroa.01.4.vec.extract.i97.i841, %.sroa.0.4.vec.extract.i397
  %566 = fmul float %.sroa.0.4.vec.extract.i415, %565
  %foldExtExtBinop1277 = fmul <2 x float> %.sroa.012.0.i, %foldExtExtBinop1275
  %567 = extractelement <2 x float> %foldExtExtBinop1277, i64 0
  %568 = fadd float %566, %567
  %569 = fcmp olt float %564, 0.000000e+00
  %570 = fcmp olt float %559, %568
  %or.cond.i842 = select i1 %569, i1 true, i1 %570
  br i1 %or.cond.i842, label %b2ClipSegments.exit858, label %571

571:                                              ; preds = %551
  %572 = fcmp olt float %568, 0.000000e+00
  br i1 %572, label %573, label %586

573:                                              ; preds = %571
  %574 = fsub float %564, %568
  %575 = fcmp ogt float %574, 0x3E80000000000000
  br i1 %575, label %576, label %586

576:                                              ; preds = %573
  %577 = fsub float 0.000000e+00, %568
  %578 = fdiv float %577, %574
  %579 = fsub float 1.000000e+00, %578
  %580 = fmul float %.sroa.01.0.vec.extract.i94.i840, %579
  %581 = fmul float %.sroa.01.0.vec.extract.i84.i838, %578
  %582 = fadd float %581, %580
  %.sroa.05.0.vec.insert.i.i856 = insertelement <2 x float> poison, float %582, i64 0
  %583 = fmul float %.sroa.01.4.vec.extract.i97.i841, %579
  %584 = fmul float %.sroa.01.4.vec.extract.i87.i839, %578
  %585 = fadd float %584, %583
  %.sroa.05.4.vec.insert.i.i857 = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i856, float %585, i64 1
  br label %586

586:                                              ; preds = %576, %573, %571
  %.sroa.020.0.i843 = phi <2 x float> [ %.sroa.05.4.vec.insert.i.i857, %576 ], [ %.sroa.034.0, %573 ], [ %.sroa.034.0, %571 ]
  %587 = fcmp ogt float %564, %559
  br i1 %587, label %588, label %601

588:                                              ; preds = %586
  %589 = fsub float %564, %568
  %590 = fcmp ogt float %589, 0x3E80000000000000
  br i1 %590, label %591, label %601

591:                                              ; preds = %588
  %592 = fsub float %559, %568
  %593 = fdiv float %592, %589
  %594 = fsub float 1.000000e+00, %593
  %595 = fmul float %.sroa.01.0.vec.extract.i94.i840, %594
  %596 = fmul float %.sroa.01.0.vec.extract.i84.i838, %593
  %597 = fadd float %596, %595
  %598 = fmul float %.sroa.01.4.vec.extract.i97.i841, %594
  %599 = fmul float %.sroa.01.4.vec.extract.i87.i839, %593
  %600 = fadd float %599, %598
  %.pre140.i854 = fsub float %597, %.sroa.0.0.vec.extract.i396
  %.pre142.i855 = fsub float %600, %.sroa.0.4.vec.extract.i397
  br label %601

601:                                              ; preds = %591, %588, %586
  %.pre-phi143.i844 = phi float [ %561, %586 ], [ %561, %588 ], [ %.pre142.i855, %591 ]
  %.sroa.01.4.vec.extract.i125.pre-phi.i845 = phi float [ %.sroa.01.4.vec.extract.i87.i839, %586 ], [ %.sroa.01.4.vec.extract.i87.i839, %588 ], [ %600, %591 ]
  %.pre-phi.i846 = phi float [ %560, %586 ], [ %560, %588 ], [ %.pre140.i854, %591 ]
  %.sroa.01.0.vec.extract.i122.pre-phi.i847 = phi float [ %.sroa.01.0.vec.extract.i84.i838, %586 ], [ %.sroa.01.0.vec.extract.i84.i838, %588 ], [ %597, %591 ]
  %.sroa.01.0.vec.extract.i112.i848 = extractelement <2 x float> %.sroa.020.0.i843, i64 0
  %foldExtExtBinop1279 = fsub <2 x float> %.sroa.020.0.i843, %.sroa.0274.0.copyload
  %602 = extractelement <2 x float> %foldExtExtBinop1279, i64 0
  %.sroa.01.4.vec.extract.i115.i849 = extractelement <2 x float> %.sroa.020.0.i843, i64 1
  %603 = fsub float %.sroa.01.4.vec.extract.i115.i849, %.sroa.0.4.vec.extract.i397
  %604 = fmul float %.sroa.0.4.vec.extract.i415, %602
  %605 = fmul float %.sroa.0.0.vec.extract.i417, %603
  %606 = fsub float %604, %605
  %607 = fmul float %.sroa.0.4.vec.extract.i415, %.pre-phi.i846
  %608 = fmul float %.sroa.0.0.vec.extract.i417, %.pre-phi143.i844
  %609 = fsub float %607, %608
  %610 = fsub float 0.000000e+00, %40
  %611 = fsub float %610, %606
  %612 = fmul float %611, 5.000000e-01
  %613 = fmul float %.sroa.0.4.vec.extract.i415, %612
  %614 = fadd float %.sroa.01.0.vec.extract.i112.i848, %613
  %.sroa.03.0.vec.insert.i.i850 = insertelement <2 x float> poison, float %614, i64 0
  %615 = fmul float %.sroa.0.0.vec.extract.i417, %612
  %616 = fsub float %.sroa.01.4.vec.extract.i115.i849, %615
  %.sroa.03.4.vec.insert.i.i851 = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i850, float %616, i64 1
  %617 = fsub float %610, %609
  %618 = fmul float %617, 5.000000e-01
  %619 = fmul float %.sroa.0.4.vec.extract.i415, %618
  %620 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi.i847, %619
  %.sroa.03.0.vec.insert.i136.i852 = insertelement <2 x float> poison, float %620, i64 0
  %621 = fmul float %.sroa.0.0.vec.extract.i417, %618
  %622 = fsub float %.sroa.01.4.vec.extract.i125.pre-phi.i845, %621
  %.sroa.03.4.vec.insert.i139.i853 = insertelement <2 x float> %.sroa.03.0.vec.insert.i136.i852, float %622, i64 1
  %623 = fadd float %40, 0.000000e+00
  %624 = fsub float %606, %623
  %625 = fsub float %609, %623
  br label %b2ClipSegments.exit858

b2ClipSegments.exit858:                           ; preds = %551, %601
  %.sroa.6908.0 = phi float [ 0.000000e+00, %551 ], [ %624, %601 ]
  %.sroa.7909.0 = phi i16 [ 0, %551 ], [ %553, %601 ]
  %.sroa.9911.0 = phi float [ 0.000000e+00, %551 ], [ %625, %601 ]
  %.sroa.10912.0 = phi i16 [ 0, %551 ], [ %556, %601 ]
  %.sroa.11913.0 = phi i32 [ 0, %551 ], [ 2, %601 ]
  %.sroa.8910.0 = phi <2 x float> [ zeroinitializer, %551 ], [ %.sroa.03.4.vec.insert.i139.i853, %601 ]
  %.sroa.5907.0 = phi <2 x float> [ zeroinitializer, %551 ], [ %.sroa.03.4.vec.insert.i.i851, %601 ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %551 ], [ %.sroa.01.4.vec.insert.i441, %601 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5907.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.6908.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.6908.0, ptr %.sroa.6908.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7909.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %.sroa.7909.0, ptr %.sroa.7909.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 0, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.8910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.9911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %.sroa.9911.0, ptr %.sroa.9911.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.10912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %.sroa.10912.0, ptr %.sroa.10912.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 2, !tbaa !47
  %.sroa.11913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.11913.0, ptr %.sroa.11913.0..sroa_idx, align 4, !tbaa !3
  %.sroa.0.0.vec.extract.i860 = extractelement <2 x float> %.sroa.0.0, i64 0
  %foldExtExtBinop1281 = fmul <2 x float> %3, %.sroa.0.0
  %626 = extractelement <2 x float> %foldExtExtBinop1281, i64 0
  %.sroa.0.4.vec.extract.i862 = extractelement <2 x float> %.sroa.0.0, i64 1
  %627 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i862
  %628 = fsub float %626, %627
  %.sroa.010.0.vec.insert.i863 = insertelement <2 x float> poison, float %628, i64 0
  %629 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i860
  %630 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i862
  %631 = fadd float %629, %630
  %.sroa.010.4.vec.insert.i864 = insertelement <2 x float> %.sroa.010.0.vec.insert.i863, float %631, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i864, ptr %0, align 4
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.vec.extract.i866 = extractelement <2 x float> %.sroa.5907.0, i64 0
  %foldExtExtBinop1283 = fmul <2 x float> %3, %.sroa.5907.0
  %633 = extractelement <2 x float> %foldExtExtBinop1283, i64 0
  %.sroa.0.4.vec.extract.i868 = extractelement <2 x float> %.sroa.5907.0, i64 1
  %634 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i868
  %635 = fsub float %633, %634
  %.sroa.010.0.vec.insert.i869 = insertelement <2 x float> poison, float %635, i64 0
  %636 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i866
  %637 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i868
  %638 = fadd float %636, %637
  %.sroa.010.4.vec.insert.i870 = insertelement <2 x float> %.sroa.010.0.vec.insert.i869, float %638, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i870, ptr %.sroa.5907.0..sroa_idx, align 4
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.0.vec.extract.i872 = extractelement <2 x float> %.sroa.8910.0, i64 0
  %foldExtExtBinop1285 = fmul <2 x float> %3, %.sroa.8910.0
  %640 = extractelement <2 x float> %foldExtExtBinop1285, i64 0
  %.sroa.0.4.vec.extract.i874 = extractelement <2 x float> %.sroa.8910.0, i64 1
  %641 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i874
  %642 = fsub float %640, %641
  %.sroa.010.0.vec.insert.i875 = insertelement <2 x float> poison, float %642, i64 0
  %643 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i872
  %644 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i874
  %645 = fadd float %643, %644
  %.sroa.010.4.vec.insert.i876 = insertelement <2 x float> %.sroa.010.0.vec.insert.i875, float %645, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i876, ptr %.sroa.8910.0..sroa_idx, align 4
  %foldExtExtBinop1287 = fsub <2 x float> %2, %5
  %646 = extractelement <2 x float> %foldExtExtBinop1287, i64 0
  %647 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %648 = fadd float %646, %635
  %.sroa.02.0.vec.insert.i885 = insertelement <2 x float> poison, float %648, i64 0
  %649 = fadd float %647, %638
  %.sroa.02.4.vec.insert.i888 = insertelement <2 x float> %.sroa.02.0.vec.insert.i885, float %649, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i888, ptr %.sroa.6.0..sroa_idx, align 4
  %650 = fadd float %646, %642
  %.sroa.02.0.vec.insert.i891 = insertelement <2 x float> poison, float %650, i64 0
  %651 = fadd float %647, %645
  %.sroa.02.4.vec.insert.i894 = insertelement <2 x float> %.sroa.02.0.vec.insert.i891, float %651, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i894, ptr %.sroa.9.0..sroa_idx, align 4
  %652 = fadd float %.sroa.0.0.vec.extract.i9.i, %635
  %.sroa.02.0.vec.insert.i897 = insertelement <2 x float> poison, float %652, i64 0
  %653 = fadd float %.sroa.0.4.vec.extract.i10.i, %638
  %.sroa.02.4.vec.insert.i900 = insertelement <2 x float> %.sroa.02.0.vec.insert.i897, float %653, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i900, ptr %632, align 4
  %654 = fadd float %.sroa.0.0.vec.extract.i9.i, %642
  %.sroa.02.0.vec.insert.i903 = insertelement <2 x float> poison, float %654, i64 0
  %655 = fadd float %.sroa.0.4.vec.extract.i10.i, %645
  %.sroa.02.4.vec.insert.i906 = insertelement <2 x float> %.sroa.02.0.vec.insert.i903, float %655, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i906, ptr %639, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %b2ClassifyNormal.exit557, %b2ClassifyNormal.exit, %281, %275, %278, %175, %b2ClipSegments.exit858, %522, %419, %422, %b2ClipSegments.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %656

656:                                              ; preds = %104, %.critedge
  ret void
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @b2ClipSegments(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) initializes((0, 112)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, float noundef %6, float noundef %7, i16 noundef zeroext range(i16 0, -254) %8, i16 noundef zeroext range(i16 0, -255) %9) unnamed_addr #8 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %foldExtExtBinop = fsub <2 x float> %2, %1
  %11 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %1, i64 1
  %foldExtExtBinop149 = fsub <2 x float> %2, %1
  %.sroa.0.4.vec.extract.i83 = extractelement <2 x float> %5, i64 0
  %shift = shufflevector <2 x float> %foldExtExtBinop149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop151 = fmul <2 x float> %shift, %5
  %12 = extractelement <2 x float> %foldExtExtBinop151, i64 0
  %13 = fmul float %11, %.sroa.0.4.vec.extract.i
  %14 = fsub float %12, %13
  %.sroa.01.0.vec.extract.i84 = extractelement <2 x float> %3, i64 0
  %foldExtExtBinop153 = fsub <2 x float> %3, %1
  %15 = extractelement <2 x float> %foldExtExtBinop153, i64 0
  %.sroa.01.4.vec.extract.i87 = extractelement <2 x float> %3, i64 1
  %16 = fsub float %.sroa.01.4.vec.extract.i87, %.sroa.0.4.vec.extract.i79
  %17 = fmul float %16, %.sroa.0.4.vec.extract.i83
  %18 = fmul float %15, %.sroa.0.4.vec.extract.i
  %19 = fsub float %17, %18
  %.sroa.01.0.vec.extract.i94 = extractelement <2 x float> %4, i64 0
  %foldExtExtBinop155 = fsub <2 x float> %4, %1
  %20 = extractelement <2 x float> %foldExtExtBinop155, i64 0
  %.sroa.01.4.vec.extract.i97 = extractelement <2 x float> %4, i64 1
  %21 = fsub float %.sroa.01.4.vec.extract.i97, %.sroa.0.4.vec.extract.i79
  %22 = fmul float %21, %.sroa.0.4.vec.extract.i83
  %23 = fmul float %.sroa.0.4.vec.extract.i, %20
  %24 = fsub float %22, %23
  %25 = fcmp olt float %19, 0.000000e+00
  %26 = fcmp olt float %14, %24
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %88, label %27

27:                                               ; preds = %10
  %28 = fcmp olt float %24, 0.000000e+00
  br i1 %28, label %29, label %42

29:                                               ; preds = %27
  %30 = fsub float %19, %24
  %31 = fcmp ogt float %30, 0x3E80000000000000
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = fsub float 0.000000e+00, %24
  %34 = fdiv float %33, %30
  %35 = fsub float 1.000000e+00, %34
  %36 = fmul float %.sroa.01.0.vec.extract.i94, %35
  %37 = fmul float %.sroa.01.0.vec.extract.i84, %34
  %38 = fadd float %37, %36
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %38, i64 0
  %39 = fmul float %.sroa.01.4.vec.extract.i97, %35
  %40 = fmul float %.sroa.01.4.vec.extract.i87, %34
  %41 = fadd float %40, %39
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %41, i64 1
  br label %42

42:                                               ; preds = %27, %29, %32
  %.sroa.020.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i, %32 ], [ %4, %29 ], [ %4, %27 ]
  %43 = fcmp ogt float %19, %14
  br i1 %43, label %44, label %57

44:                                               ; preds = %42
  %45 = fsub float %19, %24
  %46 = fcmp ogt float %45, 0x3E80000000000000
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = fsub float %14, %24
  %49 = fdiv float %48, %45
  %50 = fsub float 1.000000e+00, %49
  %51 = fmul float %.sroa.01.0.vec.extract.i94, %50
  %52 = fmul float %.sroa.01.0.vec.extract.i84, %49
  %53 = fadd float %52, %51
  %54 = fmul float %.sroa.01.4.vec.extract.i97, %50
  %55 = fmul float %.sroa.01.4.vec.extract.i87, %49
  %56 = fadd float %55, %54
  %.pre140 = fsub float %53, %.sroa.0.0.vec.extract.i
  %.pre142 = fsub float %56, %.sroa.0.4.vec.extract.i79
  br label %57

57:                                               ; preds = %42, %44, %47
  %.pre-phi143 = phi float [ %16, %42 ], [ %16, %44 ], [ %.pre142, %47 ]
  %.sroa.01.4.vec.extract.i125.pre-phi = phi float [ %.sroa.01.4.vec.extract.i87, %42 ], [ %.sroa.01.4.vec.extract.i87, %44 ], [ %56, %47 ]
  %.pre-phi = phi float [ %15, %42 ], [ %15, %44 ], [ %.pre140, %47 ]
  %.sroa.01.0.vec.extract.i122.pre-phi = phi float [ %.sroa.01.0.vec.extract.i84, %42 ], [ %.sroa.01.0.vec.extract.i84, %44 ], [ %53, %47 ]
  %.sroa.01.0.vec.extract.i112 = extractelement <2 x float> %.sroa.020.0, i64 0
  %foldExtExtBinop157 = fsub <2 x float> %.sroa.020.0, %1
  %.sroa.01.4.vec.extract.i115 = extractelement <2 x float> %.sroa.020.0, i64 1
  %58 = fsub float %.sroa.01.4.vec.extract.i115, %.sroa.0.4.vec.extract.i79
  %foldExtExtBinop159 = fmul <2 x float> %5, %foldExtExtBinop157
  %59 = extractelement <2 x float> %foldExtExtBinop159, i64 0
  %60 = fmul float %.sroa.0.4.vec.extract.i, %58
  %61 = fadd float %59, %60
  %62 = fmul float %.sroa.0.4.vec.extract.i83, %.pre-phi
  %63 = fmul float %.sroa.0.4.vec.extract.i, %.pre-phi143
  %64 = fadd float %62, %63
  %65 = fsub float %6, %7
  %66 = fsub float %65, %61
  %67 = fmul float %66, 5.000000e-01
  %68 = fmul float %.sroa.0.4.vec.extract.i83, %67
  %69 = fadd float %.sroa.01.0.vec.extract.i112, %68
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %69, i64 0
  %70 = fmul float %.sroa.0.4.vec.extract.i, %67
  %71 = fadd float %.sroa.01.4.vec.extract.i115, %70
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %71, i64 1
  %72 = fsub float %65, %64
  %73 = fmul float %72, 5.000000e-01
  %74 = fmul float %.sroa.0.4.vec.extract.i83, %73
  %75 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi, %74
  %.sroa.03.0.vec.insert.i136 = insertelement <2 x float> poison, float %75, i64 0
  %76 = fmul float %.sroa.0.4.vec.extract.i, %73
  %77 = fadd float %.sroa.01.4.vec.extract.i125.pre-phi, %76
  %.sroa.03.4.vec.insert.i139 = insertelement <2 x float> %.sroa.03.0.vec.insert.i136, float %77, i64 1
  %78 = fadd float %6, %7
  store <2 x float> %5, ptr %0, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %79, align 4
  %80 = fsub float %61, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %80, ptr %81, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %8, ptr %82, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i139, ptr %83, align 4
  %84 = fsub float %64, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %84, ptr %85, align 4, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %9, ptr %86, align 4, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %87, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %10, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"b2Circle", !9, i64 0, !10, i64 8}
!9 = !{!"b2Vec2", !10, i64 0, !10, i64 4}
!10 = !{!"float", !5, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !10, i64 24}
!13 = !{!"b2ManifoldPoint", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !14, i64 44, !15, i64 46}
!14 = !{!"short", !5, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{!13, !14, i64 44}
!17 = !{!18, !4, i64 108}
!18 = !{!"b2Manifold", !9, i64 0, !10, i64 8, !5, i64 12, !4, i64 108}
!19 = !{!20, !10, i64 16}
!20 = !{!"b2Capsule", !9, i64 0, !9, i64 8, !10, i64 16}
!21 = !{!22, !10, i64 136}
!22 = !{!"b2Polygon", !5, i64 0, !5, i64 64, !9, i64 128, !10, i64 136, !4, i64 140}
!23 = !{!22, !4, i64 140}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"b2MakeCapsule: argument 0"}
!29 = distinct !{!29, !"b2MakeCapsule"}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!37, !10, i64 16}
!37 = !{!"b2SegmentDistanceResult", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!38 = !{!37, !10, i64 24}
!39 = distinct !{!39, !25}
!40 = !{!41}
!41 = distinct !{!41, !42, !"b2MakeCapsule: argument 0"}
!42 = distinct !{!42, !"b2MakeCapsule"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"b2MakeCapsule: argument 0"}
!45 = distinct !{!45, !"b2MakeCapsule"}
!46 = !{i64 0, i64 64, !47, i64 64, i64 4, !3, i64 68, i64 4, !11}
!47 = !{!5, !5, i64 0}
!48 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11}
!49 = !{!50, !15, i64 176}
!50 = !{!"b2DistanceInput", !51, i64 0, !51, i64 72, !52, i64 144, !52, i64 160, !15, i64 176}
!51 = !{!"b2ShapeProxy", !5, i64 0, !4, i64 64, !10, i64 68}
!52 = !{!"b2Transform", !9, i64 0, !53, i64 8}
!53 = !{!"b2Rot", !10, i64 0, !10, i64 4}
!54 = !{!55, !10, i64 16}
!55 = !{!"b2DistanceOutput", !9, i64 0, !9, i64 8, !10, i64 16, !4, i64 20, !4, i64 24}
!56 = distinct !{!56, !25}
!57 = !{!58, !14, i64 0}
!58 = !{!"b2SimplexCache", !14, i64 0, !5, i64 2, !5, i64 5}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
