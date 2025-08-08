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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @b2CollideCircles(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %8 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %9 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %10 = fsub float %8, %9
  %11 = fmul <2 x float> %3, %6
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %14 = fadd float %12, %13
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %15 = fsub <2 x float> %5, %2
  %16 = extractelement <2 x float> %15, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %17 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %18 = fmul <2 x float> %3, %15
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %17
  %21 = fadd float %19, %20
  %22 = fmul float %.sroa.05.0.vec.extract.i.i, %17
  %23 = fmul float %.sroa.05.4.vec.extract.i.i, %16
  %24 = fsub float %22, %23
  %.sroa.026.0.copyload = load <2 x float>, ptr %1, align 4
  %25 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %25, i64 0
  %26 = fmul float %14, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %25, i64 1
  %27 = fmul float %10, %.sroa.0.4.vec.extract.i
  %28 = fsub float %26, %27
  %29 = fadd float %21, %28
  %30 = fmul float %10, %.sroa.0.0.vec.extract.i
  %31 = fmul float %14, %.sroa.0.4.vec.extract.i
  %32 = fadd float %30, %31
  %33 = fadd float %24, %32
  %.sroa.0.0.vec.extract.i41 = extractelement <2 x float> %.sroa.026.0.copyload, i64 0
  %34 = fsub float %29, %.sroa.0.0.vec.extract.i41
  %.sroa.0.4.vec.extract.i42 = extractelement <2 x float> %.sroa.026.0.copyload, i64 1
  %35 = fsub float %33, %.sroa.0.4.vec.extract.i42
  %36 = fmul float %34, %34
  %37 = fmul float %35, %35
  %38 = fadd float %36, %37
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %38)
  %39 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %39, label %b2GetLengthAndNormalize.exit, label %40

40:                                               ; preds = %7
  %41 = fdiv float 1.000000e+00, %sqrt.i.i
  %42 = fmul float %34, %41
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %43 = fmul float %35, %41
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %43, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %7, %40
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %40 ], [ zeroinitializer, %7 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = fsub float %sqrt.i.i, %45
  %49 = fsub float %48, %47
  %50 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %51 = fmul float %50, 0x3F747AE140000000
  %52 = fmul float %51, 4.000000e+00
  %53 = fcmp ogt float %49, %52
  br i1 %53, label %94, label %54

54:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i45 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %55 = fmul float %45, %.sroa.0.0.vec.extract.i45
  %56 = fadd float %.sroa.0.0.vec.extract.i41, %55
  %.sroa.0.4.vec.extract.i46 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %57 = fmul float %45, %.sroa.0.4.vec.extract.i46
  %58 = fadd float %.sroa.0.4.vec.extract.i42, %57
  %59 = fmul float %.sroa.0.0.vec.extract.i45, %47
  %60 = fsub float %29, %59
  %61 = fmul float %.sroa.0.4.vec.extract.i46, %47
  %62 = fsub float %33, %61
  %63 = fmul float %56, 5.000000e-01
  %64 = fmul float %60, 5.000000e-01
  %65 = fadd float %63, %64
  %66 = fmul float %58, 5.000000e-01
  %67 = fmul float %62, 5.000000e-01
  %68 = fadd float %66, %67
  %69 = fmul <2 x float> %3, %.sroa.06.0.i
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i46
  %72 = fsub float %70, %71
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %73 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i45
  %74 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i46
  %75 = fadd float %73, %74
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %75, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %78 = fmul float %.sroa.05.0.vec.extract.i.i, %65
  %79 = fmul float %.sroa.05.4.vec.extract.i.i, %68
  %80 = fsub float %78, %79
  %.sroa.010.0.vec.insert.i61 = insertelement <2 x float> poison, float %80, i64 0
  %81 = fmul float %.sroa.05.4.vec.extract.i.i, %65
  %82 = fmul float %.sroa.05.0.vec.extract.i.i, %68
  %83 = fadd float %81, %82
  %.sroa.010.4.vec.insert.i62 = insertelement <2 x float> %.sroa.010.0.vec.insert.i61, float %83, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i62, ptr %77, align 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %85 = fsub <2 x float> %2, %5
  %86 = extractelement <2 x float> %85, i64 0
  %87 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %88 = fadd float %86, %80
  %.sroa.02.0.vec.insert.i69 = insertelement <2 x float> poison, float %88, i64 0
  %89 = fadd float %87, %83
  %.sroa.02.4.vec.insert.i72 = insertelement <2 x float> %.sroa.02.0.vec.insert.i69, float %89, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i72, ptr %84, align 4
  %90 = fadd float %.sroa.0.0.vec.extract.i9.i, %80
  %.sroa.02.0.vec.insert.i75 = insertelement <2 x float> poison, float %90, i64 0
  %91 = fadd float %.sroa.0.4.vec.extract.i10.i, %83
  %.sroa.02.4.vec.insert.i78 = insertelement <2 x float> %.sroa.02.0.vec.insert.i75, float %91, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i78, ptr %76, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %49, ptr %92, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %93, align 4, !tbaa !14
  br label %94

94:                                               ; preds = %b2GetLengthAndNormalize.exit, %54
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @b2CollideCapsuleAndCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %8 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %9 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %10 = fsub float %8, %9
  %11 = fmul <2 x float> %3, %6
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %14 = fadd float %12, %13
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %15 = fsub <2 x float> %5, %2
  %16 = extractelement <2 x float> %15, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %17 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %18 = fmul <2 x float> %3, %15
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %17
  %21 = fadd float %19, %20
  %22 = fmul float %.sroa.05.0.vec.extract.i.i, %17
  %23 = fmul float %.sroa.05.4.vec.extract.i.i, %16
  %24 = fsub float %22, %23
  %25 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %25, i64 0
  %26 = fmul float %14, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %25, i64 1
  %27 = fmul float %10, %.sroa.0.4.vec.extract.i
  %28 = fsub float %26, %27
  %29 = fadd float %21, %28
  %30 = fmul float %10, %.sroa.0.0.vec.extract.i
  %31 = fmul float %14, %.sroa.0.4.vec.extract.i
  %32 = fadd float %30, %31
  %33 = fadd float %24, %32
  %.sroa.042.0.copyload = load <2 x float>, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.039.0.copyload = load <2 x float>, ptr %34, align 4
  %.sroa.0.0.vec.extract.i65 = extractelement <2 x float> %.sroa.042.0.copyload, i64 0
  %35 = fsub <2 x float> %.sroa.039.0.copyload, %.sroa.042.0.copyload
  %36 = extractelement <2 x float> %35, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i66 = extractelement <2 x float> %.sroa.042.0.copyload, i64 1
  %37 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i66
  %38 = fsub float %29, %.sroa.0.0.vec.extract.i65
  %39 = fsub float %33, %.sroa.0.4.vec.extract.i66
  %40 = fmul float %36, %38
  %41 = fmul float %37, %39
  %42 = fadd float %40, %41
  %43 = fcmp olt float %42, 0.000000e+00
  br i1 %43, label %61, label %44

44:                                               ; preds = %7
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.039.0.copyload, i64 0
  %45 = fsub float %.sroa.01.0.vec.extract.i, %29
  %46 = fmul float %36, %45
  %47 = fsub float %.sroa.01.4.vec.extract.i, %33
  %48 = fmul float %37, %47
  %49 = fadd float %46, %48
  %50 = fcmp olt float %49, 0.000000e+00
  br i1 %50, label %61, label %51

51:                                               ; preds = %44
  %52 = fmul <2 x float> %35, %35
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fmul float %37, %37
  %55 = fadd float %53, %54
  %56 = fdiv float %42, %55
  %57 = fmul float %36, %56
  %58 = fadd float %.sroa.0.0.vec.extract.i65, %57
  %59 = fmul float %37, %56
  %60 = fadd float %.sroa.0.4.vec.extract.i66, %59
  br label %61

61:                                               ; preds = %44, %7, %51
  %.sroa.0.4.vec.extract.i97.pre-phi = phi float [ %.sroa.01.4.vec.extract.i, %44 ], [ %.sroa.0.4.vec.extract.i66, %7 ], [ %60, %51 ]
  %.sroa.0.0.vec.extract.i94.pre-phi = phi float [ %.sroa.01.0.vec.extract.i, %44 ], [ %.sroa.0.0.vec.extract.i65, %7 ], [ %58, %51 ]
  %62 = fsub float %29, %.sroa.0.0.vec.extract.i94.pre-phi
  %63 = fsub float %33, %.sroa.0.4.vec.extract.i97.pre-phi
  %64 = fmul float %62, %62
  %65 = fmul float %63, %63
  %66 = fadd float %64, %65
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %66)
  %67 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %67, label %b2GetLengthAndNormalize.exit, label %68

68:                                               ; preds = %61
  %69 = fdiv float 1.000000e+00, %sqrt.i.i
  %70 = fmul float %62, %69
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = fmul float %63, %69
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %71, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %61, %68
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %68 ], [ zeroinitializer, %61 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = fsub float %sqrt.i.i, %73
  %77 = fsub float %76, %75
  %78 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %79 = fmul float %78, 0x3F747AE140000000
  %80 = fmul float %79, 4.000000e+00
  %81 = fcmp ogt float %77, %80
  br i1 %81, label %122, label %82

82:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i102 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %83 = fmul float %73, %.sroa.0.0.vec.extract.i102
  %84 = fadd float %.sroa.0.0.vec.extract.i94.pre-phi, %83
  %.sroa.0.4.vec.extract.i105 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %85 = fmul float %73, %.sroa.0.4.vec.extract.i105
  %86 = fadd float %.sroa.0.4.vec.extract.i97.pre-phi, %85
  %87 = fmul float %.sroa.0.0.vec.extract.i102, %75
  %88 = fsub float %29, %87
  %89 = fmul float %.sroa.0.4.vec.extract.i105, %75
  %90 = fsub float %33, %89
  %91 = fmul float %84, 5.000000e-01
  %92 = fmul float %88, 5.000000e-01
  %93 = fadd float %91, %92
  %94 = fmul float %86, 5.000000e-01
  %95 = fmul float %90, 5.000000e-01
  %96 = fadd float %94, %95
  %97 = fmul <2 x float> %3, %.sroa.06.0.i
  %98 = extractelement <2 x float> %97, i64 0
  %99 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i105
  %100 = fsub float %98, %99
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %100, i64 0
  %101 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i102
  %102 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i105
  %103 = fadd float %101, %102
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %103, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %106 = fmul float %.sroa.05.0.vec.extract.i.i, %93
  %107 = fmul float %.sroa.05.4.vec.extract.i.i, %96
  %108 = fsub float %106, %107
  %.sroa.010.0.vec.insert.i121 = insertelement <2 x float> poison, float %108, i64 0
  %109 = fmul float %.sroa.05.4.vec.extract.i.i, %93
  %110 = fmul float %.sroa.05.0.vec.extract.i.i, %96
  %111 = fadd float %109, %110
  %.sroa.010.4.vec.insert.i122 = insertelement <2 x float> %.sroa.010.0.vec.insert.i121, float %111, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i122, ptr %105, align 4
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %113 = fsub <2 x float> %2, %5
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %116 = fadd float %114, %108
  %.sroa.02.0.vec.insert.i131 = insertelement <2 x float> poison, float %116, i64 0
  %117 = fadd float %115, %111
  %.sroa.02.4.vec.insert.i134 = insertelement <2 x float> %.sroa.02.0.vec.insert.i131, float %117, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i134, ptr %112, align 4
  %118 = fadd float %.sroa.0.0.vec.extract.i9.i, %108
  %.sroa.02.0.vec.insert.i137 = insertelement <2 x float> poison, float %118, i64 0
  %119 = fadd float %.sroa.0.4.vec.extract.i10.i, %111
  %.sroa.02.4.vec.insert.i140 = insertelement <2 x float> %.sroa.02.0.vec.insert.i137, float %119, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i140, ptr %104, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %77, ptr %120, align 4, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %121, align 4, !tbaa !14
  br label %122

122:                                              ; preds = %b2GetLengthAndNormalize.exit, %82
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @b2CollidePolygonAndCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %8 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %9 = fmul float %8, 0x3F747AE140000000
  %10 = fmul float %9, 4.000000e+00
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %11 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %12 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %13 = fsub float %11, %12
  %14 = fmul <2 x float> %3, %6
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %17 = fadd float %15, %16
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %18 = fsub <2 x float> %5, %2
  %19 = extractelement <2 x float> %18, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %20 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %21 = fmul <2 x float> %3, %18
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fmul float %.sroa.05.4.vec.extract.i.i, %20
  %24 = fadd float %22, %23
  %25 = fmul float %.sroa.05.0.vec.extract.i.i, %20
  %26 = fmul float %.sroa.05.4.vec.extract.i.i, %19
  %27 = fsub float %25, %26
  %28 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %28, i64 0
  %29 = fmul float %17, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %28, i64 1
  %30 = fmul float %13, %.sroa.0.4.vec.extract.i
  %31 = fsub float %29, %30
  %32 = fadd float %24, %31
  %33 = fmul float %13, %.sroa.0.0.vec.extract.i
  %34 = fmul float %17, %.sroa.0.4.vec.extract.i
  %35 = fadd float %33, %34
  %36 = fadd float %27, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %38 = load float, ptr %37, align 4, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = fadd float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = icmp sgt i32 %43, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0172.lcssa = phi float [ 0xC7EFFFFFE0000000, %7 ], [ %.1173, %.lr.ph ]
  %.0.lcssa = phi i32 [ 0, %7 ], [ %.1, %.lr.ph ]
  %46 = fadd float %10, %41
  %47 = fcmp ogt float %.0172.lcssa, %46
  br i1 %47, label %.critedge, label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0419 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.0172418 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %.1173, %.lr.ph ]
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i64 %indvars.iv
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %50 = load <2 x float>, ptr %49, align 4
  %.sroa.0.0.vec.extract.i182 = extractelement <2 x float> %50, i64 0
  %51 = fsub float %32, %.sroa.0.0.vec.extract.i182
  %.sroa.0.4.vec.extract.i183 = extractelement <2 x float> %50, i64 1
  %52 = fsub float %36, %.sroa.0.4.vec.extract.i183
  %53 = load <2 x float>, ptr %48, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %53, i64 0
  %54 = fmul float %.sroa.01.0.vec.extract.i, %51
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %53, i64 1
  %55 = fmul float %.sroa.01.4.vec.extract.i, %52
  %56 = fadd float %54, %55
  %57 = fcmp ogt float %56, %.0172418
  %.1173 = select i1 %57, float %56, float %.0172418
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %57, i32 %58, i32 %.0419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

59:                                               ; preds = %._crit_edge
  %60 = add nuw nsw i32 %.0.lcssa, 1
  %61 = icmp slt i32 %60, %43
  %62 = select i1 %61, i32 %60, i32 0
  %63 = zext nneg i32 %.0.lcssa to i64
  %64 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %63
  %.sroa.085.0.copyload = load <2 x float>, ptr %64, align 4
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %65
  %.sroa.079.0.copyload = load <2 x float>, ptr %66, align 4
  %.sroa.0.0.vec.extract.i187 = extractelement <2 x float> %.sroa.085.0.copyload, i64 0
  %67 = fsub float %32, %.sroa.0.0.vec.extract.i187
  %.sroa.0.4.vec.extract.i190 = extractelement <2 x float> %.sroa.085.0.copyload, i64 1
  %68 = fsub float %36, %.sroa.0.4.vec.extract.i190
  %.sroa.01.0.vec.extract.i192 = extractelement <2 x float> %.sroa.079.0.copyload, i64 0
  %69 = fsub <2 x float> %.sroa.079.0.copyload, %.sroa.085.0.copyload
  %70 = extractelement <2 x float> %69, i64 0
  %.sroa.01.4.vec.extract.i195 = extractelement <2 x float> %.sroa.079.0.copyload, i64 1
  %71 = fsub float %.sroa.01.4.vec.extract.i195, %.sroa.0.4.vec.extract.i190
  %72 = fmul float %67, %70
  %73 = fmul float %68, %71
  %74 = fadd float %72, %73
  %75 = fsub float %32, %.sroa.01.0.vec.extract.i192
  %76 = fsub float %36, %.sroa.01.4.vec.extract.i195
  %77 = fcmp olt float %74, 0.000000e+00
  %78 = fcmp ogt float %.0172.lcssa, 0x3E80000000000000
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %79, label %135

79:                                               ; preds = %59
  %80 = fmul float %67, %67
  %81 = fmul float %68, %68
  %82 = fadd float %80, %81
  %sqrt.i = tail call float @llvm.sqrt.f32(float %82)
  %83 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %83, label %b2Normalize.exit, label %84

84:                                               ; preds = %79
  %85 = fdiv float 1.000000e+00, %sqrt.i
  %86 = fmul float %67, %85
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %86, i64 0
  %87 = fmul float %68, %85
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %87, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %79, %84
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %84 ], [ zeroinitializer, %79 ]
  %.sroa.0.0.vec.extract.i233 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %88 = fmul float %67, %.sroa.0.0.vec.extract.i233
  %.sroa.0.4.vec.extract.i235 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %89 = fmul float %68, %.sroa.0.4.vec.extract.i235
  %90 = fadd float %88, %89
  %91 = fcmp ule float %90, %46
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %b2Normalize.exit
  %93 = fmul float %38, %.sroa.0.0.vec.extract.i233
  %94 = fadd float %.sroa.0.0.vec.extract.i187, %93
  %95 = fmul float %38, %.sroa.0.4.vec.extract.i235
  %96 = fadd float %.sroa.0.4.vec.extract.i190, %95
  %97 = fmul float %40, %.sroa.0.0.vec.extract.i233
  %98 = fsub float %32, %97
  %99 = fmul float %40, %.sroa.0.4.vec.extract.i235
  %100 = fsub float %36, %99
  %101 = fmul float %94, 5.000000e-01
  %102 = fmul float %98, 5.000000e-01
  %103 = fadd float %102, %101
  %104 = fmul float %96, 5.000000e-01
  %105 = fmul float %100, 5.000000e-01
  %106 = fadd float %105, %104
  %107 = fmul <2 x float> %3, %.sroa.012.0.i
  %108 = extractelement <2 x float> %107, i64 0
  %109 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i235
  %110 = fsub float %108, %109
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %110, i64 0
  %111 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i233
  %112 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i235
  %113 = fadd float %111, %112
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %113, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = fmul float %.sroa.05.0.vec.extract.i.i, %103
  %117 = fmul float %.sroa.05.4.vec.extract.i.i, %106
  %118 = fsub float %116, %117
  %.sroa.010.0.vec.insert.i252 = insertelement <2 x float> poison, float %118, i64 0
  %119 = fmul float %.sroa.05.4.vec.extract.i.i, %103
  %120 = fmul float %.sroa.05.0.vec.extract.i.i, %106
  %121 = fadd float %119, %120
  %.sroa.010.4.vec.insert.i253 = insertelement <2 x float> %.sroa.010.0.vec.insert.i252, float %121, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i253, ptr %115, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %123 = fsub <2 x float> %2, %5
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %126 = fadd float %124, %118
  %.sroa.02.0.vec.insert.i262 = insertelement <2 x float> poison, float %126, i64 0
  %127 = fadd float %125, %121
  %.sroa.02.4.vec.insert.i265 = insertelement <2 x float> %.sroa.02.0.vec.insert.i262, float %127, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i265, ptr %122, align 4
  %128 = fadd float %.sroa.0.0.vec.extract.i9.i, %118
  %.sroa.02.0.vec.insert.i268 = insertelement <2 x float> poison, float %128, i64 0
  %129 = fadd float %.sroa.0.4.vec.extract.i10.i, %121
  %.sroa.02.4.vec.insert.i271 = insertelement <2 x float> %.sroa.02.0.vec.insert.i268, float %129, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i271, ptr %114, align 4
  %130 = fsub float %98, %94
  %131 = fsub float %100, %96
  %132 = fmul float %.sroa.0.0.vec.extract.i233, %130
  %133 = fmul float %.sroa.0.4.vec.extract.i235, %131
  %134 = fadd float %132, %133
  br label %.critedge.sink.split

135:                                              ; preds = %59
  %136 = fsub <2 x float> %.sroa.085.0.copyload, %.sroa.079.0.copyload
  %137 = extractelement <2 x float> %136, i64 0
  %138 = fmul float %75, %137
  %139 = fsub float %.sroa.0.4.vec.extract.i190, %.sroa.01.4.vec.extract.i195
  %140 = fmul float %76, %139
  %141 = fadd float %138, %140
  %142 = fcmp olt float %141, 0.000000e+00
  %or.cond4 = and i1 %142, %78
  br i1 %or.cond4, label %143, label %199

143:                                              ; preds = %135
  %144 = fmul float %75, %75
  %145 = fmul float %76, %76
  %146 = fadd float %144, %145
  %sqrt.i290 = tail call float @llvm.sqrt.f32(float %146)
  %147 = fcmp olt float %sqrt.i290, 0x3E80000000000000
  br i1 %147, label %b2Normalize.exit294, label %148

148:                                              ; preds = %143
  %149 = fdiv float 1.000000e+00, %sqrt.i290
  %150 = fmul float %75, %149
  %.sroa.012.0.vec.insert.i291 = insertelement <2 x float> poison, float %150, i64 0
  %151 = fmul float %76, %149
  %.sroa.012.4.vec.insert.i292 = insertelement <2 x float> %.sroa.012.0.vec.insert.i291, float %151, i64 1
  br label %b2Normalize.exit294

b2Normalize.exit294:                              ; preds = %143, %148
  %.sroa.012.0.i293 = phi <2 x float> [ %.sroa.012.4.vec.insert.i292, %148 ], [ zeroinitializer, %143 ]
  %.sroa.0.0.vec.extract.i302 = extractelement <2 x float> %.sroa.012.0.i293, i64 0
  %152 = fmul float %75, %.sroa.0.0.vec.extract.i302
  %.sroa.0.4.vec.extract.i304 = extractelement <2 x float> %.sroa.012.0.i293, i64 1
  %153 = fmul float %76, %.sroa.0.4.vec.extract.i304
  %154 = fadd float %152, %153
  %155 = fcmp ule float %154, %46
  br i1 %155, label %156, label %.critedge

156:                                              ; preds = %b2Normalize.exit294
  %157 = fmul float %38, %.sroa.0.0.vec.extract.i302
  %158 = fadd float %.sroa.01.0.vec.extract.i192, %157
  %159 = fmul float %38, %.sroa.0.4.vec.extract.i304
  %160 = fadd float %.sroa.01.4.vec.extract.i195, %159
  %161 = fmul float %40, %.sroa.0.0.vec.extract.i302
  %162 = fsub float %32, %161
  %163 = fmul float %40, %.sroa.0.4.vec.extract.i304
  %164 = fsub float %36, %163
  %165 = fmul float %158, 5.000000e-01
  %166 = fmul float %162, 5.000000e-01
  %167 = fadd float %166, %165
  %168 = fmul float %160, 5.000000e-01
  %169 = fmul float %164, 5.000000e-01
  %170 = fadd float %169, %168
  %171 = fmul <2 x float> %3, %.sroa.012.0.i293
  %172 = extractelement <2 x float> %171, i64 0
  %173 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i304
  %174 = fsub float %172, %173
  %.sroa.010.0.vec.insert.i325 = insertelement <2 x float> poison, float %174, i64 0
  %175 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i302
  %176 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i304
  %177 = fadd float %175, %176
  %.sroa.010.4.vec.insert.i326 = insertelement <2 x float> %.sroa.010.0.vec.insert.i325, float %177, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i326, ptr %0, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %180 = fmul float %.sroa.05.0.vec.extract.i.i, %167
  %181 = fmul float %.sroa.05.4.vec.extract.i.i, %170
  %182 = fsub float %180, %181
  %.sroa.010.0.vec.insert.i331 = insertelement <2 x float> poison, float %182, i64 0
  %183 = fmul float %.sroa.05.4.vec.extract.i.i, %167
  %184 = fmul float %.sroa.05.0.vec.extract.i.i, %170
  %185 = fadd float %183, %184
  %.sroa.010.4.vec.insert.i332 = insertelement <2 x float> %.sroa.010.0.vec.insert.i331, float %185, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i332, ptr %179, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %187 = fsub <2 x float> %2, %5
  %188 = extractelement <2 x float> %187, i64 0
  %189 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %190 = fadd float %188, %182
  %.sroa.02.0.vec.insert.i341 = insertelement <2 x float> poison, float %190, i64 0
  %191 = fadd float %189, %185
  %.sroa.02.4.vec.insert.i344 = insertelement <2 x float> %.sroa.02.0.vec.insert.i341, float %191, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i344, ptr %186, align 4
  %192 = fadd float %.sroa.0.0.vec.extract.i9.i, %182
  %.sroa.02.0.vec.insert.i347 = insertelement <2 x float> poison, float %192, i64 0
  %193 = fadd float %.sroa.0.4.vec.extract.i10.i, %185
  %.sroa.02.4.vec.insert.i350 = insertelement <2 x float> %.sroa.02.0.vec.insert.i347, float %193, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i350, ptr %178, align 4
  %194 = fsub float %162, %158
  %195 = fsub float %164, %160
  %196 = fmul float %.sroa.0.0.vec.extract.i302, %194
  %197 = fmul float %.sroa.0.4.vec.extract.i304, %195
  %198 = fadd float %196, %197
  br label %.critedge.sink.split

199:                                              ; preds = %135
  %200 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i64 %63
  %.sroa.019.0.copyload = load <2 x float>, ptr %200, align 4
  %.sroa.0.0.vec.extract.i362 = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %201 = fmul <2 x float> %3, %.sroa.019.0.copyload
  %202 = extractelement <2 x float> %201, i64 0
  %.sroa.0.4.vec.extract.i364 = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %203 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i364
  %204 = fsub float %202, %203
  %.sroa.010.0.vec.insert.i365 = insertelement <2 x float> poison, float %204, i64 0
  %205 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i362
  %206 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i364
  %207 = fadd float %205, %206
  %.sroa.010.4.vec.insert.i366 = insertelement <2 x float> %.sroa.010.0.vec.insert.i365, float %207, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i366, ptr %0, align 4
  %208 = fmul float %67, %.sroa.0.0.vec.extract.i362
  %209 = fmul float %68, %.sroa.0.4.vec.extract.i364
  %210 = fadd float %208, %209
  %211 = fsub float %38, %210
  %212 = fmul float %.sroa.0.0.vec.extract.i362, %211
  %213 = fadd float %32, %212
  %214 = fmul float %.sroa.0.4.vec.extract.i364, %211
  %215 = fadd float %36, %214
  %216 = fmul float %40, %.sroa.0.0.vec.extract.i362
  %217 = fsub float %32, %216
  %218 = fmul float %40, %.sroa.0.4.vec.extract.i364
  %219 = fsub float %36, %218
  %220 = fmul float %213, 5.000000e-01
  %221 = fmul float %217, 5.000000e-01
  %222 = fadd float %221, %220
  %223 = fmul float %215, 5.000000e-01
  %224 = fmul float %219, 5.000000e-01
  %225 = fadd float %224, %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %228 = fmul float %.sroa.05.0.vec.extract.i.i, %222
  %229 = fmul float %.sroa.05.4.vec.extract.i.i, %225
  %230 = fsub float %228, %229
  %.sroa.010.0.vec.insert.i397 = insertelement <2 x float> poison, float %230, i64 0
  %231 = fmul float %.sroa.05.4.vec.extract.i.i, %222
  %232 = fmul float %.sroa.05.0.vec.extract.i.i, %225
  %233 = fadd float %231, %232
  %.sroa.010.4.vec.insert.i398 = insertelement <2 x float> %.sroa.010.0.vec.insert.i397, float %233, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i398, ptr %227, align 4
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %235 = fsub <2 x float> %2, %5
  %236 = extractelement <2 x float> %235, i64 0
  %237 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %238 = fadd float %236, %230
  %.sroa.02.0.vec.insert.i407 = insertelement <2 x float> poison, float %238, i64 0
  %239 = fadd float %237, %233
  %.sroa.02.4.vec.insert.i410 = insertelement <2 x float> %.sroa.02.0.vec.insert.i407, float %239, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i410, ptr %234, align 4
  %240 = fadd float %.sroa.0.0.vec.extract.i9.i, %230
  %.sroa.02.0.vec.insert.i413 = insertelement <2 x float> poison, float %240, i64 0
  %241 = fadd float %.sroa.0.4.vec.extract.i10.i, %233
  %.sroa.02.4.vec.insert.i416 = insertelement <2 x float> %.sroa.02.0.vec.insert.i413, float %241, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i416, ptr %226, align 4
  %242 = fsub float %.0172.lcssa, %41
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %199, %92, %156
  %.sink = phi float [ %198, %156 ], [ %134, %92 ], [ %242, %199 ]
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink, ptr %243, align 4, !tbaa !10
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %244, align 4, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %b2Normalize.exit, %b2Normalize.exit294, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @b2CollideCapsules(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #3 {
  %.sroa.0320.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0320.0.copyload, i64 0
  %8 = fmul <2 x float> %3, %.sroa.0320.0.copyload
  %9 = extractelement <2 x float> %8, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0320.0.copyload, i64 1
  %10 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %11 = fsub float %9, %10
  %12 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %13 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %14 = fadd float %12, %13
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %15 = fadd float %.sroa.01.0.vec.extract.i, %11
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %16 = fadd float %.sroa.01.4.vec.extract.i, %14
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %17 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %18 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i.i
  %19 = fsub float %17, %18
  %20 = fmul <2 x float> %3, %6
  %21 = extractelement <2 x float> %20, i64 0
  %22 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %23 = fadd float %21, %22
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %5, i64 0
  %24 = fsub float %.sroa.01.0.vec.extract.i.i, %15
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %25 = fsub float %.sroa.01.4.vec.extract.i.i, %16
  %26 = fmul float %.sroa.05.0.vec.extract.i, %24
  %27 = fmul float %.sroa.05.4.vec.extract.i, %25
  %28 = fadd float %26, %27
  %29 = fmul float %.sroa.05.0.vec.extract.i, %25
  %30 = fmul float %.sroa.05.4.vec.extract.i, %24
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load <2 x float>, ptr %32, align 4
  %34 = fsub <2 x float> %33, %.sroa.0320.0.copyload
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fsub <2 x float> %33, %.sroa.0320.0.copyload
  %37 = extractelement <2 x float> %36, i64 1
  %.sroa.02.4.vec.insert.i388 = shufflevector <2 x float> %34, <2 x float> %36, <2 x i32> <i32 0, i32 3>
  %38 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i389 = extractelement <2 x float> %38, i64 0
  %39 = fmul float %23, %.sroa.0.0.vec.extract.i389
  %.sroa.0.4.vec.extract.i390 = extractelement <2 x float> %38, i64 1
  %40 = fmul float %19, %.sroa.0.4.vec.extract.i390
  %41 = fsub float %39, %40
  %42 = fadd float %41, %28
  %43 = fmul float %19, %.sroa.0.0.vec.extract.i389
  %44 = fmul float %23, %.sroa.0.4.vec.extract.i390
  %45 = fadd float %43, %44
  %46 = fadd float %45, %31
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %46, i64 1
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load <2 x float>, ptr %47, align 4
  %.sroa.0.0.vec.extract.i392 = extractelement <2 x float> %48, i64 0
  %49 = fmul float %23, %.sroa.0.0.vec.extract.i392
  %.sroa.0.4.vec.extract.i394 = extractelement <2 x float> %48, i64 1
  %50 = fmul float %19, %.sroa.0.4.vec.extract.i394
  %51 = fsub float %49, %50
  %52 = fadd float %51, %28
  %53 = fmul float %19, %.sroa.0.0.vec.extract.i392
  %54 = fmul float %23, %.sroa.0.4.vec.extract.i394
  %55 = fadd float %53, %54
  %56 = fadd float %55, %31
  %.sroa.011.0.vec.insert.i397 = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.011.4.vec.insert.i398 = insertelement <2 x float> %.sroa.011.0.vec.insert.i397, float %56, i64 1
  %57 = fsub float %52, %42
  %58 = fsub float %56, %46
  %59 = fmul <2 x float> %34, %34
  %60 = extractelement <2 x float> %59, i64 0
  %61 = fmul float %37, %37
  %62 = fadd float %60, %61
  %63 = fmul float %57, %57
  %64 = fmul float %58, %58
  %65 = fadd float %63, %64
  %66 = fsub float 0.000000e+00, %42
  %67 = fsub float 0.000000e+00, %46
  %68 = fmul float %35, %66
  %69 = fmul float %37, %67
  %70 = fadd float %68, %69
  %71 = fmul float %66, %57
  %72 = fmul float %67, %58
  %73 = fadd float %71, %72
  %74 = fmul float %35, %57
  %75 = fmul float %37, %58
  %76 = fadd float %74, %75
  %77 = fmul float %62, %65
  %78 = fmul float %76, %76
  %79 = fsub float %77, %78
  %80 = fcmp une float %79, 0.000000e+00
  br i1 %80, label %81, label %90

81:                                               ; preds = %7
  %82 = fmul float %76, %73
  %83 = fmul float %70, %65
  %84 = fsub float %82, %83
  %85 = fdiv float %84, %79
  %86 = fcmp olt float %85, 0.000000e+00
  %87 = fcmp ogt float %85, 1.000000e+00
  %88 = select i1 %87, float 1.000000e+00, float %85
  %89 = select i1 %86, float 0.000000e+00, float %88
  br label %90

90:                                               ; preds = %81, %7
  %.0 = phi float [ %89, %81 ], [ 0.000000e+00, %7 ]
  %91 = fmul float %76, %.0
  %92 = fadd float %73, %91
  %93 = fdiv float %92, %65
  %94 = fcmp olt float %93, 0.000000e+00
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = fneg float %70
  %97 = fdiv float %96, %62
  %98 = fcmp olt float %97, 0.000000e+00
  %99 = fcmp ogt float %97, 1.000000e+00
  %100 = select i1 %99, float 1.000000e+00, float %97
  %101 = select i1 %98, float 0.000000e+00, float %100
  br label %111

102:                                              ; preds = %90
  %103 = fcmp ogt float %93, 1.000000e+00
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = fsub float %76, %70
  %106 = fdiv float %105, %62
  %107 = fcmp olt float %106, 0.000000e+00
  %108 = fcmp ogt float %106, 1.000000e+00
  %109 = select i1 %108, float 1.000000e+00, float %106
  %110 = select i1 %107, float 0.000000e+00, float %109
  br label %111

111:                                              ; preds = %102, %104, %95
  %.0338 = phi float [ 0.000000e+00, %95 ], [ 1.000000e+00, %104 ], [ %93, %102 ]
  %.1 = phi float [ %101, %95 ], [ %110, %104 ], [ %.0, %102 ]
  %112 = fmul float %35, %.1
  %113 = fadd float %112, 0.000000e+00
  %114 = fmul float %37, %.1
  %115 = fadd float %114, 0.000000e+00
  %116 = fmul float %57, %.0338
  %117 = fadd float %42, %116
  %118 = fmul float %58, %.0338
  %119 = fadd float %46, %118
  %120 = fsub float %117, %113
  %121 = fsub float %119, %115
  %122 = fmul float %120, %120
  %123 = fmul float %121, %121
  %124 = fadd float %122, %123
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load float, ptr %125, align 4, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !17
  %129 = fadd float %126, %128
  %130 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %131 = fmul float %130, 0x3F747AE140000000
  %132 = fmul float %131, 4.000000e+00
  %133 = fadd float %129, %132
  %134 = fmul float %133, %133
  %135 = fcmp ogt float %124, %134
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %111
  %sqrt = tail call float @llvm.sqrt.f32(float %124)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %62)
  %137 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %137, label %b2GetLengthAndNormalize.exit, label %138

138:                                              ; preds = %136
  %139 = fdiv float 1.000000e+00, %sqrt.i.i
  %140 = fmul float %35, %139
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %140, i64 0
  %141 = fmul float %37, %139
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %141, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %136, %138
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %138 ], [ zeroinitializer, %136 ]
  %sqrt.i.i443 = tail call float @llvm.sqrt.f32(float %65)
  %142 = fcmp olt float %sqrt.i.i443, 0x3E80000000000000
  br i1 %142, label %b2GetLengthAndNormalize.exit447, label %143

143:                                              ; preds = %b2GetLengthAndNormalize.exit
  %144 = fdiv float 1.000000e+00, %sqrt.i.i443
  %145 = fmul float %57, %144
  %.sroa.06.0.vec.insert.i444 = insertelement <2 x float> poison, float %145, i64 0
  %146 = fmul float %58, %144
  %.sroa.06.4.vec.insert.i445 = insertelement <2 x float> %.sroa.06.0.vec.insert.i444, float %146, i64 1
  br label %b2GetLengthAndNormalize.exit447

b2GetLengthAndNormalize.exit447:                  ; preds = %b2GetLengthAndNormalize.exit, %143
  %.sroa.06.0.i446 = phi <2 x float> [ %.sroa.06.4.vec.insert.i445, %143 ], [ zeroinitializer, %b2GetLengthAndNormalize.exit ]
  %.sroa.0.0.vec.extract.i453 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %147 = fmul float %42, %.sroa.0.0.vec.extract.i453
  %.sroa.0.4.vec.extract.i455 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %148 = fmul float %46, %.sroa.0.4.vec.extract.i455
  %149 = fadd float %147, %148
  %150 = fmul float %52, %.sroa.0.0.vec.extract.i453
  %151 = fmul float %56, %.sroa.0.4.vec.extract.i455
  %152 = fadd float %150, %151
  %153 = fcmp ole float %149, 0.000000e+00
  %154 = fcmp ole float %152, 0.000000e+00
  %or.cond = and i1 %153, %154
  br i1 %or.cond, label %158, label %155

155:                                              ; preds = %b2GetLengthAndNormalize.exit447
  %156 = fcmp oge float %149, %sqrt.i.i
  %157 = fcmp oge float %152, %sqrt.i.i
  %.not370.not = and i1 %156, %157
  br label %158

158:                                              ; preds = %b2GetLengthAndNormalize.exit447, %155
  %.not = phi i1 [ %.not370.not, %155 ], [ true, %b2GetLengthAndNormalize.exit447 ]
  %.sroa.0.0.vec.extract.i469 = extractelement <2 x float> %.sroa.06.0.i446, i64 0
  %159 = fmul float %66, %.sroa.0.0.vec.extract.i469
  %.sroa.0.4.vec.extract.i471 = extractelement <2 x float> %.sroa.06.0.i446, i64 1
  %160 = fmul float %67, %.sroa.0.4.vec.extract.i471
  %161 = fadd float %159, %160
  %162 = fsub float %35, %42
  %163 = fsub float %37, %46
  %164 = fmul float %162, %.sroa.0.0.vec.extract.i469
  %165 = fmul float %163, %.sroa.0.4.vec.extract.i471
  %166 = fadd float %164, %165
  %167 = fcmp ole float %161, 0.000000e+00
  %168 = fcmp ole float %166, 0.000000e+00
  %or.cond3 = select i1 %167, i1 %168, i1 false
  br i1 %or.cond3, label %378, label %169

169:                                              ; preds = %158
  %170 = fcmp oge float %161, %sqrt.i.i443
  %171 = fcmp oge float %166, %sqrt.i.i443
  %.not372.not = select i1 %170, i1 %171, i1 false
  %brmerge = select i1 %.not, i1 true, i1 %.not372.not
  br i1 %brmerge, label %378, label %172

172:                                              ; preds = %169
  %173 = fneg float %.sroa.0.4.vec.extract.i455
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.01.4.vec.insert.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  %174 = fmul float %46, %.sroa.0.0.vec.extract.i453
  %175 = fmul float %42, %.sroa.0.4.vec.extract.i455
  %176 = fsub float %174, %175
  %177 = fmul float %56, %.sroa.0.0.vec.extract.i453
  %178 = fmul float %52, %.sroa.0.4.vec.extract.i455
  %179 = fsub float %177, %178
  %180 = fcmp olt float %176, %179
  %181 = select i1 %180, float %176, float %179
  %182 = fcmp ogt float %176, %179
  %.v = select i1 %182, float %176, float %179
  %183 = fneg float %.v
  %184 = fcmp ogt float %181, %183
  %.sroa.01.0.vec.insert.i500 = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i455, i64 0
  %185 = fneg float %.sroa.0.0.vec.extract.i453
  %.sroa.01.4.vec.insert.i502 = insertelement <2 x float> %.sroa.01.0.vec.insert.i500, float %185, i64 1
  %.0339 = select i1 %184, float %181, float %183
  %.sroa.0127.0 = select i1 %184, <2 x float> %.sroa.01.4.vec.insert.i, <2 x float> %.sroa.01.4.vec.insert.i502
  %186 = fmul float %67, %.sroa.0.0.vec.extract.i469
  %187 = fmul float %66, %.sroa.0.4.vec.extract.i471
  %188 = fsub float %186, %187
  %189 = fmul float %163, %.sroa.0.0.vec.extract.i469
  %190 = fmul float %162, %.sroa.0.4.vec.extract.i471
  %191 = fsub float %189, %190
  %192 = fcmp olt float %188, %191
  %193 = select i1 %192, float %188, float %191
  %194 = fcmp ogt float %188, %191
  %.v373 = select i1 %194, float %188, float %191
  %195 = fneg float %.v373
  %196 = fcmp ogt float %193, %195
  %.0341 = select i1 %196, float %193, float %195
  %197 = fcmp ult float %.0339, %.0341
  br i1 %197, label %284, label %198

198:                                              ; preds = %172
  store <2 x float> %.sroa.0127.0, ptr %0, align 4
  %199 = fcmp olt float %149, 0.000000e+00
  %200 = fcmp ogt float %152, 0.000000e+00
  %or.cond5 = and i1 %199, %200
  br i1 %or.cond5, label %201, label %212

201:                                              ; preds = %198
  %202 = fsub float 0.000000e+00, %149
  %203 = fsub float %152, %149
  %204 = fdiv float %202, %203
  %205 = fsub float 1.000000e+00, %204
  %206 = fmul float %42, %205
  %207 = fmul float %52, %204
  %208 = fadd float %207, %206
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %208, i64 0
  %209 = fmul float %46, %205
  %210 = fmul float %56, %204
  %211 = fadd float %210, %209
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %211, i64 1
  br label %226

212:                                              ; preds = %198
  %213 = fcmp olt float %152, 0.000000e+00
  %214 = fcmp ogt float %149, 0.000000e+00
  %or.cond7 = and i1 %213, %214
  br i1 %or.cond7, label %215, label %226

215:                                              ; preds = %212
  %216 = fsub float 0.000000e+00, %152
  %217 = fsub float %149, %152
  %218 = fdiv float %216, %217
  %219 = fsub float 1.000000e+00, %218
  %220 = fmul float %52, %219
  %221 = fmul float %42, %218
  %222 = fadd float %221, %220
  %.sroa.05.0.vec.insert.i531 = insertelement <2 x float> poison, float %222, i64 0
  %223 = fmul float %56, %219
  %224 = fmul float %46, %218
  %225 = fadd float %224, %223
  %.sroa.05.4.vec.insert.i533 = insertelement <2 x float> %.sroa.05.0.vec.insert.i531, float %225, i64 1
  br label %226

226:                                              ; preds = %212, %215, %201
  %.sroa.081.0 = phi <2 x float> [ %.sroa.011.4.vec.insert.i398, %201 ], [ %.sroa.05.4.vec.insert.i533, %215 ], [ %.sroa.011.4.vec.insert.i398, %212 ]
  %.sroa.083.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i, %201 ], [ %.sroa.011.4.vec.insert.i, %215 ], [ %.sroa.011.4.vec.insert.i, %212 ]
  %227 = fcmp ogt float %149, %sqrt.i.i
  %228 = fcmp olt float %152, %sqrt.i.i
  %or.cond375 = and i1 %227, %228
  br i1 %or.cond375, label %229, label %240

229:                                              ; preds = %226
  %230 = fsub float %149, %sqrt.i.i
  %231 = fsub float %149, %152
  %232 = fdiv float %230, %231
  %233 = fsub float 1.000000e+00, %232
  %234 = fmul float %42, %233
  %235 = fmul float %52, %232
  %236 = fadd float %235, %234
  %.sroa.05.0.vec.insert.i535 = insertelement <2 x float> poison, float %236, i64 0
  %237 = fmul float %46, %233
  %238 = fmul float %56, %232
  %239 = fadd float %238, %237
  %.sroa.05.4.vec.insert.i537 = insertelement <2 x float> %.sroa.05.0.vec.insert.i535, float %239, i64 1
  br label %254

240:                                              ; preds = %226
  %241 = fcmp ogt float %152, %sqrt.i.i
  %242 = fcmp olt float %149, %sqrt.i.i
  %or.cond376 = and i1 %241, %242
  br i1 %or.cond376, label %243, label %254

243:                                              ; preds = %240
  %244 = fsub float %152, %sqrt.i.i
  %245 = fsub float %152, %149
  %246 = fdiv float %244, %245
  %247 = fsub float 1.000000e+00, %246
  %248 = fmul float %52, %247
  %249 = fmul float %42, %246
  %250 = fadd float %249, %248
  %.sroa.05.0.vec.insert.i539 = insertelement <2 x float> poison, float %250, i64 0
  %251 = fmul float %56, %247
  %252 = fmul float %46, %246
  %253 = fadd float %252, %251
  %.sroa.05.4.vec.insert.i541 = insertelement <2 x float> %.sroa.05.0.vec.insert.i539, float %253, i64 1
  br label %254

254:                                              ; preds = %240, %243, %229
  %.sroa.081.1 = phi <2 x float> [ %.sroa.081.0, %229 ], [ %.sroa.05.4.vec.insert.i541, %243 ], [ %.sroa.081.0, %240 ]
  %.sroa.083.1 = phi <2 x float> [ %.sroa.05.4.vec.insert.i537, %229 ], [ %.sroa.083.0, %243 ], [ %.sroa.083.0, %240 ]
  %.sroa.01.4.vec.extract.i544 = extractelement <2 x float> %.sroa.083.1, i64 1
  %255 = fmul <2 x float> %.sroa.0127.0, %.sroa.083.1
  %256 = extractelement <2 x float> %255, i64 0
  %.sroa.0.4.vec.extract.i549 = extractelement <2 x float> %.sroa.0127.0, i64 1
  %257 = fmul float %.sroa.0.4.vec.extract.i549, %.sroa.01.4.vec.extract.i544
  %258 = fadd float %256, %257
  %.sroa.01.4.vec.extract.i552 = extractelement <2 x float> %.sroa.081.1, i64 1
  %259 = fmul <2 x float> %.sroa.0127.0, %.sroa.081.1
  %260 = extractelement <2 x float> %259, i64 0
  %261 = fmul float %.sroa.0.4.vec.extract.i549, %.sroa.01.4.vec.extract.i552
  %262 = fadd float %260, %261
  %263 = fadd float %131, %sqrt
  %264 = fcmp ugt float %258, %263
  %265 = fcmp ugt float %262, %263
  %or.cond377 = select i1 %264, i1 %265, i1 false
  br i1 %or.cond377, label %378, label %266

266:                                              ; preds = %254
  %.sroa.01.0.vec.extract.i550 = extractelement <2 x float> %.sroa.081.1, i64 0
  %.sroa.0.0.vec.extract.i547 = extractelement <2 x float> %.sroa.0127.0, i64 0
  %.sroa.01.0.vec.extract.i542 = extractelement <2 x float> %.sroa.083.1, i64 0
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %268 = fsub float %126, %128
  %269 = fsub float %268, %258
  %270 = fmul float %269, 5.000000e-01
  %271 = fmul float %.sroa.0.0.vec.extract.i547, %270
  %272 = fadd float %.sroa.01.0.vec.extract.i542, %271
  %.sroa.03.0.vec.insert.i559 = insertelement <2 x float> poison, float %272, i64 0
  %273 = fmul float %.sroa.0.4.vec.extract.i549, %270
  %274 = fadd float %.sroa.01.4.vec.extract.i544, %273
  %.sroa.03.4.vec.insert.i561 = insertelement <2 x float> %.sroa.03.0.vec.insert.i559, float %274, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i561, ptr %267, align 4
  %275 = fsub float %258, %129
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %275, ptr %276, align 4, !tbaa !10
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %278 = fsub float %268, %262
  %279 = fmul float %278, 5.000000e-01
  %280 = fmul float %.sroa.0.0.vec.extract.i547, %279
  %281 = fadd float %.sroa.01.0.vec.extract.i550, %280
  %.sroa.03.0.vec.insert.i564 = insertelement <2 x float> poison, float %281, i64 0
  %282 = fmul float %.sroa.0.4.vec.extract.i549, %279
  %283 = fadd float %.sroa.01.4.vec.extract.i552, %282
  %.sroa.03.4.vec.insert.i567 = insertelement <2 x float> %.sroa.03.0.vec.insert.i564, float %283, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i567, ptr %277, align 4
  br label %.thread._crit_edge

284:                                              ; preds = %172
  %285 = fneg float %.sroa.0.4.vec.extract.i471
  %.sroa.01.0.vec.insert.i504 = insertelement <2 x float> poison, float %285, i64 0
  %.sroa.01.4.vec.insert.i505 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i504, <2 x float> %.sroa.06.0.i446, <2 x i32> <i32 0, i32 2>
  %.sroa.01.0.vec.insert.i525 = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i471, i64 0
  %286 = fneg float %.sroa.0.0.vec.extract.i469
  %.sroa.01.4.vec.insert.i527 = insertelement <2 x float> %.sroa.01.0.vec.insert.i525, float %286, i64 1
  %.sroa.0102.0 = select i1 %196, <2 x float> %.sroa.01.4.vec.insert.i505, <2 x float> %.sroa.01.4.vec.insert.i527
  %.sroa.0.0.vec.extract.i568 = extractelement <2 x float> %.sroa.0102.0, i64 0
  %287 = fneg float %.sroa.0.0.vec.extract.i568
  %.sroa.0.4.vec.extract.i570 = extractelement <2 x float> %.sroa.0102.0, i64 1
  %288 = fneg <2 x float> %.sroa.0102.0
  %.sroa.01.4.vec.insert.i571 = insertelement <2 x float> %288, float %287, i64 0
  %289 = fcmp olt float %161, 0.000000e+00
  %290 = fcmp ogt float %166, 0.000000e+00
  %or.cond9 = select i1 %289, i1 %290, i1 false
  br i1 %or.cond9, label %291, label %301

291:                                              ; preds = %284
  %292 = fsub float 0.000000e+00, %161
  %293 = fsub float %166, %161
  %294 = fdiv float %292, %293
  %295 = fsub float 1.000000e+00, %294
  %296 = fmul float %295, 0.000000e+00
  %297 = fmul float %35, %294
  %298 = fadd float %297, %296
  %.sroa.05.0.vec.insert.i573 = insertelement <2 x float> poison, float %298, i64 0
  %299 = fmul float %37, %294
  %300 = fadd float %299, %296
  %.sroa.05.4.vec.insert.i575 = insertelement <2 x float> %.sroa.05.0.vec.insert.i573, float %300, i64 1
  br label %314

301:                                              ; preds = %284
  %302 = fcmp olt float %166, 0.000000e+00
  %303 = fcmp ogt float %161, 0.000000e+00
  %or.cond11 = and i1 %302, %303
  br i1 %or.cond11, label %304, label %314

304:                                              ; preds = %301
  %305 = fsub float 0.000000e+00, %166
  %306 = fsub float %161, %166
  %307 = fdiv float %305, %306
  %308 = fsub float 1.000000e+00, %307
  %309 = fmul float %35, %308
  %310 = fmul float %307, 0.000000e+00
  %311 = fadd float %310, %309
  %.sroa.05.0.vec.insert.i576 = insertelement <2 x float> poison, float %311, i64 0
  %312 = fmul float %37, %308
  %313 = fadd float %310, %312
  %.sroa.05.4.vec.insert.i577 = insertelement <2 x float> %.sroa.05.0.vec.insert.i576, float %313, i64 1
  br label %314

314:                                              ; preds = %301, %304, %291
  %.sroa.056.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i388, %291 ], [ %.sroa.05.4.vec.insert.i577, %304 ], [ %.sroa.02.4.vec.insert.i388, %301 ]
  %.sroa.058.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i575, %291 ], [ zeroinitializer, %304 ], [ zeroinitializer, %301 ]
  %315 = fcmp ogt float %161, %sqrt.i.i443
  %316 = fcmp olt float %166, %sqrt.i.i443
  %or.cond378 = select i1 %315, i1 %316, i1 false
  br i1 %or.cond378, label %317, label %327

317:                                              ; preds = %314
  %318 = fsub float %161, %sqrt.i.i443
  %319 = fsub float %161, %166
  %320 = fdiv float %318, %319
  %321 = fsub float 1.000000e+00, %320
  %322 = fmul float %321, 0.000000e+00
  %323 = fmul float %35, %320
  %324 = fadd float %323, %322
  %.sroa.05.0.vec.insert.i579 = insertelement <2 x float> poison, float %324, i64 0
  %325 = fmul float %37, %320
  %326 = fadd float %325, %322
  %.sroa.05.4.vec.insert.i581 = insertelement <2 x float> %.sroa.05.0.vec.insert.i579, float %326, i64 1
  br label %340

327:                                              ; preds = %314
  %328 = fcmp ogt float %166, %sqrt.i.i443
  %329 = fcmp olt float %161, %sqrt.i.i443
  %or.cond379 = and i1 %328, %329
  br i1 %or.cond379, label %330, label %340

330:                                              ; preds = %327
  %331 = fsub float %166, %sqrt.i.i443
  %332 = fsub float %166, %161
  %333 = fdiv float %331, %332
  %334 = fsub float 1.000000e+00, %333
  %335 = fmul float %35, %334
  %336 = fmul float %333, 0.000000e+00
  %337 = fadd float %336, %335
  %.sroa.05.0.vec.insert.i582 = insertelement <2 x float> poison, float %337, i64 0
  %338 = fmul float %37, %334
  %339 = fadd float %336, %338
  %.sroa.05.4.vec.insert.i583 = insertelement <2 x float> %.sroa.05.0.vec.insert.i582, float %339, i64 1
  br label %340

340:                                              ; preds = %327, %330, %317
  %.sroa.056.1 = phi <2 x float> [ %.sroa.056.0, %317 ], [ %.sroa.05.4.vec.insert.i583, %330 ], [ %.sroa.056.0, %327 ]
  %.sroa.058.1 = phi <2 x float> [ %.sroa.05.4.vec.insert.i581, %317 ], [ %.sroa.058.0, %330 ], [ %.sroa.058.0, %327 ]
  %.sroa.01.0.vec.extract.i584 = extractelement <2 x float> %.sroa.058.1, i64 0
  %341 = fsub float %.sroa.01.0.vec.extract.i584, %42
  %.sroa.01.4.vec.extract.i587 = extractelement <2 x float> %.sroa.058.1, i64 1
  %342 = fsub float %.sroa.01.4.vec.extract.i587, %46
  %343 = fmul float %.sroa.0.0.vec.extract.i568, %341
  %344 = fmul float %.sroa.0.4.vec.extract.i570, %342
  %345 = fadd float %343, %344
  %.sroa.01.0.vec.extract.i594 = extractelement <2 x float> %.sroa.056.1, i64 0
  %346 = fsub float %.sroa.01.0.vec.extract.i594, %42
  %.sroa.01.4.vec.extract.i597 = extractelement <2 x float> %.sroa.056.1, i64 1
  %347 = fsub float %.sroa.01.4.vec.extract.i597, %46
  %348 = fmul float %.sroa.0.0.vec.extract.i568, %346
  %349 = fmul float %.sroa.0.4.vec.extract.i570, %347
  %350 = fadd float %348, %349
  %351 = fadd float %131, %sqrt
  %352 = fcmp ugt float %345, %351
  %353 = fcmp ugt float %350, %351
  %or.cond380 = select i1 %352, i1 %353, i1 false
  br i1 %or.cond380, label %378, label %354

354:                                              ; preds = %340
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %356 = fsub float %128, %126
  %357 = fsub float %356, %345
  %358 = fmul float %357, 5.000000e-01
  %359 = fmul float %.sroa.0.0.vec.extract.i568, %358
  %360 = fadd float %.sroa.01.0.vec.extract.i584, %359
  %.sroa.03.0.vec.insert.i606 = insertelement <2 x float> poison, float %360, i64 0
  %361 = fmul float %.sroa.0.4.vec.extract.i570, %358
  %362 = fadd float %.sroa.01.4.vec.extract.i587, %361
  %.sroa.03.4.vec.insert.i609 = insertelement <2 x float> %.sroa.03.0.vec.insert.i606, float %362, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i609, ptr %355, align 4
  %363 = fsub float %345, %129
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %363, ptr %364, align 4, !tbaa !10
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %366 = fsub float %356, %350
  %367 = fmul float %366, 5.000000e-01
  %368 = fmul float %.sroa.0.0.vec.extract.i568, %367
  %369 = fadd float %.sroa.01.0.vec.extract.i594, %368
  %.sroa.03.0.vec.insert.i612 = insertelement <2 x float> poison, float %369, i64 0
  %370 = fmul float %.sroa.0.4.vec.extract.i570, %367
  %371 = fadd float %.sroa.01.4.vec.extract.i597, %370
  %.sroa.03.4.vec.insert.i615 = insertelement <2 x float> %.sroa.03.0.vec.insert.i612, float %371, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i615, ptr %365, align 4
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %354, %266
  %.sink701 = phi float [ %350, %354 ], [ %262, %266 ]
  %.sink = phi i16 [ 256, %354 ], [ 1, %266 ]
  %372 = phi <2 x float> [ %.sroa.01.4.vec.insert.i571, %354 ], [ %.sroa.0127.0, %266 ]
  %373 = fsub float %.sink701, %129
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %373, ptr %374, align 4, !tbaa !10
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %.sink, ptr %375, align 4, !tbaa !24
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %376, align 4, !tbaa !14
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre = extractelement <2 x float> %372, i64 0
  %.pre697 = extractelement <2 x float> %372, i64 1
  br label %.lr.ph

378:                                              ; preds = %158, %254, %340, %169
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %380 = fcmp ogt float %124, 0x3D10000000000000
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = fcmp olt float %sqrt, 0x3E80000000000000
  br i1 %382, label %b2Normalize.exit, label %383

383:                                              ; preds = %381
  %384 = fdiv float 1.000000e+00, %sqrt
  %385 = fmul float %120, %384
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %385, i64 0
  %386 = fmul float %121, %384
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %386, i64 1
  br label %b2Normalize.exit

387:                                              ; preds = %378
  %388 = fneg float %.sroa.0.4.vec.extract.i455
  %.sroa.01.0.vec.insert.i629 = insertelement <2 x float> poison, float %388, i64 0
  %.sroa.01.4.vec.insert.i630 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i629, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %383, %381, %387
  %.sroa.031.0 = phi <2 x float> [ %.sroa.01.4.vec.insert.i630, %387 ], [ %.sroa.012.4.vec.insert.i, %383 ], [ zeroinitializer, %381 ]
  %.sroa.0.0.vec.extract.i632 = extractelement <2 x float> %.sroa.031.0, i64 0
  %389 = fmul float %126, %.sroa.0.0.vec.extract.i632
  %390 = fadd float %113, %389
  %.sroa.0.4.vec.extract.i635 = extractelement <2 x float> %.sroa.031.0, i64 1
  %391 = fmul float %126, %.sroa.0.4.vec.extract.i635
  %392 = fadd float %115, %391
  %393 = fmul float %128, %.sroa.0.0.vec.extract.i632
  %394 = fsub float %117, %393
  %395 = fmul float %128, %.sroa.0.4.vec.extract.i635
  %396 = fsub float %119, %395
  %397 = fcmp une float %.1, 0.000000e+00
  %398 = fcmp une float %.0338, 0.000000e+00
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %400 = fmul float %390, 5.000000e-01
  %401 = fmul float %394, 5.000000e-01
  %402 = fadd float %401, %400
  %.sroa.05.0.vec.insert.i644 = insertelement <2 x float> poison, float %402, i64 0
  %403 = fmul float %392, 5.000000e-01
  %404 = fmul float %396, 5.000000e-01
  %405 = fadd float %404, %403
  %.sroa.05.4.vec.insert.i646 = insertelement <2 x float> %.sroa.05.0.vec.insert.i644, float %405, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i646, ptr %399, align 4
  %406 = fsub float %sqrt, %129
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %406, ptr %407, align 4, !tbaa !10
  %408 = select i1 %397, i16 256, i16 0
  %409 = zext i1 %398 to i16
  %410 = or disjoint i16 %408, %409
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %410, ptr %411, align 4, !tbaa !24
  store i32 1, ptr %379, align 4, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %b2Normalize.exit, %.thread._crit_edge
  %412 = phi ptr [ %377, %.thread._crit_edge ], [ %379, %b2Normalize.exit ]
  %.sroa.0.4.vec.extract.i650.pre-phi = phi float [ %.pre697, %.thread._crit_edge ], [ %.sroa.0.4.vec.extract.i635, %b2Normalize.exit ]
  %.sroa.0.0.vec.extract.i648.pre-phi = phi float [ %.pre, %.thread._crit_edge ], [ %.sroa.0.0.vec.extract.i632, %b2Normalize.exit ]
  %413 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.0.vec.extract.i648.pre-phi
  %414 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i650.pre-phi
  %415 = fsub float %413, %414
  %.sroa.010.0.vec.insert.i651 = insertelement <2 x float> poison, float %415, i64 0
  %416 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i648.pre-phi
  %417 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i650.pre-phi
  %418 = fadd float %416, %417
  %.sroa.010.4.vec.insert.i652 = insertelement <2 x float> %.sroa.010.0.vec.insert.i651, float %418, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i652, ptr %0, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %420 = fsub <2 x float> %2, %5
  %421 = extractelement <2 x float> %420, i64 0
  %422 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i.i
  br label %423

423:                                              ; preds = %.lr.ph, %423
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %423 ]
  %424 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %419, i64 %indvars.iv
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load <2 x float>, ptr %425, align 4
  %427 = fadd <2 x float> %.sroa.0320.0.copyload, %426
  %428 = extractelement <2 x float> %427, i64 0
  %429 = fadd <2 x float> %.sroa.0320.0.copyload, %426
  %430 = extractelement <2 x float> %429, i64 1
  %431 = fmul <2 x float> %3, %427
  %432 = extractelement <2 x float> %431, i64 0
  %433 = fmul float %.sroa.05.4.vec.extract.i, %430
  %434 = fsub float %432, %433
  %.sroa.010.0.vec.insert.i663 = insertelement <2 x float> poison, float %434, i64 0
  %435 = fmul float %.sroa.05.4.vec.extract.i, %428
  %436 = fmul float %.sroa.05.0.vec.extract.i, %430
  %437 = fadd float %435, %436
  %.sroa.010.4.vec.insert.i664 = insertelement <2 x float> %.sroa.010.0.vec.insert.i663, float %437, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i664, ptr %425, align 4
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %439 = fadd float %421, %434
  %.sroa.02.0.vec.insert.i673 = insertelement <2 x float> poison, float %439, i64 0
  %440 = fadd float %422, %437
  %.sroa.02.4.vec.insert.i676 = insertelement <2 x float> %.sroa.02.0.vec.insert.i673, float %440, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i676, ptr %438, align 4
  %441 = fadd float %.sroa.01.0.vec.extract.i, %434
  %.sroa.02.0.vec.insert.i679 = insertelement <2 x float> poison, float %441, i64 0
  %442 = fadd float %.sroa.01.4.vec.extract.i, %437
  %.sroa.02.4.vec.insert.i682 = insertelement <2 x float> %.sroa.02.0.vec.insert.i679, float %442, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i682, ptr %424, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %443 = load i32, ptr %412, align 4, !tbaa !14
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %indvars.iv.next, %444
  br i1 %445, label %423, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %423, %111
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  store float 0.000000e+00, ptr %13, align 8, !tbaa !17
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
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = load <2 x float>, ptr %4, align 4
  %13 = load <2 x float>, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, i8 0, i64 112, i1 false), !alias.scope !26
  store <2 x float> %12, ptr %8, align 8, !alias.scope !26
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %13, ptr %15, align 8, !alias.scope !26
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
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %16, align 8, !alias.scope !26
  %23 = fsub <2 x float> %13, %12
  %24 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.04.4.vec.extract.i.i
  %25 = fmul <2 x float> %23, %23
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fmul float %24, %24
  %28 = fadd float %26, %27
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %28)
  %29 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %29, label %b2MakeCapsule.exit, label %30

30:                                               ; preds = %7
  %31 = extractelement <2 x float> %23, i64 0
  %32 = fdiv float 1.000000e+00, %sqrt.i.i
  %33 = fmul float %31, %32
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %33, i64 0
  %34 = fmul float %24, %32
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %34, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %7, %30
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %30 ], [ zeroinitializer, %7 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i13.i, i64 0
  %.sroa.0.0.vec.extract.i14.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 0
  %35 = fneg float %.sroa.0.0.vec.extract.i14.i
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i.i, float %35, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %36, align 8, !alias.scope !26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %38 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %37, align 8, !alias.scope !26
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 2, ptr %39, align 4, !tbaa !21, !alias.scope !26
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %11, ptr %40, align 8, !tbaa !19, !alias.scope !26
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
  %11 = fmul <2 x float> %3, %.sroa.0175.0.copyload
  %12 = extractelement <2 x float> %11, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0175.0.copyload, i64 1
  %13 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %14 = fsub float %12, %13
  %15 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i
  %16 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i
  %17 = fadd float %15, %16
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %18 = fadd float %.sroa.01.0.vec.extract.i, %14
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %19 = fadd float %.sroa.01.4.vec.extract.i, %17
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %20 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %21 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i.i
  %22 = fsub float %20, %21
  %23 = fmul <2 x float> %3, %6
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i.i
  %26 = fadd float %24, %25
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %5, i64 0
  %27 = fsub float %.sroa.01.0.vec.extract.i.i, %18
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %28 = fsub float %.sroa.01.4.vec.extract.i.i, %19
  %29 = fmul float %.sroa.05.0.vec.extract.i, %27
  %30 = fmul float %.sroa.05.4.vec.extract.i, %28
  %31 = fadd float %29, %30
  %32 = fmul float %.sroa.05.0.vec.extract.i, %28
  %33 = fmul float %.sroa.05.4.vec.extract.i, %27
  %34 = fsub float %32, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %36, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %39, ptr %40, align 8, !tbaa !19
  store i64 0, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i64, ptr %42, align 4
  store i64 %43, ptr %41, align 8
  %44 = icmp sgt i32 %36, 1
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa423 = phi i32 [ %36, %7 ], [ %60, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %46, ptr %47, align 4, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %49 = load float, ptr %48, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store float %49, ptr %50, align 4, !tbaa !19
  %51 = icmp sgt i32 %46, 0
  br i1 %51, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %107

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %54 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %indvars.iv
  %55 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %1, i64 0, i64 %indvars.iv
  %56 = load <2 x float>, ptr %55, align 4
  %.sroa.02.4.vec.insert.i233 = fsub <2 x float> %56, %.sroa.0175.0.copyload
  store <2 x float> %.sroa.02.4.vec.insert.i233, ptr %54, align 8
  %57 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %41, i64 0, i64 %indvars.iv
  %58 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %42, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 4
  store i64 %59, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %37, align 4, !tbaa !21
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge428:                                   ; preds = %107, %._crit_edge
  %.lcssa = phi i32 [ %46, %._crit_edge ], [ %.pr, %107 ]
  %63 = icmp sgt i32 %.lcssa423, 0
  %64 = icmp sgt i32 %.lcssa, 0
  br i1 %63, label %.lr.ph45.i, label %b2FindMaxSeparation.exit.thread

.lr.ph45.i:                                       ; preds = %._crit_edge428
  br i1 %64, label %.lr.ph.us.preheader.i, label %.lr.ph45.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph45.i
  %wide.trip.count56.i = zext nneg i32 %.lcssa423 to i64
  %wide.trip.count.i = zext nneg i32 %.lcssa to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i ]
  %.043.us.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %.1.us.i, %._crit_edge.us.i ]
  %.02842.us.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.us.preheader.i ], [ %.129.us.i, %._crit_edge.us.i ]
  %65 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i64 %indvars.iv53.i
  %.sroa.08.0.copyload.us.i = load <2 x float>, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv53.i
  %.sroa.07.0.copyload.us.i = load <2 x float>, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %67 ]
  %.03139.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i ], [ %.132.us.i, %67 ]
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv.i
  %69 = load <2 x float>, ptr %68, align 4
  %70 = fsub <2 x float> %69, %.sroa.07.0.copyload.us.i
  %71 = fsub <2 x float> %69, %.sroa.07.0.copyload.us.i
  %72 = fmul <2 x float> %.sroa.08.0.copyload.us.i, %70
  %73 = fmul <2 x float> %.sroa.08.0.copyload.us.i, %71
  %shift = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %74 = fadd <2 x float> %72, %shift
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fcmp olt float %75, %.03139.us.i
  %.132.us.i = select i1 %76, float %75, float %.03139.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.us.i, label %67, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %67
  %77 = fcmp ogt float %.132.us.i, %.02842.us.i
  %.129.us.i = select i1 %77, float %.132.us.i, float %.02842.us.i
  %78 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %.1.us.i = select i1 %77, i32 %78, i32 %.043.us.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %b2FindMaxSeparation.exit, label %.lr.ph.us.i, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %.lr.ph45.split.i
  %.043.i = phi i32 [ %.1.i, %.lr.ph45.split.i ], [ 0, %.lr.ph45.i ]
  %.02842.i = phi float [ %.129.i, %.lr.ph45.split.i ], [ 0xC7EFFFFFE0000000, %.lr.ph45.i ]
  %.03341.i = phi i32 [ %80, %.lr.ph45.split.i ], [ 0, %.lr.ph45.i ]
  %79 = fcmp olt float %.02842.i, 0x47EFFFFFE0000000
  %.129.i = select i1 %79, float 0x47EFFFFFE0000000, float %.02842.i
  %.1.i = select i1 %79, i32 %.03341.i, i32 %.043.i
  %80 = add nuw nsw i32 %.03341.i, 1
  %exitcond.not.i = icmp eq i32 %80, %.lcssa423
  br i1 %exitcond.not.i, label %b2FindMaxSeparation.exit269, label %.lr.ph45.split.i, !llvm.loop !33

b2FindMaxSeparation.exit:                         ; preds = %._crit_edge.us.i
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count56.i245 = zext nneg i32 %.lcssa to i64
  %wide.trip.count.i246 = zext nneg i32 %.lcssa423 to i64
  br label %.lr.ph.us.i247

b2FindMaxSeparation.exit.thread:                  ; preds = %._crit_edge428
  br i1 %64, label %.lr.ph45.split.i237, label %b2FindMaxSeparation.exit269

.lr.ph.us.i247:                                   ; preds = %._crit_edge.us.i264, %b2FindMaxSeparation.exit
  %indvars.iv53.i248 = phi i64 [ 0, %b2FindMaxSeparation.exit ], [ %indvars.iv.next54.i267, %._crit_edge.us.i264 ]
  %.043.us.i249 = phi i32 [ 0, %b2FindMaxSeparation.exit ], [ %.1.us.i266, %._crit_edge.us.i264 ]
  %.02842.us.i250 = phi float [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit ], [ %.129.us.i265, %._crit_edge.us.i264 ]
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i64 %indvars.iv53.i248
  %.sroa.08.0.copyload.us.i251 = load <2 x float>, ptr %82, align 4
  %83 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i64 %indvars.iv53.i248
  %.sroa.07.0.copyload.us.i252 = load <2 x float>, ptr %83, align 4
  br label %84

84:                                               ; preds = %84, %.lr.ph.us.i247
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.us.i247 ], [ %indvars.iv.next.i262, %84 ]
  %.03139.us.i258 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i247 ], [ %.132.us.i261, %84 ]
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i64 %indvars.iv.i257
  %86 = load <2 x float>, ptr %85, align 8
  %87 = fsub <2 x float> %86, %.sroa.07.0.copyload.us.i252
  %88 = fsub <2 x float> %86, %.sroa.07.0.copyload.us.i252
  %89 = fmul <2 x float> %.sroa.08.0.copyload.us.i251, %87
  %90 = fmul <2 x float> %.sroa.08.0.copyload.us.i251, %88
  %shift480 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd <2 x float> %89, %shift480
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fcmp olt float %92, %.03139.us.i258
  %.132.us.i261 = select i1 %93, float %92, float %.03139.us.i258
  %indvars.iv.next.i262 = add nuw nsw i64 %indvars.iv.i257, 1
  %exitcond52.not.i263 = icmp eq i64 %indvars.iv.next.i262, %wide.trip.count.i246
  br i1 %exitcond52.not.i263, label %._crit_edge.us.i264, label %84, !llvm.loop !30

._crit_edge.us.i264:                              ; preds = %84
  %94 = fcmp ogt float %.132.us.i261, %.02842.us.i250
  %.129.us.i265 = select i1 %94, float %.132.us.i261, float %.02842.us.i250
  %95 = trunc nuw nsw i64 %indvars.iv53.i248 to i32
  %.1.us.i266 = select i1 %94, i32 %95, i32 %.043.us.i249
  %indvars.iv.next54.i267 = add nuw nsw i64 %indvars.iv53.i248, 1
  %exitcond57.not.i268 = icmp eq i64 %indvars.iv.next54.i267, %wide.trip.count56.i245
  br i1 %exitcond57.not.i268, label %b2FindMaxSeparation.exit269, label %.lr.ph.us.i247, !llvm.loop !31

.lr.ph45.split.i237:                              ; preds = %b2FindMaxSeparation.exit.thread, %.lr.ph45.split.i237
  %.043.i238 = phi i32 [ %.1.i242, %.lr.ph45.split.i237 ], [ 0, %b2FindMaxSeparation.exit.thread ]
  %.02842.i239 = phi float [ %.129.i241, %.lr.ph45.split.i237 ], [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ]
  %.03341.i240 = phi i32 [ %97, %.lr.ph45.split.i237 ], [ 0, %b2FindMaxSeparation.exit.thread ]
  %96 = fcmp olt float %.02842.i239, 0x47EFFFFFE0000000
  %.129.i241 = select i1 %96, float 0x47EFFFFFE0000000, float %.02842.i239
  %.1.i242 = select i1 %96, i32 %.03341.i240, i32 %.043.i238
  %97 = add nuw nsw i32 %.03341.i240, 1
  %exitcond.not.i243 = icmp eq i32 %97, %.lcssa
  br i1 %exitcond.not.i243, label %b2FindMaxSeparation.exit269, label %.lr.ph45.split.i237, !llvm.loop !33

b2FindMaxSeparation.exit269:                      ; preds = %.lr.ph45.split.i237, %.lr.ph45.split.i, %._crit_edge.us.i264, %b2FindMaxSeparation.exit.thread
  %.0.lcssa.i418 = phi i32 [ 0, %b2FindMaxSeparation.exit.thread ], [ %.1.us.i, %._crit_edge.us.i264 ], [ %.1.i, %.lr.ph45.split.i ], [ 0, %.lr.ph45.split.i237 ]
  %.028.lcssa.i417 = phi float [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ], [ %.129.us.i, %._crit_edge.us.i264 ], [ %.129.i, %.lr.ph45.split.i ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.i237 ]
  %.028.lcssa.i234 = phi float [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ], [ %.129.us.i265, %._crit_edge.us.i264 ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.i ], [ %.129.i241, %.lr.ph45.split.i237 ]
  %.0.lcssa.i235 = phi i32 [ 0, %b2FindMaxSeparation.exit.thread ], [ %.1.us.i266, %._crit_edge.us.i264 ], [ 0, %.lr.ph45.split.i ], [ %.1.i242, %.lr.ph45.split.i237 ]
  %98 = load float, ptr %40, align 8, !tbaa !19
  %99 = load float, ptr %50, align 4, !tbaa !19
  %100 = fadd float %98, %99
  %101 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %102 = fmul float %101, 0x3F747AE140000000
  %103 = fmul float %102, 4.000000e+00
  %104 = fadd float %100, %103
  %105 = fcmp ogt float %.028.lcssa.i417, %104
  %106 = fcmp ogt float %.028.lcssa.i234, %104
  %or.cond217 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond217, label %130, label %131

107:                                              ; preds = %.lr.ph427, %107
  %indvars.iv450 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next451, %107 ]
  %108 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %indvars.iv450
  %109 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv450
  %110 = load <2 x float>, ptr %109, align 4
  %.sroa.0.0.vec.extract.i270 = extractelement <2 x float> %110, i64 0
  %111 = fmul float %26, %.sroa.0.0.vec.extract.i270
  %.sroa.0.4.vec.extract.i271 = extractelement <2 x float> %110, i64 1
  %112 = fmul float %22, %.sroa.0.4.vec.extract.i271
  %113 = fsub float %111, %112
  %114 = fadd float %31, %113
  %115 = fmul float %22, %.sroa.0.0.vec.extract.i270
  %116 = fmul float %26, %.sroa.0.4.vec.extract.i271
  %117 = fadd float %115, %116
  %118 = fadd float %34, %117
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %114, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %118, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %108, align 4
  %119 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %52, i64 0, i64 %indvars.iv450
  %120 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %53, i64 0, i64 %indvars.iv450
  %121 = load <2 x float>, ptr %120, align 4
  %.sroa.0.0.vec.extract.i273 = extractelement <2 x float> %121, i64 0
  %122 = fmul float %26, %.sroa.0.0.vec.extract.i273
  %.sroa.0.4.vec.extract.i275 = extractelement <2 x float> %121, i64 1
  %123 = fmul float %22, %.sroa.0.4.vec.extract.i275
  %124 = fsub float %122, %123
  %.sroa.010.0.vec.insert.i276 = insertelement <2 x float> poison, float %124, i64 0
  %125 = fmul float %22, %.sroa.0.0.vec.extract.i273
  %126 = fmul float %26, %.sroa.0.4.vec.extract.i275
  %127 = fadd float %125, %126
  %.sroa.010.4.vec.insert.i277 = insertelement <2 x float> %.sroa.010.0.vec.insert.i276, float %127, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i277, ptr %119, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %.pr = load i32, ptr %47, align 4, !tbaa !21
  %128 = sext i32 %.pr to i64
  %129 = icmp slt i64 %indvars.iv.next451, %128
  br i1 %129, label %107, label %._crit_edge428, !llvm.loop !34

130:                                              ; preds = %b2FindMaxSeparation.exit269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  br label %.loopexit

131:                                              ; preds = %b2FindMaxSeparation.exit269
  %132 = fcmp ult float %.028.lcssa.i417, %.028.lcssa.i234
  br i1 %132, label %147, label %133

133:                                              ; preds = %131
  %134 = icmp sgt i32 %.lcssa, 0
  br i1 %134, label %.lr.ph434, label %.loopexit419

.lr.ph434:                                        ; preds = %133
  %135 = sext i32 %.0.lcssa.i418 to i64
  %136 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %41, i64 0, i64 %135
  %.sroa.0131.0.copyload = load <2 x float>, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %138

138:                                              ; preds = %.lr.ph434, %138
  %indvars.iv453 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next454, %138 ]
  %.0200432 = phi float [ 0x47EFFFFFE0000000, %.lr.ph434 ], [ %.1201, %138 ]
  %.0411430 = phi i32 [ 0, %.lr.ph434 ], [ %.1, %138 ]
  %139 = getelementptr inbounds nuw %struct.b2Vec2, ptr %137, i64 %indvars.iv453
  %140 = load <2 x float>, ptr %139, align 4
  %141 = fmul <2 x float> %.sroa.0131.0.copyload, %140
  %142 = fmul <2 x float> %.sroa.0131.0.copyload, %140
  %shift481 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x float> %141, %shift481
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fcmp olt float %144, %.0200432
  %146 = trunc nuw nsw i64 %indvars.iv453 to i32
  %.1 = select i1 %145, i32 %146, i32 %.0411430
  %.1201 = select i1 %145, float %144, float %.0200432
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next454, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit419, label %138, !llvm.loop !35

147:                                              ; preds = %131
  br i1 %63, label %.lr.ph440, label %.loopexit419

.lr.ph440:                                        ; preds = %147
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %149 = sext i32 %.0.lcssa.i235 to i64
  %150 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %148, i64 0, i64 %149
  %.sroa.0121.0.copyload = load <2 x float>, ptr %150, align 4
  %wide.trip.count459 = zext nneg i32 %.lcssa423 to i64
  br label %151

151:                                              ; preds = %.lr.ph440, %151
  %indvars.iv456 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next457, %151 ]
  %.0204438 = phi float [ 0x47EFFFFFE0000000, %.lr.ph440 ], [ %.1205, %151 ]
  %.1413436 = phi i32 [ 0, %.lr.ph440 ], [ %.2414, %151 ]
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i64 %indvars.iv456
  %153 = load <2 x float>, ptr %152, align 8
  %154 = fmul <2 x float> %.sroa.0121.0.copyload, %153
  %155 = fmul <2 x float> %.sroa.0121.0.copyload, %153
  %shift482 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd <2 x float> %154, %shift482
  %157 = extractelement <2 x float> %156, i64 0
  %158 = fcmp olt float %157, %.0204438
  %159 = trunc nuw nsw i64 %indvars.iv456 to i32
  %.2414 = select i1 %158, i32 %159, i32 %.1413436
  %.1205 = select i1 %158, float %157, float %.0204438
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %.loopexit419, label %151, !llvm.loop !36

.loopexit419:                                     ; preds = %138, %151, %133, %147
  %.0412 = phi i32 [ 0, %147 ], [ %.0.lcssa.i418, %133 ], [ %.2414, %151 ], [ %.0.lcssa.i418, %138 ]
  %.2 = phi i32 [ %.0.lcssa.i235, %147 ], [ 0, %133 ], [ %.0.lcssa.i235, %151 ], [ %.1, %138 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %160 = fmul float %102, 0x3FB99999A0000000
  %161 = fcmp ogt float %.028.lcssa.i417, %160
  %162 = fcmp ogt float %.028.lcssa.i234, %160
  %or.cond218 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond218, label %163, label %346

163:                                              ; preds = %.loopexit419
  %164 = add nsw i32 %.0412, 1
  %165 = icmp slt i32 %164, %.lcssa423
  %166 = select i1 %165, i32 %164, i32 0
  %167 = add nsw i32 %.2, 1
  %168 = icmp slt i32 %167, %.lcssa
  %169 = select i1 %168, i32 %167, i32 0
  %170 = sext i32 %.0412 to i64
  %171 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %170
  %.sroa.095.0.copyload = load <2 x float>, ptr %171, align 8
  %172 = sext i32 %166 to i64
  %173 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %172
  %.sroa.090.0.copyload = load <2 x float>, ptr %173, align 8
  %174 = sext i32 %.2 to i64
  %175 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %174
  %.sroa.085.0.copyload = load <2 x float>, ptr %175, align 4
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %176
  %.sroa.080.0.copyload = load <2 x float>, ptr %177, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2SegmentDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2SegmentDistanceResult) align 4 %10, <2 x float> %.sroa.095.0.copyload, <2 x float> %.sroa.090.0.copyload, <2 x float> %.sroa.085.0.copyload, <2 x float> %.sroa.080.0.copyload) #10
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !37
  %180 = fcmp oeq float %179, 0.000000e+00
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %182 = load float, ptr %181, align 4
  %183 = fcmp oeq float %182, 0.000000e+00
  %or.cond = select i1 %180, i1 %183, i1 false
  br i1 %or.cond, label %184, label %223

184:                                              ; preds = %163
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %186 = load float, ptr %185, align 4, !tbaa !39
  %187 = call float @sqrtf(float noundef %186) #10, !tbaa !40
  %188 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %189 = fmul float %188, 0x3F747AE140000000
  %190 = fmul float %189, 4.000000e+00
  %191 = fadd float %100, %190
  %192 = fcmp ule float %187, %191
  br i1 %192, label %193, label %.critedge

193:                                              ; preds = %184
  %.sroa.01.4.vec.extract.i289 = extractelement <2 x float> %.sroa.085.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i290 = extractelement <2 x float> %.sroa.095.0.copyload, i64 1
  %194 = fsub float %.sroa.01.4.vec.extract.i289, %.sroa.0.4.vec.extract.i290
  %.sroa.01.0.vec.extract.i286 = extractelement <2 x float> %.sroa.085.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i287 = extractelement <2 x float> %.sroa.095.0.copyload, i64 0
  %195 = fsub <2 x float> %.sroa.085.0.copyload, %.sroa.095.0.copyload
  %196 = extractelement <2 x float> %195, i64 0
  %197 = fdiv float 1.000000e+00, %187
  %198 = fmul float %196, %197
  %.sroa.075.0.vec.insert = insertelement <2 x float> poison, float %198, i64 0
  %199 = fmul float %194, %197
  %.sroa.075.4.vec.insert = insertelement <2 x float> %.sroa.075.0.vec.insert, float %199, i64 1
  %200 = fmul float %98, %198
  %201 = fadd float %.sroa.0.0.vec.extract.i287, %200
  %202 = fmul float %98, %199
  %203 = fadd float %.sroa.0.4.vec.extract.i290, %202
  %204 = fmul float %99, %198
  %205 = fsub float %.sroa.01.0.vec.extract.i286, %204
  %206 = fmul float %99, %199
  %207 = fsub float %.sroa.01.4.vec.extract.i289, %206
  store <2 x float> %.sroa.075.4.vec.insert, ptr %0, align 4
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %209 = fmul float %201, 5.000000e-01
  %210 = fmul float %205, 5.000000e-01
  %211 = fadd float %210, %209
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %211, i64 0
  %212 = fmul float %203, 5.000000e-01
  %213 = fmul float %207, 5.000000e-01
  %214 = fadd float %213, %212
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %214, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i, ptr %208, align 4
  %215 = fsub float %187, %100
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %215, ptr %216, align 4, !tbaa !10
  %217 = shl i32 %.0412, 8
  %218 = and i32 %.2, 255
  %219 = or disjoint i32 %218, %217
  %220 = trunc i32 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %220, ptr %221, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %222, align 4, !tbaa !14
  br label %.critedge225

223:                                              ; preds = %163
  %224 = fcmp oeq float %182, 1.000000e+00
  %or.cond9 = select i1 %180, i1 %224, i1 false
  br i1 %or.cond9, label %225, label %264

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %227 = load float, ptr %226, align 4, !tbaa !39
  %228 = call float @sqrtf(float noundef %227) #10, !tbaa !40
  %229 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %230 = fmul float %229, 0x3F747AE140000000
  %231 = fmul float %230, 4.000000e+00
  %232 = fadd float %100, %231
  %233 = fcmp ule float %228, %232
  br i1 %233, label %234, label %.critedge

234:                                              ; preds = %225
  %.sroa.01.4.vec.extract.i305 = extractelement <2 x float> %.sroa.080.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i306 = extractelement <2 x float> %.sroa.095.0.copyload, i64 1
  %235 = fsub float %.sroa.01.4.vec.extract.i305, %.sroa.0.4.vec.extract.i306
  %.sroa.01.0.vec.extract.i302 = extractelement <2 x float> %.sroa.080.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i303 = extractelement <2 x float> %.sroa.095.0.copyload, i64 0
  %236 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.095.0.copyload
  %237 = extractelement <2 x float> %236, i64 0
  %238 = fdiv float 1.000000e+00, %228
  %239 = fmul float %237, %238
  %.sroa.062.0.vec.insert = insertelement <2 x float> poison, float %239, i64 0
  %240 = fmul float %235, %238
  %.sroa.062.4.vec.insert = insertelement <2 x float> %.sroa.062.0.vec.insert, float %240, i64 1
  %241 = fmul float %98, %239
  %242 = fadd float %.sroa.0.0.vec.extract.i303, %241
  %243 = fmul float %98, %240
  %244 = fadd float %.sroa.0.4.vec.extract.i306, %243
  %245 = fmul float %99, %239
  %246 = fsub float %.sroa.01.0.vec.extract.i302, %245
  %247 = fmul float %99, %240
  %248 = fsub float %.sroa.01.4.vec.extract.i305, %247
  store <2 x float> %.sroa.062.4.vec.insert, ptr %0, align 4
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %250 = fmul float %242, 5.000000e-01
  %251 = fmul float %246, 5.000000e-01
  %252 = fadd float %251, %250
  %.sroa.05.0.vec.insert.i321 = insertelement <2 x float> poison, float %252, i64 0
  %253 = fmul float %244, 5.000000e-01
  %254 = fmul float %248, 5.000000e-01
  %255 = fadd float %254, %253
  %.sroa.05.4.vec.insert.i323 = insertelement <2 x float> %.sroa.05.0.vec.insert.i321, float %255, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i323, ptr %249, align 4
  %256 = fsub float %228, %100
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %256, ptr %257, align 4, !tbaa !10
  %258 = shl i32 %.0412, 8
  %259 = and i32 %169, 255
  %260 = or disjoint i32 %259, %258
  %261 = trunc i32 %260 to i16
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %261, ptr %262, align 4, !tbaa !24
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %263, align 4, !tbaa !14
  br label %.critedge225

264:                                              ; preds = %223
  %265 = fcmp oeq float %179, 1.000000e+00
  %or.cond12 = select i1 %265, i1 %183, i1 false
  br i1 %or.cond12, label %266, label %305

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %268 = load float, ptr %267, align 4, !tbaa !39
  %269 = call float @sqrtf(float noundef %268) #10, !tbaa !40
  %270 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %271 = fmul float %270, 0x3F747AE140000000
  %272 = fmul float %271, 4.000000e+00
  %273 = fadd float %100, %272
  %274 = fcmp ule float %269, %273
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %266
  %.sroa.01.4.vec.extract.i327 = extractelement <2 x float> %.sroa.085.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i328 = extractelement <2 x float> %.sroa.090.0.copyload, i64 1
  %276 = fsub float %.sroa.01.4.vec.extract.i327, %.sroa.0.4.vec.extract.i328
  %.sroa.01.0.vec.extract.i324 = extractelement <2 x float> %.sroa.085.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i325 = extractelement <2 x float> %.sroa.090.0.copyload, i64 0
  %277 = fsub <2 x float> %.sroa.085.0.copyload, %.sroa.090.0.copyload
  %278 = extractelement <2 x float> %277, i64 0
  %279 = fdiv float 1.000000e+00, %269
  %280 = fmul float %278, %279
  %.sroa.049.0.vec.insert = insertelement <2 x float> poison, float %280, i64 0
  %281 = fmul float %276, %279
  %.sroa.049.4.vec.insert = insertelement <2 x float> %.sroa.049.0.vec.insert, float %281, i64 1
  %282 = fmul float %98, %280
  %283 = fadd float %.sroa.0.0.vec.extract.i325, %282
  %284 = fmul float %98, %281
  %285 = fadd float %.sroa.0.4.vec.extract.i328, %284
  %286 = fmul float %99, %280
  %287 = fsub float %.sroa.01.0.vec.extract.i324, %286
  %288 = fmul float %99, %281
  %289 = fsub float %.sroa.01.4.vec.extract.i327, %288
  store <2 x float> %.sroa.049.4.vec.insert, ptr %0, align 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %291 = fmul float %283, 5.000000e-01
  %292 = fmul float %287, 5.000000e-01
  %293 = fadd float %292, %291
  %.sroa.05.0.vec.insert.i343 = insertelement <2 x float> poison, float %293, i64 0
  %294 = fmul float %285, 5.000000e-01
  %295 = fmul float %289, 5.000000e-01
  %296 = fadd float %295, %294
  %.sroa.05.4.vec.insert.i345 = insertelement <2 x float> %.sroa.05.0.vec.insert.i343, float %296, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i345, ptr %290, align 4
  %297 = fsub float %269, %100
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %297, ptr %298, align 4, !tbaa !10
  %299 = shl i32 %166, 8
  %300 = and i32 %.2, 255
  %301 = or disjoint i32 %299, %300
  %302 = trunc i32 %301 to i16
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %302, ptr %303, align 4, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %304, align 4, !tbaa !14
  br label %.critedge225

305:                                              ; preds = %264
  %or.cond15 = select i1 %265, i1 %224, i1 false
  br i1 %or.cond15, label %306, label %345

306:                                              ; preds = %305
  %307 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %308 = load float, ptr %307, align 4, !tbaa !39
  %309 = call float @sqrtf(float noundef %308) #10, !tbaa !40
  %310 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %311 = fmul float %310, 0x3F747AE140000000
  %312 = fmul float %311, 4.000000e+00
  %313 = fadd float %100, %312
  %314 = fcmp ule float %309, %313
  br i1 %314, label %315, label %.critedge

315:                                              ; preds = %306
  %.sroa.01.4.vec.extract.i349 = extractelement <2 x float> %.sroa.080.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i350 = extractelement <2 x float> %.sroa.090.0.copyload, i64 1
  %316 = fsub float %.sroa.01.4.vec.extract.i349, %.sroa.0.4.vec.extract.i350
  %.sroa.01.0.vec.extract.i346 = extractelement <2 x float> %.sroa.080.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i347 = extractelement <2 x float> %.sroa.090.0.copyload, i64 0
  %317 = fsub <2 x float> %.sroa.080.0.copyload, %.sroa.090.0.copyload
  %318 = extractelement <2 x float> %317, i64 0
  %319 = fdiv float 1.000000e+00, %309
  %320 = fmul float %318, %319
  %.sroa.036.0.vec.insert = insertelement <2 x float> poison, float %320, i64 0
  %321 = fmul float %316, %319
  %.sroa.036.4.vec.insert = insertelement <2 x float> %.sroa.036.0.vec.insert, float %321, i64 1
  %322 = fmul float %98, %320
  %323 = fadd float %.sroa.0.0.vec.extract.i347, %322
  %324 = fmul float %98, %321
  %325 = fadd float %.sroa.0.4.vec.extract.i350, %324
  %326 = fmul float %99, %320
  %327 = fsub float %.sroa.01.0.vec.extract.i346, %326
  %328 = fmul float %99, %321
  %329 = fsub float %.sroa.01.4.vec.extract.i349, %328
  store <2 x float> %.sroa.036.4.vec.insert, ptr %0, align 4
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %331 = fmul float %323, 5.000000e-01
  %332 = fmul float %327, 5.000000e-01
  %333 = fadd float %332, %331
  %.sroa.05.0.vec.insert.i365 = insertelement <2 x float> poison, float %333, i64 0
  %334 = fmul float %325, 5.000000e-01
  %335 = fmul float %329, 5.000000e-01
  %336 = fadd float %335, %334
  %.sroa.05.4.vec.insert.i367 = insertelement <2 x float> %.sroa.05.0.vec.insert.i365, float %336, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i367, ptr %330, align 4
  %337 = fsub float %309, %100
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %337, ptr %338, align 4, !tbaa !10
  %339 = shl i32 %166, 8
  %340 = and i32 %169, 255
  %341 = or disjoint i32 %340, %339
  %342 = trunc i32 %341 to i16
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %342, ptr %343, align 4, !tbaa !24
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %344, align 4, !tbaa !14
  br label %.critedge225

345:                                              ; preds = %305
  call fastcc void @b2ClipPolygons(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %8, ptr noundef %9, i32 noundef %.0412, i32 noundef %.2, i1 noundef zeroext %132)
  br label %.critedge225

.critedge225:                                     ; preds = %315, %275, %234, %193, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %347

.critedge:                                        ; preds = %306, %266, %225, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

346:                                              ; preds = %.loopexit419
  call fastcc void @b2ClipPolygons(ptr dead_on_unwind noalias writable align 4 %0, ptr noundef %8, ptr noundef %9, i32 noundef %.0412, i32 noundef %.2, i1 noundef zeroext %132)
  br label %347

347:                                              ; preds = %.critedge225, %346
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %349 = load i32, ptr %348, align 4, !tbaa !14
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %.lr.ph444, label %.loopexit

.lr.ph444:                                        ; preds = %347
  %351 = load <2 x float>, ptr %0, align 4
  %.sroa.0.0.vec.extract.i369 = extractelement <2 x float> %351, i64 0
  %352 = fmul <2 x float> %3, %351
  %353 = extractelement <2 x float> %352, i64 0
  %.sroa.0.4.vec.extract.i371 = extractelement <2 x float> %351, i64 1
  %354 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i371
  %355 = fsub float %353, %354
  %.sroa.010.0.vec.insert.i372 = insertelement <2 x float> poison, float %355, i64 0
  %356 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i369
  %357 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i371
  %358 = fadd float %356, %357
  %.sroa.010.4.vec.insert.i373 = insertelement <2 x float> %.sroa.010.0.vec.insert.i372, float %358, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i373, ptr %0, align 4
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %360 = fsub <2 x float> %2, %5
  %361 = extractelement <2 x float> %360, i64 0
  %362 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i.i
  br label %363

363:                                              ; preds = %.lr.ph444, %363
  %indvars.iv461 = phi i64 [ 0, %.lr.ph444 ], [ %indvars.iv.next462, %363 ]
  %364 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %359, i64 %indvars.iv461
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = load <2 x float>, ptr %365, align 4
  %367 = fadd <2 x float> %.sroa.0175.0.copyload, %366
  %368 = extractelement <2 x float> %367, i64 0
  %369 = fadd <2 x float> %.sroa.0175.0.copyload, %366
  %370 = extractelement <2 x float> %369, i64 1
  %371 = fmul <2 x float> %3, %367
  %372 = extractelement <2 x float> %371, i64 0
  %373 = fmul float %.sroa.05.4.vec.extract.i, %370
  %374 = fsub float %372, %373
  %.sroa.010.0.vec.insert.i384 = insertelement <2 x float> poison, float %374, i64 0
  %375 = fmul float %.sroa.05.4.vec.extract.i, %368
  %376 = fmul float %.sroa.05.0.vec.extract.i, %370
  %377 = fadd float %375, %376
  %.sroa.010.4.vec.insert.i385 = insertelement <2 x float> %.sroa.010.0.vec.insert.i384, float %377, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i385, ptr %365, align 4
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %379 = fadd float %361, %374
  %.sroa.02.0.vec.insert.i394 = insertelement <2 x float> poison, float %379, i64 0
  %380 = fadd float %362, %377
  %.sroa.02.4.vec.insert.i397 = insertelement <2 x float> %.sroa.02.0.vec.insert.i394, float %380, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i397, ptr %378, align 4
  %381 = fadd float %.sroa.01.0.vec.extract.i, %374
  %.sroa.02.0.vec.insert.i400 = insertelement <2 x float> poison, float %381, i64 0
  %382 = fadd float %.sroa.01.4.vec.extract.i, %377
  %.sroa.02.4.vec.insert.i403 = insertelement <2 x float> %.sroa.02.0.vec.insert.i400, float %382, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i403, ptr %364, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %383 = load i32, ptr %348, align 4, !tbaa !14
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %indvars.iv.next462, %384
  br i1 %385, label %363, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %363, %.critedge, %347, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @b2SegmentDistance(ptr dead_on_unwind writable sret(%struct.b2SegmentDistanceResult) align 4, <2 x float>, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @b2ClipPolygons(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) initializes((0, 112)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %. = select i1 %5, i32 %4, i32 %3
  %.218 = select i1 %5, ptr %2, ptr %1
  %.219 = select i1 %5, i32 %3, i32 %4
  %.220 = select i1 %5, ptr %1, ptr %2
  %7 = add nsw i32 %., 1
  %8 = getelementptr inbounds nuw i8, ptr %.218, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 %7, i32 0
  %12 = add nsw i32 %.219, 1
  %13 = getelementptr inbounds nuw i8, ptr %.220, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 0
  %17 = getelementptr inbounds nuw i8, ptr %.218, i64 64
  %18 = sext i32 %. to i64
  %19 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %17, i64 0, i64 %18
  %.sroa.080.0.copyload = load <2 x float>, ptr %19, align 4
  %20 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %.218, i64 0, i64 %18
  %.sroa.075.0.copyload = load <2 x float>, ptr %20, align 4
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %.218, i64 0, i64 %21
  %.sroa.074.0.copyload = load <2 x float>, ptr %22, align 4
  %23 = sext i32 %.219 to i64
  %24 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %.220, i64 0, i64 %23
  %.sroa.070.0.copyload = load <2 x float>, ptr %24, align 4
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %.220, i64 0, i64 %25
  %.sroa.066.0.copyload = load <2 x float>, ptr %26, align 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.080.0.copyload, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.075.0.copyload, i64 0
  %27 = fsub <2 x float> %.sroa.074.0.copyload, %.sroa.075.0.copyload
  %28 = extractelement <2 x float> %27, i64 0
  %.sroa.0.4.vec.extract.i139 = extractelement <2 x float> %.sroa.075.0.copyload, i64 1
  %29 = fsub <2 x float> %.sroa.074.0.copyload, %.sroa.075.0.copyload
  %.sroa.0.4.vec.extract.i144 = extractelement <2 x float> %.sroa.080.0.copyload, i64 0
  %shift = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %30 = fmul <2 x float> %.sroa.080.0.copyload, %shift
  %31 = extractelement <2 x float> %30, i64 0
  %32 = fmul float %.sroa.0.4.vec.extract.i, %28
  %33 = fsub float %31, %32
  %.sroa.01.0.vec.extract.i145 = extractelement <2 x float> %.sroa.070.0.copyload, i64 0
  %34 = fsub <2 x float> %.sroa.070.0.copyload, %.sroa.075.0.copyload
  %35 = extractelement <2 x float> %34, i64 0
  %.sroa.01.4.vec.extract.i148 = extractelement <2 x float> %.sroa.070.0.copyload, i64 1
  %36 = fsub float %.sroa.01.4.vec.extract.i148, %.sroa.0.4.vec.extract.i139
  %37 = fmul float %.sroa.0.4.vec.extract.i144, %36
  %38 = fmul float %.sroa.0.4.vec.extract.i, %35
  %39 = fsub float %37, %38
  %.sroa.01.0.vec.extract.i155 = extractelement <2 x float> %.sroa.066.0.copyload, i64 0
  %40 = fsub <2 x float> %.sroa.066.0.copyload, %.sroa.075.0.copyload
  %41 = extractelement <2 x float> %40, i64 0
  %.sroa.01.4.vec.extract.i158 = extractelement <2 x float> %.sroa.066.0.copyload, i64 1
  %42 = fsub float %.sroa.01.4.vec.extract.i158, %.sroa.0.4.vec.extract.i139
  %43 = fmul float %.sroa.0.4.vec.extract.i144, %42
  %44 = fmul float %.sroa.0.4.vec.extract.i, %41
  %45 = fsub float %43, %44
  %46 = fcmp olt float %45, 0.000000e+00
  br i1 %46, label %47, label %60

47:                                               ; preds = %6
  %48 = fsub float %39, %45
  %49 = fcmp ogt float %48, 0x3E80000000000000
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = fsub float 0.000000e+00, %45
  %52 = fdiv float %51, %48
  %53 = fsub float 1.000000e+00, %52
  %54 = fmul float %.sroa.01.0.vec.extract.i155, %53
  %55 = fmul float %.sroa.01.0.vec.extract.i145, %52
  %56 = fadd float %55, %54
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %56, i64 0
  %57 = fmul float %.sroa.01.4.vec.extract.i158, %53
  %58 = fmul float %.sroa.01.4.vec.extract.i148, %52
  %59 = fadd float %58, %57
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %59, i64 1
  br label %60

60:                                               ; preds = %6, %47, %50
  %.sroa.040.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i, %50 ], [ %.sroa.066.0.copyload, %47 ], [ %.sroa.066.0.copyload, %6 ]
  %61 = fcmp ogt float %39, %33
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = fsub float %39, %45
  %64 = fcmp ogt float %63, 0x3E80000000000000
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = fsub float %33, %45
  %67 = fdiv float %66, %63
  %68 = fsub float 1.000000e+00, %67
  %69 = fmul float %.sroa.01.0.vec.extract.i155, %68
  %70 = fmul float %.sroa.01.0.vec.extract.i145, %67
  %71 = fadd float %70, %69
  %72 = fmul float %.sroa.01.4.vec.extract.i158, %68
  %73 = fmul float %.sroa.01.4.vec.extract.i148, %67
  %74 = fadd float %73, %72
  %.pre203 = fsub float %71, %.sroa.0.0.vec.extract.i
  %.pre205 = fsub float %74, %.sroa.0.4.vec.extract.i139
  br label %75

75:                                               ; preds = %60, %62, %65
  %.pre-phi206 = phi float [ %36, %60 ], [ %36, %62 ], [ %.pre205, %65 ]
  %.sroa.01.4.vec.extract.i186.pre-phi = phi float [ %.sroa.01.4.vec.extract.i148, %60 ], [ %.sroa.01.4.vec.extract.i148, %62 ], [ %74, %65 ]
  %.pre-phi = phi float [ %35, %60 ], [ %35, %62 ], [ %.pre203, %65 ]
  %.sroa.01.0.vec.extract.i183.pre-phi = phi float [ %.sroa.01.0.vec.extract.i145, %60 ], [ %.sroa.01.0.vec.extract.i145, %62 ], [ %71, %65 ]
  %.sroa.01.0.vec.extract.i173 = extractelement <2 x float> %.sroa.040.0, i64 0
  %76 = fsub <2 x float> %.sroa.040.0, %.sroa.075.0.copyload
  %.sroa.01.4.vec.extract.i176 = extractelement <2 x float> %.sroa.040.0, i64 1
  %77 = fsub float %.sroa.01.4.vec.extract.i176, %.sroa.0.4.vec.extract.i139
  %78 = fmul <2 x float> %.sroa.080.0.copyload, %76
  %79 = extractelement <2 x float> %78, i64 0
  %80 = fmul float %.sroa.0.4.vec.extract.i, %77
  %81 = fadd float %79, %80
  %82 = fmul float %.sroa.0.4.vec.extract.i144, %.pre-phi
  %83 = fmul float %.sroa.0.4.vec.extract.i, %.pre-phi206
  %84 = fadd float %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.218, i64 136
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %.220, i64 136
  %88 = load float, ptr %87, align 4, !tbaa !19
  %89 = fsub float %86, %88
  %90 = fsub float %89, %81
  %91 = fmul float %90, 5.000000e-01
  %92 = fmul float %.sroa.0.4.vec.extract.i144, %91
  %93 = fadd float %.sroa.01.0.vec.extract.i173, %92
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %93, i64 0
  %94 = fmul float %.sroa.0.4.vec.extract.i, %91
  %95 = fadd float %.sroa.01.4.vec.extract.i176, %94
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %95, i64 1
  %96 = fsub float %89, %84
  %97 = fmul float %96, 5.000000e-01
  %98 = fmul float %.sroa.0.4.vec.extract.i144, %97
  %99 = fadd float %.sroa.01.0.vec.extract.i183.pre-phi, %98
  %.sroa.03.0.vec.insert.i197 = insertelement <2 x float> poison, float %99, i64 0
  %100 = fmul float %.sroa.0.4.vec.extract.i, %97
  %101 = fadd float %.sroa.01.4.vec.extract.i186.pre-phi, %100
  %.sroa.03.4.vec.insert.i200 = insertelement <2 x float> %.sroa.03.0.vec.insert.i197, float %101, i64 1
  %102 = fadd float %86, %88
  br i1 %5, label %121, label %103

103:                                              ; preds = %75
  store <2 x float> %.sroa.080.0.copyload, ptr %0, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %104, align 4
  %105 = fsub float %81, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %105, ptr %106, align 4, !tbaa !10
  %107 = shl i32 %., 8
  %108 = and i32 %16, 255
  %109 = or disjoint i32 %107, %108
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %110, ptr %111, align 4, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i200, ptr %113, align 4
  %114 = fsub float %84, %102
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %114, ptr %115, align 4, !tbaa !10
  %116 = shl i32 %11, 8
  %117 = and i32 %.219, 255
  %118 = or disjoint i32 %116, %117
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %119, ptr %120, align 4, !tbaa !24
  store i32 2, ptr %112, align 4, !tbaa !14
  br label %141

121:                                              ; preds = %75
  %122 = fneg float %.sroa.0.4.vec.extract.i144
  %123 = fneg <2 x float> %.sroa.080.0.copyload
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %123, float %122, i64 0
  store <2 x float> %.sroa.01.4.vec.insert.i, ptr %0, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> %.sroa.03.4.vec.insert.i200, ptr %124, align 4
  %125 = fsub float %84, %102
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %125, ptr %126, align 4, !tbaa !10
  %127 = shl i32 %.219, 8
  %128 = and i32 %11, 255
  %129 = or disjoint i32 %128, %127
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %130, ptr %131, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %133, align 4
  %134 = fsub float %81, %102
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %134, ptr %135, align 4, !tbaa !10
  %136 = shl i32 %16, 8
  %137 = and i32 %., 255
  %138 = or disjoint i32 %137, %136
  %139 = trunc i32 %138 to i16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %139, ptr %140, align 4, !tbaa !24
  store i32 2, ptr %132, align 4, !tbaa !14
  br label %141

141:                                              ; preds = %121, %103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  store float 0.000000e+00, ptr %13, align 8, !tbaa !17
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
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %12, i8 0, i64 112, i1 false), !alias.scope !42
  store <2 x float> %10, ptr %8, align 8, !alias.scope !42
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %11, ptr %13, align 8, !alias.scope !42
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
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %14, align 8, !alias.scope !42
  %21 = fsub <2 x float> %11, %10
  %22 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.04.4.vec.extract.i.i
  %23 = fmul <2 x float> %21, %21
  %24 = extractelement <2 x float> %23, i64 0
  %25 = fmul float %22, %22
  %26 = fadd float %24, %25
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %26)
  %27 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %27, label %b2MakeCapsule.exit, label %28

28:                                               ; preds = %7
  %29 = extractelement <2 x float> %21, i64 0
  %30 = fdiv float 1.000000e+00, %sqrt.i.i
  %31 = fmul float %29, %30
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %31, i64 0
  %32 = fmul float %22, %30
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %32, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %7, %28
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %28 ], [ zeroinitializer, %7 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i13.i, i64 0
  %.sroa.0.0.vec.extract.i14.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 0
  %33 = fneg float %.sroa.0.0.vec.extract.i14.i
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i.i, float %33, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %34, align 8, !alias.scope !42
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %35, align 8, !alias.scope !42
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 2, ptr %37, align 4, !tbaa !21, !alias.scope !42
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float 0.000000e+00, ptr %38, align 8, !tbaa !19, !alias.scope !42
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %8, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.05.0.vec.extract.i.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %6, i64 1
  %8 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %.sroa.05.4.vec.extract.i.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %6, i64 0
  %9 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i.i
  %10 = fsub float %8, %9
  %11 = fmul <2 x float> %3, %6
  %12 = extractelement <2 x float> %11, i64 0
  %13 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %14 = fadd float %12, %13
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %15 = fsub <2 x float> %5, %2
  %16 = extractelement <2 x float> %15, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %17 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %18 = fmul <2 x float> %3, %15
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %17
  %21 = fadd float %19, %20
  %22 = fmul float %.sroa.05.0.vec.extract.i.i, %17
  %23 = fmul float %.sroa.05.4.vec.extract.i.i, %16
  %24 = fsub float %22, %23
  %25 = load <2 x float>, ptr %4, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %25, i64 0
  %26 = fmul float %14, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %25, i64 1
  %27 = fmul float %10, %.sroa.0.4.vec.extract.i
  %28 = fsub float %26, %27
  %29 = fadd float %21, %28
  %30 = fmul float %10, %.sroa.0.0.vec.extract.i
  %31 = fmul float %14, %.sroa.0.4.vec.extract.i
  %32 = fadd float %30, %31
  %33 = fadd float %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.061.0.copyload = load <2 x float>, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.055.0.copyload = load <2 x float>, ptr %35, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.055.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i95 = extractelement <2 x float> %.sroa.061.0.copyload, i64 0
  %36 = fsub <2 x float> %.sroa.055.0.copyload, %.sroa.061.0.copyload
  %37 = extractelement <2 x float> %36, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.055.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i96 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %38 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i96
  %39 = fsub float %29, %.sroa.0.0.vec.extract.i95
  %40 = fsub float %33, %.sroa.0.4.vec.extract.i96
  %41 = fmul float %38, %39
  %42 = fmul float %37, %40
  %43 = fcmp olt float %41, %42
  br i1 %43, label %147, label %44

44:                                               ; preds = %7
  %45 = fsub float %.sroa.01.0.vec.extract.i, %29
  %46 = fsub float %.sroa.01.4.vec.extract.i, %33
  %47 = fmul float %37, %45
  %48 = fmul float %38, %46
  %49 = fadd float %47, %48
  %50 = fmul float %37, %39
  %51 = fmul float %38, %40
  %52 = fadd float %50, %51
  %53 = fcmp ugt float %52, 0.000000e+00
  br i1 %53, label %64, label %54

54:                                               ; preds = %44
  %55 = load <2 x float>, ptr %1, align 4
  %56 = fsub <2 x float> %.sroa.061.0.copyload, %55
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fsub <2 x float> %.sroa.061.0.copyload, %55
  %59 = extractelement <2 x float> %58, i64 1
  %60 = fmul float %39, %57
  %61 = fmul float %40, %59
  %62 = fadd float %60, %61
  %63 = fcmp ugt float %62, 0.000000e+00
  br i1 %63, label %95, label %147

64:                                               ; preds = %44
  %65 = fcmp ugt float %49, 0.000000e+00
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load <2 x float>, ptr %67, align 4
  %69 = fsub <2 x float> %68, %.sroa.055.0.copyload
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fsub <2 x float> %68, %.sroa.055.0.copyload
  %72 = extractelement <2 x float> %71, i64 1
  %73 = fsub float %29, %.sroa.01.0.vec.extract.i
  %74 = fsub float %33, %.sroa.01.4.vec.extract.i
  %75 = fmul float %73, %70
  %76 = fmul float %74, %72
  %77 = fadd float %75, %76
  %78 = fcmp ule float %77, 0.000000e+00
  br i1 %78, label %95, label %147

79:                                               ; preds = %64
  %80 = fmul <2 x float> %36, %36
  %81 = extractelement <2 x float> %80, i64 0
  %82 = fmul float %38, %38
  %83 = fadd float %81, %82
  %84 = fcmp ogt float %83, 0.000000e+00
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = fmul float %.sroa.0.0.vec.extract.i95, %49
  %87 = fmul float %.sroa.01.0.vec.extract.i, %52
  %88 = fadd float %86, %87
  %89 = fmul float %.sroa.0.4.vec.extract.i96, %49
  %90 = fmul float %.sroa.01.4.vec.extract.i, %52
  %91 = fadd float %89, %90
  %92 = fdiv float 1.000000e+00, %83
  %93 = fmul float %92, %88
  %94 = fmul float %92, %91
  %.pre207 = fsub float %29, %93
  %.pre209 = fsub float %33, %94
  br label %95

95:                                               ; preds = %85, %79, %66, %54
  %.pre-phi210 = phi float [ %.pre209, %85 ], [ %40, %79 ], [ %74, %66 ], [ %40, %54 ]
  %.sroa.0.4.vec.extract.i173.pre-phi = phi float [ %94, %85 ], [ %.sroa.0.4.vec.extract.i96, %79 ], [ %.sroa.01.4.vec.extract.i, %66 ], [ %.sroa.0.4.vec.extract.i96, %54 ]
  %.pre-phi = phi float [ %.pre207, %85 ], [ %39, %79 ], [ %73, %66 ], [ %39, %54 ]
  %.sroa.0.0.vec.extract.i170.pre-phi = phi float [ %93, %85 ], [ %.sroa.0.0.vec.extract.i95, %79 ], [ %.sroa.01.0.vec.extract.i, %66 ], [ %.sroa.0.0.vec.extract.i95, %54 ]
  %96 = fmul float %.pre-phi, %.pre-phi
  %97 = fmul float %.pre-phi210, %.pre-phi210
  %98 = fadd float %96, %97
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %98)
  %99 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %99, label %b2GetLengthAndNormalize.exit, label %100

100:                                              ; preds = %95
  %101 = fdiv float 1.000000e+00, %sqrt.i.i
  %102 = fmul float %.pre-phi, %101
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %102, i64 0
  %103 = fmul float %.pre-phi210, %101
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %103, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %95, %100
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %100 ], [ zeroinitializer, %95 ]
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !3
  %106 = fsub float %sqrt.i.i, %105
  %107 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %108 = fmul float %107, 0x3F747AE140000000
  %109 = fmul float %108, 4.000000e+00
  %110 = fcmp ogt float %106, %109
  br i1 %110, label %147, label %111

111:                                              ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i177 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %112 = fmul float %105, %.sroa.0.0.vec.extract.i177
  %113 = fsub float %29, %112
  %.sroa.0.4.vec.extract.i178 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %114 = fmul float %105, %.sroa.0.4.vec.extract.i178
  %115 = fsub float %33, %114
  %116 = fmul float %.sroa.0.0.vec.extract.i170.pre-phi, 5.000000e-01
  %117 = fmul float %113, 5.000000e-01
  %118 = fadd float %116, %117
  %119 = fmul float %.sroa.0.4.vec.extract.i173.pre-phi, 5.000000e-01
  %120 = fmul float %115, 5.000000e-01
  %121 = fadd float %119, %120
  %122 = fmul <2 x float> %3, %.sroa.06.0.i
  %123 = extractelement <2 x float> %122, i64 0
  %124 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i178
  %125 = fsub float %123, %124
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %125, i64 0
  %126 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i177
  %127 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i178
  %128 = fadd float %126, %127
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %128, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %131 = fmul float %.sroa.05.0.vec.extract.i.i, %118
  %132 = fmul float %.sroa.05.4.vec.extract.i.i, %121
  %133 = fsub float %131, %132
  %.sroa.010.0.vec.insert.i187 = insertelement <2 x float> poison, float %133, i64 0
  %134 = fmul float %.sroa.05.4.vec.extract.i.i, %118
  %135 = fmul float %.sroa.05.0.vec.extract.i.i, %121
  %136 = fadd float %134, %135
  %.sroa.010.4.vec.insert.i188 = insertelement <2 x float> %.sroa.010.0.vec.insert.i187, float %136, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i188, ptr %130, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %138 = fsub <2 x float> %2, %5
  %139 = extractelement <2 x float> %138, i64 0
  %140 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %141 = fadd float %139, %133
  %.sroa.02.0.vec.insert.i197 = insertelement <2 x float> poison, float %141, i64 0
  %142 = fadd float %140, %136
  %.sroa.02.4.vec.insert.i200 = insertelement <2 x float> %.sroa.02.0.vec.insert.i197, float %142, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i200, ptr %137, align 4
  %143 = fadd float %.sroa.0.0.vec.extract.i9.i, %133
  %.sroa.02.0.vec.insert.i203 = insertelement <2 x float> poison, float %143, i64 0
  %144 = fadd float %.sroa.0.4.vec.extract.i10.i, %136
  %.sroa.02.4.vec.insert.i206 = insertelement <2 x float> %.sroa.02.0.vec.insert.i203, float %144, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i206, ptr %129, align 4
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %106, ptr %145, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %146, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %111, %b2GetLengthAndNormalize.exit, %66, %54, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 captures(none) initializes((0, 112)) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef readonly captures(none) %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) local_unnamed_addr #5 {
  %9 = alloca %struct.b2Polygon, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = load <2 x float>, ptr %4, align 4
  %14 = load <2 x float>, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 112, i1 false), !alias.scope !45
  store <2 x float> %13, ptr %9, align 8, !alias.scope !45
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %14, ptr %16, align 8, !alias.scope !45
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
  store <2 x float> %.sroa.05.4.vec.insert.i.i, ptr %17, align 8, !alias.scope !45
  %24 = fsub <2 x float> %14, %13
  %25 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.04.4.vec.extract.i.i
  %26 = fmul <2 x float> %24, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fmul float %25, %25
  %29 = fadd float %27, %28
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %29)
  %30 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %30, label %b2MakeCapsule.exit, label %31

31:                                               ; preds = %8
  %32 = extractelement <2 x float> %24, i64 0
  %33 = fdiv float 1.000000e+00, %sqrt.i.i
  %34 = fmul float %32, %33
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %34, i64 0
  %35 = fmul float %25, %33
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %35, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %8, %31
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %31 ], [ zeroinitializer, %8 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i13.i, i64 0
  %.sroa.0.0.vec.extract.i14.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 0
  %36 = fneg float %.sroa.0.0.vec.extract.i14.i
  %.sroa.01.4.vec.insert.i.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i.i, float %36, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %37, align 8, !alias.scope !45
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %39 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %39, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %38, align 8, !alias.scope !45
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 2, ptr %40, align 4, !tbaa !21, !alias.scope !45
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store float %12, ptr %41, align 8, !tbaa !19, !alias.scope !45
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
  %18 = fmul <2 x float> %3, %6
  %19 = extractelement <2 x float> %18, i64 0
  %20 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %21 = fadd float %19, %20
  %.sroa.0.0.vec.extract.i9.i = extractelement <2 x float> %2, i64 0
  %22 = fsub <2 x float> %5, %2
  %23 = extractelement <2 x float> %22, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %25 = fmul <2 x float> %3, %22
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fmul float %.sroa.05.4.vec.extract.i.i, %24
  %28 = fadd float %26, %27
  %29 = fmul float %.sroa.05.0.vec.extract.i.i, %24
  %30 = fmul float %.sroa.05.4.vec.extract.i.i, %23
  %31 = fsub float %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %33 = load <2 x float>, ptr %32, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %33, i64 0
  %34 = fmul float %21, %.sroa.0.0.vec.extract.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %33, i64 1
  %35 = fmul float %17, %.sroa.0.4.vec.extract.i
  %36 = fsub float %34, %35
  %37 = fadd float %28, %36
  %38 = fmul float %17, %.sroa.0.0.vec.extract.i
  %39 = fmul float %21, %.sroa.0.4.vec.extract.i
  %40 = fadd float %38, %39
  %41 = fadd float %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %43 = load float, ptr %42, align 4, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0274.0.copyload = load <2 x float>, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0263.0.copyload = load <2 x float>, ptr %45, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0263.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i396 = extractelement <2 x float> %.sroa.0274.0.copyload, i64 0
  %46 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.0274.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0263.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i397 = extractelement <2 x float> %.sroa.0274.0.copyload, i64 1
  %47 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i397
  %48 = fmul <2 x float> %46, %46
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fmul float %47, %47
  %51 = fadd float %49, %50
  %sqrt.i = tail call float @llvm.sqrt.f32(float %51)
  %52 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %52, label %b2Normalize.exit, label %53

53:                                               ; preds = %8
  %54 = extractelement <2 x float> %46, i64 0
  %55 = fdiv float 1.000000e+00, %sqrt.i
  %56 = fmul float %54, %55
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %56, i64 0
  %57 = fmul float %47, %55
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %57, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %8, %53
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %53 ], [ zeroinitializer, %8 ]
  %58 = load <2 x float>, ptr %1, align 4
  %59 = fsub <2 x float> %.sroa.0274.0.copyload, %58
  %60 = fsub <2 x float> %.sroa.0274.0.copyload, %58
  %61 = extractelement <2 x float> %60, i64 1
  %62 = fmul <2 x float> %59, %59
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fmul float %61, %61
  %65 = fadd float %63, %64
  %sqrt.i408 = tail call float @llvm.sqrt.f32(float %65)
  %66 = fcmp olt float %sqrt.i408, 0x3E80000000000000
  br i1 %66, label %b2Normalize.exit412, label %67

67:                                               ; preds = %b2Normalize.exit
  %68 = extractelement <2 x float> %59, i64 0
  %69 = fdiv float 1.000000e+00, %sqrt.i408
  %70 = fmul float %68, %69
  %.sroa.012.0.vec.insert.i409 = insertelement <2 x float> poison, float %70, i64 0
  %71 = fmul float %61, %69
  %.sroa.012.4.vec.insert.i410 = insertelement <2 x float> %.sroa.012.0.vec.insert.i409, float %71, i64 1
  br label %b2Normalize.exit412

b2Normalize.exit412:                              ; preds = %b2Normalize.exit, %67
  %.sroa.012.0.i411 = phi <2 x float> [ %.sroa.012.4.vec.insert.i410, %67 ], [ zeroinitializer, %b2Normalize.exit ]
  %.sroa.0.4.vec.extract.i413 = extractelement <2 x float> %.sroa.012.0.i411, i64 1
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i413, i64 0
  %.sroa.0.0.vec.extract.i414 = extractelement <2 x float> %.sroa.012.0.i411, i64 0
  %72 = fneg float %.sroa.0.0.vec.extract.i414
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %72, i64 1
  %.sroa.0.4.vec.extract.i416 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %73 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i414
  %.sroa.0.0.vec.extract.i418 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %74 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.0.4.vec.extract.i413
  %75 = fsub float %73, %74
  %76 = fcmp ult float %75, 0x3F847AE140000000
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load <2 x float>, ptr %77, align 4
  %79 = fsub <2 x float> %78, %.sroa.0263.0.copyload
  %80 = fsub <2 x float> %78, %.sroa.0263.0.copyload
  %81 = extractelement <2 x float> %80, i64 1
  %82 = fmul <2 x float> %79, %79
  %83 = extractelement <2 x float> %82, i64 0
  %84 = fmul float %81, %81
  %85 = fadd float %83, %84
  %sqrt.i427 = tail call float @llvm.sqrt.f32(float %85)
  %86 = fcmp olt float %sqrt.i427, 0x3E80000000000000
  br i1 %86, label %b2Normalize.exit431, label %87

87:                                               ; preds = %b2Normalize.exit412
  %88 = extractelement <2 x float> %79, i64 0
  %89 = fdiv float 1.000000e+00, %sqrt.i427
  %90 = fmul float %88, %89
  %.sroa.012.0.vec.insert.i428 = insertelement <2 x float> poison, float %90, i64 0
  %91 = fmul float %81, %89
  %.sroa.012.4.vec.insert.i429 = insertelement <2 x float> %.sroa.012.0.vec.insert.i428, float %91, i64 1
  br label %b2Normalize.exit431

b2Normalize.exit431:                              ; preds = %b2Normalize.exit412, %87
  %.sroa.012.0.i430 = phi <2 x float> [ %.sroa.012.4.vec.insert.i429, %87 ], [ zeroinitializer, %b2Normalize.exit412 ]
  %.sroa.0.4.vec.extract.i432 = extractelement <2 x float> %.sroa.012.0.i430, i64 1
  %.sroa.01.0.vec.insert.i433 = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i432, i64 0
  %.sroa.0.0.vec.extract.i434 = extractelement <2 x float> %.sroa.012.0.i430, i64 0
  %92 = fneg float %.sroa.0.0.vec.extract.i434
  %.sroa.01.4.vec.insert.i435 = insertelement <2 x float> %.sroa.01.0.vec.insert.i433, float %92, i64 1
  %93 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.0.4.vec.extract.i432
  %94 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i434
  %95 = fsub float %93, %94
  %96 = fcmp oge float %95, 0x3F847AE140000000
  %.sroa.01.0.vec.insert.i441 = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i416, i64 0
  %97 = fneg float %.sroa.0.0.vec.extract.i418
  %.sroa.01.4.vec.insert.i443 = insertelement <2 x float> %.sroa.01.0.vec.insert.i441, float %97, i64 1
  %98 = fsub float %37, %.sroa.0.0.vec.extract.i396
  %99 = fsub float %41, %.sroa.0.4.vec.extract.i397
  %100 = fmul float %98, %.sroa.0.4.vec.extract.i416
  %101 = fmul float %99, %.sroa.0.0.vec.extract.i418
  %102 = fcmp olt float %100, %101
  %103 = fmul float %98, %.sroa.0.4.vec.extract.i413
  %104 = fmul float %99, %.sroa.0.0.vec.extract.i414
  %105 = fcmp olt float %103, %104
  %.0 = select i1 %76, i1 true, i1 %105
  br i1 %96, label %106, label %112

106:                                              ; preds = %b2Normalize.exit431
  %107 = fsub float %37, %.sroa.01.0.vec.extract.i
  %108 = fsub float %41, %.sroa.01.4.vec.extract.i
  %109 = fmul float %107, %.sroa.0.4.vec.extract.i432
  %110 = fmul float %108, %.sroa.0.0.vec.extract.i434
  %111 = fcmp olt float %109, %110
  br label %112

112:                                              ; preds = %106, %b2Normalize.exit431
  %.0346 = phi i1 [ %111, %106 ], [ true, %b2Normalize.exit431 ]
  %or.cond = select i1 %102, i1 %.0, i1 false
  %or.cond6 = select i1 %or.cond, i1 %.0346, i1 false
  br i1 %or.cond6, label %749, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %115 = load i32, ptr %114, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %129

._crit_edge:                                      ; preds = %129, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %12, ptr noundef nonnull %44, i32 noundef 2, float noundef 0.000000e+00) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %13, ptr noundef nonnull %9, i32 noundef %115, float noundef 0.000000e+00) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %118, ptr noundef nonnull align 4 dereferenceable(72) %13, i64 72, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !50
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !50
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i8 0, ptr %121, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %14, ptr noundef %7, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #10
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %123 = load float, ptr %122, align 8, !tbaa !56
  %124 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %125 = fmul float %124, 0x3F747AE140000000
  %126 = fmul float %125, 4.000000e+00
  %127 = fadd float %43, %126
  %128 = fcmp ogt float %123, %127
  br i1 %128, label %.critedge, label %150

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %130 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %indvars.iv
  %131 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %4, i64 0, i64 %indvars.iv
  %132 = load <2 x float>, ptr %131, align 4
  %.sroa.0.0.vec.extract.i475 = extractelement <2 x float> %132, i64 0
  %133 = fmul float %21, %.sroa.0.0.vec.extract.i475
  %.sroa.0.4.vec.extract.i477 = extractelement <2 x float> %132, i64 1
  %134 = fmul float %17, %.sroa.0.4.vec.extract.i477
  %135 = fsub float %133, %134
  %136 = fadd float %28, %135
  %137 = fmul float %17, %.sroa.0.0.vec.extract.i475
  %138 = fmul float %21, %.sroa.0.4.vec.extract.i477
  %139 = fadd float %137, %138
  %140 = fadd float %31, %139
  %.sroa.011.0.vec.insert.i480 = insertelement <2 x float> poison, float %136, i64 0
  %.sroa.011.4.vec.insert.i481 = insertelement <2 x float> %.sroa.011.0.vec.insert.i480, float %140, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i481, ptr %130, align 8
  %141 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv
  %142 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %117, i64 0, i64 %indvars.iv
  %143 = load <2 x float>, ptr %142, align 4
  %.sroa.0.0.vec.extract.i482 = extractelement <2 x float> %143, i64 0
  %144 = fmul float %21, %.sroa.0.0.vec.extract.i482
  %.sroa.0.4.vec.extract.i483 = extractelement <2 x float> %143, i64 1
  %145 = fmul float %17, %.sroa.0.4.vec.extract.i483
  %146 = fsub float %144, %145
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %146, i64 0
  %147 = fmul float %17, %.sroa.0.0.vec.extract.i482
  %148 = fmul float %21, %.sroa.0.4.vec.extract.i483
  %149 = fadd float %147, %148
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %149, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %141, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %129, !llvm.loop !58

150:                                              ; preds = %._crit_edge
  %.sroa.0205.0 = select i1 %76, <2 x float> %.sroa.01.4.vec.insert.i443, <2 x float> %.sroa.01.4.vec.insert.i
  %.sroa.0202.0 = select i1 %96, <2 x float> %.sroa.01.4.vec.insert.i435, <2 x float> %.sroa.01.4.vec.insert.i443
  %151 = fmul float %125, 0x3FB99999A0000000
  %152 = fcmp ule float %123, %151
  %or.cond986.not = or i1 %102, %152
  br i1 %or.cond986.not, label %.preheader991, label %153

.preheader991:                                    ; preds = %150
  br i1 %116, label %.lr.ph996.preheader, label %._crit_edge997.thread

.lr.ph996.preheader:                              ; preds = %.preheader991
  %wide.trip.count1021 = zext nneg i32 %115 to i64
  br label %.lr.ph996

153:                                              ; preds = %150
  %154 = load i16, ptr %7, align 2, !tbaa !59
  %155 = icmp eq i16 %154, 1
  br i1 %155, label %156, label %227

156:                                              ; preds = %153
  %.sroa.0196.0.copyload = load <2 x float>, ptr %14, align 8
  %157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0195.0.copyload = load <2 x float>, ptr %157, align 8
  %.sroa.0.0.vec.extract.i485 = extractelement <2 x float> %.sroa.0196.0.copyload, i64 0
  %158 = fsub <2 x float> %.sroa.0195.0.copyload, %.sroa.0196.0.copyload
  %.sroa.0.4.vec.extract.i488 = extractelement <2 x float> %.sroa.0196.0.copyload, i64 1
  %159 = fsub <2 x float> %.sroa.0195.0.copyload, %.sroa.0196.0.copyload
  %160 = extractelement <2 x float> %159, i64 1
  %161 = fmul <2 x float> %158, %158
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fmul float %160, %160
  %164 = fadd float %162, %163
  %sqrt.i492 = call float @llvm.sqrt.f32(float %164)
  %165 = fcmp olt float %sqrt.i492, 0x3E80000000000000
  br i1 %165, label %b2Normalize.exit496, label %166

166:                                              ; preds = %156
  %167 = extractelement <2 x float> %158, i64 0
  %168 = fdiv float 1.000000e+00, %sqrt.i492
  %169 = fmul float %167, %168
  %.sroa.012.0.vec.insert.i493 = insertelement <2 x float> poison, float %169, i64 0
  %170 = fmul float %160, %168
  %.sroa.012.4.vec.insert.i494 = insertelement <2 x float> %.sroa.012.0.vec.insert.i493, float %170, i64 1
  br label %b2Normalize.exit496

b2Normalize.exit496:                              ; preds = %156, %166
  %.sroa.012.0.i495 = phi <2 x float> [ %.sroa.012.4.vec.insert.i494, %166 ], [ zeroinitializer, %156 ]
  %.sroa.01.0.vec.extract.i.i497 = extractelement <2 x float> %.sroa.012.0.i495, i64 0
  %171 = fmul <2 x float> %.sroa.012.0.i, %.sroa.012.0.i495
  %172 = extractelement <2 x float> %171, i64 0
  %.sroa.01.4.vec.extract.i.i499 = extractelement <2 x float> %.sroa.012.0.i495, i64 1
  %173 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.01.4.vec.extract.i.i499
  %174 = fadd float %172, %173
  %175 = fcmp ugt float %174, 0.000000e+00
  br i1 %175, label %181, label %176

176:                                              ; preds = %b2Normalize.exit496
  br i1 %76, label %b2ClassifyNormal.exit.thread, label %177

177:                                              ; preds = %176
  %178 = fmul float %.sroa.01.0.vec.extract.i.i497, %72
  %179 = fmul float %.sroa.0.4.vec.extract.i413, %.sroa.01.4.vec.extract.i.i499
  %180 = fsub float %178, %179
  br label %b2ClassifyNormal.exit

181:                                              ; preds = %b2Normalize.exit496
  br i1 %96, label %182, label %b2ClassifyNormal.exit.thread

182:                                              ; preds = %181
  %183 = fmul float %.sroa.0.4.vec.extract.i432, %.sroa.01.4.vec.extract.i.i499
  %184 = fmul <2 x float> %.sroa.012.0.i430, %.sroa.012.0.i495
  %185 = extractelement <2 x float> %184, i64 0
  %186 = fadd float %183, %185
  br label %b2ClassifyNormal.exit

b2ClassifyNormal.exit:                            ; preds = %177, %182
  %.0.i.in.in = phi float [ %180, %177 ], [ %186, %182 ]
  %.0.i.in = fcmp ule float %.0.i.in.in, 0x3F847AE140000000
  br i1 %.0.i.in, label %187, label %.critedge

187:                                              ; preds = %b2ClassifyNormal.exit
  %188 = fmul <2 x float> %3, %.sroa.012.0.i495
  %189 = extractelement <2 x float> %188, i64 0
  %190 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i499
  %191 = fsub float %189, %190
  %.sroa.010.0.vec.insert.i505 = insertelement <2 x float> poison, float %191, i64 0
  %192 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.0.vec.extract.i.i497
  %193 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i499
  %194 = fadd float %192, %193
  %.sroa.010.4.vec.insert.i506 = insertelement <2 x float> %.sroa.010.0.vec.insert.i505, float %194, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i506, ptr %0, align 4
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %197 = fmul <2 x float> %3, %.sroa.0196.0.copyload
  %198 = extractelement <2 x float> %197, i64 0
  %199 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i488
  %200 = fsub float %198, %199
  %.sroa.010.0.vec.insert.i511 = insertelement <2 x float> poison, float %200, i64 0
  %201 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i485
  %202 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i488
  %203 = fadd float %201, %202
  %.sroa.010.4.vec.insert.i512 = insertelement <2 x float> %.sroa.010.0.vec.insert.i511, float %203, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i512, ptr %196, align 4
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %205 = fsub <2 x float> %2, %5
  %206 = extractelement <2 x float> %205, i64 0
  %207 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %208 = fadd float %206, %200
  %.sroa.02.0.vec.insert.i521 = insertelement <2 x float> poison, float %208, i64 0
  %209 = fadd float %207, %203
  %.sroa.02.4.vec.insert.i524 = insertelement <2 x float> %.sroa.02.0.vec.insert.i521, float %209, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i524, ptr %204, align 4
  %210 = fadd float %.sroa.0.0.vec.extract.i9.i, %200
  %.sroa.02.0.vec.insert.i527 = insertelement <2 x float> poison, float %210, i64 0
  %211 = fadd float %.sroa.0.4.vec.extract.i10.i, %203
  %.sroa.02.4.vec.insert.i530 = insertelement <2 x float> %.sroa.02.0.vec.insert.i527, float %211, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i530, ptr %195, align 4
  %212 = fsub float %123, %43
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %212, ptr %213, align 4, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %215 = load i8, ptr %214, align 2, !tbaa !49
  %216 = zext i8 %215 to i16
  %217 = shl nuw i16 %216, 8
  %218 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %219 = load i8, ptr %218, align 1, !tbaa !49
  %220 = zext i8 %219 to i16
  %221 = or disjoint i16 %217, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %221, ptr %222, align 4, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %223, align 4, !tbaa !14
  br label %.critedge

b2ClassifyNormal.exit.thread:                     ; preds = %181, %176
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %225 = load i8, ptr %224, align 1, !tbaa !49
  %226 = zext i8 %225 to i32
  br label %609

227:                                              ; preds = %153
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %229 = load i8, ptr %228, align 2, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %231 = load i8, ptr %230, align 1, !tbaa !49
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %233 = load i8, ptr %232, align 1, !tbaa !49
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %236 = load i8, ptr %235, align 1, !tbaa !49
  %237 = zext i8 %236 to i32
  %238 = icmp eq i8 %229, %231
  br i1 %238, label %239, label %361

239:                                              ; preds = %227
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %241 = load <2 x float>, ptr %14, align 8
  %242 = load <2 x float>, ptr %240, align 8
  %243 = fsub <2 x float> %241, %242
  %244 = fsub <2 x float> %241, %242
  %245 = zext i8 %233 to i64
  %246 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %245
  %247 = load <2 x float>, ptr %246, align 8
  %248 = fmul <2 x float> %243, %247
  %249 = fmul <2 x float> %244, %247
  %shift = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %250 = fadd <2 x float> %248, %shift
  %251 = extractelement <2 x float> %250, i64 0
  %252 = zext i8 %236 to i64
  %253 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %252
  %254 = load <2 x float>, ptr %253, align 8
  %255 = fmul <2 x float> %243, %254
  %256 = fmul <2 x float> %244, %254
  %shift1071 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %257 = fadd <2 x float> %255, %shift1071
  %258 = extractelement <2 x float> %257, i64 0
  %259 = fcmp ogt float %251, %258
  %260 = select i1 %259, i32 %234, i32 %237
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %261
  %.sroa.0153.0.copyload = load <2 x float>, ptr %262, align 8
  %.sroa.0.0.vec.extract.i545 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i547 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 1
  %263 = fneg float %.sroa.0.4.vec.extract.i547
  %264 = fmul float %.sroa.0.4.vec.extract.i416, %263
  %265 = fmul <2 x float> %.sroa.012.0.i, %.sroa.0153.0.copyload
  %266 = extractelement <2 x float> %265, i64 0
  %267 = fsub float %264, %266
  %268 = fcmp ugt float %267, 0.000000e+00
  br i1 %268, label %275, label %269

269:                                              ; preds = %239
  br i1 %76, label %b2ClassifyNormal.exit560.thread, label %270

270:                                              ; preds = %269
  %271 = fmul <2 x float> %.sroa.012.0.i411, %.sroa.0153.0.copyload
  %272 = extractelement <2 x float> %271, i64 0
  %273 = fmul float %.sroa.0.4.vec.extract.i413, %.sroa.0.4.vec.extract.i547
  %274 = fadd float %272, %273
  br label %b2ClassifyNormal.exit560

275:                                              ; preds = %239
  br i1 %96, label %276, label %b2ClassifyNormal.exit560.thread

276:                                              ; preds = %275
  %277 = fmul float %.sroa.0.4.vec.extract.i432, %263
  %278 = fmul <2 x float> %.sroa.012.0.i430, %.sroa.0153.0.copyload
  %279 = extractelement <2 x float> %278, i64 0
  %280 = fsub float %277, %279
  br label %b2ClassifyNormal.exit560

b2ClassifyNormal.exit560:                         ; preds = %270, %276
  %.0.i553.in.in = phi float [ %274, %270 ], [ %280, %276 ]
  %.0.i553.in = fcmp ule float %.0.i553.in.in, 0x3F847AE140000000
  br i1 %.0.i553.in, label %281, label %.critedge

281:                                              ; preds = %b2ClassifyNormal.exit560
  %282 = add nsw i32 %115, -1
  %283 = icmp slt i32 %260, %282
  %284 = add nuw nsw i32 %260, 1
  %285 = select i1 %283, i32 %284, i32 0
  %286 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %261
  %.sroa.0138.0.copyload = load <2 x float>, ptr %286, align 8
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %287
  %.sroa.0137.0.copyload = load <2 x float>, ptr %288, align 8
  %289 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.0138.0.copyload
  %.sroa.0.4.vec.extract.i565 = extractelement <2 x float> %.sroa.0138.0.copyload, i64 1
  %290 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i565
  %291 = fmul <2 x float> %.sroa.0153.0.copyload, %289
  %292 = extractelement <2 x float> %291, i64 0
  %293 = fmul float %.sroa.0.4.vec.extract.i547, %290
  %294 = fadd float %292, %293
  %295 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.0138.0.copyload
  %296 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i565
  %297 = fmul <2 x float> %.sroa.0153.0.copyload, %295
  %298 = extractelement <2 x float> %297, i64 0
  %299 = fmul float %.sroa.0.4.vec.extract.i547, %296
  %300 = fadd float %298, %299
  %301 = fcmp olt float %294, %300
  %302 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i545
  %303 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.0.4.vec.extract.i547
  %304 = fsub float %302, %303
  br i1 %301, label %305, label %311

305:                                              ; preds = %281
  %306 = fmul <2 x float> %.sroa.0205.0, %.sroa.0153.0.copyload
  %307 = fmul <2 x float> %.sroa.0205.0, %.sroa.0153.0.copyload
  %shift1072 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %308 = fadd <2 x float> %306, %shift1072
  %309 = extractelement <2 x float> %308, i64 0
  %310 = fcmp olt float %309, %304
  br i1 %310, label %.critedge, label %317

311:                                              ; preds = %281
  %312 = fmul <2 x float> %.sroa.0202.0, %.sroa.0153.0.copyload
  %313 = fmul <2 x float> %.sroa.0202.0, %.sroa.0153.0.copyload
  %shift1073 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd <2 x float> %312, %shift1073
  %315 = extractelement <2 x float> %314, i64 0
  %316 = fcmp olt float %315, %304
  br i1 %316, label %.critedge, label %317

317:                                              ; preds = %311, %305
  %.tr390 = trunc nuw nsw i32 %260 to i16
  %318 = shl nuw i16 %.tr390, 8
  %319 = or disjoint i16 %318, 1
  %.tr391 = trunc nuw nsw i32 %285 to i16
  %320 = shl i16 %.tr391, 8
  call fastcc void @b2ClipSegments(ptr dead_on_unwind noalias writable align 4 %0, <2 x float> %.sroa.0138.0.copyload, <2 x float> %.sroa.0137.0.copyload, <2 x float> %.sroa.0274.0.copyload, <2 x float> %.sroa.0263.0.copyload, <2 x float> %.sroa.0153.0.copyload, float noundef %43, float noundef 0.000000e+00, i16 noundef zeroext %319, i16 noundef zeroext %320)
  %321 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i547
  %322 = fmul <2 x float> %3, %.sroa.0153.0.copyload
  %323 = extractelement <2 x float> %322, i64 0
  %324 = fsub float %321, %323
  %.sroa.010.0.vec.insert.i605 = insertelement <2 x float> poison, float %324, i64 0
  %325 = fmul float %.sroa.05.0.vec.extract.i.i, %263
  %326 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i545
  %327 = fsub float %325, %326
  %.sroa.010.4.vec.insert.i606 = insertelement <2 x float> %.sroa.010.0.vec.insert.i605, float %327, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i606, ptr %0, align 4
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %330 = load <2 x float>, ptr %329, align 4
  %.sroa.0.0.vec.extract.i608 = extractelement <2 x float> %330, i64 0
  %331 = fmul <2 x float> %3, %330
  %332 = extractelement <2 x float> %331, i64 0
  %.sroa.0.4.vec.extract.i610 = extractelement <2 x float> %330, i64 1
  %333 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i610
  %334 = fsub float %332, %333
  %.sroa.010.0.vec.insert.i611 = insertelement <2 x float> poison, float %334, i64 0
  %335 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i608
  %336 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i610
  %337 = fadd float %335, %336
  %.sroa.010.4.vec.insert.i612 = insertelement <2 x float> %.sroa.010.0.vec.insert.i611, float %337, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i612, ptr %329, align 4
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %340 = load <2 x float>, ptr %339, align 4
  %.sroa.0.0.vec.extract.i614 = extractelement <2 x float> %340, i64 0
  %341 = fmul <2 x float> %3, %340
  %342 = extractelement <2 x float> %341, i64 0
  %.sroa.0.4.vec.extract.i616 = extractelement <2 x float> %340, i64 1
  %343 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i616
  %344 = fsub float %342, %343
  %.sroa.010.0.vec.insert.i617 = insertelement <2 x float> poison, float %344, i64 0
  %345 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i614
  %346 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i616
  %347 = fadd float %345, %346
  %.sroa.010.4.vec.insert.i618 = insertelement <2 x float> %.sroa.010.0.vec.insert.i617, float %347, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i618, ptr %339, align 4
  %348 = fsub <2 x float> %2, %5
  %349 = extractelement <2 x float> %348, i64 0
  %350 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %352 = fadd float %349, %334
  %.sroa.02.0.vec.insert.i627 = insertelement <2 x float> poison, float %352, i64 0
  %353 = fadd float %350, %337
  %.sroa.02.4.vec.insert.i630 = insertelement <2 x float> %.sroa.02.0.vec.insert.i627, float %353, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i630, ptr %351, align 4
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %355 = fadd float %349, %344
  %.sroa.02.0.vec.insert.i633 = insertelement <2 x float> poison, float %355, i64 0
  %356 = fadd float %350, %347
  %.sroa.02.4.vec.insert.i636 = insertelement <2 x float> %.sroa.02.0.vec.insert.i633, float %356, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i636, ptr %354, align 4
  %357 = fadd float %.sroa.0.0.vec.extract.i9.i, %334
  %.sroa.02.0.vec.insert.i639 = insertelement <2 x float> poison, float %357, i64 0
  %358 = fadd float %.sroa.0.4.vec.extract.i10.i, %337
  %.sroa.02.4.vec.insert.i642 = insertelement <2 x float> %.sroa.02.0.vec.insert.i639, float %358, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i642, ptr %328, align 4
  %359 = fadd float %.sroa.0.0.vec.extract.i9.i, %344
  %.sroa.02.0.vec.insert.i645 = insertelement <2 x float> poison, float %359, i64 0
  %360 = fadd float %.sroa.0.4.vec.extract.i10.i, %347
  %.sroa.02.4.vec.insert.i648 = insertelement <2 x float> %.sroa.02.0.vec.insert.i645, float %360, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i648, ptr %338, align 4
  br label %.critedge

361:                                              ; preds = %227
  %362 = zext i8 %233 to i64
  %363 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %362
  %364 = load <2 x float>, ptr %363, align 8
  %365 = fsub <2 x float> %364, %.sroa.0274.0.copyload
  %366 = extractelement <2 x float> %365, i64 0
  %367 = fsub <2 x float> %364, %.sroa.0274.0.copyload
  %368 = fmul float %.sroa.0.4.vec.extract.i416, %366
  %shift1074 = shufflevector <2 x float> %367, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %369 = fmul <2 x float> %.sroa.012.0.i, %shift1074
  %370 = extractelement <2 x float> %369, i64 0
  %371 = fsub float %368, %370
  %372 = zext i8 %236 to i64
  %373 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %372
  %374 = load <2 x float>, ptr %373, align 8
  %375 = fsub <2 x float> %374, %.sroa.0263.0.copyload
  %376 = extractelement <2 x float> %375, i64 0
  %377 = fsub <2 x float> %374, %.sroa.0263.0.copyload
  %378 = fmul float %.sroa.0.4.vec.extract.i416, %376
  %shift1075 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %379 = fmul <2 x float> %.sroa.012.0.i, %shift1075
  %380 = extractelement <2 x float> %379, i64 0
  %381 = fsub float %378, %380
  %382 = fcmp olt float %371, %381
  %383 = select i1 %382, i32 %234, i32 %237
  br label %609

._crit_edge997:                                   ; preds = %.lr.ph996
  br i1 %76, label %406, label %.lr.ph1001.preheader

._crit_edge997.thread:                            ; preds = %.preheader991
  br i1 %76, label %.thread, label %._crit_edge1002

.lr.ph1001.preheader:                             ; preds = %._crit_edge997
  %wide.trip.count1026 = zext nneg i32 %115 to i64
  br label %.lr.ph1001

.lr.ph996:                                        ; preds = %.lr.ph996.preheader, %.lr.ph996
  %indvars.iv1018 = phi i64 [ 0, %.lr.ph996.preheader ], [ %indvars.iv.next1019, %.lr.ph996 ]
  %.4353995 = phi i32 [ -1, %.lr.ph996.preheader ], [ %.5354, %.lr.ph996 ]
  %.0363994 = phi float [ 0x47EFFFFFE0000000, %.lr.ph996.preheader ], [ %.1364, %.lr.ph996 ]
  %384 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %indvars.iv1018
  %385 = load <2 x float>, ptr %384, align 8
  %386 = fsub <2 x float> %385, %.sroa.0274.0.copyload
  %387 = extractelement <2 x float> %386, i64 0
  %388 = fsub <2 x float> %385, %.sroa.0274.0.copyload
  %389 = fmul float %.sroa.0.4.vec.extract.i416, %387
  %shift1076 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %390 = fmul <2 x float> %.sroa.012.0.i, %shift1076
  %391 = extractelement <2 x float> %390, i64 0
  %392 = fsub float %389, %391
  %393 = fcmp olt float %392, %.0363994
  %.1364 = select i1 %393, float %392, float %.0363994
  %394 = trunc nuw nsw i64 %indvars.iv1018 to i32
  %.5354 = select i1 %393, i32 %394, i32 %.4353995
  %indvars.iv.next1019 = add nuw nsw i64 %indvars.iv1018, 1
  %exitcond1022.not = icmp eq i64 %indvars.iv.next1019, %wide.trip.count1021
  br i1 %exitcond1022.not, label %._crit_edge997, label %.lr.ph996, !llvm.loop !61

._crit_edge1002:                                  ; preds = %.lr.ph1001, %._crit_edge997.thread
  %.0363.lcssa10441049 = phi float [ 0x47EFFFFFE0000000, %._crit_edge997.thread ], [ %.1364, %.lr.ph1001 ]
  %.4353.lcssa10451048 = phi i32 [ -1, %._crit_edge997.thread ], [ %.5354, %.lr.ph1001 ]
  %.0370.lcssa = phi float [ 0x47EFFFFFE0000000, %._crit_edge997.thread ], [ %.1371, %.lr.ph1001 ]
  %395 = fcmp ogt float %.0370.lcssa, %.0363.lcssa10441049
  %.3366 = select i1 %395, float %.0370.lcssa, float %.0363.lcssa10441049
  %.7 = select i1 %395, i32 -1, i32 %.4353.lcssa10451048
  br label %406

.lr.ph1001:                                       ; preds = %.lr.ph1001.preheader, %.lr.ph1001
  %indvars.iv1023 = phi i64 [ 0, %.lr.ph1001.preheader ], [ %indvars.iv.next1024, %.lr.ph1001 ]
  %.03701000 = phi float [ 0x47EFFFFFE0000000, %.lr.ph1001.preheader ], [ %.1371, %.lr.ph1001 ]
  %396 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %indvars.iv1023
  %397 = load <2 x float>, ptr %396, align 8
  %398 = fsub <2 x float> %397, %.sroa.0274.0.copyload
  %399 = extractelement <2 x float> %398, i64 0
  %400 = fsub <2 x float> %397, %.sroa.0274.0.copyload
  %401 = fmul float %.sroa.0.4.vec.extract.i413, %399
  %shift1077 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %402 = fmul <2 x float> %.sroa.012.0.i411, %shift1077
  %403 = extractelement <2 x float> %402, i64 0
  %404 = fsub float %401, %403
  %405 = fcmp olt float %404, %.03701000
  %.1371 = select i1 %405, float %404, float %.03701000
  %indvars.iv.next1024 = add nuw nsw i64 %indvars.iv1023, 1
  %exitcond1027.not = icmp eq i64 %indvars.iv.next1024, %wide.trip.count1026
  br i1 %exitcond1027.not, label %._crit_edge1002, label %.lr.ph1001, !llvm.loop !62

406:                                              ; preds = %._crit_edge1002, %._crit_edge997
  %.2365 = phi float [ %.3366, %._crit_edge1002 ], [ %.1364, %._crit_edge997 ]
  %.6 = phi i32 [ %.7, %._crit_edge1002 ], [ %.5354, %._crit_edge997 ]
  br i1 %96, label %.preheader, label %418

.thread:                                          ; preds = %._crit_edge997.thread
  br i1 %96, label %._crit_edge1007, label %.critedge

.preheader:                                       ; preds = %406
  br i1 %116, label %.lr.ph1006.preheader, label %._crit_edge1007

.lr.ph1006.preheader:                             ; preds = %.preheader
  %wide.trip.count1031 = zext nneg i32 %115 to i64
  br label %.lr.ph1006

._crit_edge1007:                                  ; preds = %.lr.ph1006, %.thread, %.preheader
  %.236510521057 = phi float [ %.2365, %.preheader ], [ 0x47EFFFFFE0000000, %.thread ], [ %.2365, %.lr.ph1006 ]
  %.610531056 = phi i32 [ %.6, %.preheader ], [ -1, %.thread ], [ %.6, %.lr.ph1006 ]
  %.0373.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ 0x47EFFFFFE0000000, %.thread ], [ %.1374, %.lr.ph1006 ]
  %407 = fcmp ogt float %.0373.lcssa, %.236510521057
  %.5368 = select i1 %407, float %.0373.lcssa, float %.236510521057
  %.9 = select i1 %407, i32 -1, i32 %.610531056
  br label %418

.lr.ph1006:                                       ; preds = %.lr.ph1006.preheader, %.lr.ph1006
  %indvars.iv1028 = phi i64 [ 0, %.lr.ph1006.preheader ], [ %indvars.iv.next1029, %.lr.ph1006 ]
  %.03731005 = phi float [ 0x47EFFFFFE0000000, %.lr.ph1006.preheader ], [ %.1374, %.lr.ph1006 ]
  %408 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %indvars.iv1028
  %409 = load <2 x float>, ptr %408, align 8
  %410 = fsub <2 x float> %409, %.sroa.0263.0.copyload
  %411 = extractelement <2 x float> %410, i64 0
  %412 = fsub <2 x float> %409, %.sroa.0263.0.copyload
  %413 = fmul float %.sroa.0.4.vec.extract.i432, %411
  %shift1078 = shufflevector <2 x float> %412, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %414 = fmul <2 x float> %.sroa.012.0.i430, %shift1078
  %415 = extractelement <2 x float> %414, i64 0
  %416 = fsub float %413, %415
  %417 = fcmp olt float %416, %.03731005
  %.1374 = select i1 %417, float %416, float %.03731005
  %indvars.iv.next1029 = add nuw nsw i64 %indvars.iv1028, 1
  %exitcond1032.not = icmp eq i64 %indvars.iv.next1029, %wide.trip.count1031
  br i1 %exitcond1032.not, label %._crit_edge1007, label %.lr.ph1006, !llvm.loop !63

418:                                              ; preds = %._crit_edge1007, %406
  %.4367 = phi float [ %.5368, %._crit_edge1007 ], [ %.2365, %406 ]
  %.8 = phi i32 [ %.9, %._crit_edge1007 ], [ %.6, %406 ]
  br i1 %116, label %.lr.ph1013.preheader, label %._crit_edge1014

.lr.ph1013.preheader:                             ; preds = %418
  %wide.trip.count1036 = zext nneg i32 %115 to i64
  br label %.lr.ph1013

._crit_edge1014:                                  ; preds = %b2ClassifyNormal.exit714.thread, %418
  %.0379.lcssa = phi i32 [ -1, %418 ], [ %.1380, %b2ClassifyNormal.exit714.thread ]
  %.0376.lcssa = phi float [ 0xC7EFFFFFE0000000, %418 ], [ %.1377, %b2ClassifyNormal.exit714.thread ]
  %419 = fcmp ogt float %.0376.lcssa, %.4367
  br i1 %419, label %457, label %603

.lr.ph1013:                                       ; preds = %.lr.ph1013.preheader, %b2ClassifyNormal.exit714.thread
  %indvars.iv1033 = phi i64 [ 0, %.lr.ph1013.preheader ], [ %indvars.iv.next1034, %b2ClassifyNormal.exit714.thread ]
  %.03761011 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph1013.preheader ], [ %.1377, %b2ClassifyNormal.exit714.thread ]
  %.03791010 = phi i32 [ -1, %.lr.ph1013.preheader ], [ %.1380, %b2ClassifyNormal.exit714.thread ]
  %420 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %indvars.iv1033
  %.sroa.081.0.copyload = load <2 x float>, ptr %420, align 8
  %.sroa.0.4.vec.extract.i701 = extractelement <2 x float> %.sroa.081.0.copyload, i64 1
  %421 = fneg float %.sroa.0.4.vec.extract.i701
  %422 = fmul float %.sroa.0.4.vec.extract.i416, %421
  %423 = fmul <2 x float> %.sroa.012.0.i, %.sroa.081.0.copyload
  %424 = extractelement <2 x float> %423, i64 0
  %425 = fsub float %422, %424
  %426 = fcmp ugt float %425, 0.000000e+00
  br i1 %426, label %433, label %427

427:                                              ; preds = %.lr.ph1013
  br i1 %76, label %b2ClassifyNormal.exit714.thread, label %428

428:                                              ; preds = %427
  %429 = fmul <2 x float> %.sroa.012.0.i411, %.sroa.081.0.copyload
  %430 = extractelement <2 x float> %429, i64 0
  %431 = fmul float %.sroa.0.4.vec.extract.i413, %.sroa.0.4.vec.extract.i701
  %432 = fadd float %430, %431
  br label %b2ClassifyNormal.exit714

433:                                              ; preds = %.lr.ph1013
  br i1 %96, label %434, label %b2ClassifyNormal.exit714.thread

434:                                              ; preds = %433
  %435 = fmul float %.sroa.0.4.vec.extract.i432, %421
  %436 = fmul <2 x float> %.sroa.012.0.i430, %.sroa.081.0.copyload
  %437 = extractelement <2 x float> %436, i64 0
  %438 = fsub float %435, %437
  br label %b2ClassifyNormal.exit714

b2ClassifyNormal.exit714:                         ; preds = %428, %434
  %.0.i707.in.in = phi float [ %432, %428 ], [ %438, %434 ]
  %.0.i707.in = fcmp ule float %.0.i707.in.in, 0x3F847AE140000000
  br i1 %.0.i707.in, label %439, label %b2ClassifyNormal.exit714.thread

439:                                              ; preds = %b2ClassifyNormal.exit714
  %440 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %indvars.iv1033
  %.sroa.077.0.copyload = load <2 x float>, ptr %440, align 8
  %441 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.077.0.copyload
  %.sroa.0.4.vec.extract.i719 = extractelement <2 x float> %.sroa.077.0.copyload, i64 1
  %442 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i719
  %443 = fmul <2 x float> %.sroa.081.0.copyload, %441
  %444 = extractelement <2 x float> %443, i64 0
  %445 = fmul float %.sroa.0.4.vec.extract.i701, %442
  %446 = fadd float %444, %445
  %447 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.077.0.copyload
  %448 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i719
  %449 = fmul <2 x float> %.sroa.081.0.copyload, %447
  %450 = extractelement <2 x float> %449, i64 0
  %451 = fmul float %.sroa.0.4.vec.extract.i701, %448
  %452 = fadd float %450, %451
  %453 = fcmp olt float %446, %452
  %454 = select i1 %453, float %446, float %452
  %455 = fcmp ogt float %454, %.03761011
  %456 = trunc nuw nsw i64 %indvars.iv1033 to i32
  %.2381 = select i1 %455, i32 %456, i32 %.03791010
  %.2378 = select i1 %455, float %454, float %.03761011
  br label %b2ClassifyNormal.exit714.thread

b2ClassifyNormal.exit714.thread:                  ; preds = %433, %427, %b2ClassifyNormal.exit714, %439
  %.1380 = phi i32 [ %.2381, %439 ], [ %.03791010, %b2ClassifyNormal.exit714 ], [ %.03791010, %427 ], [ %.03791010, %433 ]
  %.1377 = phi float [ %.2378, %439 ], [ %.03761011, %b2ClassifyNormal.exit714 ], [ %.03761011, %427 ], [ %.03761011, %433 ]
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %exitcond1037.not = icmp eq i64 %indvars.iv.next1034, %wide.trip.count1036
  br i1 %exitcond1037.not, label %._crit_edge1014, label %.lr.ph1013, !llvm.loop !64

457:                                              ; preds = %._crit_edge1014
  %458 = add nsw i32 %115, -1
  %459 = icmp slt i32 %.0379.lcssa, %458
  %460 = add nsw i32 %.0379.lcssa, 1
  %461 = select i1 %459, i32 %460, i32 0
  %462 = sext i32 %.0379.lcssa to i64
  %463 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %462
  %.sroa.061.0.copyload = load <2 x float>, ptr %463, align 8
  %464 = sext i32 %461 to i64
  %465 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %464
  %.sroa.060.0.copyload = load <2 x float>, ptr %465, align 8
  %466 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %462
  %.sroa.054.0.copyload = load <2 x float>, ptr %466, align 8
  %.sroa.0.0.vec.extract.i736 = extractelement <2 x float> %.sroa.061.0.copyload, i64 0
  %467 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.061.0.copyload
  %468 = extractelement <2 x float> %467, i64 0
  %.sroa.0.4.vec.extract.i739 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %469 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i739
  %.sroa.01.0.vec.extract.i741 = extractelement <2 x float> %.sroa.054.0.copyload, i64 0
  %470 = fmul <2 x float> %467, %.sroa.054.0.copyload
  %471 = extractelement <2 x float> %470, i64 0
  %.sroa.01.4.vec.extract.i743 = extractelement <2 x float> %.sroa.054.0.copyload, i64 1
  %472 = fmul float %469, %.sroa.01.4.vec.extract.i743
  %473 = fadd float %471, %472
  %474 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.061.0.copyload
  %475 = extractelement <2 x float> %474, i64 0
  %476 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i739
  %477 = fmul <2 x float> %474, %.sroa.054.0.copyload
  %478 = extractelement <2 x float> %477, i64 0
  %479 = fmul float %476, %.sroa.01.4.vec.extract.i743
  %480 = fadd float %478, %479
  %481 = fcmp olt float %473, %480
  %482 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.01.0.vec.extract.i741
  %483 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.01.4.vec.extract.i743
  %484 = fsub float %482, %483
  br i1 %481, label %485, label %491

485:                                              ; preds = %457
  %486 = fmul <2 x float> %.sroa.0205.0, %.sroa.054.0.copyload
  %487 = fmul <2 x float> %.sroa.0205.0, %.sroa.054.0.copyload
  %shift1079 = shufflevector <2 x float> %487, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %488 = fadd <2 x float> %486, %shift1079
  %489 = extractelement <2 x float> %488, i64 0
  %490 = fcmp olt float %489, %484
  br i1 %490, label %.critedge, label %497

491:                                              ; preds = %457
  %492 = fmul <2 x float> %.sroa.0202.0, %.sroa.054.0.copyload
  %493 = fmul <2 x float> %.sroa.0202.0, %.sroa.054.0.copyload
  %shift1080 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %494 = fadd <2 x float> %492, %shift1080
  %495 = extractelement <2 x float> %494, i64 0
  %496 = fcmp olt float %495, %484
  br i1 %496, label %.critedge, label %497

497:                                              ; preds = %491, %485
  %.0379.tr = trunc i32 %.0379.lcssa to i16
  %498 = shl i16 %.0379.tr, 8
  %499 = or disjoint i16 %498, 1
  %.tr = trunc i32 %461 to i16
  %500 = shl i16 %.tr, 8
  %501 = fsub <2 x float> %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %502 = extractelement <2 x float> %501, i64 0
  %503 = fsub <2 x float> %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %shift1081 = shufflevector <2 x float> %503, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %504 = fmul <2 x float> %shift1081, %.sroa.054.0.copyload
  %505 = extractelement <2 x float> %504, i64 0
  %506 = fmul float %502, %.sroa.01.4.vec.extract.i743
  %507 = fsub float %505, %506
  %508 = fmul float %469, %.sroa.01.0.vec.extract.i741
  %509 = fmul float %468, %.sroa.01.4.vec.extract.i743
  %510 = fsub float %508, %509
  %511 = fmul float %476, %.sroa.01.0.vec.extract.i741
  %512 = fmul float %475, %.sroa.01.4.vec.extract.i743
  %513 = fsub float %511, %512
  %514 = fcmp olt float %510, 0.000000e+00
  %515 = fcmp olt float %507, %513
  %or.cond.i = select i1 %514, i1 true, i1 %515
  br i1 %or.cond.i, label %b2ClipSegments.exit, label %516

516:                                              ; preds = %497
  %517 = fcmp olt float %513, 0.000000e+00
  br i1 %517, label %518, label %531

518:                                              ; preds = %516
  %519 = fsub float %510, %513
  %520 = fcmp ogt float %519, 0x3E80000000000000
  br i1 %520, label %521, label %531

521:                                              ; preds = %518
  %522 = fsub float 0.000000e+00, %513
  %523 = fdiv float %522, %519
  %524 = fsub float 1.000000e+00, %523
  %525 = fmul float %.sroa.01.0.vec.extract.i, %524
  %526 = fmul float %.sroa.0.0.vec.extract.i396, %523
  %527 = fadd float %526, %525
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %527, i64 0
  %528 = fmul float %.sroa.01.4.vec.extract.i, %524
  %529 = fmul float %.sroa.0.4.vec.extract.i397, %523
  %530 = fadd float %529, %528
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %530, i64 1
  br label %531

531:                                              ; preds = %521, %518, %516
  %.sroa.020.0.i = phi <2 x float> [ %.sroa.05.4.vec.insert.i.i, %521 ], [ %.sroa.0263.0.copyload, %518 ], [ %.sroa.0263.0.copyload, %516 ]
  %532 = fcmp ogt float %510, %507
  br i1 %532, label %533, label %546

533:                                              ; preds = %531
  %534 = fsub float %510, %513
  %535 = fcmp ogt float %534, 0x3E80000000000000
  br i1 %535, label %536, label %546

536:                                              ; preds = %533
  %537 = fsub float %507, %513
  %538 = fdiv float %537, %534
  %539 = fsub float 1.000000e+00, %538
  %540 = fmul float %.sroa.01.0.vec.extract.i, %539
  %541 = fmul float %.sroa.0.0.vec.extract.i396, %538
  %542 = fadd float %541, %540
  %543 = fmul float %.sroa.01.4.vec.extract.i, %539
  %544 = fmul float %.sroa.0.4.vec.extract.i397, %538
  %545 = fadd float %544, %543
  %.pre140.i = fsub float %542, %.sroa.0.0.vec.extract.i736
  %.pre142.i = fsub float %545, %.sroa.0.4.vec.extract.i739
  %.pre = fmul float %.sroa.01.0.vec.extract.i741, %.pre140.i
  %.pre1038 = fmul float %.sroa.01.4.vec.extract.i743, %.pre142.i
  %.pre1040 = fadd float %.pre1038, %.pre
  br label %546

546:                                              ; preds = %536, %533, %531
  %.pre-phi1041 = phi float [ %.pre1040, %536 ], [ %473, %533 ], [ %473, %531 ]
  %.sroa.01.4.vec.extract.i125.pre-phi.i = phi float [ %545, %536 ], [ %.sroa.0.4.vec.extract.i397, %533 ], [ %.sroa.0.4.vec.extract.i397, %531 ]
  %.sroa.01.0.vec.extract.i122.pre-phi.i = phi float [ %542, %536 ], [ %.sroa.0.0.vec.extract.i396, %533 ], [ %.sroa.0.0.vec.extract.i396, %531 ]
  %.sroa.01.0.vec.extract.i112.i = extractelement <2 x float> %.sroa.020.0.i, i64 0
  %547 = fsub <2 x float> %.sroa.020.0.i, %.sroa.061.0.copyload
  %.sroa.01.4.vec.extract.i115.i = extractelement <2 x float> %.sroa.020.0.i, i64 1
  %548 = fsub float %.sroa.01.4.vec.extract.i115.i, %.sroa.0.4.vec.extract.i739
  %549 = fmul <2 x float> %.sroa.054.0.copyload, %547
  %550 = extractelement <2 x float> %549, i64 0
  %551 = fmul float %.sroa.01.4.vec.extract.i743, %548
  %552 = fadd float %550, %551
  %553 = fsub float %43, %552
  %554 = fmul float %553, 5.000000e-01
  %555 = fmul float %.sroa.01.0.vec.extract.i741, %554
  %556 = fadd float %.sroa.01.0.vec.extract.i112.i, %555
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %556, i64 0
  %557 = fmul float %.sroa.01.4.vec.extract.i743, %554
  %558 = fadd float %.sroa.01.4.vec.extract.i115.i, %557
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %558, i64 1
  %559 = fsub float %43, %.pre-phi1041
  %560 = fmul float %559, 5.000000e-01
  %561 = fmul float %.sroa.01.0.vec.extract.i741, %560
  %562 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi.i, %561
  %.sroa.03.0.vec.insert.i136.i = insertelement <2 x float> poison, float %562, i64 0
  %563 = fmul float %.sroa.01.4.vec.extract.i743, %560
  %564 = fadd float %.sroa.01.4.vec.extract.i125.pre-phi.i, %563
  %.sroa.03.4.vec.insert.i139.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i136.i, float %564, i64 1
  %565 = fadd float %43, 0.000000e+00
  %566 = fsub float %552, %565
  %567 = fsub float %.pre-phi1041, %565
  br label %b2ClipSegments.exit

b2ClipSegments.exit:                              ; preds = %497, %546
  %.sroa.6921.0 = phi float [ 0.000000e+00, %497 ], [ %566, %546 ]
  %.sroa.7923.0 = phi i16 [ 0, %497 ], [ %499, %546 ]
  %.sroa.9927.0 = phi float [ 0.000000e+00, %497 ], [ %567, %546 ]
  %.sroa.10929.0 = phi i16 [ 0, %497 ], [ %500, %546 ]
  %.sroa.11931.0 = phi i32 [ 0, %497 ], [ 2, %546 ]
  %.sroa.8925.0 = phi <2 x float> [ zeroinitializer, %497 ], [ %.sroa.03.4.vec.insert.i139.i, %546 ]
  %.sroa.5919.0 = phi <2 x float> [ zeroinitializer, %497 ], [ %.sroa.03.4.vec.insert.i.i, %546 ]
  %.sroa.5918.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5918.0..sroa_idx, align 4
  %.sroa.5919.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.6920.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.6921.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.6921.0, ptr %.sroa.6921.0..sroa_idx, align 4
  %.sroa.7922.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7922.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7923.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %.sroa.7923.0, ptr %.sroa.7923.0..sroa_idx, align 4
  %.sroa.8924.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 0, ptr %.sroa.8924.0..sroa_idx, align 2
  %.sroa.8925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.9926.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.9927.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %.sroa.9927.0, ptr %.sroa.9927.0..sroa_idx, align 4
  %.sroa.10928.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10928.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.10929.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %.sroa.10929.0, ptr %.sroa.10929.0..sroa_idx, align 4
  %.sroa.11930.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 0, ptr %.sroa.11930.0..sroa_idx, align 2, !tbaa !49
  %.sroa.11931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.11931.0, ptr %.sroa.11931.0..sroa_idx, align 4, !tbaa !40
  %568 = fneg float %.sroa.01.4.vec.extract.i743
  %569 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i743
  %570 = fmul <2 x float> %3, %.sroa.054.0.copyload
  %571 = extractelement <2 x float> %570, i64 0
  %572 = fsub float %569, %571
  %.sroa.010.0.vec.insert.i783 = insertelement <2 x float> poison, float %572, i64 0
  %573 = fmul float %.sroa.05.0.vec.extract.i.i, %568
  %574 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.0.vec.extract.i741
  %575 = fsub float %573, %574
  %.sroa.010.4.vec.insert.i784 = insertelement <2 x float> %.sroa.010.0.vec.insert.i783, float %575, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i784, ptr %0, align 4
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.vec.extract.i786 = extractelement <2 x float> %.sroa.5919.0, i64 0
  %577 = fmul <2 x float> %3, %.sroa.5919.0
  %578 = extractelement <2 x float> %577, i64 0
  %.sroa.0.4.vec.extract.i788 = extractelement <2 x float> %.sroa.5919.0, i64 1
  %579 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i788
  %580 = fsub float %578, %579
  %.sroa.010.0.vec.insert.i789 = insertelement <2 x float> poison, float %580, i64 0
  %581 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i786
  %582 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i788
  %583 = fadd float %581, %582
  %.sroa.010.4.vec.insert.i790 = insertelement <2 x float> %.sroa.010.0.vec.insert.i789, float %583, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i790, ptr %.sroa.5919.0..sroa_idx, align 4
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.0.vec.extract.i792 = extractelement <2 x float> %.sroa.8925.0, i64 0
  %585 = fmul <2 x float> %3, %.sroa.8925.0
  %586 = extractelement <2 x float> %585, i64 0
  %.sroa.0.4.vec.extract.i794 = extractelement <2 x float> %.sroa.8925.0, i64 1
  %587 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i794
  %588 = fsub float %586, %587
  %.sroa.010.0.vec.insert.i795 = insertelement <2 x float> poison, float %588, i64 0
  %589 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i792
  %590 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i794
  %591 = fadd float %589, %590
  %.sroa.010.4.vec.insert.i796 = insertelement <2 x float> %.sroa.010.0.vec.insert.i795, float %591, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i796, ptr %.sroa.8925.0..sroa_idx, align 4
  %592 = fsub <2 x float> %2, %5
  %593 = extractelement <2 x float> %592, i64 0
  %594 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %595 = fadd float %593, %580
  %.sroa.02.0.vec.insert.i805 = insertelement <2 x float> poison, float %595, i64 0
  %596 = fadd float %594, %583
  %.sroa.02.4.vec.insert.i808 = insertelement <2 x float> %.sroa.02.0.vec.insert.i805, float %596, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i808, ptr %.sroa.6920.0..sroa_idx, align 4
  %597 = fadd float %593, %588
  %.sroa.02.0.vec.insert.i811 = insertelement <2 x float> poison, float %597, i64 0
  %598 = fadd float %594, %591
  %.sroa.02.4.vec.insert.i814 = insertelement <2 x float> %.sroa.02.0.vec.insert.i811, float %598, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i814, ptr %.sroa.9926.0..sroa_idx, align 4
  %599 = fadd float %.sroa.0.0.vec.extract.i9.i, %580
  %.sroa.02.0.vec.insert.i817 = insertelement <2 x float> poison, float %599, i64 0
  %600 = fadd float %.sroa.0.4.vec.extract.i10.i, %583
  %.sroa.02.4.vec.insert.i820 = insertelement <2 x float> %.sroa.02.0.vec.insert.i817, float %600, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i820, ptr %576, align 4
  %601 = fadd float %.sroa.0.0.vec.extract.i9.i, %588
  %.sroa.02.0.vec.insert.i823 = insertelement <2 x float> poison, float %601, i64 0
  %602 = fadd float %.sroa.0.4.vec.extract.i10.i, %591
  %.sroa.02.4.vec.insert.i826 = insertelement <2 x float> %.sroa.02.0.vec.insert.i823, float %602, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i826, ptr %584, align 4
  br label %.critedge

603:                                              ; preds = %._crit_edge1014
  %.not989 = icmp eq i32 %.8, -1
  br i1 %.not989, label %.critedge, label %609

b2ClassifyNormal.exit560.thread:                  ; preds = %275, %269
  %604 = add nsw i32 %115, -1
  %605 = icmp slt i32 %260, %604
  %606 = add nuw nsw i32 %260, 1
  %607 = select i1 %605, i32 %606, i32 0
  %608 = zext nneg i32 %607 to i64
  br label %634

609:                                              ; preds = %b2ClassifyNormal.exit.thread, %603, %361
  %.3352.ph = phi i32 [ %383, %361 ], [ %.8, %603 ], [ %226, %b2ClassifyNormal.exit.thread ]
  %610 = icmp sgt i32 %.3352.ph, 0
  %611 = add nsw i32 %.3352.ph, -1
  %612 = add nsw i32 %115, -1
  %613 = select i1 %610, i32 %611, i32 %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %614
  %616 = load <2 x float>, ptr %615, align 8
  %.sroa.0.0.vec.extract.i828 = extractelement <2 x float> %616, i64 0
  %617 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i828
  %shift1082 = shufflevector <2 x float> %616, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %618 = fmul <2 x float> %.sroa.012.0.i, %shift1082
  %619 = extractelement <2 x float> %618, i64 0
  %620 = fsub float %617, %619
  %621 = sext i32 %.3352.ph to i64
  %622 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %10, i64 0, i64 %621
  %623 = load <2 x float>, ptr %622, align 8
  %.sroa.0.0.vec.extract.i832 = extractelement <2 x float> %623, i64 0
  %624 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i832
  %shift1083 = shufflevector <2 x float> %623, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %625 = fmul <2 x float> %.sroa.012.0.i, %shift1083
  %626 = extractelement <2 x float> %625, i64 0
  %627 = fsub float %624, %626
  %628 = fcmp olt float %620, %627
  br i1 %628, label %634, label %629

629:                                              ; preds = %609
  %630 = icmp slt i32 %.3352.ph, %612
  %631 = add nuw nsw i32 %.3352.ph, 1
  %632 = select i1 %630, i32 %631, i32 0
  %633 = sext i32 %632 to i64
  br label %634

634:                                              ; preds = %629, %609, %b2ClassifyNormal.exit560.thread
  %.pn394 = phi i64 [ %261, %b2ClassifyNormal.exit560.thread ], [ %621, %629 ], [ %614, %609 ]
  %.pn395 = phi i64 [ %608, %b2ClassifyNormal.exit560.thread ], [ %633, %629 ], [ %621, %609 ]
  %.0361 = phi i32 [ %260, %b2ClassifyNormal.exit560.thread ], [ %.3352.ph, %629 ], [ %613, %609 ]
  %.0359 = phi i32 [ %607, %b2ClassifyNormal.exit560.thread ], [ %632, %629 ], [ %.3352.ph, %609 ]
  %.sroa.034.0.in = getelementptr inbounds [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %.pn395
  %.sroa.034.0 = load <2 x float>, ptr %.sroa.034.0.in, align 8
  %.sroa.037.0.in = getelementptr inbounds [8 x %struct.b2Vec2], ptr %9, i64 0, i64 %.pn394
  %.sroa.037.0 = load <2 x float>, ptr %.sroa.037.0.in, align 8
  %635 = trunc i32 %.0359 to i16
  %636 = and i16 %635, 255
  %637 = trunc i32 %.0361 to i16
  %638 = and i16 %637, 255
  %639 = or disjoint i16 %638, 256
  %640 = fmul float %47, %.sroa.0.4.vec.extract.i416
  %641 = fmul <2 x float> %46, %.sroa.012.0.i
  %642 = extractelement <2 x float> %641, i64 0
  %643 = fadd float %640, %642
  %.sroa.01.0.vec.extract.i84.i841 = extractelement <2 x float> %.sroa.037.0, i64 0
  %644 = fsub <2 x float> %.sroa.037.0, %.sroa.0274.0.copyload
  %645 = extractelement <2 x float> %644, i64 0
  %.sroa.01.4.vec.extract.i87.i842 = extractelement <2 x float> %.sroa.037.0, i64 1
  %646 = fsub float %.sroa.01.4.vec.extract.i87.i842, %.sroa.0.4.vec.extract.i397
  %647 = fmul float %.sroa.0.4.vec.extract.i416, %646
  %648 = fmul <2 x float> %.sroa.012.0.i, %644
  %649 = extractelement <2 x float> %648, i64 0
  %650 = fadd float %647, %649
  %.sroa.01.0.vec.extract.i94.i843 = extractelement <2 x float> %.sroa.034.0, i64 0
  %651 = fsub <2 x float> %.sroa.034.0, %.sroa.0274.0.copyload
  %.sroa.01.4.vec.extract.i97.i844 = extractelement <2 x float> %.sroa.034.0, i64 1
  %652 = fsub float %.sroa.01.4.vec.extract.i97.i844, %.sroa.0.4.vec.extract.i397
  %653 = fmul float %.sroa.0.4.vec.extract.i416, %652
  %654 = fmul <2 x float> %.sroa.012.0.i, %651
  %655 = extractelement <2 x float> %654, i64 0
  %656 = fadd float %653, %655
  %657 = fcmp olt float %650, 0.000000e+00
  %658 = fcmp olt float %643, %656
  %or.cond.i845 = select i1 %657, i1 true, i1 %658
  br i1 %or.cond.i845, label %b2ClipSegments.exit861, label %659

659:                                              ; preds = %634
  %660 = fcmp olt float %656, 0.000000e+00
  br i1 %660, label %661, label %674

661:                                              ; preds = %659
  %662 = fsub float %650, %656
  %663 = fcmp ogt float %662, 0x3E80000000000000
  br i1 %663, label %664, label %674

664:                                              ; preds = %661
  %665 = fsub float 0.000000e+00, %656
  %666 = fdiv float %665, %662
  %667 = fsub float 1.000000e+00, %666
  %668 = fmul float %.sroa.01.0.vec.extract.i94.i843, %667
  %669 = fmul float %.sroa.01.0.vec.extract.i84.i841, %666
  %670 = fadd float %669, %668
  %.sroa.05.0.vec.insert.i.i859 = insertelement <2 x float> poison, float %670, i64 0
  %671 = fmul float %.sroa.01.4.vec.extract.i97.i844, %667
  %672 = fmul float %.sroa.01.4.vec.extract.i87.i842, %666
  %673 = fadd float %672, %671
  %.sroa.05.4.vec.insert.i.i860 = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i859, float %673, i64 1
  br label %674

674:                                              ; preds = %664, %661, %659
  %.sroa.020.0.i846 = phi <2 x float> [ %.sroa.05.4.vec.insert.i.i860, %664 ], [ %.sroa.034.0, %661 ], [ %.sroa.034.0, %659 ]
  %675 = fcmp ogt float %650, %643
  br i1 %675, label %676, label %689

676:                                              ; preds = %674
  %677 = fsub float %650, %656
  %678 = fcmp ogt float %677, 0x3E80000000000000
  br i1 %678, label %679, label %689

679:                                              ; preds = %676
  %680 = fsub float %643, %656
  %681 = fdiv float %680, %677
  %682 = fsub float 1.000000e+00, %681
  %683 = fmul float %.sroa.01.0.vec.extract.i94.i843, %682
  %684 = fmul float %.sroa.01.0.vec.extract.i84.i841, %681
  %685 = fadd float %684, %683
  %686 = fmul float %.sroa.01.4.vec.extract.i97.i844, %682
  %687 = fmul float %.sroa.01.4.vec.extract.i87.i842, %681
  %688 = fadd float %687, %686
  %.pre140.i857 = fsub float %685, %.sroa.0.0.vec.extract.i396
  %.pre142.i858 = fsub float %688, %.sroa.0.4.vec.extract.i397
  br label %689

689:                                              ; preds = %679, %676, %674
  %.pre-phi143.i847 = phi float [ %646, %674 ], [ %646, %676 ], [ %.pre142.i858, %679 ]
  %.sroa.01.4.vec.extract.i125.pre-phi.i848 = phi float [ %.sroa.01.4.vec.extract.i87.i842, %674 ], [ %.sroa.01.4.vec.extract.i87.i842, %676 ], [ %688, %679 ]
  %.pre-phi.i849 = phi float [ %645, %674 ], [ %645, %676 ], [ %.pre140.i857, %679 ]
  %.sroa.01.0.vec.extract.i122.pre-phi.i850 = phi float [ %.sroa.01.0.vec.extract.i84.i841, %674 ], [ %.sroa.01.0.vec.extract.i84.i841, %676 ], [ %685, %679 ]
  %.sroa.01.0.vec.extract.i112.i851 = extractelement <2 x float> %.sroa.020.0.i846, i64 0
  %690 = fsub <2 x float> %.sroa.020.0.i846, %.sroa.0274.0.copyload
  %691 = extractelement <2 x float> %690, i64 0
  %.sroa.01.4.vec.extract.i115.i852 = extractelement <2 x float> %.sroa.020.0.i846, i64 1
  %692 = fsub float %.sroa.01.4.vec.extract.i115.i852, %.sroa.0.4.vec.extract.i397
  %693 = fmul float %.sroa.0.4.vec.extract.i416, %691
  %694 = fmul float %.sroa.0.0.vec.extract.i418, %692
  %695 = fsub float %693, %694
  %696 = fmul float %.sroa.0.4.vec.extract.i416, %.pre-phi.i849
  %697 = fmul float %.sroa.0.0.vec.extract.i418, %.pre-phi143.i847
  %698 = fsub float %696, %697
  %699 = fsub float 0.000000e+00, %43
  %700 = fsub float %699, %695
  %701 = fmul float %700, 5.000000e-01
  %702 = fmul float %.sroa.0.4.vec.extract.i416, %701
  %703 = fadd float %.sroa.01.0.vec.extract.i112.i851, %702
  %.sroa.03.0.vec.insert.i.i853 = insertelement <2 x float> poison, float %703, i64 0
  %704 = fmul float %.sroa.0.0.vec.extract.i418, %701
  %705 = fsub float %.sroa.01.4.vec.extract.i115.i852, %704
  %.sroa.03.4.vec.insert.i.i854 = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i853, float %705, i64 1
  %706 = fsub float %699, %698
  %707 = fmul float %706, 5.000000e-01
  %708 = fmul float %.sroa.0.4.vec.extract.i416, %707
  %709 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi.i850, %708
  %.sroa.03.0.vec.insert.i136.i855 = insertelement <2 x float> poison, float %709, i64 0
  %710 = fmul float %.sroa.0.0.vec.extract.i418, %707
  %711 = fsub float %.sroa.01.4.vec.extract.i125.pre-phi.i848, %710
  %.sroa.03.4.vec.insert.i139.i856 = insertelement <2 x float> %.sroa.03.0.vec.insert.i136.i855, float %711, i64 1
  %712 = fadd float %43, 0.000000e+00
  %713 = fsub float %695, %712
  %714 = fsub float %698, %712
  br label %b2ClipSegments.exit861

b2ClipSegments.exit861:                           ; preds = %634, %689
  %.sroa.6911.0 = phi float [ 0.000000e+00, %634 ], [ %713, %689 ]
  %.sroa.7912.0 = phi i16 [ 0, %634 ], [ %636, %689 ]
  %.sroa.9914.0 = phi float [ 0.000000e+00, %634 ], [ %714, %689 ]
  %.sroa.10915.0 = phi i16 [ 0, %634 ], [ %639, %689 ]
  %.sroa.11916.0 = phi i32 [ 0, %634 ], [ 2, %689 ]
  %.sroa.8913.0 = phi <2 x float> [ zeroinitializer, %634 ], [ %.sroa.03.4.vec.insert.i139.i856, %689 ]
  %.sroa.5910.0 = phi <2 x float> [ zeroinitializer, %634 ], [ %.sroa.03.4.vec.insert.i.i854, %689 ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %634 ], [ %.sroa.01.4.vec.insert.i443, %689 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.5910.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.6911.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sroa.6911.0, ptr %.sroa.6911.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.7912.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %.sroa.7912.0, ptr %.sroa.7912.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i16 0, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.8913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.9914.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %.sroa.9914.0, ptr %.sroa.9914.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.10915.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %.sroa.10915.0, ptr %.sroa.10915.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 2, !tbaa !49
  %.sroa.11916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.11916.0, ptr %.sroa.11916.0..sroa_idx, align 4, !tbaa !40
  %.sroa.0.0.vec.extract.i863 = extractelement <2 x float> %.sroa.0.0, i64 0
  %715 = fmul <2 x float> %3, %.sroa.0.0
  %716 = extractelement <2 x float> %715, i64 0
  %.sroa.0.4.vec.extract.i865 = extractelement <2 x float> %.sroa.0.0, i64 1
  %717 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i865
  %718 = fsub float %716, %717
  %.sroa.010.0.vec.insert.i866 = insertelement <2 x float> poison, float %718, i64 0
  %719 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i863
  %720 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i865
  %721 = fadd float %719, %720
  %.sroa.010.4.vec.insert.i867 = insertelement <2 x float> %.sroa.010.0.vec.insert.i866, float %721, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i867, ptr %0, align 4
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.vec.extract.i869 = extractelement <2 x float> %.sroa.5910.0, i64 0
  %723 = fmul <2 x float> %3, %.sroa.5910.0
  %724 = extractelement <2 x float> %723, i64 0
  %.sroa.0.4.vec.extract.i871 = extractelement <2 x float> %.sroa.5910.0, i64 1
  %725 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i871
  %726 = fsub float %724, %725
  %.sroa.010.0.vec.insert.i872 = insertelement <2 x float> poison, float %726, i64 0
  %727 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i869
  %728 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i871
  %729 = fadd float %727, %728
  %.sroa.010.4.vec.insert.i873 = insertelement <2 x float> %.sroa.010.0.vec.insert.i872, float %729, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i873, ptr %.sroa.5910.0..sroa_idx, align 4
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.0.vec.extract.i875 = extractelement <2 x float> %.sroa.8913.0, i64 0
  %731 = fmul <2 x float> %3, %.sroa.8913.0
  %732 = extractelement <2 x float> %731, i64 0
  %.sroa.0.4.vec.extract.i877 = extractelement <2 x float> %.sroa.8913.0, i64 1
  %733 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i877
  %734 = fsub float %732, %733
  %.sroa.010.0.vec.insert.i878 = insertelement <2 x float> poison, float %734, i64 0
  %735 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i875
  %736 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i877
  %737 = fadd float %735, %736
  %.sroa.010.4.vec.insert.i879 = insertelement <2 x float> %.sroa.010.0.vec.insert.i878, float %737, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i879, ptr %.sroa.8913.0..sroa_idx, align 4
  %738 = fsub <2 x float> %2, %5
  %739 = extractelement <2 x float> %738, i64 0
  %740 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %741 = fadd float %739, %726
  %.sroa.02.0.vec.insert.i888 = insertelement <2 x float> poison, float %741, i64 0
  %742 = fadd float %740, %729
  %.sroa.02.4.vec.insert.i891 = insertelement <2 x float> %.sroa.02.0.vec.insert.i888, float %742, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i891, ptr %.sroa.6.0..sroa_idx, align 4
  %743 = fadd float %739, %734
  %.sroa.02.0.vec.insert.i894 = insertelement <2 x float> poison, float %743, i64 0
  %744 = fadd float %740, %737
  %.sroa.02.4.vec.insert.i897 = insertelement <2 x float> %.sroa.02.0.vec.insert.i894, float %744, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i897, ptr %.sroa.9.0..sroa_idx, align 4
  %745 = fadd float %.sroa.0.0.vec.extract.i9.i, %726
  %.sroa.02.0.vec.insert.i900 = insertelement <2 x float> poison, float %745, i64 0
  %746 = fadd float %.sroa.0.4.vec.extract.i10.i, %729
  %.sroa.02.4.vec.insert.i903 = insertelement <2 x float> %.sroa.02.0.vec.insert.i900, float %746, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i903, ptr %722, align 4
  %747 = fadd float %.sroa.0.0.vec.extract.i9.i, %734
  %.sroa.02.0.vec.insert.i906 = insertelement <2 x float> poison, float %747, i64 0
  %748 = fadd float %.sroa.0.4.vec.extract.i10.i, %737
  %.sroa.02.4.vec.insert.i909 = insertelement <2 x float> %.sroa.02.0.vec.insert.i906, float %748, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i909, ptr %730, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %b2ClassifyNormal.exit560, %b2ClassifyNormal.exit, %317, %305, %311, %187, %b2ClipSegments.exit861, %603, %b2ClipSegments.exit, %485, %491, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %749

749:                                              ; preds = %112, %.critedge
  ret void
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @b2ClipSegments(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) initializes((0, 112)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, float noundef %6, float noundef %7, i16 noundef zeroext range(i16 0, -254) %8, i16 noundef zeroext range(i16 0, -255) %9) unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %11 = fsub <2 x float> %2, %1
  %12 = extractelement <2 x float> %11, i64 0
  %.sroa.0.4.vec.extract.i79 = extractelement <2 x float> %1, i64 1
  %13 = fsub <2 x float> %2, %1
  %.sroa.0.4.vec.extract.i83 = extractelement <2 x float> %5, i64 0
  %shift = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %14 = fmul <2 x float> %shift, %5
  %15 = extractelement <2 x float> %14, i64 0
  %16 = fmul float %12, %.sroa.0.4.vec.extract.i
  %17 = fsub float %15, %16
  %.sroa.01.0.vec.extract.i84 = extractelement <2 x float> %3, i64 0
  %18 = fsub <2 x float> %3, %1
  %19 = extractelement <2 x float> %18, i64 0
  %.sroa.01.4.vec.extract.i87 = extractelement <2 x float> %3, i64 1
  %20 = fsub float %.sroa.01.4.vec.extract.i87, %.sroa.0.4.vec.extract.i79
  %21 = fmul float %20, %.sroa.0.4.vec.extract.i83
  %22 = fmul float %19, %.sroa.0.4.vec.extract.i
  %23 = fsub float %21, %22
  %.sroa.01.0.vec.extract.i94 = extractelement <2 x float> %4, i64 0
  %24 = fsub <2 x float> %4, %1
  %25 = extractelement <2 x float> %24, i64 0
  %.sroa.01.4.vec.extract.i97 = extractelement <2 x float> %4, i64 1
  %26 = fsub float %.sroa.01.4.vec.extract.i97, %.sroa.0.4.vec.extract.i79
  %27 = fmul float %26, %.sroa.0.4.vec.extract.i83
  %28 = fmul float %.sroa.0.4.vec.extract.i, %25
  %29 = fsub float %27, %28
  %30 = fcmp olt float %23, 0.000000e+00
  %31 = fcmp olt float %17, %29
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %95, label %32

32:                                               ; preds = %10
  %33 = fcmp olt float %29, 0.000000e+00
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = fsub float %23, %29
  %36 = fcmp ogt float %35, 0x3E80000000000000
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = fsub float 0.000000e+00, %29
  %39 = fdiv float %38, %35
  %40 = fsub float 1.000000e+00, %39
  %41 = fmul float %.sroa.01.0.vec.extract.i94, %40
  %42 = fmul float %.sroa.01.0.vec.extract.i84, %39
  %43 = fadd float %42, %41
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %43, i64 0
  %44 = fmul float %.sroa.01.4.vec.extract.i97, %40
  %45 = fmul float %.sroa.01.4.vec.extract.i87, %39
  %46 = fadd float %45, %44
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %46, i64 1
  br label %47

47:                                               ; preds = %32, %34, %37
  %.sroa.020.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i, %37 ], [ %4, %34 ], [ %4, %32 ]
  %48 = fcmp ogt float %23, %17
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = fsub float %23, %29
  %51 = fcmp ogt float %50, 0x3E80000000000000
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = fsub float %17, %29
  %54 = fdiv float %53, %50
  %55 = fsub float 1.000000e+00, %54
  %56 = fmul float %.sroa.01.0.vec.extract.i94, %55
  %57 = fmul float %.sroa.01.0.vec.extract.i84, %54
  %58 = fadd float %57, %56
  %59 = fmul float %.sroa.01.4.vec.extract.i97, %55
  %60 = fmul float %.sroa.01.4.vec.extract.i87, %54
  %61 = fadd float %60, %59
  %.pre140 = fsub float %58, %.sroa.0.0.vec.extract.i
  %.pre142 = fsub float %61, %.sroa.0.4.vec.extract.i79
  br label %62

62:                                               ; preds = %47, %49, %52
  %.pre-phi143 = phi float [ %20, %47 ], [ %20, %49 ], [ %.pre142, %52 ]
  %.sroa.01.4.vec.extract.i125.pre-phi = phi float [ %.sroa.01.4.vec.extract.i87, %47 ], [ %.sroa.01.4.vec.extract.i87, %49 ], [ %61, %52 ]
  %.pre-phi = phi float [ %19, %47 ], [ %19, %49 ], [ %.pre140, %52 ]
  %.sroa.01.0.vec.extract.i122.pre-phi = phi float [ %.sroa.01.0.vec.extract.i84, %47 ], [ %.sroa.01.0.vec.extract.i84, %49 ], [ %58, %52 ]
  %.sroa.01.0.vec.extract.i112 = extractelement <2 x float> %.sroa.020.0, i64 0
  %63 = fsub <2 x float> %.sroa.020.0, %1
  %.sroa.01.4.vec.extract.i115 = extractelement <2 x float> %.sroa.020.0, i64 1
  %64 = fsub float %.sroa.01.4.vec.extract.i115, %.sroa.0.4.vec.extract.i79
  %65 = fmul <2 x float> %5, %63
  %66 = extractelement <2 x float> %65, i64 0
  %67 = fmul float %.sroa.0.4.vec.extract.i, %64
  %68 = fadd float %66, %67
  %69 = fmul float %.sroa.0.4.vec.extract.i83, %.pre-phi
  %70 = fmul float %.sroa.0.4.vec.extract.i, %.pre-phi143
  %71 = fadd float %69, %70
  %72 = fsub float %6, %7
  %73 = fsub float %72, %68
  %74 = fmul float %73, 5.000000e-01
  %75 = fmul float %.sroa.0.4.vec.extract.i83, %74
  %76 = fadd float %.sroa.01.0.vec.extract.i112, %75
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %77 = fmul float %.sroa.0.4.vec.extract.i, %74
  %78 = fadd float %.sroa.01.4.vec.extract.i115, %77
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %78, i64 1
  %79 = fsub float %72, %71
  %80 = fmul float %79, 5.000000e-01
  %81 = fmul float %.sroa.0.4.vec.extract.i83, %80
  %82 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi, %81
  %.sroa.03.0.vec.insert.i136 = insertelement <2 x float> poison, float %82, i64 0
  %83 = fmul float %.sroa.0.4.vec.extract.i, %80
  %84 = fadd float %.sroa.01.4.vec.extract.i125.pre-phi, %83
  %.sroa.03.4.vec.insert.i139 = insertelement <2 x float> %.sroa.03.0.vec.insert.i136, float %84, i64 1
  %85 = fadd float %6, %7
  store <2 x float> %5, ptr %0, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %86, align 4
  %87 = fsub float %68, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %87, ptr %88, align 4, !tbaa !10
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %8, ptr %89, align 4, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i139, ptr %90, align 4
  %91 = fsub float %71, %85
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %91, ptr %92, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %9, ptr %93, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %94, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %10, %62
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 8}
!4 = !{!"b2Circle", !5, i64 0, !6, i64 8}
!5 = !{!"b2Vec2", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 24}
!11 = !{!"b2ManifoldPoint", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !12, i64 44, !13, i64 46}
!12 = !{!"short", !7, i64 0}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!15, !16, i64 108}
!15 = !{!"b2Manifold", !5, i64 0, !6, i64 8, !7, i64 12, !16, i64 108}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !6, i64 16}
!18 = !{!"b2Capsule", !5, i64 0, !5, i64 8, !6, i64 16}
!19 = !{!20, !6, i64 136}
!20 = !{!"b2Polygon", !7, i64 0, !7, i64 64, !5, i64 128, !6, i64 136, !16, i64 140}
!21 = !{!20, !16, i64 140}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!11, !12, i64 44}
!25 = distinct !{!25, !23}
!26 = !{!27}
!27 = distinct !{!27, !28, !"b2MakeCapsule: argument 0"}
!28 = distinct !{!28, !"b2MakeCapsule"}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!38, !6, i64 16}
!38 = !{!"b2SegmentDistanceResult", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!39 = !{!38, !6, i64 24}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !23}
!42 = !{!43}
!43 = distinct !{!43, !44, !"b2MakeCapsule: argument 0"}
!44 = distinct !{!44, !"b2MakeCapsule"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"b2MakeCapsule: argument 0"}
!47 = distinct !{!47, !"b2MakeCapsule"}
!48 = !{i64 0, i64 64, !49, i64 64, i64 4, !40, i64 68, i64 4, !9}
!49 = !{!7, !7, i64 0}
!50 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!51 = !{!52, !13, i64 176}
!52 = !{!"b2DistanceInput", !53, i64 0, !53, i64 72, !54, i64 144, !54, i64 160, !13, i64 176}
!53 = !{!"b2ShapeProxy", !7, i64 0, !16, i64 64, !6, i64 68}
!54 = !{!"b2Transform", !5, i64 0, !55, i64 8}
!55 = !{!"b2Rot", !6, i64 0, !6, i64 4}
!56 = !{!57, !6, i64 16}
!57 = !{!"b2DistanceOutput", !5, i64 0, !5, i64 8, !6, i64 16, !16, i64 20, !16, i64 24}
!58 = distinct !{!58, !23}
!59 = !{!60, !12, i64 0}
!60 = !{!"b2SimplexCache", !12, i64 0, !7, i64 2, !7, i64 5}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
