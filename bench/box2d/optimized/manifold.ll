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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %foldExtExtBinop80 = fsub <2 x float> %5, %2
  %14 = extractelement <2 x float> %foldExtExtBinop80, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop82 = fmul <2 x float> %3, %foldExtExtBinop80
  %16 = extractelement <2 x float> %foldExtExtBinop82, i64 0
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %35)
  %36 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %36, label %b2GetLengthAndNormalize.exit, label %37

37:                                               ; preds = %7
  %38 = fdiv float 1.000000e+00, %sqrt.i.i
  %39 = fmul float %31, %38
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %40 = fmul float %32, %38
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %40, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %7, %37
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %37 ], [ zeroinitializer, %7 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = fsub float %sqrt.i.i, %42
  %46 = fsub float %45, %44
  %47 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %48 = fmul float %47, 0x3F747AE140000000
  %49 = fmul float %48, 4.000000e+00
  %50 = fcmp ogt float %46, %49
  br i1 %50, label %89, label %51

51:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i45 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %52 = fmul float %42, %.sroa.0.0.vec.extract.i45
  %53 = fadd float %.sroa.0.0.vec.extract.i41, %52
  %.sroa.0.4.vec.extract.i46 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %54 = fmul float %42, %.sroa.0.4.vec.extract.i46
  %55 = fadd float %.sroa.0.4.vec.extract.i42, %54
  %56 = fmul float %.sroa.0.0.vec.extract.i45, %44
  %57 = fsub float %26, %56
  %58 = fmul float %.sroa.0.4.vec.extract.i46, %44
  %59 = fsub float %30, %58
  %60 = fmul float %53, 5.000000e-01
  %61 = fmul float %57, 5.000000e-01
  %62 = fadd float %60, %61
  %63 = fmul float %55, 5.000000e-01
  %64 = fmul float %59, 5.000000e-01
  %65 = fadd float %63, %64
  %foldExtExtBinop84 = fmul <2 x float> %3, %.sroa.06.0.i
  %66 = extractelement <2 x float> %foldExtExtBinop84, i64 0
  %67 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i46
  %68 = fsub float %66, %67
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %68, i64 0
  %69 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i45
  %70 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i46
  %71 = fadd float %69, %70
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %71, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = fmul float %.sroa.05.0.vec.extract.i.i, %62
  %75 = fmul float %.sroa.05.4.vec.extract.i.i, %65
  %76 = fsub float %74, %75
  %.sroa.010.0.vec.insert.i61 = insertelement <2 x float> poison, float %76, i64 0
  %77 = fmul float %.sroa.05.4.vec.extract.i.i, %62
  %78 = fmul float %.sroa.05.0.vec.extract.i.i, %65
  %79 = fadd float %77, %78
  %.sroa.010.4.vec.insert.i62 = insertelement <2 x float> %.sroa.010.0.vec.insert.i61, float %79, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i62, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop86 = fsub <2 x float> %2, %5
  %81 = extractelement <2 x float> %foldExtExtBinop86, i64 0
  %82 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %83 = fadd float %81, %76
  %.sroa.02.0.vec.insert.i69 = insertelement <2 x float> poison, float %83, i64 0
  %84 = fadd float %82, %79
  %.sroa.02.4.vec.insert.i72 = insertelement <2 x float> %.sroa.02.0.vec.insert.i69, float %84, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i72, ptr %80, align 4
  %85 = fadd float %.sroa.0.0.vec.extract.i9.i, %76
  %.sroa.02.0.vec.insert.i75 = insertelement <2 x float> poison, float %85, i64 0
  %86 = fadd float %.sroa.0.4.vec.extract.i10.i, %79
  %.sroa.02.4.vec.insert.i78 = insertelement <2 x float> %.sroa.02.0.vec.insert.i75, float %86, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i78, ptr %72, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %46, ptr %87, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %88, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %b2GetLengthAndNormalize.exit, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %foldExtExtBinop144 = fsub <2 x float> %5, %2
  %14 = extractelement <2 x float> %foldExtExtBinop144, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop146 = fmul <2 x float> %3, %foldExtExtBinop144
  %16 = extractelement <2 x float> %foldExtExtBinop146, i64 0
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
  %foldExtExtBinop148 = fsub <2 x float> %.sroa.039.0.copyload, %.sroa.042.0.copyload
  %32 = extractelement <2 x float> %foldExtExtBinop148, i64 0
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
  %foldExtExtBinop150 = fmul <2 x float> %foldExtExtBinop148, %foldExtExtBinop148
  %48 = extractelement <2 x float> %foldExtExtBinop150, i64 0
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %61)
  %62 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %62, label %b2GetLengthAndNormalize.exit, label %63

63:                                               ; preds = %56
  %64 = fdiv float 1.000000e+00, %sqrt.i.i
  %65 = fmul float %57, %64
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %65, i64 0
  %66 = fmul float %58, %64
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %66, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %56, %63
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %63 ], [ zeroinitializer, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load float, ptr %67, align 4, !tbaa !17
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !3
  %71 = fsub float %sqrt.i.i, %68
  %72 = fsub float %71, %70
  %73 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %74 = fmul float %73, 0x3F747AE140000000
  %75 = fmul float %74, 4.000000e+00
  %76 = fcmp ogt float %72, %75
  br i1 %76, label %115, label %77

77:                                               ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i102 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %78 = fmul float %68, %.sroa.0.0.vec.extract.i102
  %79 = fadd float %.sroa.0.0.vec.extract.i94.pre-phi, %78
  %.sroa.0.4.vec.extract.i105 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %80 = fmul float %68, %.sroa.0.4.vec.extract.i105
  %81 = fadd float %.sroa.0.4.vec.extract.i97.pre-phi, %80
  %82 = fmul float %.sroa.0.0.vec.extract.i102, %70
  %83 = fsub float %26, %82
  %84 = fmul float %.sroa.0.4.vec.extract.i105, %70
  %85 = fsub float %30, %84
  %86 = fmul float %79, 5.000000e-01
  %87 = fmul float %83, 5.000000e-01
  %88 = fadd float %86, %87
  %89 = fmul float %81, 5.000000e-01
  %90 = fmul float %85, 5.000000e-01
  %91 = fadd float %89, %90
  %foldExtExtBinop152 = fmul <2 x float> %3, %.sroa.06.0.i
  %92 = extractelement <2 x float> %foldExtExtBinop152, i64 0
  %93 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i105
  %94 = fsub float %92, %93
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %94, i64 0
  %95 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i102
  %96 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i105
  %97 = fadd float %95, %96
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %97, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %100 = fmul float %.sroa.05.0.vec.extract.i.i, %88
  %101 = fmul float %.sroa.05.4.vec.extract.i.i, %91
  %102 = fsub float %100, %101
  %.sroa.010.0.vec.insert.i121 = insertelement <2 x float> poison, float %102, i64 0
  %103 = fmul float %.sroa.05.4.vec.extract.i.i, %88
  %104 = fmul float %.sroa.05.0.vec.extract.i.i, %91
  %105 = fadd float %103, %104
  %.sroa.010.4.vec.insert.i122 = insertelement <2 x float> %.sroa.010.0.vec.insert.i121, float %105, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i122, ptr %99, align 4
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop154 = fsub <2 x float> %2, %5
  %107 = extractelement <2 x float> %foldExtExtBinop154, i64 0
  %108 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %109 = fadd float %107, %102
  %.sroa.02.0.vec.insert.i131 = insertelement <2 x float> poison, float %109, i64 0
  %110 = fadd float %108, %105
  %.sroa.02.4.vec.insert.i134 = insertelement <2 x float> %.sroa.02.0.vec.insert.i131, float %110, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i134, ptr %106, align 4
  %111 = fadd float %.sroa.0.0.vec.extract.i9.i, %102
  %.sroa.02.0.vec.insert.i137 = insertelement <2 x float> poison, float %111, i64 0
  %112 = fadd float %.sroa.0.4.vec.extract.i10.i, %105
  %.sroa.02.4.vec.insert.i140 = insertelement <2 x float> %.sroa.02.0.vec.insert.i137, float %112, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i140, ptr %98, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %72, ptr %113, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %114, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %b2GetLengthAndNormalize.exit, %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %35 = load float, ptr %34, align 4, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = fadd float %35, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %40 = load i32, ptr %39, align 4, !tbaa !21
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
  %.0419 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %.lr.ph ]
  %.0172418 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.preheader ], [ %.1173, %.lr.ph ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %46 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
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
  %54 = fcmp ogt float %53, %.0172418
  %.1173 = select i1 %54, float %53, float %.0172418
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %.1 = select i1 %54, i32 %55, i32 %.0419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

56:                                               ; preds = %._crit_edge
  %57 = add nuw nsw i32 %.0.lcssa, 1
  %58 = icmp slt i32 %57, %40
  %59 = select i1 %58, i32 %57, i32 0
  %60 = zext nneg i32 %.0.lcssa to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %60
  %.sroa.085.0.copyload = load <2 x float>, ptr %61, align 4
  %62 = zext nneg i32 %59 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %62
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
  br i1 %or.cond, label %75, label %129

75:                                               ; preds = %56
  %76 = fmul float %64, %64
  %77 = fmul float %65, %65
  %78 = fadd float %76, %77
  %sqrt.i = tail call float @llvm.sqrt.f32(float %78)
  %79 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %79, label %b2Normalize.exit, label %80

80:                                               ; preds = %75
  %81 = fdiv float 1.000000e+00, %sqrt.i
  %82 = fmul float %64, %81
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %82, i64 0
  %83 = fmul float %65, %81
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %83, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %75, %80
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %80 ], [ zeroinitializer, %75 ]
  %.sroa.0.0.vec.extract.i233 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %84 = fmul float %64, %.sroa.0.0.vec.extract.i233
  %.sroa.0.4.vec.extract.i235 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %85 = fmul float %65, %.sroa.0.4.vec.extract.i235
  %86 = fadd float %84, %85
  %87 = fcmp ule float %86, %43
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %b2Normalize.exit
  %89 = fmul float %35, %.sroa.0.0.vec.extract.i233
  %90 = fadd float %.sroa.0.0.vec.extract.i187, %89
  %91 = fmul float %35, %.sroa.0.4.vec.extract.i235
  %92 = fadd float %.sroa.0.4.vec.extract.i190, %91
  %93 = fmul float %37, %.sroa.0.0.vec.extract.i233
  %94 = fsub float %29, %93
  %95 = fmul float %37, %.sroa.0.4.vec.extract.i235
  %96 = fsub float %33, %95
  %97 = fmul float %90, 5.000000e-01
  %98 = fmul float %94, 5.000000e-01
  %99 = fadd float %98, %97
  %100 = fmul float %92, 5.000000e-01
  %101 = fmul float %96, 5.000000e-01
  %102 = fadd float %101, %100
  %foldExtExtBinop431 = fmul <2 x float> %3, %.sroa.012.0.i
  %103 = extractelement <2 x float> %foldExtExtBinop431, i64 0
  %104 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i235
  %105 = fsub float %103, %104
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %105, i64 0
  %106 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i233
  %107 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i235
  %108 = fadd float %106, %107
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %108, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = fmul float %.sroa.05.0.vec.extract.i.i, %99
  %112 = fmul float %.sroa.05.4.vec.extract.i.i, %102
  %113 = fsub float %111, %112
  %.sroa.010.0.vec.insert.i252 = insertelement <2 x float> poison, float %113, i64 0
  %114 = fmul float %.sroa.05.4.vec.extract.i.i, %99
  %115 = fmul float %.sroa.05.0.vec.extract.i.i, %102
  %116 = fadd float %114, %115
  %.sroa.010.4.vec.insert.i253 = insertelement <2 x float> %.sroa.010.0.vec.insert.i252, float %116, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i253, ptr %110, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop433 = fsub <2 x float> %2, %5
  %118 = extractelement <2 x float> %foldExtExtBinop433, i64 0
  %119 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %120 = fadd float %118, %113
  %.sroa.02.0.vec.insert.i262 = insertelement <2 x float> poison, float %120, i64 0
  %121 = fadd float %119, %116
  %.sroa.02.4.vec.insert.i265 = insertelement <2 x float> %.sroa.02.0.vec.insert.i262, float %121, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i265, ptr %117, align 4
  %122 = fadd float %.sroa.0.0.vec.extract.i9.i, %113
  %.sroa.02.0.vec.insert.i268 = insertelement <2 x float> poison, float %122, i64 0
  %123 = fadd float %.sroa.0.4.vec.extract.i10.i, %116
  %.sroa.02.4.vec.insert.i271 = insertelement <2 x float> %.sroa.02.0.vec.insert.i268, float %123, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i271, ptr %109, align 4
  %124 = fsub float %94, %90
  %125 = fsub float %96, %92
  %126 = fmul float %.sroa.0.0.vec.extract.i233, %124
  %127 = fmul float %.sroa.0.4.vec.extract.i235, %125
  %128 = fadd float %126, %127
  br label %.critedge.sink.split

129:                                              ; preds = %56
  %foldExtExtBinop435 = fsub <2 x float> %.sroa.085.0.copyload, %.sroa.079.0.copyload
  %130 = extractelement <2 x float> %foldExtExtBinop435, i64 0
  %131 = fmul float %71, %130
  %132 = fsub float %.sroa.0.4.vec.extract.i190, %.sroa.01.4.vec.extract.i195
  %133 = fmul float %72, %132
  %134 = fadd float %131, %133
  %135 = fcmp olt float %134, 0.000000e+00
  %or.cond4 = and i1 %135, %74
  br i1 %or.cond4, label %136, label %190

136:                                              ; preds = %129
  %137 = fmul float %71, %71
  %138 = fmul float %72, %72
  %139 = fadd float %137, %138
  %sqrt.i290 = tail call float @llvm.sqrt.f32(float %139)
  %140 = fcmp olt float %sqrt.i290, 0x3E80000000000000
  br i1 %140, label %b2Normalize.exit294, label %141

141:                                              ; preds = %136
  %142 = fdiv float 1.000000e+00, %sqrt.i290
  %143 = fmul float %71, %142
  %.sroa.012.0.vec.insert.i291 = insertelement <2 x float> poison, float %143, i64 0
  %144 = fmul float %72, %142
  %.sroa.012.4.vec.insert.i292 = insertelement <2 x float> %.sroa.012.0.vec.insert.i291, float %144, i64 1
  br label %b2Normalize.exit294

b2Normalize.exit294:                              ; preds = %136, %141
  %.sroa.012.0.i293 = phi <2 x float> [ %.sroa.012.4.vec.insert.i292, %141 ], [ zeroinitializer, %136 ]
  %.sroa.0.0.vec.extract.i302 = extractelement <2 x float> %.sroa.012.0.i293, i64 0
  %145 = fmul float %71, %.sroa.0.0.vec.extract.i302
  %.sroa.0.4.vec.extract.i304 = extractelement <2 x float> %.sroa.012.0.i293, i64 1
  %146 = fmul float %72, %.sroa.0.4.vec.extract.i304
  %147 = fadd float %145, %146
  %148 = fcmp ule float %147, %43
  br i1 %148, label %149, label %.critedge

149:                                              ; preds = %b2Normalize.exit294
  %150 = fmul float %35, %.sroa.0.0.vec.extract.i302
  %151 = fadd float %.sroa.01.0.vec.extract.i192, %150
  %152 = fmul float %35, %.sroa.0.4.vec.extract.i304
  %153 = fadd float %.sroa.01.4.vec.extract.i195, %152
  %154 = fmul float %37, %.sroa.0.0.vec.extract.i302
  %155 = fsub float %29, %154
  %156 = fmul float %37, %.sroa.0.4.vec.extract.i304
  %157 = fsub float %33, %156
  %158 = fmul float %151, 5.000000e-01
  %159 = fmul float %155, 5.000000e-01
  %160 = fadd float %159, %158
  %161 = fmul float %153, 5.000000e-01
  %162 = fmul float %157, 5.000000e-01
  %163 = fadd float %162, %161
  %foldExtExtBinop437 = fmul <2 x float> %3, %.sroa.012.0.i293
  %164 = extractelement <2 x float> %foldExtExtBinop437, i64 0
  %165 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i304
  %166 = fsub float %164, %165
  %.sroa.010.0.vec.insert.i325 = insertelement <2 x float> poison, float %166, i64 0
  %167 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i302
  %168 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i304
  %169 = fadd float %167, %168
  %.sroa.010.4.vec.insert.i326 = insertelement <2 x float> %.sroa.010.0.vec.insert.i325, float %169, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i326, ptr %0, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %172 = fmul float %.sroa.05.0.vec.extract.i.i, %160
  %173 = fmul float %.sroa.05.4.vec.extract.i.i, %163
  %174 = fsub float %172, %173
  %.sroa.010.0.vec.insert.i331 = insertelement <2 x float> poison, float %174, i64 0
  %175 = fmul float %.sroa.05.4.vec.extract.i.i, %160
  %176 = fmul float %.sroa.05.0.vec.extract.i.i, %163
  %177 = fadd float %175, %176
  %.sroa.010.4.vec.insert.i332 = insertelement <2 x float> %.sroa.010.0.vec.insert.i331, float %177, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i332, ptr %171, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop439 = fsub <2 x float> %2, %5
  %179 = extractelement <2 x float> %foldExtExtBinop439, i64 0
  %180 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %181 = fadd float %179, %174
  %.sroa.02.0.vec.insert.i341 = insertelement <2 x float> poison, float %181, i64 0
  %182 = fadd float %180, %177
  %.sroa.02.4.vec.insert.i344 = insertelement <2 x float> %.sroa.02.0.vec.insert.i341, float %182, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i344, ptr %178, align 4
  %183 = fadd float %.sroa.0.0.vec.extract.i9.i, %174
  %.sroa.02.0.vec.insert.i347 = insertelement <2 x float> poison, float %183, i64 0
  %184 = fadd float %.sroa.0.4.vec.extract.i10.i, %177
  %.sroa.02.4.vec.insert.i350 = insertelement <2 x float> %.sroa.02.0.vec.insert.i347, float %184, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i350, ptr %170, align 4
  %185 = fsub float %155, %151
  %186 = fsub float %157, %153
  %187 = fmul float %.sroa.0.0.vec.extract.i302, %185
  %188 = fmul float %.sroa.0.4.vec.extract.i304, %186
  %189 = fadd float %187, %188
  br label %.critedge.sink.split

190:                                              ; preds = %129
  %191 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %60
  %.sroa.019.0.copyload = load <2 x float>, ptr %191, align 4
  %.sroa.0.0.vec.extract.i362 = extractelement <2 x float> %.sroa.019.0.copyload, i64 0
  %foldExtExtBinop441 = fmul <2 x float> %3, %.sroa.019.0.copyload
  %192 = extractelement <2 x float> %foldExtExtBinop441, i64 0
  %.sroa.0.4.vec.extract.i364 = extractelement <2 x float> %.sroa.019.0.copyload, i64 1
  %193 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i364
  %194 = fsub float %192, %193
  %.sroa.010.0.vec.insert.i365 = insertelement <2 x float> poison, float %194, i64 0
  %195 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i362
  %196 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i364
  %197 = fadd float %195, %196
  %.sroa.010.4.vec.insert.i366 = insertelement <2 x float> %.sroa.010.0.vec.insert.i365, float %197, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i366, ptr %0, align 4
  %198 = fmul float %64, %.sroa.0.0.vec.extract.i362
  %199 = fmul float %65, %.sroa.0.4.vec.extract.i364
  %200 = fadd float %198, %199
  %201 = fsub float %35, %200
  %202 = fmul float %.sroa.0.0.vec.extract.i362, %201
  %203 = fadd float %29, %202
  %204 = fmul float %.sroa.0.4.vec.extract.i364, %201
  %205 = fadd float %33, %204
  %206 = fmul float %37, %.sroa.0.0.vec.extract.i362
  %207 = fsub float %29, %206
  %208 = fmul float %37, %.sroa.0.4.vec.extract.i364
  %209 = fsub float %33, %208
  %210 = fmul float %203, 5.000000e-01
  %211 = fmul float %207, 5.000000e-01
  %212 = fadd float %211, %210
  %213 = fmul float %205, 5.000000e-01
  %214 = fmul float %209, 5.000000e-01
  %215 = fadd float %214, %213
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %218 = fmul float %.sroa.05.0.vec.extract.i.i, %212
  %219 = fmul float %.sroa.05.4.vec.extract.i.i, %215
  %220 = fsub float %218, %219
  %.sroa.010.0.vec.insert.i397 = insertelement <2 x float> poison, float %220, i64 0
  %221 = fmul float %.sroa.05.4.vec.extract.i.i, %212
  %222 = fmul float %.sroa.05.0.vec.extract.i.i, %215
  %223 = fadd float %221, %222
  %.sroa.010.4.vec.insert.i398 = insertelement <2 x float> %.sroa.010.0.vec.insert.i397, float %223, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i398, ptr %217, align 4
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop443 = fsub <2 x float> %2, %5
  %225 = extractelement <2 x float> %foldExtExtBinop443, i64 0
  %226 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %227 = fadd float %225, %220
  %.sroa.02.0.vec.insert.i407 = insertelement <2 x float> poison, float %227, i64 0
  %228 = fadd float %226, %223
  %.sroa.02.4.vec.insert.i410 = insertelement <2 x float> %.sroa.02.0.vec.insert.i407, float %228, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i410, ptr %224, align 4
  %229 = fadd float %.sroa.0.0.vec.extract.i9.i, %220
  %.sroa.02.0.vec.insert.i413 = insertelement <2 x float> poison, float %229, i64 0
  %230 = fadd float %.sroa.0.4.vec.extract.i10.i, %223
  %.sroa.02.4.vec.insert.i416 = insertelement <2 x float> %.sroa.02.0.vec.insert.i413, float %230, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i416, ptr %216, align 4
  %231 = fsub float %.0172.lcssa, %38
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %190, %88, %149
  %.sink = phi float [ %189, %149 ], [ %128, %88 ], [ %231, %190 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink, ptr %232, align 4, !tbaa !10
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %233, align 4, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %b2Normalize.exit, %b2Normalize.exit294, %._crit_edge
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %foldExtExtBinop721 = fmul <2 x float> %3, %6
  %19 = extractelement <2 x float> %foldExtExtBinop721, i64 0
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
  %foldExtExtBinop723 = fsub <2 x float> %31, %.sroa.0320.0.copyload
  %32 = extractelement <2 x float> %foldExtExtBinop723, i64 0
  %foldExtExtBinop725 = fsub <2 x float> %31, %.sroa.0320.0.copyload
  %33 = extractelement <2 x float> %foldExtExtBinop725, i64 1
  %.sroa.02.4.vec.insert.i388 = shufflevector <2 x float> %foldExtExtBinop723, <2 x float> %foldExtExtBinop725, <2 x i32> <i32 0, i32 3>
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
  %foldExtExtBinop727 = fmul <2 x float> %foldExtExtBinop723, %foldExtExtBinop723
  %55 = extractelement <2 x float> %foldExtExtBinop727, i64 0
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
  %121 = load float, ptr %120, align 4, !tbaa !17
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = load float, ptr %122, align 4, !tbaa !17
  %124 = fadd float %121, %123
  %125 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %126 = fmul float %125, 0x3F747AE140000000
  %127 = fmul float %126, 4.000000e+00
  %128 = fadd float %124, %127
  %129 = fmul float %128, %128
  %130 = fcmp ogt float %119, %129
  br i1 %130, label %.loopexit, label %131

131:                                              ; preds = %106
  %sqrt = tail call float @llvm.sqrt.f32(float %119)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %57)
  %132 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %132, label %b2GetLengthAndNormalize.exit, label %133

133:                                              ; preds = %131
  %134 = fdiv float 1.000000e+00, %sqrt.i.i
  %135 = fmul float %32, %134
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %135, i64 0
  %136 = fmul float %33, %134
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %136, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %131, %133
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %133 ], [ zeroinitializer, %131 ]
  %sqrt.i.i443 = tail call float @llvm.sqrt.f32(float %60)
  %137 = fcmp olt float %sqrt.i.i443, 0x3E80000000000000
  br i1 %137, label %b2GetLengthAndNormalize.exit447, label %138

138:                                              ; preds = %b2GetLengthAndNormalize.exit
  %139 = fdiv float 1.000000e+00, %sqrt.i.i443
  %140 = fmul float %53, %139
  %.sroa.06.0.vec.insert.i444 = insertelement <2 x float> poison, float %140, i64 0
  %141 = fmul float %54, %139
  %.sroa.06.4.vec.insert.i445 = insertelement <2 x float> %.sroa.06.0.vec.insert.i444, float %141, i64 1
  br label %b2GetLengthAndNormalize.exit447

b2GetLengthAndNormalize.exit447:                  ; preds = %b2GetLengthAndNormalize.exit, %138
  %.sroa.06.0.i446 = phi <2 x float> [ %.sroa.06.4.vec.insert.i445, %138 ], [ zeroinitializer, %b2GetLengthAndNormalize.exit ]
  %.sroa.0.0.vec.extract.i453 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %142 = fmul float %38, %.sroa.0.0.vec.extract.i453
  %.sroa.0.4.vec.extract.i455 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %143 = fmul float %42, %.sroa.0.4.vec.extract.i455
  %144 = fadd float %142, %143
  %145 = fmul float %48, %.sroa.0.0.vec.extract.i453
  %146 = fmul float %52, %.sroa.0.4.vec.extract.i455
  %147 = fadd float %145, %146
  %148 = fcmp ole float %144, 0.000000e+00
  %149 = fcmp ole float %147, 0.000000e+00
  %or.cond = and i1 %148, %149
  br i1 %or.cond, label %153, label %150

150:                                              ; preds = %b2GetLengthAndNormalize.exit447
  %151 = fcmp oge float %144, %sqrt.i.i
  %152 = fcmp oge float %147, %sqrt.i.i
  %.not370.not = and i1 %151, %152
  br label %153

153:                                              ; preds = %b2GetLengthAndNormalize.exit447, %150
  %.not = phi i1 [ true, %b2GetLengthAndNormalize.exit447 ], [ %.not370.not, %150 ]
  %.sroa.0.0.vec.extract.i469 = extractelement <2 x float> %.sroa.06.0.i446, i64 0
  %154 = fmul float %61, %.sroa.0.0.vec.extract.i469
  %.sroa.0.4.vec.extract.i471 = extractelement <2 x float> %.sroa.06.0.i446, i64 1
  %155 = fmul float %62, %.sroa.0.4.vec.extract.i471
  %156 = fadd float %154, %155
  %157 = fsub float %32, %38
  %158 = fsub float %33, %42
  %159 = fmul float %157, %.sroa.0.0.vec.extract.i469
  %160 = fmul float %158, %.sroa.0.4.vec.extract.i471
  %161 = fadd float %159, %160
  %162 = fcmp ole float %156, 0.000000e+00
  %163 = fcmp ole float %161, 0.000000e+00
  %or.cond3 = select i1 %162, i1 %163, i1 false
  br i1 %or.cond3, label %371, label %164

164:                                              ; preds = %153
  %165 = fcmp oge float %156, %sqrt.i.i443
  %166 = fcmp oge float %161, %sqrt.i.i443
  %.not372.not = select i1 %165, i1 %166, i1 false
  %brmerge = select i1 %.not, i1 true, i1 %.not372.not
  br i1 %brmerge, label %371, label %167

167:                                              ; preds = %164
  %168 = fneg float %.sroa.0.4.vec.extract.i455
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %168, i64 0
  %.sroa.01.4.vec.insert.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  %169 = fmul float %42, %.sroa.0.0.vec.extract.i453
  %170 = fmul float %38, %.sroa.0.4.vec.extract.i455
  %171 = fsub float %169, %170
  %172 = fmul float %52, %.sroa.0.0.vec.extract.i453
  %173 = fmul float %48, %.sroa.0.4.vec.extract.i455
  %174 = fsub float %172, %173
  %175 = fcmp olt float %171, %174
  %176 = select i1 %175, float %171, float %174
  %177 = fcmp ogt float %171, %174
  %.v = select i1 %177, float %171, float %174
  %178 = fneg float %.v
  %179 = fcmp ogt float %176, %178
  %.sroa.01.0.vec.insert.i500 = shufflevector <2 x float> %.sroa.06.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %180 = fneg <2 x float> %.sroa.06.0.i
  %.sroa.01.4.vec.insert.i502 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i500, <2 x float> %180, <2 x i32> <i32 0, i32 2>
  %.0339 = select i1 %179, float %176, float %178
  %.sroa.0127.0 = select i1 %179, <2 x float> %.sroa.01.4.vec.insert.i, <2 x float> %.sroa.01.4.vec.insert.i502
  %181 = fmul float %62, %.sroa.0.0.vec.extract.i469
  %182 = fmul float %61, %.sroa.0.4.vec.extract.i471
  %183 = fsub float %181, %182
  %184 = fmul float %158, %.sroa.0.0.vec.extract.i469
  %185 = fmul float %157, %.sroa.0.4.vec.extract.i471
  %186 = fsub float %184, %185
  %187 = fcmp olt float %183, %186
  %188 = select i1 %187, float %183, float %186
  %189 = fcmp ogt float %183, %186
  %.v373 = select i1 %189, float %183, float %186
  %190 = fneg float %.v373
  %191 = fcmp ogt float %188, %190
  %.0341 = select i1 %191, float %188, float %190
  %192 = fcmp ult float %.0339, %.0341
  br i1 %192, label %277, label %193

193:                                              ; preds = %167
  store <2 x float> %.sroa.0127.0, ptr %0, align 4
  %194 = fcmp olt float %144, 0.000000e+00
  %195 = fcmp ogt float %147, 0.000000e+00
  %or.cond5 = and i1 %194, %195
  br i1 %or.cond5, label %196, label %207

196:                                              ; preds = %193
  %197 = fsub float 0.000000e+00, %144
  %198 = fsub float %147, %144
  %199 = fdiv float %197, %198
  %200 = fsub float 1.000000e+00, %199
  %201 = fmul float %38, %200
  %202 = fmul float %48, %199
  %203 = fadd float %202, %201
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %203, i64 0
  %204 = fmul float %42, %200
  %205 = fmul float %52, %199
  %206 = fadd float %205, %204
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %206, i64 1
  br label %221

207:                                              ; preds = %193
  %208 = fcmp olt float %147, 0.000000e+00
  %209 = fcmp ogt float %144, 0.000000e+00
  %or.cond7 = and i1 %208, %209
  br i1 %or.cond7, label %210, label %221

210:                                              ; preds = %207
  %211 = fsub float 0.000000e+00, %147
  %212 = fsub float %144, %147
  %213 = fdiv float %211, %212
  %214 = fsub float 1.000000e+00, %213
  %215 = fmul float %48, %214
  %216 = fmul float %38, %213
  %217 = fadd float %216, %215
  %.sroa.05.0.vec.insert.i531 = insertelement <2 x float> poison, float %217, i64 0
  %218 = fmul float %52, %214
  %219 = fmul float %42, %213
  %220 = fadd float %219, %218
  %.sroa.05.4.vec.insert.i533 = insertelement <2 x float> %.sroa.05.0.vec.insert.i531, float %220, i64 1
  br label %221

221:                                              ; preds = %207, %210, %196
  %.sroa.081.0 = phi <2 x float> [ %.sroa.011.4.vec.insert.i398, %196 ], [ %.sroa.05.4.vec.insert.i533, %210 ], [ %.sroa.011.4.vec.insert.i398, %207 ]
  %.sroa.083.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i, %196 ], [ %.sroa.011.4.vec.insert.i, %210 ], [ %.sroa.011.4.vec.insert.i, %207 ]
  %222 = fcmp ogt float %144, %sqrt.i.i
  %223 = fcmp olt float %147, %sqrt.i.i
  %or.cond375 = and i1 %222, %223
  br i1 %or.cond375, label %224, label %235

224:                                              ; preds = %221
  %225 = fsub float %144, %sqrt.i.i
  %226 = fsub float %144, %147
  %227 = fdiv float %225, %226
  %228 = fsub float 1.000000e+00, %227
  %229 = fmul float %38, %228
  %230 = fmul float %48, %227
  %231 = fadd float %230, %229
  %.sroa.05.0.vec.insert.i535 = insertelement <2 x float> poison, float %231, i64 0
  %232 = fmul float %42, %228
  %233 = fmul float %52, %227
  %234 = fadd float %233, %232
  %.sroa.05.4.vec.insert.i537 = insertelement <2 x float> %.sroa.05.0.vec.insert.i535, float %234, i64 1
  br label %249

235:                                              ; preds = %221
  %236 = fcmp ogt float %147, %sqrt.i.i
  %237 = fcmp olt float %144, %sqrt.i.i
  %or.cond376 = and i1 %236, %237
  br i1 %or.cond376, label %238, label %249

238:                                              ; preds = %235
  %239 = fsub float %147, %sqrt.i.i
  %240 = fsub float %147, %144
  %241 = fdiv float %239, %240
  %242 = fsub float 1.000000e+00, %241
  %243 = fmul float %48, %242
  %244 = fmul float %38, %241
  %245 = fadd float %244, %243
  %.sroa.05.0.vec.insert.i539 = insertelement <2 x float> poison, float %245, i64 0
  %246 = fmul float %52, %242
  %247 = fmul float %42, %241
  %248 = fadd float %247, %246
  %.sroa.05.4.vec.insert.i541 = insertelement <2 x float> %.sroa.05.0.vec.insert.i539, float %248, i64 1
  br label %249

249:                                              ; preds = %235, %238, %224
  %.sroa.081.1 = phi <2 x float> [ %.sroa.081.0, %224 ], [ %.sroa.05.4.vec.insert.i541, %238 ], [ %.sroa.081.0, %235 ]
  %.sroa.083.1 = phi <2 x float> [ %.sroa.05.4.vec.insert.i537, %224 ], [ %.sroa.083.0, %238 ], [ %.sroa.083.0, %235 ]
  %.sroa.01.4.vec.extract.i544 = extractelement <2 x float> %.sroa.083.1, i64 1
  %foldExtExtBinop729 = fmul <2 x float> %.sroa.0127.0, %.sroa.083.1
  %250 = extractelement <2 x float> %foldExtExtBinop729, i64 0
  %.sroa.0.4.vec.extract.i549 = extractelement <2 x float> %.sroa.0127.0, i64 1
  %251 = fmul float %.sroa.0.4.vec.extract.i549, %.sroa.01.4.vec.extract.i544
  %252 = fadd float %250, %251
  %.sroa.01.4.vec.extract.i552 = extractelement <2 x float> %.sroa.081.1, i64 1
  %foldExtExtBinop731 = fmul <2 x float> %.sroa.0127.0, %.sroa.081.1
  %253 = extractelement <2 x float> %foldExtExtBinop731, i64 0
  %254 = fmul float %.sroa.0.4.vec.extract.i549, %.sroa.01.4.vec.extract.i552
  %255 = fadd float %253, %254
  %256 = fadd float %126, %sqrt
  %257 = fcmp ugt float %252, %256
  %258 = fcmp ugt float %255, %256
  %or.cond377 = select i1 %257, i1 %258, i1 false
  br i1 %or.cond377, label %371, label %259

259:                                              ; preds = %249
  %.sroa.01.0.vec.extract.i550 = extractelement <2 x float> %.sroa.081.1, i64 0
  %.sroa.0.0.vec.extract.i547 = extractelement <2 x float> %.sroa.0127.0, i64 0
  %.sroa.01.0.vec.extract.i542 = extractelement <2 x float> %.sroa.083.1, i64 0
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %261 = fsub float %121, %123
  %262 = fsub float %261, %252
  %263 = fmul float %262, 5.000000e-01
  %264 = fmul float %.sroa.0.0.vec.extract.i547, %263
  %265 = fadd float %.sroa.01.0.vec.extract.i542, %264
  %.sroa.03.0.vec.insert.i559 = insertelement <2 x float> poison, float %265, i64 0
  %266 = fmul float %.sroa.0.4.vec.extract.i549, %263
  %267 = fadd float %.sroa.01.4.vec.extract.i544, %266
  %.sroa.03.4.vec.insert.i561 = insertelement <2 x float> %.sroa.03.0.vec.insert.i559, float %267, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i561, ptr %260, align 4
  %268 = fsub float %252, %124
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %268, ptr %269, align 4, !tbaa !10
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %271 = fsub float %261, %255
  %272 = fmul float %271, 5.000000e-01
  %273 = fmul float %.sroa.0.0.vec.extract.i547, %272
  %274 = fadd float %.sroa.01.0.vec.extract.i550, %273
  %.sroa.03.0.vec.insert.i564 = insertelement <2 x float> poison, float %274, i64 0
  %275 = fmul float %.sroa.0.4.vec.extract.i549, %272
  %276 = fadd float %.sroa.01.4.vec.extract.i552, %275
  %.sroa.03.4.vec.insert.i567 = insertelement <2 x float> %.sroa.03.0.vec.insert.i564, float %276, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i567, ptr %270, align 4
  br label %.thread._crit_edge

277:                                              ; preds = %167
  %278 = fneg float %.sroa.0.4.vec.extract.i471
  %.sroa.01.0.vec.insert.i504 = insertelement <2 x float> poison, float %278, i64 0
  %.sroa.01.4.vec.insert.i505 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i504, <2 x float> %.sroa.06.0.i446, <2 x i32> <i32 0, i32 2>
  %.sroa.01.0.vec.insert.i525 = shufflevector <2 x float> %.sroa.06.0.i446, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %279 = fneg <2 x float> %.sroa.06.0.i446
  %.sroa.01.4.vec.insert.i527 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i525, <2 x float> %279, <2 x i32> <i32 0, i32 2>
  %.sroa.0102.0 = select i1 %191, <2 x float> %.sroa.01.4.vec.insert.i505, <2 x float> %.sroa.01.4.vec.insert.i527
  %.sroa.0.0.vec.extract.i568 = extractelement <2 x float> %.sroa.0102.0, i64 0
  %280 = fneg float %.sroa.0.0.vec.extract.i568
  %.sroa.0.4.vec.extract.i570 = extractelement <2 x float> %.sroa.0102.0, i64 1
  %281 = fneg <2 x float> %.sroa.0102.0
  %.sroa.01.4.vec.insert.i571 = insertelement <2 x float> %281, float %280, i64 0
  %282 = fcmp olt float %156, 0.000000e+00
  %283 = fcmp ogt float %161, 0.000000e+00
  %or.cond9 = select i1 %282, i1 %283, i1 false
  br i1 %or.cond9, label %284, label %294

284:                                              ; preds = %277
  %285 = fsub float 0.000000e+00, %156
  %286 = fsub float %161, %156
  %287 = fdiv float %285, %286
  %288 = fsub float 1.000000e+00, %287
  %289 = fmul float %288, 0.000000e+00
  %290 = fmul float %32, %287
  %291 = fadd float %290, %289
  %.sroa.05.0.vec.insert.i573 = insertelement <2 x float> poison, float %291, i64 0
  %292 = fmul float %33, %287
  %293 = fadd float %292, %289
  %.sroa.05.4.vec.insert.i575 = insertelement <2 x float> %.sroa.05.0.vec.insert.i573, float %293, i64 1
  br label %307

294:                                              ; preds = %277
  %295 = fcmp olt float %161, 0.000000e+00
  %296 = fcmp ogt float %156, 0.000000e+00
  %or.cond11 = and i1 %295, %296
  br i1 %or.cond11, label %297, label %307

297:                                              ; preds = %294
  %298 = fsub float 0.000000e+00, %161
  %299 = fsub float %156, %161
  %300 = fdiv float %298, %299
  %301 = fsub float 1.000000e+00, %300
  %302 = fmul float %32, %301
  %303 = fmul float %300, 0.000000e+00
  %304 = fadd float %303, %302
  %.sroa.05.0.vec.insert.i576 = insertelement <2 x float> poison, float %304, i64 0
  %305 = fmul float %33, %301
  %306 = fadd float %303, %305
  %.sroa.05.4.vec.insert.i577 = insertelement <2 x float> %.sroa.05.0.vec.insert.i576, float %306, i64 1
  br label %307

307:                                              ; preds = %294, %297, %284
  %.sroa.056.0 = phi <2 x float> [ %.sroa.02.4.vec.insert.i388, %284 ], [ %.sroa.05.4.vec.insert.i577, %297 ], [ %.sroa.02.4.vec.insert.i388, %294 ]
  %.sroa.058.0 = phi <2 x float> [ %.sroa.05.4.vec.insert.i575, %284 ], [ zeroinitializer, %297 ], [ zeroinitializer, %294 ]
  %308 = fcmp ogt float %156, %sqrt.i.i443
  %309 = fcmp olt float %161, %sqrt.i.i443
  %or.cond378 = select i1 %308, i1 %309, i1 false
  br i1 %or.cond378, label %310, label %320

310:                                              ; preds = %307
  %311 = fsub float %156, %sqrt.i.i443
  %312 = fsub float %156, %161
  %313 = fdiv float %311, %312
  %314 = fsub float 1.000000e+00, %313
  %315 = fmul float %314, 0.000000e+00
  %316 = fmul float %32, %313
  %317 = fadd float %316, %315
  %.sroa.05.0.vec.insert.i579 = insertelement <2 x float> poison, float %317, i64 0
  %318 = fmul float %33, %313
  %319 = fadd float %318, %315
  %.sroa.05.4.vec.insert.i581 = insertelement <2 x float> %.sroa.05.0.vec.insert.i579, float %319, i64 1
  br label %333

320:                                              ; preds = %307
  %321 = fcmp ogt float %161, %sqrt.i.i443
  %322 = fcmp olt float %156, %sqrt.i.i443
  %or.cond379 = and i1 %321, %322
  br i1 %or.cond379, label %323, label %333

323:                                              ; preds = %320
  %324 = fsub float %161, %sqrt.i.i443
  %325 = fsub float %161, %156
  %326 = fdiv float %324, %325
  %327 = fsub float 1.000000e+00, %326
  %328 = fmul float %32, %327
  %329 = fmul float %326, 0.000000e+00
  %330 = fadd float %329, %328
  %.sroa.05.0.vec.insert.i582 = insertelement <2 x float> poison, float %330, i64 0
  %331 = fmul float %33, %327
  %332 = fadd float %329, %331
  %.sroa.05.4.vec.insert.i583 = insertelement <2 x float> %.sroa.05.0.vec.insert.i582, float %332, i64 1
  br label %333

333:                                              ; preds = %320, %323, %310
  %.sroa.056.1 = phi <2 x float> [ %.sroa.056.0, %310 ], [ %.sroa.05.4.vec.insert.i583, %323 ], [ %.sroa.056.0, %320 ]
  %.sroa.058.1 = phi <2 x float> [ %.sroa.05.4.vec.insert.i581, %310 ], [ %.sroa.058.0, %323 ], [ %.sroa.058.0, %320 ]
  %.sroa.01.0.vec.extract.i584 = extractelement <2 x float> %.sroa.058.1, i64 0
  %334 = fsub float %.sroa.01.0.vec.extract.i584, %38
  %.sroa.01.4.vec.extract.i587 = extractelement <2 x float> %.sroa.058.1, i64 1
  %335 = fsub float %.sroa.01.4.vec.extract.i587, %42
  %336 = fmul float %.sroa.0.0.vec.extract.i568, %334
  %337 = fmul float %.sroa.0.4.vec.extract.i570, %335
  %338 = fadd float %336, %337
  %.sroa.01.0.vec.extract.i594 = extractelement <2 x float> %.sroa.056.1, i64 0
  %339 = fsub float %.sroa.01.0.vec.extract.i594, %38
  %.sroa.01.4.vec.extract.i597 = extractelement <2 x float> %.sroa.056.1, i64 1
  %340 = fsub float %.sroa.01.4.vec.extract.i597, %42
  %341 = fmul float %.sroa.0.0.vec.extract.i568, %339
  %342 = fmul float %.sroa.0.4.vec.extract.i570, %340
  %343 = fadd float %341, %342
  %344 = fadd float %126, %sqrt
  %345 = fcmp ugt float %338, %344
  %346 = fcmp ugt float %343, %344
  %or.cond380 = select i1 %345, i1 %346, i1 false
  br i1 %or.cond380, label %371, label %347

347:                                              ; preds = %333
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %349 = fsub float %123, %121
  %350 = fsub float %349, %338
  %351 = fmul float %350, 5.000000e-01
  %352 = fmul float %.sroa.0.0.vec.extract.i568, %351
  %353 = fadd float %.sroa.01.0.vec.extract.i584, %352
  %.sroa.03.0.vec.insert.i606 = insertelement <2 x float> poison, float %353, i64 0
  %354 = fmul float %.sroa.0.4.vec.extract.i570, %351
  %355 = fadd float %.sroa.01.4.vec.extract.i587, %354
  %.sroa.03.4.vec.insert.i609 = insertelement <2 x float> %.sroa.03.0.vec.insert.i606, float %355, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i609, ptr %348, align 4
  %356 = fsub float %338, %124
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %356, ptr %357, align 4, !tbaa !10
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %359 = fsub float %349, %343
  %360 = fmul float %359, 5.000000e-01
  %361 = fmul float %.sroa.0.0.vec.extract.i568, %360
  %362 = fadd float %.sroa.01.0.vec.extract.i594, %361
  %.sroa.03.0.vec.insert.i612 = insertelement <2 x float> poison, float %362, i64 0
  %363 = fmul float %.sroa.0.4.vec.extract.i570, %360
  %364 = fadd float %.sroa.01.4.vec.extract.i597, %363
  %.sroa.03.4.vec.insert.i615 = insertelement <2 x float> %.sroa.03.0.vec.insert.i612, float %364, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i615, ptr %358, align 4
  br label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %347, %259
  %.sink719 = phi float [ %343, %347 ], [ %255, %259 ]
  %.sink = phi i16 [ 256, %347 ], [ 1, %259 ]
  %365 = phi <2 x float> [ %.sroa.01.4.vec.insert.i571, %347 ], [ %.sroa.0127.0, %259 ]
  %366 = fsub float %.sink719, %124
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %366, ptr %367, align 4, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %.sink, ptr %368, align 4, !tbaa !24
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %369, align 4, !tbaa !14
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %.pre = extractelement <2 x float> %365, i64 0
  %.pre697 = extractelement <2 x float> %365, i64 1
  br label %.lr.ph

371:                                              ; preds = %153, %249, %333, %164
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %373 = fcmp ogt float %119, 0x3D10000000000000
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = fcmp olt float %sqrt, 0x3E80000000000000
  br i1 %375, label %b2Normalize.exit, label %376

376:                                              ; preds = %374
  %377 = fdiv float 1.000000e+00, %sqrt
  %378 = fmul float %115, %377
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %378, i64 0
  %379 = fmul float %116, %377
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %379, i64 1
  br label %b2Normalize.exit

380:                                              ; preds = %371
  %381 = fneg float %.sroa.0.4.vec.extract.i455
  %.sroa.01.0.vec.insert.i629 = insertelement <2 x float> poison, float %381, i64 0
  %.sroa.01.4.vec.insert.i630 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i629, <2 x float> %.sroa.06.0.i, <2 x i32> <i32 0, i32 2>
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %376, %374, %380
  %.sroa.031.0 = phi <2 x float> [ %.sroa.01.4.vec.insert.i630, %380 ], [ %.sroa.012.4.vec.insert.i, %376 ], [ zeroinitializer, %374 ]
  %.sroa.0.0.vec.extract.i632 = extractelement <2 x float> %.sroa.031.0, i64 0
  %382 = fmul float %121, %.sroa.0.0.vec.extract.i632
  %383 = fadd float %108, %382
  %.sroa.0.4.vec.extract.i635 = extractelement <2 x float> %.sroa.031.0, i64 1
  %384 = fmul float %121, %.sroa.0.4.vec.extract.i635
  %385 = fadd float %110, %384
  %386 = fmul float %123, %.sroa.0.0.vec.extract.i632
  %387 = fsub float %112, %386
  %388 = fmul float %123, %.sroa.0.4.vec.extract.i635
  %389 = fsub float %114, %388
  %390 = fcmp une float %.1, 0.000000e+00
  %391 = fcmp une float %.0338, 0.000000e+00
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %393 = fmul float %383, 5.000000e-01
  %394 = fmul float %387, 5.000000e-01
  %395 = fadd float %394, %393
  %.sroa.05.0.vec.insert.i644 = insertelement <2 x float> poison, float %395, i64 0
  %396 = fmul float %385, 5.000000e-01
  %397 = fmul float %389, 5.000000e-01
  %398 = fadd float %397, %396
  %.sroa.05.4.vec.insert.i646 = insertelement <2 x float> %.sroa.05.0.vec.insert.i644, float %398, i64 1
  store <2 x float> %.sroa.05.4.vec.insert.i646, ptr %392, align 4
  %399 = fsub float %sqrt, %124
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %399, ptr %400, align 4, !tbaa !10
  %401 = select i1 %390, i16 256, i16 0
  %402 = zext i1 %391 to i16
  %403 = or disjoint i16 %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %403, ptr %404, align 4, !tbaa !24
  store i32 1, ptr %372, align 4, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %b2Normalize.exit, %.thread._crit_edge
  %405 = phi ptr [ %370, %.thread._crit_edge ], [ %372, %b2Normalize.exit ]
  %.sroa.0.4.vec.extract.i650.pre-phi = phi float [ %.pre697, %.thread._crit_edge ], [ %.sroa.0.4.vec.extract.i635, %b2Normalize.exit ]
  %.sroa.0.0.vec.extract.i648.pre-phi = phi float [ %.pre, %.thread._crit_edge ], [ %.sroa.0.0.vec.extract.i632, %b2Normalize.exit ]
  %406 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.0.vec.extract.i648.pre-phi
  %407 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i650.pre-phi
  %408 = fsub float %406, %407
  %.sroa.010.0.vec.insert.i651 = insertelement <2 x float> poison, float %408, i64 0
  %409 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i648.pre-phi
  %410 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i650.pre-phi
  %411 = fadd float %409, %410
  %.sroa.010.4.vec.insert.i652 = insertelement <2 x float> %.sroa.010.0.vec.insert.i651, float %411, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i652, ptr %0, align 4
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %foldExtExtBinop733 = fsub <2 x float> %2, %5
  %413 = extractelement <2 x float> %foldExtExtBinop733, i64 0
  %414 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.01.4.vec.extract.i.i
  br label %415

415:                                              ; preds = %.lr.ph, %415
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %415 ]
  %416 = getelementptr inbounds nuw [48 x i8], ptr %412, i64 %indvars.iv
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load <2 x float>, ptr %417, align 4
  %foldExtExtBinop735 = fadd <2 x float> %.sroa.0320.0.copyload, %418
  %419 = extractelement <2 x float> %foldExtExtBinop735, i64 0
  %foldExtExtBinop737 = fadd <2 x float> %.sroa.0320.0.copyload, %418
  %420 = extractelement <2 x float> %foldExtExtBinop737, i64 1
  %foldExtExtBinop739 = fmul <2 x float> %3, %foldExtExtBinop735
  %421 = extractelement <2 x float> %foldExtExtBinop739, i64 0
  %422 = fmul float %.sroa.05.4.vec.extract.i, %420
  %423 = fsub float %421, %422
  %.sroa.010.0.vec.insert.i663 = insertelement <2 x float> poison, float %423, i64 0
  %424 = fmul float %.sroa.05.4.vec.extract.i, %419
  %425 = fmul float %.sroa.05.0.vec.extract.i, %420
  %426 = fadd float %424, %425
  %.sroa.010.4.vec.insert.i664 = insertelement <2 x float> %.sroa.010.0.vec.insert.i663, float %426, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i664, ptr %417, align 4
  %427 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %428 = fadd float %413, %423
  %.sroa.02.0.vec.insert.i673 = insertelement <2 x float> poison, float %428, i64 0
  %429 = fadd float %414, %426
  %.sroa.02.4.vec.insert.i676 = insertelement <2 x float> %.sroa.02.0.vec.insert.i673, float %429, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i676, ptr %427, align 4
  %430 = fadd float %.sroa.01.0.vec.extract.i, %423
  %.sroa.02.0.vec.insert.i679 = insertelement <2 x float> poison, float %430, i64 0
  %431 = fadd float %.sroa.01.4.vec.extract.i, %426
  %.sroa.02.4.vec.insert.i682 = insertelement <2 x float> %.sroa.02.0.vec.insert.i679, float %431, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i682, ptr %416, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %432 = load i32, ptr %405, align 4, !tbaa !14
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next, %433
  br i1 %434, label %415, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %415, %106
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %foldExtExtBinop = fsub <2 x float> %13, %12
  %23 = fsub float %.sroa.0.4.vec.extract.i.i, %.sroa.04.4.vec.extract.i.i
  %foldExtExtBinop7 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %24 = extractelement <2 x float> %foldExtExtBinop7, i64 0
  %25 = fmul float %23, %23
  %26 = fadd float %24, %25
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %26)
  %27 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %27, label %b2MakeCapsule.exit, label %28

28:                                               ; preds = %7
  %29 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %30 = fdiv float 1.000000e+00, %sqrt.i.i
  %31 = fmul float %29, %30
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %31, i64 0
  %32 = fmul float %23, %30
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %32, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %7, %28
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %28 ], [ zeroinitializer, %7 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = shufflevector <2 x float> %.sroa.012.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %33 = fneg <2 x float> %.sroa.012.0.i.i
  %.sroa.01.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i.i, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %34, align 8, !alias.scope !26
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %36 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %35, align 8, !alias.scope !26
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 2, ptr %37, align 4, !tbaa !21, !alias.scope !26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %11, ptr %38, align 8, !tbaa !19, !alias.scope !26
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
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %34, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load float, ptr %36, align 4, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %37, ptr %38, align 8, !tbaa !19
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
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 %44, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %47 = load float, ptr %46, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store float %47, ptr %48, align 4, !tbaa !19
  %49 = icmp sgt i32 %44, 0
  br i1 %49, label %.lr.ph427, label %._crit_edge428

.lr.ph427:                                        ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %95

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %54 = load <2 x float>, ptr %53, align 4
  %.sroa.02.4.vec.insert.i233 = fsub <2 x float> %54, %.sroa.0175.0.copyload
  store <2 x float> %.sroa.02.4.vec.insert.i233, ptr %52, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %56 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %57 = load i64, ptr %56, align 4
  store i64 %57, ptr %55, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %35, align 4, !tbaa !21
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !29

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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv53.i
  %.sroa.08.0.copyload.us.i = load <2 x float>, ptr %63, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv53.i
  %.sroa.07.0.copyload.us.i = load <2 x float>, ptr %64, align 8
  br label %65

65:                                               ; preds = %65, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next.i, %65 ]
  %.03139.us.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i ], [ %.132.us.i, %65 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
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
  br i1 %exitcond52.not.i, label %._crit_edge.us.i, label %65, !llvm.loop !30

._crit_edge.us.i:                                 ; preds = %65
  %70 = fcmp ogt float %.132.us.i, %.02842.us.i
  %.129.us.i = select i1 %70, float %.132.us.i, float %.02842.us.i
  %71 = trunc nuw nsw i64 %indvars.iv53.i to i32
  %.1.us.i = select i1 %70, i32 %71, i32 %.043.us.i
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %b2FindMaxSeparation.exit, label %.lr.ph.us.i, !llvm.loop !31

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.i, %.lr.ph45.split.i
  %.043.i = phi i32 [ %.1.i, %.lr.ph45.split.i ], [ 0, %.lr.ph45.i ]
  %.02842.i = phi float [ %.129.i, %.lr.ph45.split.i ], [ 0xC7EFFFFFE0000000, %.lr.ph45.i ]
  %.03341.i = phi i32 [ %73, %.lr.ph45.split.i ], [ 0, %.lr.ph45.i ]
  %72 = fcmp olt float %.02842.i, 0x47EFFFFFE0000000
  %.129.i = select i1 %72, float 0x47EFFFFFE0000000, float %.02842.i
  %.1.i = select i1 %72, i32 %.03341.i, i32 %.043.i
  %73 = add nuw nsw i32 %.03341.i, 1
  %exitcond.not.i = icmp eq i32 %73, %.lcssa423
  br i1 %exitcond.not.i, label %b2FindMaxSeparation.exit269, label %.lr.ph45.split.i, !llvm.loop !31

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
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv53.i248
  %.sroa.08.0.copyload.us.i251 = load <2 x float>, ptr %75, align 4
  %76 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv53.i248
  %.sroa.07.0.copyload.us.i252 = load <2 x float>, ptr %76, align 4
  br label %77

77:                                               ; preds = %77, %.lr.ph.us.i247
  %indvars.iv.i257 = phi i64 [ 0, %.lr.ph.us.i247 ], [ %indvars.iv.next.i262, %77 ]
  %.03139.us.i258 = phi float [ 0x47EFFFFFE0000000, %.lr.ph.us.i247 ], [ %.132.us.i261, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i257
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
  br i1 %exitcond52.not.i263, label %._crit_edge.us.i264, label %77, !llvm.loop !30

._crit_edge.us.i264:                              ; preds = %77
  %82 = fcmp ogt float %.132.us.i261, %.02842.us.i250
  %.129.us.i265 = select i1 %82, float %.132.us.i261, float %.02842.us.i250
  %83 = trunc nuw nsw i64 %indvars.iv53.i248 to i32
  %.1.us.i266 = select i1 %82, i32 %83, i32 %.043.us.i249
  %indvars.iv.next54.i267 = add nuw nsw i64 %indvars.iv53.i248, 1
  %exitcond57.not.i268 = icmp eq i64 %indvars.iv.next54.i267, %wide.trip.count56.i245
  br i1 %exitcond57.not.i268, label %b2FindMaxSeparation.exit269, label %.lr.ph.us.i247, !llvm.loop !31

.lr.ph45.split.i237:                              ; preds = %b2FindMaxSeparation.exit.thread, %.lr.ph45.split.i237
  %.043.i238 = phi i32 [ %.1.i242, %.lr.ph45.split.i237 ], [ 0, %b2FindMaxSeparation.exit.thread ]
  %.02842.i239 = phi float [ %.129.i241, %.lr.ph45.split.i237 ], [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ]
  %.03341.i240 = phi i32 [ %85, %.lr.ph45.split.i237 ], [ 0, %b2FindMaxSeparation.exit.thread ]
  %84 = fcmp olt float %.02842.i239, 0x47EFFFFFE0000000
  %.129.i241 = select i1 %84, float 0x47EFFFFFE0000000, float %.02842.i239
  %.1.i242 = select i1 %84, i32 %.03341.i240, i32 %.043.i238
  %85 = add nuw nsw i32 %.03341.i240, 1
  %exitcond.not.i243 = icmp eq i32 %85, %.lcssa
  br i1 %exitcond.not.i243, label %b2FindMaxSeparation.exit269, label %.lr.ph45.split.i237, !llvm.loop !31

b2FindMaxSeparation.exit269:                      ; preds = %.lr.ph45.split.i237, %.lr.ph45.split.i, %._crit_edge.us.i264, %b2FindMaxSeparation.exit.thread
  %.0.lcssa.i418 = phi i32 [ %.1.i, %.lr.ph45.split.i ], [ %.1.us.i, %._crit_edge.us.i264 ], [ 0, %b2FindMaxSeparation.exit.thread ], [ 0, %.lr.ph45.split.i237 ]
  %.028.lcssa.i417 = phi float [ %.129.i, %.lr.ph45.split.i ], [ %.129.us.i, %._crit_edge.us.i264 ], [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ], [ 0xC7EFFFFFE0000000, %.lr.ph45.split.i237 ]
  %.028.lcssa.i234 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph45.split.i ], [ %.129.us.i265, %._crit_edge.us.i264 ], [ 0xC7EFFFFFE0000000, %b2FindMaxSeparation.exit.thread ], [ %.129.i241, %.lr.ph45.split.i237 ]
  %.0.lcssa.i235 = phi i32 [ 0, %.lr.ph45.split.i ], [ %.1.us.i266, %._crit_edge.us.i264 ], [ 0, %b2FindMaxSeparation.exit.thread ], [ %.1.i242, %.lr.ph45.split.i237 ]
  %86 = load float, ptr %38, align 8, !tbaa !19
  %87 = load float, ptr %48, align 4, !tbaa !19
  %88 = fadd float %86, %87
  %89 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %90 = fmul float %89, 0x3F747AE140000000
  %91 = fmul float %90, 4.000000e+00
  %92 = fadd float %88, %91
  %93 = fcmp ogt float %.028.lcssa.i417, %92
  %94 = fcmp ogt float %.028.lcssa.i234, %92
  %or.cond217 = select i1 %93, i1 true, i1 %94
  br i1 %or.cond217, label %118, label %119

95:                                               ; preds = %.lr.ph427, %95
  %indvars.iv450 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next451, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv450
  %97 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv450
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
  %107 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv450
  %108 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv450
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
  %.pr = load i32, ptr %45, align 4, !tbaa !21
  %116 = sext i32 %.pr to i64
  %117 = icmp slt i64 %indvars.iv.next451, %116
  br i1 %117, label %95, label %._crit_edge428, !llvm.loop !32

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
  %124 = getelementptr inbounds [8 x i8], ptr %39, i64 %123
  %.sroa.0131.0.copyload = load <2 x float>, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %wide.trip.count = zext nneg i32 %.lcssa to i64
  br label %126

126:                                              ; preds = %.lr.ph434, %126
  %indvars.iv453 = phi i64 [ 0, %.lr.ph434 ], [ %indvars.iv.next454, %126 ]
  %.0200432 = phi float [ 0x47EFFFFFE0000000, %.lr.ph434 ], [ %.1201, %126 ]
  %.0411430 = phi i32 [ 0, %.lr.ph434 ], [ %.1, %126 ]
  %127 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv453
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
  br i1 %exitcond.not, label %.loopexit419, label %126, !llvm.loop !33

132:                                              ; preds = %119
  br i1 %61, label %.lr.ph440, label %.loopexit419

.lr.ph440:                                        ; preds = %132
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %134 = sext i32 %.0.lcssa.i235 to i64
  %135 = getelementptr inbounds [8 x i8], ptr %133, i64 %134
  %.sroa.0121.0.copyload = load <2 x float>, ptr %135, align 4
  %wide.trip.count459 = zext nneg i32 %.lcssa423 to i64
  br label %136

136:                                              ; preds = %.lr.ph440, %136
  %indvars.iv456 = phi i64 [ 0, %.lr.ph440 ], [ %indvars.iv.next457, %136 ]
  %.0204438 = phi float [ 0x47EFFFFFE0000000, %.lr.ph440 ], [ %.1205, %136 ]
  %.1413436 = phi i32 [ 0, %.lr.ph440 ], [ %.2414, %136 ]
  %137 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv456
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
  br i1 %exitcond460.not, label %.loopexit419, label %136, !llvm.loop !34

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
  %153 = getelementptr inbounds [8 x i8], ptr %8, i64 %152
  %.sroa.095.0.copyload = load <2 x float>, ptr %153, align 8
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %8, i64 %154
  %.sroa.090.0.copyload = load <2 x float>, ptr %155, align 8
  %156 = sext i32 %.2 to i64
  %157 = getelementptr inbounds [8 x i8], ptr %9, i64 %156
  %.sroa.085.0.copyload = load <2 x float>, ptr %157, align 4
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %9, i64 %158
  %.sroa.080.0.copyload = load <2 x float>, ptr %159, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @b2SegmentDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2SegmentDistanceResult) align 4 %10, <2 x float> %.sroa.095.0.copyload, <2 x float> %.sroa.090.0.copyload, <2 x float> %.sroa.085.0.copyload, <2 x float> %.sroa.080.0.copyload) #10
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = fcmp oeq float %161, 0.000000e+00
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %164 = load float, ptr %163, align 4
  %165 = fcmp oeq float %164, 0.000000e+00
  %or.cond = select i1 %162, i1 %165, i1 false
  br i1 %or.cond, label %166, label %204

166:                                              ; preds = %145
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %168 = load float, ptr %167, align 4, !tbaa !37
  %169 = call float @sqrtf(float noundef %168) #10, !tbaa !38
  %170 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
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
  store float %196, ptr %197, align 4, !tbaa !10
  %198 = shl i32 %.0412, 8
  %199 = and i32 %.2, 255
  %200 = or disjoint i32 %199, %198
  %201 = trunc i32 %200 to i16
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %201, ptr %202, align 4, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %203, align 4, !tbaa !14
  br label %.critedge225

204:                                              ; preds = %145
  %205 = fcmp oeq float %164, 1.000000e+00
  %or.cond9 = select i1 %162, i1 %205, i1 false
  br i1 %or.cond9, label %206, label %244

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %208 = load float, ptr %207, align 4, !tbaa !37
  %209 = call float @sqrtf(float noundef %208) #10, !tbaa !38
  %210 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
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
  store float %236, ptr %237, align 4, !tbaa !10
  %238 = shl i32 %.0412, 8
  %239 = and i32 %151, 255
  %240 = or disjoint i32 %239, %238
  %241 = trunc i32 %240 to i16
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %241, ptr %242, align 4, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %243, align 4, !tbaa !14
  br label %.critedge225

244:                                              ; preds = %204
  %245 = fcmp oeq float %161, 1.000000e+00
  %or.cond12 = select i1 %245, i1 %165, i1 false
  br i1 %or.cond12, label %246, label %284

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %248 = load float, ptr %247, align 4, !tbaa !37
  %249 = call float @sqrtf(float noundef %248) #10, !tbaa !38
  %250 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
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
  store float %276, ptr %277, align 4, !tbaa !10
  %278 = shl i32 %148, 8
  %279 = and i32 %.2, 255
  %280 = or disjoint i32 %278, %279
  %281 = trunc i32 %280 to i16
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %281, ptr %282, align 4, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %283, align 4, !tbaa !14
  br label %.critedge225

284:                                              ; preds = %244
  %or.cond15 = select i1 %245, i1 %205, i1 false
  br i1 %or.cond15, label %285, label %323

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %287 = load float, ptr %286, align 4, !tbaa !37
  %288 = call float @sqrtf(float noundef %287) #10, !tbaa !38
  %289 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
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
  store float %315, ptr %316, align 4, !tbaa !10
  %317 = shl i32 %148, 8
  %318 = and i32 %151, 255
  %319 = or disjoint i32 %318, %317
  %320 = trunc i32 %319 to i16
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %320, ptr %321, align 4, !tbaa !24
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %322, align 4, !tbaa !14
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
  %327 = load i32, ptr %326, align 4, !tbaa !14
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
  %340 = getelementptr inbounds nuw [48 x i8], ptr %336, i64 %indvars.iv461
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
  %356 = load i32, ptr %326, align 4, !tbaa !14
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
define internal fastcc void @b2ClipPolygons(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) initializes((0, 112)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  %. = select i1 %5, i32 %4, i32 %3
  %.223 = select i1 %5, ptr %2, ptr %1
  %.224 = select i1 %5, i32 %3, i32 %4
  %.225 = select i1 %5, ptr %1, ptr %2
  %7 = add nsw i32 %., 1
  %8 = getelementptr inbounds nuw i8, ptr %.223, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = icmp slt i32 %7, %9
  %11 = select i1 %10, i32 %7, i32 0
  %12 = add nsw i32 %.224, 1
  %13 = getelementptr inbounds nuw i8, ptr %.225, i64 140
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 %12, i32 0
  %17 = getelementptr inbounds nuw i8, ptr %.223, i64 64
  %18 = sext i32 %. to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  %.sroa.080.0.copyload = load <2 x float>, ptr %19, align 4
  %20 = getelementptr inbounds [8 x i8], ptr %.223, i64 %18
  %.sroa.075.0.copyload = load <2 x float>, ptr %20, align 4
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.223, i64 %21
  %.sroa.074.0.copyload = load <2 x float>, ptr %22, align 4
  %23 = sext i32 %.224 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.225, i64 %23
  %.sroa.070.0.copyload = load <2 x float>, ptr %24, align 4
  %25 = sext i32 %16 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %.225, i64 %25
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
  %79 = load float, ptr %78, align 4, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %.225, i64 136
  %81 = load float, ptr %80, align 4, !tbaa !19
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
  store float %98, ptr %99, align 4, !tbaa !10
  %100 = shl i32 %., 8
  %101 = and i32 %16, 255
  %102 = or disjoint i32 %100, %101
  %103 = trunc i32 %102 to i16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %103, ptr %104, align 4, !tbaa !24
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i200, ptr %106, align 4
  %107 = fsub float %77, %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %107, ptr %108, align 4, !tbaa !10
  %109 = shl i32 %11, 8
  %110 = and i32 %.224, 255
  %111 = or disjoint i32 %109, %110
  %112 = trunc i32 %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %112, ptr %113, align 4, !tbaa !24
  store i32 2, ptr %105, align 4, !tbaa !14
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
  store float %118, ptr %119, align 4, !tbaa !10
  %120 = shl i32 %.224, 8
  %121 = and i32 %11, 255
  %122 = or disjoint i32 %121, %120
  %123 = trunc i32 %122 to i16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %123, ptr %124, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %126, align 4
  %127 = fsub float %74, %95
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %127, ptr %128, align 4, !tbaa !10
  %129 = shl i32 %16, 8
  %130 = and i32 %., 255
  %131 = or disjoint i32 %130, %129
  %132 = trunc i32 %131 to i16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %132, ptr %133, align 4, !tbaa !24
  store i32 2, ptr %125, align 4, !tbaa !14
  br label %134

134:                                              ; preds = %114, %96
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %24)
  %25 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %25, label %b2MakeCapsule.exit, label %26

26:                                               ; preds = %7
  %27 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %28 = fdiv float 1.000000e+00, %sqrt.i.i
  %29 = fmul float %27, %28
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %29, i64 0
  %30 = fmul float %21, %28
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %30, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %7, %26
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %26 ], [ zeroinitializer, %7 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = shufflevector <2 x float> %.sroa.012.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = fneg <2 x float> %.sroa.012.0.i.i
  %.sroa.01.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i.i, <2 x float> %31, <2 x i32> <i32 0, i32 2>
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %32, align 8, !alias.scope !40
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %34 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %33, align 8, !alias.scope !40
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 2, ptr %35, align 4, !tbaa !21, !alias.scope !40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float 0.000000e+00, ptr %36, align 8, !tbaa !19, !alias.scope !40
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef nonnull %8, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %foldExtExtBinop215 = fsub <2 x float> %5, %2
  %14 = extractelement <2 x float> %foldExtExtBinop215, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop217 = fmul <2 x float> %3, %foldExtExtBinop215
  %16 = extractelement <2 x float> %foldExtExtBinop217, i64 0
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
  %foldExtExtBinop219 = fsub <2 x float> %.sroa.055.0.copyload, %.sroa.061.0.copyload
  %33 = extractelement <2 x float> %foldExtExtBinop219, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.055.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i96 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %34 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i96
  %35 = fsub float %26, %.sroa.0.0.vec.extract.i95
  %36 = fsub float %30, %.sroa.0.4.vec.extract.i96
  %37 = fmul float %34, %35
  %38 = fmul float %33, %36
  %39 = fcmp olt float %37, %38
  br i1 %39, label %136, label %40

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
  %foldExtExtBinop221 = fsub <2 x float> %.sroa.061.0.copyload, %51
  %52 = extractelement <2 x float> %foldExtExtBinop221, i64 0
  %foldExtExtBinop223 = fsub <2 x float> %.sroa.061.0.copyload, %51
  %53 = extractelement <2 x float> %foldExtExtBinop223, i64 1
  %54 = fmul float %35, %52
  %55 = fmul float %36, %53
  %56 = fadd float %54, %55
  %57 = fcmp ugt float %56, 0.000000e+00
  br i1 %57, label %86, label %136

58:                                               ; preds = %40
  %59 = fcmp ugt float %45, 0.000000e+00
  br i1 %59, label %71, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load <2 x float>, ptr %61, align 4
  %foldExtExtBinop225 = fsub <2 x float> %62, %.sroa.055.0.copyload
  %63 = extractelement <2 x float> %foldExtExtBinop225, i64 0
  %foldExtExtBinop227 = fsub <2 x float> %62, %.sroa.055.0.copyload
  %64 = extractelement <2 x float> %foldExtExtBinop227, i64 1
  %65 = fsub float %26, %.sroa.01.0.vec.extract.i
  %66 = fsub float %30, %.sroa.01.4.vec.extract.i
  %67 = fmul float %65, %63
  %68 = fmul float %66, %64
  %69 = fadd float %67, %68
  %70 = fcmp ule float %69, 0.000000e+00
  br i1 %70, label %86, label %136

71:                                               ; preds = %58
  %foldExtExtBinop229 = fmul <2 x float> %foldExtExtBinop219, %foldExtExtBinop219
  %72 = extractelement <2 x float> %foldExtExtBinop229, i64 0
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %89)
  %90 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %90, label %b2GetLengthAndNormalize.exit, label %91

91:                                               ; preds = %86
  %92 = fdiv float 1.000000e+00, %sqrt.i.i
  %93 = fmul float %.pre-phi, %92
  %.sroa.06.0.vec.insert.i = insertelement <2 x float> poison, float %93, i64 0
  %94 = fmul float %.pre-phi210, %92
  %.sroa.06.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert.i, float %94, i64 1
  br label %b2GetLengthAndNormalize.exit

b2GetLengthAndNormalize.exit:                     ; preds = %86, %91
  %.sroa.06.0.i = phi <2 x float> [ %.sroa.06.4.vec.insert.i, %91 ], [ zeroinitializer, %86 ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load float, ptr %95, align 4, !tbaa !3
  %97 = fsub float %sqrt.i.i, %96
  %98 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %99 = fmul float %98, 0x3F747AE140000000
  %100 = fmul float %99, 4.000000e+00
  %101 = fcmp ogt float %97, %100
  br i1 %101, label %136, label %102

102:                                              ; preds = %b2GetLengthAndNormalize.exit
  %.sroa.0.0.vec.extract.i177 = extractelement <2 x float> %.sroa.06.0.i, i64 0
  %103 = fmul float %96, %.sroa.0.0.vec.extract.i177
  %104 = fsub float %26, %103
  %.sroa.0.4.vec.extract.i178 = extractelement <2 x float> %.sroa.06.0.i, i64 1
  %105 = fmul float %96, %.sroa.0.4.vec.extract.i178
  %106 = fsub float %30, %105
  %107 = fmul float %.sroa.0.0.vec.extract.i170.pre-phi, 5.000000e-01
  %108 = fmul float %104, 5.000000e-01
  %109 = fadd float %107, %108
  %110 = fmul float %.sroa.0.4.vec.extract.i173.pre-phi, 5.000000e-01
  %111 = fmul float %106, 5.000000e-01
  %112 = fadd float %110, %111
  %foldExtExtBinop231 = fmul <2 x float> %3, %.sroa.06.0.i
  %113 = extractelement <2 x float> %foldExtExtBinop231, i64 0
  %114 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i178
  %115 = fsub float %113, %114
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %115, i64 0
  %116 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i177
  %117 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i178
  %118 = fadd float %116, %117
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %118, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %0, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %121 = fmul float %.sroa.05.0.vec.extract.i.i, %109
  %122 = fmul float %.sroa.05.4.vec.extract.i.i, %112
  %123 = fsub float %121, %122
  %.sroa.010.0.vec.insert.i187 = insertelement <2 x float> poison, float %123, i64 0
  %124 = fmul float %.sroa.05.4.vec.extract.i.i, %109
  %125 = fmul float %.sroa.05.0.vec.extract.i.i, %112
  %126 = fadd float %124, %125
  %.sroa.010.4.vec.insert.i188 = insertelement <2 x float> %.sroa.010.0.vec.insert.i187, float %126, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i188, ptr %120, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop233 = fsub <2 x float> %2, %5
  %128 = extractelement <2 x float> %foldExtExtBinop233, i64 0
  %129 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %130 = fadd float %128, %123
  %.sroa.02.0.vec.insert.i197 = insertelement <2 x float> poison, float %130, i64 0
  %131 = fadd float %129, %126
  %.sroa.02.4.vec.insert.i200 = insertelement <2 x float> %.sroa.02.0.vec.insert.i197, float %131, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i200, ptr %127, align 4
  %132 = fadd float %.sroa.0.0.vec.extract.i9.i, %123
  %.sroa.02.0.vec.insert.i203 = insertelement <2 x float> poison, float %132, i64 0
  %133 = fadd float %.sroa.0.4.vec.extract.i10.i, %126
  %.sroa.02.4.vec.insert.i206 = insertelement <2 x float> %.sroa.02.0.vec.insert.i203, float %133, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i206, ptr %119, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %97, ptr %134, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %135, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %102, %b2GetLengthAndNormalize.exit, %60, %50, %7
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
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %27)
  %28 = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %28, label %b2MakeCapsule.exit, label %29

29:                                               ; preds = %8
  %30 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %31 = fdiv float 1.000000e+00, %sqrt.i.i
  %32 = fmul float %30, %31
  %.sroa.012.0.vec.insert.i.i = insertelement <2 x float> poison, float %32, i64 0
  %33 = fmul float %24, %31
  %.sroa.012.4.vec.insert.i.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i.i, float %33, i64 1
  br label %b2MakeCapsule.exit

b2MakeCapsule.exit:                               ; preds = %8, %29
  %.sroa.012.0.i.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i.i, %29 ], [ zeroinitializer, %8 ]
  %.sroa.0.4.vec.extract.i13.i = extractelement <2 x float> %.sroa.012.0.i.i, i64 1
  %.sroa.01.0.vec.insert.i.i = shufflevector <2 x float> %.sroa.012.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fneg <2 x float> %.sroa.012.0.i.i
  %.sroa.01.4.vec.insert.i.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i.i, <2 x float> %34, <2 x i32> <i32 0, i32 2>
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <2 x float> %.sroa.01.4.vec.insert.i.i, ptr %35, align 8, !alias.scope !43
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %37 = fneg float %.sroa.0.4.vec.extract.i13.i
  %.sroa.01.0.vec.insert.i16.i = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.01.4.vec.insert.i18.i = shufflevector <2 x float> %.sroa.01.0.vec.insert.i16.i, <2 x float> %.sroa.012.0.i.i, <2 x i32> <i32 0, i32 2>
  store <2 x float> %.sroa.01.4.vec.insert.i18.i, ptr %36, align 8, !alias.scope !43
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 140
  store i32 2, ptr %38, align 4, !tbaa !21, !alias.scope !43
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store float %12, ptr %39, align 8, !tbaa !19, !alias.scope !43
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
  %foldExtExtBinop1083 = fsub <2 x float> %5, %2
  %21 = extractelement <2 x float> %foldExtExtBinop1083, i64 0
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %5, i64 1
  %.sroa.0.4.vec.extract.i10.i = extractelement <2 x float> %2, i64 1
  %22 = fsub float %.sroa.01.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i10.i
  %foldExtExtBinop1085 = fmul <2 x float> %3, %foldExtExtBinop1083
  %23 = extractelement <2 x float> %foldExtExtBinop1085, i64 0
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
  %40 = load float, ptr %39, align 4, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0274.0.copyload = load <2 x float>, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0263.0.copyload = load <2 x float>, ptr %42, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.0263.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i396 = extractelement <2 x float> %.sroa.0274.0.copyload, i64 0
  %foldExtExtBinop1087 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.0274.0.copyload
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.0263.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i397 = extractelement <2 x float> %.sroa.0274.0.copyload, i64 1
  %43 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i397
  %foldExtExtBinop1089 = fmul <2 x float> %foldExtExtBinop1087, %foldExtExtBinop1087
  %44 = extractelement <2 x float> %foldExtExtBinop1089, i64 0
  %45 = fmul float %43, %43
  %46 = fadd float %44, %45
  %sqrt.i = tail call float @llvm.sqrt.f32(float %46)
  %47 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %47, label %b2Normalize.exit, label %48

48:                                               ; preds = %8
  %49 = extractelement <2 x float> %foldExtExtBinop1087, i64 0
  %50 = fdiv float 1.000000e+00, %sqrt.i
  %51 = fmul float %49, %50
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %52 = fmul float %43, %50
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %52, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %8, %48
  %.sroa.012.0.i = phi <2 x float> [ %.sroa.012.4.vec.insert.i, %48 ], [ zeroinitializer, %8 ]
  %53 = load <2 x float>, ptr %1, align 4
  %foldExtExtBinop1091 = fsub <2 x float> %.sroa.0274.0.copyload, %53
  %foldExtExtBinop1093 = fsub <2 x float> %.sroa.0274.0.copyload, %53
  %54 = extractelement <2 x float> %foldExtExtBinop1093, i64 1
  %foldExtExtBinop1095 = fmul <2 x float> %foldExtExtBinop1091, %foldExtExtBinop1091
  %55 = extractelement <2 x float> %foldExtExtBinop1095, i64 0
  %56 = fmul float %54, %54
  %57 = fadd float %55, %56
  %sqrt.i408 = tail call float @llvm.sqrt.f32(float %57)
  %58 = fcmp olt float %sqrt.i408, 0x3E80000000000000
  br i1 %58, label %b2Normalize.exit412, label %59

59:                                               ; preds = %b2Normalize.exit
  %60 = extractelement <2 x float> %foldExtExtBinop1091, i64 0
  %61 = fdiv float 1.000000e+00, %sqrt.i408
  %62 = fmul float %60, %61
  %.sroa.012.0.vec.insert.i409 = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %54, %61
  %.sroa.012.4.vec.insert.i410 = insertelement <2 x float> %.sroa.012.0.vec.insert.i409, float %63, i64 1
  br label %b2Normalize.exit412

b2Normalize.exit412:                              ; preds = %b2Normalize.exit, %59
  %.sroa.012.0.i411 = phi <2 x float> [ %.sroa.012.4.vec.insert.i410, %59 ], [ zeroinitializer, %b2Normalize.exit ]
  %.sroa.0.4.vec.extract.i413 = extractelement <2 x float> %.sroa.012.0.i411, i64 1
  %.sroa.01.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.0.4.vec.extract.i413, i64 0
  %.sroa.0.0.vec.extract.i414 = extractelement <2 x float> %.sroa.012.0.i411, i64 0
  %64 = fneg float %.sroa.0.0.vec.extract.i414
  %.sroa.01.4.vec.insert.i = insertelement <2 x float> %.sroa.01.0.vec.insert.i, float %64, i64 1
  %.sroa.0.4.vec.extract.i416 = extractelement <2 x float> %.sroa.012.0.i, i64 1
  %65 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i414
  %.sroa.0.0.vec.extract.i418 = extractelement <2 x float> %.sroa.012.0.i, i64 0
  %66 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.0.4.vec.extract.i413
  %67 = fsub float %65, %66
  %68 = fcmp ult float %67, 0x3F847AE140000000
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load <2 x float>, ptr %69, align 4
  %foldExtExtBinop1097 = fsub <2 x float> %70, %.sroa.0263.0.copyload
  %foldExtExtBinop1099 = fsub <2 x float> %70, %.sroa.0263.0.copyload
  %71 = extractelement <2 x float> %foldExtExtBinop1099, i64 1
  %foldExtExtBinop1101 = fmul <2 x float> %foldExtExtBinop1097, %foldExtExtBinop1097
  %72 = extractelement <2 x float> %foldExtExtBinop1101, i64 0
  %73 = fmul float %71, %71
  %74 = fadd float %72, %73
  %sqrt.i427 = tail call float @llvm.sqrt.f32(float %74)
  %75 = fcmp olt float %sqrt.i427, 0x3E80000000000000
  br i1 %75, label %b2Normalize.exit431, label %76

76:                                               ; preds = %b2Normalize.exit412
  %77 = extractelement <2 x float> %foldExtExtBinop1097, i64 0
  %78 = fdiv float 1.000000e+00, %sqrt.i427
  %79 = fmul float %77, %78
  %.sroa.012.0.vec.insert.i428 = insertelement <2 x float> poison, float %79, i64 0
  %80 = fmul float %71, %78
  %.sroa.012.4.vec.insert.i429 = insertelement <2 x float> %.sroa.012.0.vec.insert.i428, float %80, i64 1
  br label %b2Normalize.exit431

b2Normalize.exit431:                              ; preds = %b2Normalize.exit412, %76
  %.sroa.012.0.i430 = phi <2 x float> [ %.sroa.012.4.vec.insert.i429, %76 ], [ zeroinitializer, %b2Normalize.exit412 ]
  %.sroa.0.4.vec.extract.i432 = extractelement <2 x float> %.sroa.012.0.i430, i64 1
  %.sroa.01.0.vec.insert.i433 = shufflevector <2 x float> %.sroa.012.0.i430, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %.sroa.0.0.vec.extract.i434 = extractelement <2 x float> %.sroa.012.0.i430, i64 0
  %81 = fneg <2 x float> %.sroa.012.0.i430
  %.sroa.01.4.vec.insert.i435 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i433, <2 x float> %81, <2 x i32> <i32 0, i32 2>
  %82 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.0.4.vec.extract.i432
  %83 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i434
  %84 = fsub float %82, %83
  %85 = fcmp oge float %84, 0x3F847AE140000000
  %.sroa.01.0.vec.insert.i441 = shufflevector <2 x float> %.sroa.012.0.i, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fneg <2 x float> %.sroa.012.0.i
  %.sroa.01.4.vec.insert.i443 = shufflevector <2 x float> %.sroa.01.0.vec.insert.i441, <2 x float> %86, <2 x i32> <i32 0, i32 2>
  %87 = fsub float %34, %.sroa.0.0.vec.extract.i396
  %88 = fsub float %38, %.sroa.0.4.vec.extract.i397
  %89 = fmul float %87, %.sroa.0.4.vec.extract.i416
  %90 = fmul float %88, %.sroa.0.0.vec.extract.i418
  %91 = fcmp olt float %89, %90
  %92 = fmul float %87, %.sroa.0.4.vec.extract.i413
  %93 = fmul float %88, %.sroa.0.0.vec.extract.i414
  %94 = fcmp olt float %92, %93
  %.0 = select i1 %68, i1 true, i1 %94
  br i1 %85, label %95, label %101

95:                                               ; preds = %b2Normalize.exit431
  %96 = fsub float %34, %.sroa.01.0.vec.extract.i
  %97 = fsub float %38, %.sroa.01.4.vec.extract.i
  %98 = fmul float %96, %.sroa.0.4.vec.extract.i432
  %99 = fmul float %97, %.sroa.0.0.vec.extract.i434
  %100 = fcmp olt float %98, %99
  br label %101

101:                                              ; preds = %95, %b2Normalize.exit431
  %.0346 = phi i1 [ %100, %95 ], [ true, %b2Normalize.exit431 ]
  %or.cond = select i1 %91, i1 %.0, i1 false
  %or.cond6 = select i1 %or.cond, i1 %.0346, i1 false
  br i1 %or.cond6, label %652, label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 140
  %104 = load i32, ptr %103, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %wide.trip.count = zext nneg i32 %104 to i64
  br label %118

._crit_edge:                                      ; preds = %118, %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %12, ptr noundef nonnull %41, i32 noundef 2, float noundef 0.000000e+00) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %11, ptr noundef nonnull align 4 dereferenceable(72) %12, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %13, ptr noundef nonnull %9, i32 noundef %104, float noundef 0.000000e+00) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %107, ptr noundef nonnull align 4 dereferenceable(72) %13, i64 72, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !48
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !48
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i8 0, ptr %110, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %14, ptr noundef %7, ptr noundef nonnull %11, ptr noundef null, i32 noundef 0) #10
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %112 = load float, ptr %111, align 8, !tbaa !54
  %113 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %114 = fmul float %113, 0x3F747AE140000000
  %115 = fmul float %114, 4.000000e+00
  %116 = fadd float %40, %115
  %117 = fcmp ogt float %112, %116
  br i1 %117, label %.critedge, label %139

118:                                              ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %120 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %121 = load <2 x float>, ptr %120, align 4
  %.sroa.0.0.vec.extract.i475 = extractelement <2 x float> %121, i64 0
  %122 = fmul float %20, %.sroa.0.0.vec.extract.i475
  %.sroa.0.4.vec.extract.i477 = extractelement <2 x float> %121, i64 1
  %123 = fmul float %17, %.sroa.0.4.vec.extract.i477
  %124 = fsub float %122, %123
  %125 = fadd float %25, %124
  %126 = fmul float %17, %.sroa.0.0.vec.extract.i475
  %127 = fmul float %20, %.sroa.0.4.vec.extract.i477
  %128 = fadd float %126, %127
  %129 = fadd float %28, %128
  %.sroa.011.0.vec.insert.i480 = insertelement <2 x float> poison, float %125, i64 0
  %.sroa.011.4.vec.insert.i481 = insertelement <2 x float> %.sroa.011.0.vec.insert.i480, float %129, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i481, ptr %119, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %131 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  %132 = load <2 x float>, ptr %131, align 4
  %.sroa.0.0.vec.extract.i482 = extractelement <2 x float> %132, i64 0
  %133 = fmul float %20, %.sroa.0.0.vec.extract.i482
  %.sroa.0.4.vec.extract.i483 = extractelement <2 x float> %132, i64 1
  %134 = fmul float %17, %.sroa.0.4.vec.extract.i483
  %135 = fsub float %133, %134
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %135, i64 0
  %136 = fmul float %17, %.sroa.0.0.vec.extract.i482
  %137 = fmul float %20, %.sroa.0.4.vec.extract.i483
  %138 = fadd float %136, %137
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %138, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i, ptr %130, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %118, !llvm.loop !56

139:                                              ; preds = %._crit_edge
  %.sroa.0205.0 = select i1 %68, <2 x float> %.sroa.01.4.vec.insert.i443, <2 x float> %.sroa.01.4.vec.insert.i
  %.sroa.0202.0 = select i1 %85, <2 x float> %.sroa.01.4.vec.insert.i435, <2 x float> %.sroa.01.4.vec.insert.i443
  %140 = fmul float %114, 0x3FB99999A0000000
  %141 = fcmp ule float %112, %140
  %or.cond986.not = or i1 %91, %141
  br i1 %or.cond986.not, label %.preheader990, label %142

.preheader990:                                    ; preds = %139
  br i1 %105, label %.lr.ph995.preheader, label %._crit_edge996.thread

.lr.ph995.preheader:                              ; preds = %.preheader990
  %wide.trip.count1020 = zext nneg i32 %104 to i64
  br label %.lr.ph995

142:                                              ; preds = %139
  %143 = load i16, ptr %7, align 2, !tbaa !57
  %144 = icmp eq i16 %143, 1
  br i1 %144, label %145, label %208

145:                                              ; preds = %142
  %.sroa.0196.0.copyload = load <2 x float>, ptr %14, align 8
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0195.0.copyload = load <2 x float>, ptr %146, align 8
  %.sroa.0.0.vec.extract.i485 = extractelement <2 x float> %.sroa.0196.0.copyload, i64 0
  %foldExtExtBinop1103 = fsub <2 x float> %.sroa.0195.0.copyload, %.sroa.0196.0.copyload
  %.sroa.0.4.vec.extract.i488 = extractelement <2 x float> %.sroa.0196.0.copyload, i64 1
  %foldExtExtBinop1105 = fsub <2 x float> %.sroa.0195.0.copyload, %.sroa.0196.0.copyload
  %147 = extractelement <2 x float> %foldExtExtBinop1105, i64 1
  %foldExtExtBinop1107 = fmul <2 x float> %foldExtExtBinop1103, %foldExtExtBinop1103
  %148 = extractelement <2 x float> %foldExtExtBinop1107, i64 0
  %149 = fmul float %147, %147
  %150 = fadd float %148, %149
  %sqrt.i492 = call float @llvm.sqrt.f32(float %150)
  %151 = fcmp olt float %sqrt.i492, 0x3E80000000000000
  br i1 %151, label %b2Normalize.exit496, label %152

152:                                              ; preds = %145
  %153 = extractelement <2 x float> %foldExtExtBinop1103, i64 0
  %154 = fdiv float 1.000000e+00, %sqrt.i492
  %155 = fmul float %153, %154
  %.sroa.012.0.vec.insert.i493 = insertelement <2 x float> poison, float %155, i64 0
  %156 = fmul float %147, %154
  %.sroa.012.4.vec.insert.i494 = insertelement <2 x float> %.sroa.012.0.vec.insert.i493, float %156, i64 1
  br label %b2Normalize.exit496

b2Normalize.exit496:                              ; preds = %145, %152
  %.sroa.012.0.i495 = phi <2 x float> [ %.sroa.012.4.vec.insert.i494, %152 ], [ zeroinitializer, %145 ]
  %.sroa.01.0.vec.extract.i.i497 = extractelement <2 x float> %.sroa.012.0.i495, i64 0
  %foldExtExtBinop1109 = fmul <2 x float> %.sroa.012.0.i, %.sroa.012.0.i495
  %157 = extractelement <2 x float> %foldExtExtBinop1109, i64 0
  %.sroa.01.4.vec.extract.i.i499 = extractelement <2 x float> %.sroa.012.0.i495, i64 1
  %158 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.01.4.vec.extract.i.i499
  %159 = fadd float %157, %158
  %160 = fcmp ugt float %159, 0.000000e+00
  br i1 %160, label %166, label %161

161:                                              ; preds = %b2Normalize.exit496
  br i1 %68, label %b2ClassifyNormal.exit.thread, label %162

162:                                              ; preds = %161
  %163 = fmul float %.sroa.01.0.vec.extract.i.i497, %64
  %164 = fmul float %.sroa.0.4.vec.extract.i413, %.sroa.01.4.vec.extract.i.i499
  %165 = fsub float %163, %164
  br label %b2ClassifyNormal.exit

166:                                              ; preds = %b2Normalize.exit496
  br i1 %85, label %167, label %b2ClassifyNormal.exit.thread

167:                                              ; preds = %166
  %168 = fmul float %.sroa.0.4.vec.extract.i432, %.sroa.01.4.vec.extract.i.i499
  %foldExtExtBinop1111 = fmul <2 x float> %.sroa.012.0.i430, %.sroa.012.0.i495
  %169 = extractelement <2 x float> %foldExtExtBinop1111, i64 0
  %170 = fadd float %168, %169
  br label %b2ClassifyNormal.exit

b2ClassifyNormal.exit:                            ; preds = %162, %167
  %.0.i.in.in = phi float [ %165, %162 ], [ %170, %167 ]
  %.0.i.in = fcmp ogt float %.0.i.in.in, 0x3F847AE140000000
  br i1 %.0.i.in, label %.critedge, label %171

171:                                              ; preds = %b2ClassifyNormal.exit
  %foldExtExtBinop1113 = fmul <2 x float> %3, %.sroa.012.0.i495
  %172 = extractelement <2 x float> %foldExtExtBinop1113, i64 0
  %173 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i499
  %174 = fsub float %172, %173
  %.sroa.010.0.vec.insert.i505 = insertelement <2 x float> poison, float %174, i64 0
  %175 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.0.vec.extract.i.i497
  %176 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.01.4.vec.extract.i.i499
  %177 = fadd float %175, %176
  %.sroa.010.4.vec.insert.i506 = insertelement <2 x float> %.sroa.010.0.vec.insert.i505, float %177, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i506, ptr %0, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %foldExtExtBinop1115 = fmul <2 x float> %3, %.sroa.0196.0.copyload
  %180 = extractelement <2 x float> %foldExtExtBinop1115, i64 0
  %181 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i488
  %182 = fsub float %180, %181
  %.sroa.010.0.vec.insert.i511 = insertelement <2 x float> poison, float %182, i64 0
  %183 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i485
  %184 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i488
  %185 = fadd float %183, %184
  %.sroa.010.4.vec.insert.i512 = insertelement <2 x float> %.sroa.010.0.vec.insert.i511, float %185, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i512, ptr %179, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %foldExtExtBinop1117 = fsub <2 x float> %2, %5
  %187 = extractelement <2 x float> %foldExtExtBinop1117, i64 0
  %188 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %189 = fadd float %187, %182
  %.sroa.02.0.vec.insert.i521 = insertelement <2 x float> poison, float %189, i64 0
  %190 = fadd float %188, %185
  %.sroa.02.4.vec.insert.i524 = insertelement <2 x float> %.sroa.02.0.vec.insert.i521, float %190, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i524, ptr %186, align 4
  %191 = fadd float %.sroa.0.0.vec.extract.i9.i, %182
  %.sroa.02.0.vec.insert.i527 = insertelement <2 x float> poison, float %191, i64 0
  %192 = fadd float %.sroa.0.4.vec.extract.i10.i, %185
  %.sroa.02.4.vec.insert.i530 = insertelement <2 x float> %.sroa.02.0.vec.insert.i527, float %192, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i530, ptr %178, align 4
  %193 = fsub float %112, %40
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %193, ptr %194, align 4, !tbaa !10
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %196 = load i8, ptr %195, align 2, !tbaa !47
  %197 = zext i8 %196 to i16
  %198 = shl nuw i16 %197, 8
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %200 = load i8, ptr %199, align 1, !tbaa !47
  %201 = zext i8 %200 to i16
  %202 = or disjoint i16 %198, %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %202, ptr %203, align 4, !tbaa !24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 1, ptr %204, align 4, !tbaa !14
  br label %.critedge

b2ClassifyNormal.exit.thread:                     ; preds = %166, %161
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %206 = load i8, ptr %205, align 1, !tbaa !47
  %207 = zext i8 %206 to i32
  br label %524

208:                                              ; preds = %142
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %210 = load i8, ptr %209, align 2, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %212 = load i8, ptr %211, align 1, !tbaa !47
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %214 = load i8, ptr %213, align 1, !tbaa !47
  %215 = zext i8 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %217 = load i8, ptr %216, align 2, !tbaa !47
  %218 = zext i8 %217 to i32
  %219 = icmp eq i8 %210, %212
  br i1 %219, label %220, label %317

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %222 = load <2 x float>, ptr %14, align 8
  %223 = load <2 x float>, ptr %221, align 8
  %foldExtExtBinop1119 = fsub <2 x float> %222, %223
  %foldExtExtBinop1121 = fsub <2 x float> %222, %223
  %224 = zext i8 %214 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %224
  %226 = load <2 x float>, ptr %225, align 8
  %foldExtExtBinop1123 = fmul <2 x float> %foldExtExtBinop1119, %226
  %foldExtExtBinop1125 = fmul <2 x float> %foldExtExtBinop1121, %226
  %shift = shufflevector <2 x float> %foldExtExtBinop1125, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1127 = fadd <2 x float> %foldExtExtBinop1123, %shift
  %227 = extractelement <2 x float> %foldExtExtBinop1127, i64 0
  %228 = zext i8 %217 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %228
  %230 = load <2 x float>, ptr %229, align 8
  %foldExtExtBinop1129 = fmul <2 x float> %foldExtExtBinop1119, %230
  %foldExtExtBinop1131 = fmul <2 x float> %foldExtExtBinop1121, %230
  %shift1133 = shufflevector <2 x float> %foldExtExtBinop1131, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1134 = fadd <2 x float> %foldExtExtBinop1129, %shift1133
  %231 = extractelement <2 x float> %foldExtExtBinop1134, i64 0
  %232 = fcmp ogt float %227, %231
  %233 = select i1 %232, i32 %215, i32 %218
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %234
  %.sroa.0153.0.copyload = load <2 x float>, ptr %235, align 8
  %.sroa.0.0.vec.extract.i545 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i547 = extractelement <2 x float> %.sroa.0153.0.copyload, i64 1
  %236 = fneg float %.sroa.0.4.vec.extract.i547
  %237 = fmul float %.sroa.0.4.vec.extract.i416, %236
  %foldExtExtBinop1136 = fmul <2 x float> %.sroa.012.0.i, %.sroa.0153.0.copyload
  %238 = extractelement <2 x float> %foldExtExtBinop1136, i64 0
  %239 = fsub float %237, %238
  %240 = fcmp ugt float %239, 0.000000e+00
  br i1 %240, label %246, label %241

241:                                              ; preds = %220
  br i1 %68, label %b2ClassifyNormal.exit560.thread, label %242

242:                                              ; preds = %241
  %foldExtExtBinop1138 = fmul <2 x float> %.sroa.012.0.i411, %.sroa.0153.0.copyload
  %243 = extractelement <2 x float> %foldExtExtBinop1138, i64 0
  %244 = fmul float %.sroa.0.4.vec.extract.i413, %.sroa.0.4.vec.extract.i547
  %245 = fadd float %243, %244
  br label %b2ClassifyNormal.exit560

246:                                              ; preds = %220
  br i1 %85, label %247, label %b2ClassifyNormal.exit560.thread

247:                                              ; preds = %246
  %248 = fmul float %.sroa.0.4.vec.extract.i432, %236
  %foldExtExtBinop1140 = fmul <2 x float> %.sroa.012.0.i430, %.sroa.0153.0.copyload
  %249 = extractelement <2 x float> %foldExtExtBinop1140, i64 0
  %250 = fsub float %248, %249
  br label %b2ClassifyNormal.exit560

b2ClassifyNormal.exit560:                         ; preds = %242, %247
  %.0.i553.in.in = phi float [ %245, %242 ], [ %250, %247 ]
  %.0.i553.in = fcmp ogt float %.0.i553.in.in, 0x3F847AE140000000
  br i1 %.0.i553.in, label %.critedge, label %251

251:                                              ; preds = %b2ClassifyNormal.exit560
  %252 = add nsw i32 %104, -1
  %253 = icmp slt i32 %233, %252
  %254 = add nuw nsw i32 %233, 1
  %255 = select i1 %253, i32 %254, i32 0
  %256 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %234
  %.sroa.0138.0.copyload = load <2 x float>, ptr %256, align 8
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %257
  %.sroa.0137.0.copyload = load <2 x float>, ptr %258, align 8
  %foldExtExtBinop1142 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.0138.0.copyload
  %.sroa.0.4.vec.extract.i565 = extractelement <2 x float> %.sroa.0138.0.copyload, i64 1
  %259 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i565
  %foldExtExtBinop1144 = fmul <2 x float> %.sroa.0153.0.copyload, %foldExtExtBinop1142
  %260 = extractelement <2 x float> %foldExtExtBinop1144, i64 0
  %261 = fmul float %.sroa.0.4.vec.extract.i547, %259
  %262 = fadd float %260, %261
  %foldExtExtBinop1146 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.0138.0.copyload
  %263 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i565
  %foldExtExtBinop1148 = fmul <2 x float> %.sroa.0153.0.copyload, %foldExtExtBinop1146
  %264 = extractelement <2 x float> %foldExtExtBinop1148, i64 0
  %265 = fmul float %.sroa.0.4.vec.extract.i547, %263
  %266 = fadd float %264, %265
  %267 = fcmp olt float %262, %266
  %268 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i545
  %269 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.0.4.vec.extract.i547
  %270 = fsub float %268, %269
  br i1 %267, label %271, label %274

271:                                              ; preds = %251
  %foldExtExtBinop1150 = fmul <2 x float> %.sroa.0205.0, %.sroa.0153.0.copyload
  %foldExtExtBinop1152 = fmul <2 x float> %.sroa.0205.0, %.sroa.0153.0.copyload
  %shift1154 = shufflevector <2 x float> %foldExtExtBinop1152, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1155 = fadd <2 x float> %foldExtExtBinop1150, %shift1154
  %272 = extractelement <2 x float> %foldExtExtBinop1155, i64 0
  %273 = fcmp olt float %272, %270
  br i1 %273, label %.critedge, label %277

274:                                              ; preds = %251
  %foldExtExtBinop1157 = fmul <2 x float> %.sroa.0202.0, %.sroa.0153.0.copyload
  %foldExtExtBinop1159 = fmul <2 x float> %.sroa.0202.0, %.sroa.0153.0.copyload
  %shift1161 = shufflevector <2 x float> %foldExtExtBinop1159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1162 = fadd <2 x float> %foldExtExtBinop1157, %shift1161
  %275 = extractelement <2 x float> %foldExtExtBinop1162, i64 0
  %276 = fcmp olt float %275, %270
  br i1 %276, label %.critedge, label %277

277:                                              ; preds = %274, %271
  %.tr390 = trunc nuw nsw i32 %233 to i16
  %278 = shl nuw i16 %.tr390, 8
  %279 = or disjoint i16 %278, 1
  %.tr391 = trunc nuw nsw i32 %255 to i16
  %280 = shl i16 %.tr391, 8
  call fastcc void @b2ClipSegments(ptr dead_on_unwind noalias writable align 4 %0, <2 x float> %.sroa.0138.0.copyload, <2 x float> %.sroa.0137.0.copyload, <2 x float> %.sroa.0274.0.copyload, <2 x float> %.sroa.0263.0.copyload, <2 x float> %.sroa.0153.0.copyload, float noundef %40, float noundef 0.000000e+00, i16 noundef zeroext %279, i16 noundef zeroext %280)
  %281 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i547
  %foldExtExtBinop1164 = fmul <2 x float> %3, %.sroa.0153.0.copyload
  %282 = extractelement <2 x float> %foldExtExtBinop1164, i64 0
  %283 = fsub float %281, %282
  %.sroa.010.0.vec.insert.i605 = insertelement <2 x float> poison, float %283, i64 0
  %284 = fmul float %.sroa.05.0.vec.extract.i.i, %236
  %285 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i545
  %286 = fsub float %284, %285
  %.sroa.010.4.vec.insert.i606 = insertelement <2 x float> %.sroa.010.0.vec.insert.i605, float %286, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i606, ptr %0, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %289 = load <2 x float>, ptr %288, align 4
  %.sroa.0.0.vec.extract.i608 = extractelement <2 x float> %289, i64 0
  %foldExtExtBinop1166 = fmul <2 x float> %3, %289
  %290 = extractelement <2 x float> %foldExtExtBinop1166, i64 0
  %.sroa.0.4.vec.extract.i610 = extractelement <2 x float> %289, i64 1
  %291 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i610
  %292 = fsub float %290, %291
  %.sroa.010.0.vec.insert.i611 = insertelement <2 x float> poison, float %292, i64 0
  %293 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i608
  %294 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i610
  %295 = fadd float %293, %294
  %.sroa.010.4.vec.insert.i612 = insertelement <2 x float> %.sroa.010.0.vec.insert.i611, float %295, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i612, ptr %288, align 4
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %298 = load <2 x float>, ptr %297, align 4
  %.sroa.0.0.vec.extract.i614 = extractelement <2 x float> %298, i64 0
  %foldExtExtBinop1168 = fmul <2 x float> %3, %298
  %299 = extractelement <2 x float> %foldExtExtBinop1168, i64 0
  %.sroa.0.4.vec.extract.i616 = extractelement <2 x float> %298, i64 1
  %300 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i616
  %301 = fsub float %299, %300
  %.sroa.010.0.vec.insert.i617 = insertelement <2 x float> poison, float %301, i64 0
  %302 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i614
  %303 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i616
  %304 = fadd float %302, %303
  %.sroa.010.4.vec.insert.i618 = insertelement <2 x float> %.sroa.010.0.vec.insert.i617, float %304, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i618, ptr %297, align 4
  %foldExtExtBinop1170 = fsub <2 x float> %2, %5
  %305 = extractelement <2 x float> %foldExtExtBinop1170, i64 0
  %306 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %308 = fadd float %305, %292
  %.sroa.02.0.vec.insert.i627 = insertelement <2 x float> poison, float %308, i64 0
  %309 = fadd float %306, %295
  %.sroa.02.4.vec.insert.i630 = insertelement <2 x float> %.sroa.02.0.vec.insert.i627, float %309, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i630, ptr %307, align 4
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %311 = fadd float %305, %301
  %.sroa.02.0.vec.insert.i633 = insertelement <2 x float> poison, float %311, i64 0
  %312 = fadd float %306, %304
  %.sroa.02.4.vec.insert.i636 = insertelement <2 x float> %.sroa.02.0.vec.insert.i633, float %312, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i636, ptr %310, align 4
  %313 = fadd float %.sroa.0.0.vec.extract.i9.i, %292
  %.sroa.02.0.vec.insert.i639 = insertelement <2 x float> poison, float %313, i64 0
  %314 = fadd float %.sroa.0.4.vec.extract.i10.i, %295
  %.sroa.02.4.vec.insert.i642 = insertelement <2 x float> %.sroa.02.0.vec.insert.i639, float %314, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i642, ptr %287, align 4
  %315 = fadd float %.sroa.0.0.vec.extract.i9.i, %301
  %.sroa.02.0.vec.insert.i645 = insertelement <2 x float> poison, float %315, i64 0
  %316 = fadd float %.sroa.0.4.vec.extract.i10.i, %304
  %.sroa.02.4.vec.insert.i648 = insertelement <2 x float> %.sroa.02.0.vec.insert.i645, float %316, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i648, ptr %296, align 4
  br label %.critedge

317:                                              ; preds = %208
  %318 = zext i8 %214 to i64
  %319 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %318
  %320 = load <2 x float>, ptr %319, align 8
  %foldExtExtBinop1172 = fsub <2 x float> %320, %.sroa.0274.0.copyload
  %321 = extractelement <2 x float> %foldExtExtBinop1172, i64 0
  %foldExtExtBinop1174 = fsub <2 x float> %320, %.sroa.0274.0.copyload
  %322 = fmul float %.sroa.0.4.vec.extract.i416, %321
  %shift1176 = shufflevector <2 x float> %foldExtExtBinop1174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1177 = fmul <2 x float> %.sroa.012.0.i, %shift1176
  %323 = extractelement <2 x float> %foldExtExtBinop1177, i64 0
  %324 = fsub float %322, %323
  %325 = zext i8 %217 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %325
  %327 = load <2 x float>, ptr %326, align 8
  %foldExtExtBinop1179 = fsub <2 x float> %327, %.sroa.0263.0.copyload
  %328 = extractelement <2 x float> %foldExtExtBinop1179, i64 0
  %foldExtExtBinop1181 = fsub <2 x float> %327, %.sroa.0263.0.copyload
  %329 = fmul float %.sroa.0.4.vec.extract.i416, %328
  %shift1183 = shufflevector <2 x float> %foldExtExtBinop1181, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1184 = fmul <2 x float> %.sroa.012.0.i, %shift1183
  %330 = extractelement <2 x float> %foldExtExtBinop1184, i64 0
  %331 = fsub float %329, %330
  %332 = fcmp olt float %324, %331
  %333 = select i1 %332, i32 %215, i32 %218
  br label %524

._crit_edge996:                                   ; preds = %.lr.ph995
  br i1 %68, label %350, label %.lr.ph1000.preheader

._crit_edge996.thread:                            ; preds = %.preheader990
  br i1 %68, label %.thread, label %._crit_edge1001

.lr.ph1000.preheader:                             ; preds = %._crit_edge996
  %wide.trip.count1025 = zext nneg i32 %104 to i64
  br label %.lr.ph1000

.lr.ph995:                                        ; preds = %.lr.ph995.preheader, %.lr.ph995
  %indvars.iv1017 = phi i64 [ 0, %.lr.ph995.preheader ], [ %indvars.iv.next1018, %.lr.ph995 ]
  %.4353994 = phi i32 [ -1, %.lr.ph995.preheader ], [ %.5354, %.lr.ph995 ]
  %.0363993 = phi float [ 0x47EFFFFFE0000000, %.lr.ph995.preheader ], [ %.1364, %.lr.ph995 ]
  %334 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv1017
  %335 = load <2 x float>, ptr %334, align 8
  %foldExtExtBinop1186 = fsub <2 x float> %335, %.sroa.0274.0.copyload
  %336 = extractelement <2 x float> %foldExtExtBinop1186, i64 0
  %foldExtExtBinop1188 = fsub <2 x float> %335, %.sroa.0274.0.copyload
  %337 = fmul float %.sroa.0.4.vec.extract.i416, %336
  %shift1190 = shufflevector <2 x float> %foldExtExtBinop1188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1191 = fmul <2 x float> %.sroa.012.0.i, %shift1190
  %338 = extractelement <2 x float> %foldExtExtBinop1191, i64 0
  %339 = fsub float %337, %338
  %340 = fcmp olt float %339, %.0363993
  %.1364 = select i1 %340, float %339, float %.0363993
  %341 = trunc nuw nsw i64 %indvars.iv1017 to i32
  %.5354 = select i1 %340, i32 %341, i32 %.4353994
  %indvars.iv.next1018 = add nuw nsw i64 %indvars.iv1017, 1
  %exitcond1021.not = icmp eq i64 %indvars.iv.next1018, %wide.trip.count1020
  br i1 %exitcond1021.not, label %._crit_edge996, label %.lr.ph995, !llvm.loop !59

._crit_edge1001:                                  ; preds = %.lr.ph1000, %._crit_edge996.thread
  %.0363.lcssa10551060 = phi float [ 0x47EFFFFFE0000000, %._crit_edge996.thread ], [ %.1364, %.lr.ph1000 ]
  %.4353.lcssa10561059 = phi i32 [ -1, %._crit_edge996.thread ], [ %.5354, %.lr.ph1000 ]
  %.0370.lcssa = phi float [ 0x47EFFFFFE0000000, %._crit_edge996.thread ], [ %.1371, %.lr.ph1000 ]
  %342 = fcmp ogt float %.0370.lcssa, %.0363.lcssa10551060
  %.3366 = select i1 %342, float %.0370.lcssa, float %.0363.lcssa10551060
  %.7 = select i1 %342, i32 -1, i32 %.4353.lcssa10561059
  br label %350

.lr.ph1000:                                       ; preds = %.lr.ph1000.preheader, %.lr.ph1000
  %indvars.iv1022 = phi i64 [ 0, %.lr.ph1000.preheader ], [ %indvars.iv.next1023, %.lr.ph1000 ]
  %.0370999 = phi float [ 0x47EFFFFFE0000000, %.lr.ph1000.preheader ], [ %.1371, %.lr.ph1000 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv1022
  %344 = load <2 x float>, ptr %343, align 8
  %foldExtExtBinop1193 = fsub <2 x float> %344, %.sroa.0274.0.copyload
  %345 = extractelement <2 x float> %foldExtExtBinop1193, i64 0
  %foldExtExtBinop1195 = fsub <2 x float> %344, %.sroa.0274.0.copyload
  %346 = fmul float %.sroa.0.4.vec.extract.i413, %345
  %shift1197 = shufflevector <2 x float> %foldExtExtBinop1195, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1198 = fmul <2 x float> %.sroa.012.0.i411, %shift1197
  %347 = extractelement <2 x float> %foldExtExtBinop1198, i64 0
  %348 = fsub float %346, %347
  %349 = fcmp olt float %348, %.0370999
  %.1371 = select i1 %349, float %348, float %.0370999
  %indvars.iv.next1023 = add nuw nsw i64 %indvars.iv1022, 1
  %exitcond1026.not = icmp eq i64 %indvars.iv.next1023, %wide.trip.count1025
  br i1 %exitcond1026.not, label %._crit_edge1001, label %.lr.ph1000, !llvm.loop !60

350:                                              ; preds = %._crit_edge1001, %._crit_edge996
  %.2365 = phi float [ %.3366, %._crit_edge1001 ], [ %.1364, %._crit_edge996 ]
  %.6 = phi i32 [ %.7, %._crit_edge1001 ], [ %.5354, %._crit_edge996 ]
  br i1 %85, label %.preheader, label %359

.thread:                                          ; preds = %._crit_edge996.thread
  br i1 %85, label %._crit_edge1006, label %.critedge

.preheader:                                       ; preds = %350
  br i1 %105, label %.lr.ph1005.preheader, label %._crit_edge1006

.lr.ph1005.preheader:                             ; preds = %.preheader
  %wide.trip.count1030 = zext nneg i32 %104 to i64
  br label %.lr.ph1005

._crit_edge1006:                                  ; preds = %.lr.ph1005, %.thread, %.preheader
  %.236510631068 = phi float [ %.2365, %.preheader ], [ 0x47EFFFFFE0000000, %.thread ], [ %.2365, %.lr.ph1005 ]
  %.610641067 = phi i32 [ %.6, %.preheader ], [ -1, %.thread ], [ %.6, %.lr.ph1005 ]
  %.0373.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader ], [ 0x47EFFFFFE0000000, %.thread ], [ %.1374, %.lr.ph1005 ]
  %351 = fcmp ogt float %.0373.lcssa, %.236510631068
  %.5368 = select i1 %351, float %.0373.lcssa, float %.236510631068
  %.9 = select i1 %351, i32 -1, i32 %.610641067
  br label %359

.lr.ph1005:                                       ; preds = %.lr.ph1005.preheader, %.lr.ph1005
  %indvars.iv1027 = phi i64 [ 0, %.lr.ph1005.preheader ], [ %indvars.iv.next1028, %.lr.ph1005 ]
  %.03731004 = phi float [ 0x47EFFFFFE0000000, %.lr.ph1005.preheader ], [ %.1374, %.lr.ph1005 ]
  %352 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv1027
  %353 = load <2 x float>, ptr %352, align 8
  %foldExtExtBinop1200 = fsub <2 x float> %353, %.sroa.0263.0.copyload
  %354 = extractelement <2 x float> %foldExtExtBinop1200, i64 0
  %foldExtExtBinop1202 = fsub <2 x float> %353, %.sroa.0263.0.copyload
  %355 = fmul float %.sroa.0.4.vec.extract.i432, %354
  %shift1204 = shufflevector <2 x float> %foldExtExtBinop1202, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1205 = fmul <2 x float> %.sroa.012.0.i430, %shift1204
  %356 = extractelement <2 x float> %foldExtExtBinop1205, i64 0
  %357 = fsub float %355, %356
  %358 = fcmp olt float %357, %.03731004
  %.1374 = select i1 %358, float %357, float %.03731004
  %indvars.iv.next1028 = add nuw nsw i64 %indvars.iv1027, 1
  %exitcond1031.not = icmp eq i64 %indvars.iv.next1028, %wide.trip.count1030
  br i1 %exitcond1031.not, label %._crit_edge1006, label %.lr.ph1005, !llvm.loop !61

359:                                              ; preds = %._crit_edge1006, %350
  %.4367 = phi float [ %.5368, %._crit_edge1006 ], [ %.2365, %350 ]
  %.8 = phi i32 [ %.9, %._crit_edge1006 ], [ %.6, %350 ]
  br i1 %105, label %.lr.ph1012.preheader, label %._crit_edge1013

.lr.ph1012.preheader:                             ; preds = %359
  %wide.trip.count1035 = zext nneg i32 %104 to i64
  br label %.lr.ph1012

._crit_edge1013:                                  ; preds = %b2ClassifyNormal.exit714.thread, %359
  %.0379.lcssa = phi i32 [ -1, %359 ], [ %.1380, %b2ClassifyNormal.exit714.thread ]
  %.0376.lcssa = phi float [ 0xC7EFFFFFE0000000, %359 ], [ %.1377, %b2ClassifyNormal.exit714.thread ]
  %360 = fcmp ogt float %.0376.lcssa, %.4367
  br i1 %360, label %391, label %518

.lr.ph1012:                                       ; preds = %.lr.ph1012.preheader, %b2ClassifyNormal.exit714.thread
  %indvars.iv1032 = phi i64 [ 0, %.lr.ph1012.preheader ], [ %indvars.iv.next1033, %b2ClassifyNormal.exit714.thread ]
  %.03761010 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph1012.preheader ], [ %.1377, %b2ClassifyNormal.exit714.thread ]
  %.03791009 = phi i32 [ -1, %.lr.ph1012.preheader ], [ %.1380, %b2ClassifyNormal.exit714.thread ]
  %361 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv1032
  %.sroa.081.0.copyload = load <2 x float>, ptr %361, align 8
  %.sroa.0.4.vec.extract.i701 = extractelement <2 x float> %.sroa.081.0.copyload, i64 1
  %362 = fneg float %.sroa.0.4.vec.extract.i701
  %363 = fmul float %.sroa.0.4.vec.extract.i416, %362
  %foldExtExtBinop1207 = fmul <2 x float> %.sroa.012.0.i, %.sroa.081.0.copyload
  %364 = extractelement <2 x float> %foldExtExtBinop1207, i64 0
  %365 = fsub float %363, %364
  %366 = fcmp ugt float %365, 0.000000e+00
  br i1 %366, label %372, label %367

367:                                              ; preds = %.lr.ph1012
  br i1 %68, label %b2ClassifyNormal.exit714.thread, label %368

368:                                              ; preds = %367
  %foldExtExtBinop1209 = fmul <2 x float> %.sroa.012.0.i411, %.sroa.081.0.copyload
  %369 = extractelement <2 x float> %foldExtExtBinop1209, i64 0
  %370 = fmul float %.sroa.0.4.vec.extract.i413, %.sroa.0.4.vec.extract.i701
  %371 = fadd float %369, %370
  br label %b2ClassifyNormal.exit714

372:                                              ; preds = %.lr.ph1012
  br i1 %85, label %373, label %b2ClassifyNormal.exit714.thread

373:                                              ; preds = %372
  %374 = fmul float %.sroa.0.4.vec.extract.i432, %362
  %foldExtExtBinop1211 = fmul <2 x float> %.sroa.012.0.i430, %.sroa.081.0.copyload
  %375 = extractelement <2 x float> %foldExtExtBinop1211, i64 0
  %376 = fsub float %374, %375
  br label %b2ClassifyNormal.exit714

b2ClassifyNormal.exit714:                         ; preds = %368, %373
  %.0.i707.in.in = phi float [ %371, %368 ], [ %376, %373 ]
  %.0.i707.in = fcmp ule float %.0.i707.in.in, 0x3F847AE140000000
  br i1 %.0.i707.in, label %377, label %b2ClassifyNormal.exit714.thread

377:                                              ; preds = %b2ClassifyNormal.exit714
  %378 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv1032
  %.sroa.077.0.copyload = load <2 x float>, ptr %378, align 8
  %foldExtExtBinop1213 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.077.0.copyload
  %.sroa.0.4.vec.extract.i719 = extractelement <2 x float> %.sroa.077.0.copyload, i64 1
  %379 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i719
  %foldExtExtBinop1215 = fmul <2 x float> %.sroa.081.0.copyload, %foldExtExtBinop1213
  %380 = extractelement <2 x float> %foldExtExtBinop1215, i64 0
  %381 = fmul float %.sroa.0.4.vec.extract.i701, %379
  %382 = fadd float %380, %381
  %foldExtExtBinop1217 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.077.0.copyload
  %383 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i719
  %foldExtExtBinop1219 = fmul <2 x float> %.sroa.081.0.copyload, %foldExtExtBinop1217
  %384 = extractelement <2 x float> %foldExtExtBinop1219, i64 0
  %385 = fmul float %.sroa.0.4.vec.extract.i701, %383
  %386 = fadd float %384, %385
  %387 = fcmp olt float %382, %386
  %388 = select i1 %387, float %382, float %386
  %389 = fcmp ogt float %388, %.03761010
  %390 = trunc nuw nsw i64 %indvars.iv1032 to i32
  %.2381 = select i1 %389, i32 %390, i32 %.03791009
  %.2378 = select i1 %389, float %388, float %.03761010
  br label %b2ClassifyNormal.exit714.thread

b2ClassifyNormal.exit714.thread:                  ; preds = %372, %367, %b2ClassifyNormal.exit714, %377
  %.1380 = phi i32 [ %.2381, %377 ], [ %.03791009, %b2ClassifyNormal.exit714 ], [ %.03791009, %367 ], [ %.03791009, %372 ]
  %.1377 = phi float [ %.2378, %377 ], [ %.03761010, %b2ClassifyNormal.exit714 ], [ %.03761010, %367 ], [ %.03761010, %372 ]
  %indvars.iv.next1033 = add nuw nsw i64 %indvars.iv1032, 1
  %exitcond1036.not = icmp eq i64 %indvars.iv.next1033, %wide.trip.count1035
  br i1 %exitcond1036.not, label %._crit_edge1013, label %.lr.ph1012, !llvm.loop !62

391:                                              ; preds = %._crit_edge1013
  %392 = add nsw i32 %104, -1
  %393 = icmp slt i32 %.0379.lcssa, %392
  %394 = add nsw i32 %.0379.lcssa, 1
  %395 = select i1 %393, i32 %394, i32 0
  %396 = sext i32 %.0379.lcssa to i64
  %397 = getelementptr inbounds [8 x i8], ptr %9, i64 %396
  %.sroa.061.0.copyload = load <2 x float>, ptr %397, align 8
  %398 = sext i32 %395 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %9, i64 %398
  %.sroa.060.0.copyload = load <2 x float>, ptr %399, align 8
  %400 = getelementptr inbounds [8 x i8], ptr %10, i64 %396
  %.sroa.054.0.copyload = load <2 x float>, ptr %400, align 8
  %.sroa.0.0.vec.extract.i736 = extractelement <2 x float> %.sroa.061.0.copyload, i64 0
  %foldExtExtBinop1221 = fsub <2 x float> %.sroa.0274.0.copyload, %.sroa.061.0.copyload
  %401 = extractelement <2 x float> %foldExtExtBinop1221, i64 0
  %.sroa.0.4.vec.extract.i739 = extractelement <2 x float> %.sroa.061.0.copyload, i64 1
  %402 = fsub float %.sroa.0.4.vec.extract.i397, %.sroa.0.4.vec.extract.i739
  %.sroa.01.0.vec.extract.i741 = extractelement <2 x float> %.sroa.054.0.copyload, i64 0
  %foldExtExtBinop1223 = fmul <2 x float> %foldExtExtBinop1221, %.sroa.054.0.copyload
  %403 = extractelement <2 x float> %foldExtExtBinop1223, i64 0
  %.sroa.01.4.vec.extract.i743 = extractelement <2 x float> %.sroa.054.0.copyload, i64 1
  %404 = fmul float %402, %.sroa.01.4.vec.extract.i743
  %405 = fadd float %403, %404
  %foldExtExtBinop1225 = fsub <2 x float> %.sroa.0263.0.copyload, %.sroa.061.0.copyload
  %406 = extractelement <2 x float> %foldExtExtBinop1225, i64 0
  %407 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i739
  %foldExtExtBinop1227 = fmul <2 x float> %foldExtExtBinop1225, %.sroa.054.0.copyload
  %408 = extractelement <2 x float> %foldExtExtBinop1227, i64 0
  %409 = fmul float %407, %.sroa.01.4.vec.extract.i743
  %410 = fadd float %408, %409
  %411 = fcmp olt float %405, %410
  %412 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.01.0.vec.extract.i741
  %413 = fmul float %.sroa.0.0.vec.extract.i418, %.sroa.01.4.vec.extract.i743
  %414 = fsub float %412, %413
  br i1 %411, label %415, label %418

415:                                              ; preds = %391
  %foldExtExtBinop1229 = fmul <2 x float> %.sroa.0205.0, %.sroa.054.0.copyload
  %foldExtExtBinop1231 = fmul <2 x float> %.sroa.0205.0, %.sroa.054.0.copyload
  %shift1233 = shufflevector <2 x float> %foldExtExtBinop1231, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1234 = fadd <2 x float> %foldExtExtBinop1229, %shift1233
  %416 = extractelement <2 x float> %foldExtExtBinop1234, i64 0
  %417 = fcmp olt float %416, %414
  br i1 %417, label %.critedge, label %421

418:                                              ; preds = %391
  %foldExtExtBinop1236 = fmul <2 x float> %.sroa.0202.0, %.sroa.054.0.copyload
  %foldExtExtBinop1238 = fmul <2 x float> %.sroa.0202.0, %.sroa.054.0.copyload
  %shift1240 = shufflevector <2 x float> %foldExtExtBinop1238, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1241 = fadd <2 x float> %foldExtExtBinop1236, %shift1240
  %419 = extractelement <2 x float> %foldExtExtBinop1241, i64 0
  %420 = fcmp olt float %419, %414
  br i1 %420, label %.critedge, label %421

421:                                              ; preds = %418, %415
  %.0379.tr = trunc i32 %.0379.lcssa to i16
  %422 = shl i16 %.0379.tr, 8
  %423 = or disjoint i16 %422, 1
  %.tr = trunc i32 %395 to i16
  %424 = shl i16 %.tr, 8
  %foldExtExtBinop1243 = fsub <2 x float> %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %425 = extractelement <2 x float> %foldExtExtBinop1243, i64 0
  %foldExtExtBinop1245 = fsub <2 x float> %.sroa.060.0.copyload, %.sroa.061.0.copyload
  %shift1247 = shufflevector <2 x float> %foldExtExtBinop1245, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1248 = fmul <2 x float> %shift1247, %.sroa.054.0.copyload
  %426 = extractelement <2 x float> %foldExtExtBinop1248, i64 0
  %427 = fmul float %425, %.sroa.01.4.vec.extract.i743
  %428 = fsub float %426, %427
  %429 = fmul float %402, %.sroa.01.0.vec.extract.i741
  %430 = fmul float %401, %.sroa.01.4.vec.extract.i743
  %431 = fsub float %429, %430
  %432 = fmul float %407, %.sroa.01.0.vec.extract.i741
  %433 = fmul float %406, %.sroa.01.4.vec.extract.i743
  %434 = fsub float %432, %433
  %435 = fcmp olt float %431, 0.000000e+00
  %436 = fcmp olt float %428, %434
  %or.cond.i = select i1 %435, i1 true, i1 %436
  br i1 %or.cond.i, label %b2ClipSegments.exit, label %437

437:                                              ; preds = %421
  %438 = fcmp olt float %434, 0.000000e+00
  br i1 %438, label %439, label %452

439:                                              ; preds = %437
  %440 = fsub float %431, %434
  %441 = fcmp ogt float %440, 0x3E80000000000000
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = fsub float 0.000000e+00, %434
  %444 = fdiv float %443, %440
  %445 = fsub float 1.000000e+00, %444
  %446 = fmul float %.sroa.01.0.vec.extract.i, %445
  %447 = fmul float %.sroa.0.0.vec.extract.i396, %444
  %448 = fadd float %447, %446
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %448, i64 0
  %449 = fmul float %.sroa.01.4.vec.extract.i, %445
  %450 = fmul float %.sroa.0.4.vec.extract.i397, %444
  %451 = fadd float %450, %449
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %451, i64 1
  br label %452

452:                                              ; preds = %442, %439, %437
  %.sroa.020.0.i = phi <2 x float> [ %.sroa.05.4.vec.insert.i.i, %442 ], [ %.sroa.0263.0.copyload, %439 ], [ %.sroa.0263.0.copyload, %437 ]
  %453 = fcmp ogt float %431, %428
  br i1 %453, label %454, label %467

454:                                              ; preds = %452
  %455 = fsub float %431, %434
  %456 = fcmp ogt float %455, 0x3E80000000000000
  br i1 %456, label %457, label %467

457:                                              ; preds = %454
  %458 = fsub float %428, %434
  %459 = fdiv float %458, %455
  %460 = fsub float 1.000000e+00, %459
  %461 = fmul float %.sroa.01.0.vec.extract.i, %460
  %462 = fmul float %.sroa.0.0.vec.extract.i396, %459
  %463 = fadd float %462, %461
  %464 = fmul float %.sroa.01.4.vec.extract.i, %460
  %465 = fmul float %.sroa.0.4.vec.extract.i397, %459
  %466 = fadd float %465, %464
  %.pre140.i = fsub float %463, %.sroa.0.0.vec.extract.i736
  %.pre142.i = fsub float %466, %.sroa.0.4.vec.extract.i739
  %.pre = fmul float %.sroa.01.0.vec.extract.i741, %.pre140.i
  %.pre1037 = fmul float %.sroa.01.4.vec.extract.i743, %.pre142.i
  %.pre1039 = fadd float %.pre1037, %.pre
  br label %467

467:                                              ; preds = %457, %454, %452
  %.pre-phi1040 = phi float [ %.pre1039, %457 ], [ %405, %454 ], [ %405, %452 ]
  %.sroa.01.4.vec.extract.i125.pre-phi.i = phi float [ %466, %457 ], [ %.sroa.0.4.vec.extract.i397, %454 ], [ %.sroa.0.4.vec.extract.i397, %452 ]
  %.sroa.01.0.vec.extract.i122.pre-phi.i = phi float [ %463, %457 ], [ %.sroa.0.0.vec.extract.i396, %454 ], [ %.sroa.0.0.vec.extract.i396, %452 ]
  %.sroa.01.0.vec.extract.i112.i = extractelement <2 x float> %.sroa.020.0.i, i64 0
  %foldExtExtBinop1250 = fsub <2 x float> %.sroa.020.0.i, %.sroa.061.0.copyload
  %.sroa.01.4.vec.extract.i115.i = extractelement <2 x float> %.sroa.020.0.i, i64 1
  %468 = fsub float %.sroa.01.4.vec.extract.i115.i, %.sroa.0.4.vec.extract.i739
  %foldExtExtBinop1252 = fmul <2 x float> %.sroa.054.0.copyload, %foldExtExtBinop1250
  %469 = extractelement <2 x float> %foldExtExtBinop1252, i64 0
  %470 = fmul float %.sroa.01.4.vec.extract.i743, %468
  %471 = fadd float %469, %470
  %472 = fsub float %40, %471
  %473 = fmul float %472, 5.000000e-01
  %474 = fmul float %.sroa.01.0.vec.extract.i741, %473
  %475 = fadd float %.sroa.01.0.vec.extract.i112.i, %474
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %475, i64 0
  %476 = fmul float %.sroa.01.4.vec.extract.i743, %473
  %477 = fadd float %.sroa.01.4.vec.extract.i115.i, %476
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %477, i64 1
  %478 = fsub float %40, %.pre-phi1040
  %479 = fmul float %478, 5.000000e-01
  %480 = fmul float %.sroa.01.0.vec.extract.i741, %479
  %481 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi.i, %480
  %.sroa.03.0.vec.insert.i136.i = insertelement <2 x float> poison, float %481, i64 0
  %482 = fmul float %.sroa.01.4.vec.extract.i743, %479
  %483 = fadd float %.sroa.01.4.vec.extract.i125.pre-phi.i, %482
  %.sroa.03.4.vec.insert.i139.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i136.i, float %483, i64 1
  %484 = fadd float %40, 0.000000e+00
  %485 = fsub float %471, %484
  %486 = fsub float %.pre-phi1040, %484
  br label %b2ClipSegments.exit

b2ClipSegments.exit:                              ; preds = %421, %467
  %.sroa.6921.0 = phi float [ 0.000000e+00, %421 ], [ %485, %467 ]
  %.sroa.7923.0 = phi i16 [ 0, %421 ], [ %423, %467 ]
  %.sroa.9927.0 = phi float [ 0.000000e+00, %421 ], [ %486, %467 ]
  %.sroa.10929.0 = phi i16 [ 0, %421 ], [ %424, %467 ]
  %.sroa.11931.0 = phi i32 [ 0, %421 ], [ 2, %467 ]
  %.sroa.8925.0 = phi <2 x float> [ zeroinitializer, %421 ], [ %.sroa.03.4.vec.insert.i139.i, %467 ]
  %.sroa.5919.0 = phi <2 x float> [ zeroinitializer, %421 ], [ %.sroa.03.4.vec.insert.i.i, %467 ]
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
  store i16 0, ptr %.sroa.11930.0..sroa_idx, align 2, !tbaa !47
  %.sroa.11931.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.11931.0, ptr %.sroa.11931.0..sroa_idx, align 4, !tbaa !38
  %487 = fneg float %.sroa.01.4.vec.extract.i743
  %488 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.4.vec.extract.i743
  %foldExtExtBinop1254 = fmul <2 x float> %3, %.sroa.054.0.copyload
  %489 = extractelement <2 x float> %foldExtExtBinop1254, i64 0
  %490 = fsub float %488, %489
  %.sroa.010.0.vec.insert.i783 = insertelement <2 x float> poison, float %490, i64 0
  %491 = fmul float %.sroa.05.0.vec.extract.i.i, %487
  %492 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.01.0.vec.extract.i741
  %493 = fsub float %491, %492
  %.sroa.010.4.vec.insert.i784 = insertelement <2 x float> %.sroa.010.0.vec.insert.i783, float %493, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i784, ptr %0, align 4
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.vec.extract.i786 = extractelement <2 x float> %.sroa.5919.0, i64 0
  %foldExtExtBinop1256 = fmul <2 x float> %3, %.sroa.5919.0
  %495 = extractelement <2 x float> %foldExtExtBinop1256, i64 0
  %.sroa.0.4.vec.extract.i788 = extractelement <2 x float> %.sroa.5919.0, i64 1
  %496 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i788
  %497 = fsub float %495, %496
  %.sroa.010.0.vec.insert.i789 = insertelement <2 x float> poison, float %497, i64 0
  %498 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i786
  %499 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i788
  %500 = fadd float %498, %499
  %.sroa.010.4.vec.insert.i790 = insertelement <2 x float> %.sroa.010.0.vec.insert.i789, float %500, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i790, ptr %.sroa.5919.0..sroa_idx, align 4
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.0.vec.extract.i792 = extractelement <2 x float> %.sroa.8925.0, i64 0
  %foldExtExtBinop1258 = fmul <2 x float> %3, %.sroa.8925.0
  %502 = extractelement <2 x float> %foldExtExtBinop1258, i64 0
  %.sroa.0.4.vec.extract.i794 = extractelement <2 x float> %.sroa.8925.0, i64 1
  %503 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i794
  %504 = fsub float %502, %503
  %.sroa.010.0.vec.insert.i795 = insertelement <2 x float> poison, float %504, i64 0
  %505 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i792
  %506 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i794
  %507 = fadd float %505, %506
  %.sroa.010.4.vec.insert.i796 = insertelement <2 x float> %.sroa.010.0.vec.insert.i795, float %507, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i796, ptr %.sroa.8925.0..sroa_idx, align 4
  %foldExtExtBinop1260 = fsub <2 x float> %2, %5
  %508 = extractelement <2 x float> %foldExtExtBinop1260, i64 0
  %509 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %510 = fadd float %508, %497
  %.sroa.02.0.vec.insert.i805 = insertelement <2 x float> poison, float %510, i64 0
  %511 = fadd float %509, %500
  %.sroa.02.4.vec.insert.i808 = insertelement <2 x float> %.sroa.02.0.vec.insert.i805, float %511, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i808, ptr %.sroa.6920.0..sroa_idx, align 4
  %512 = fadd float %508, %504
  %.sroa.02.0.vec.insert.i811 = insertelement <2 x float> poison, float %512, i64 0
  %513 = fadd float %509, %507
  %.sroa.02.4.vec.insert.i814 = insertelement <2 x float> %.sroa.02.0.vec.insert.i811, float %513, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i814, ptr %.sroa.9926.0..sroa_idx, align 4
  %514 = fadd float %.sroa.0.0.vec.extract.i9.i, %497
  %.sroa.02.0.vec.insert.i817 = insertelement <2 x float> poison, float %514, i64 0
  %515 = fadd float %.sroa.0.4.vec.extract.i10.i, %500
  %.sroa.02.4.vec.insert.i820 = insertelement <2 x float> %.sroa.02.0.vec.insert.i817, float %515, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i820, ptr %494, align 4
  %516 = fadd float %.sroa.0.0.vec.extract.i9.i, %504
  %.sroa.02.0.vec.insert.i823 = insertelement <2 x float> poison, float %516, i64 0
  %517 = fadd float %.sroa.0.4.vec.extract.i10.i, %507
  %.sroa.02.4.vec.insert.i826 = insertelement <2 x float> %.sroa.02.0.vec.insert.i823, float %517, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i826, ptr %501, align 4
  br label %.critedge

518:                                              ; preds = %._crit_edge1013
  %.not988 = icmp eq i32 %.8, -1
  br i1 %.not988, label %.critedge, label %524

b2ClassifyNormal.exit560.thread:                  ; preds = %246, %241
  %519 = add nsw i32 %104, -1
  %520 = icmp slt i32 %233, %519
  %521 = add nuw nsw i32 %233, 1
  %522 = select i1 %520, i32 %521, i32 0
  %523 = zext nneg i32 %522 to i64
  br label %547

524:                                              ; preds = %b2ClassifyNormal.exit.thread, %518, %317
  %.3352.ph = phi i32 [ %333, %317 ], [ %.8, %518 ], [ %207, %b2ClassifyNormal.exit.thread ]
  %525 = icmp sgt i32 %.3352.ph, 0
  %526 = add nsw i32 %.3352.ph, -1
  %527 = add nsw i32 %104, -1
  %528 = select i1 %525, i32 %526, i32 %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %10, i64 %529
  %531 = load <2 x float>, ptr %530, align 8
  %.sroa.0.0.vec.extract.i828 = extractelement <2 x float> %531, i64 0
  %532 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i828
  %shift1262 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1263 = fmul <2 x float> %.sroa.012.0.i, %shift1262
  %533 = extractelement <2 x float> %foldExtExtBinop1263, i64 0
  %534 = fsub float %532, %533
  %535 = sext i32 %.3352.ph to i64
  %536 = getelementptr inbounds [8 x i8], ptr %10, i64 %535
  %537 = load <2 x float>, ptr %536, align 8
  %.sroa.0.0.vec.extract.i832 = extractelement <2 x float> %537, i64 0
  %538 = fmul float %.sroa.0.4.vec.extract.i416, %.sroa.0.0.vec.extract.i832
  %shift1265 = shufflevector <2 x float> %537, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %foldExtExtBinop1266 = fmul <2 x float> %.sroa.012.0.i, %shift1265
  %539 = extractelement <2 x float> %foldExtExtBinop1266, i64 0
  %540 = fsub float %538, %539
  %541 = fcmp olt float %534, %540
  br i1 %541, label %547, label %542

542:                                              ; preds = %524
  %543 = icmp slt i32 %.3352.ph, %527
  %544 = add nuw nsw i32 %.3352.ph, 1
  %545 = select i1 %543, i32 %544, i32 0
  %546 = sext i32 %545 to i64
  br label %547

547:                                              ; preds = %542, %524, %b2ClassifyNormal.exit560.thread
  %.pn394 = phi i64 [ %234, %b2ClassifyNormal.exit560.thread ], [ %535, %542 ], [ %529, %524 ]
  %.pn395 = phi i64 [ %523, %b2ClassifyNormal.exit560.thread ], [ %546, %542 ], [ %535, %524 ]
  %.0361 = phi i32 [ %233, %b2ClassifyNormal.exit560.thread ], [ %.3352.ph, %542 ], [ %528, %524 ]
  %.0359 = phi i32 [ %522, %b2ClassifyNormal.exit560.thread ], [ %545, %542 ], [ %.3352.ph, %524 ]
  %.sroa.034.0.in = getelementptr inbounds [8 x i8], ptr %9, i64 %.pn395
  %.sroa.034.0 = load <2 x float>, ptr %.sroa.034.0.in, align 8
  %.sroa.037.0.in = getelementptr inbounds [8 x i8], ptr %9, i64 %.pn394
  %.sroa.037.0 = load <2 x float>, ptr %.sroa.037.0.in, align 8
  %548 = trunc i32 %.0359 to i16
  %549 = and i16 %548, 255
  %550 = trunc i32 %.0361 to i16
  %551 = and i16 %550, 255
  %552 = or disjoint i16 %551, 256
  %553 = fmul float %43, %.sroa.0.4.vec.extract.i416
  %foldExtExtBinop1268 = fmul <2 x float> %foldExtExtBinop1087, %.sroa.012.0.i
  %554 = extractelement <2 x float> %foldExtExtBinop1268, i64 0
  %555 = fadd float %553, %554
  %.sroa.01.0.vec.extract.i84.i841 = extractelement <2 x float> %.sroa.037.0, i64 0
  %foldExtExtBinop1270 = fsub <2 x float> %.sroa.037.0, %.sroa.0274.0.copyload
  %556 = extractelement <2 x float> %foldExtExtBinop1270, i64 0
  %.sroa.01.4.vec.extract.i87.i842 = extractelement <2 x float> %.sroa.037.0, i64 1
  %557 = fsub float %.sroa.01.4.vec.extract.i87.i842, %.sroa.0.4.vec.extract.i397
  %558 = fmul float %.sroa.0.4.vec.extract.i416, %557
  %foldExtExtBinop1272 = fmul <2 x float> %.sroa.012.0.i, %foldExtExtBinop1270
  %559 = extractelement <2 x float> %foldExtExtBinop1272, i64 0
  %560 = fadd float %558, %559
  %.sroa.01.0.vec.extract.i94.i843 = extractelement <2 x float> %.sroa.034.0, i64 0
  %foldExtExtBinop1274 = fsub <2 x float> %.sroa.034.0, %.sroa.0274.0.copyload
  %.sroa.01.4.vec.extract.i97.i844 = extractelement <2 x float> %.sroa.034.0, i64 1
  %561 = fsub float %.sroa.01.4.vec.extract.i97.i844, %.sroa.0.4.vec.extract.i397
  %562 = fmul float %.sroa.0.4.vec.extract.i416, %561
  %foldExtExtBinop1276 = fmul <2 x float> %.sroa.012.0.i, %foldExtExtBinop1274
  %563 = extractelement <2 x float> %foldExtExtBinop1276, i64 0
  %564 = fadd float %562, %563
  %565 = fcmp olt float %560, 0.000000e+00
  %566 = fcmp olt float %555, %564
  %or.cond.i845 = select i1 %565, i1 true, i1 %566
  br i1 %or.cond.i845, label %b2ClipSegments.exit861, label %567

567:                                              ; preds = %547
  %568 = fcmp olt float %564, 0.000000e+00
  br i1 %568, label %569, label %582

569:                                              ; preds = %567
  %570 = fsub float %560, %564
  %571 = fcmp ogt float %570, 0x3E80000000000000
  br i1 %571, label %572, label %582

572:                                              ; preds = %569
  %573 = fsub float 0.000000e+00, %564
  %574 = fdiv float %573, %570
  %575 = fsub float 1.000000e+00, %574
  %576 = fmul float %.sroa.01.0.vec.extract.i94.i843, %575
  %577 = fmul float %.sroa.01.0.vec.extract.i84.i841, %574
  %578 = fadd float %577, %576
  %.sroa.05.0.vec.insert.i.i859 = insertelement <2 x float> poison, float %578, i64 0
  %579 = fmul float %.sroa.01.4.vec.extract.i97.i844, %575
  %580 = fmul float %.sroa.01.4.vec.extract.i87.i842, %574
  %581 = fadd float %580, %579
  %.sroa.05.4.vec.insert.i.i860 = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i859, float %581, i64 1
  br label %582

582:                                              ; preds = %572, %569, %567
  %.sroa.020.0.i846 = phi <2 x float> [ %.sroa.05.4.vec.insert.i.i860, %572 ], [ %.sroa.034.0, %569 ], [ %.sroa.034.0, %567 ]
  %583 = fcmp ogt float %560, %555
  br i1 %583, label %584, label %597

584:                                              ; preds = %582
  %585 = fsub float %560, %564
  %586 = fcmp ogt float %585, 0x3E80000000000000
  br i1 %586, label %587, label %597

587:                                              ; preds = %584
  %588 = fsub float %555, %564
  %589 = fdiv float %588, %585
  %590 = fsub float 1.000000e+00, %589
  %591 = fmul float %.sroa.01.0.vec.extract.i94.i843, %590
  %592 = fmul float %.sroa.01.0.vec.extract.i84.i841, %589
  %593 = fadd float %592, %591
  %594 = fmul float %.sroa.01.4.vec.extract.i97.i844, %590
  %595 = fmul float %.sroa.01.4.vec.extract.i87.i842, %589
  %596 = fadd float %595, %594
  %.pre140.i857 = fsub float %593, %.sroa.0.0.vec.extract.i396
  %.pre142.i858 = fsub float %596, %.sroa.0.4.vec.extract.i397
  br label %597

597:                                              ; preds = %587, %584, %582
  %.pre-phi143.i847 = phi float [ %557, %582 ], [ %557, %584 ], [ %.pre142.i858, %587 ]
  %.sroa.01.4.vec.extract.i125.pre-phi.i848 = phi float [ %.sroa.01.4.vec.extract.i87.i842, %582 ], [ %.sroa.01.4.vec.extract.i87.i842, %584 ], [ %596, %587 ]
  %.pre-phi.i849 = phi float [ %556, %582 ], [ %556, %584 ], [ %.pre140.i857, %587 ]
  %.sroa.01.0.vec.extract.i122.pre-phi.i850 = phi float [ %.sroa.01.0.vec.extract.i84.i841, %582 ], [ %.sroa.01.0.vec.extract.i84.i841, %584 ], [ %593, %587 ]
  %.sroa.01.0.vec.extract.i112.i851 = extractelement <2 x float> %.sroa.020.0.i846, i64 0
  %foldExtExtBinop1278 = fsub <2 x float> %.sroa.020.0.i846, %.sroa.0274.0.copyload
  %598 = extractelement <2 x float> %foldExtExtBinop1278, i64 0
  %.sroa.01.4.vec.extract.i115.i852 = extractelement <2 x float> %.sroa.020.0.i846, i64 1
  %599 = fsub float %.sroa.01.4.vec.extract.i115.i852, %.sroa.0.4.vec.extract.i397
  %600 = fmul float %.sroa.0.4.vec.extract.i416, %598
  %601 = fmul float %.sroa.0.0.vec.extract.i418, %599
  %602 = fsub float %600, %601
  %603 = fmul float %.sroa.0.4.vec.extract.i416, %.pre-phi.i849
  %604 = fmul float %.sroa.0.0.vec.extract.i418, %.pre-phi143.i847
  %605 = fsub float %603, %604
  %606 = fsub float 0.000000e+00, %40
  %607 = fsub float %606, %602
  %608 = fmul float %607, 5.000000e-01
  %609 = fmul float %.sroa.0.4.vec.extract.i416, %608
  %610 = fadd float %.sroa.01.0.vec.extract.i112.i851, %609
  %.sroa.03.0.vec.insert.i.i853 = insertelement <2 x float> poison, float %610, i64 0
  %611 = fmul float %.sroa.0.0.vec.extract.i418, %608
  %612 = fsub float %.sroa.01.4.vec.extract.i115.i852, %611
  %.sroa.03.4.vec.insert.i.i854 = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i853, float %612, i64 1
  %613 = fsub float %606, %605
  %614 = fmul float %613, 5.000000e-01
  %615 = fmul float %.sroa.0.4.vec.extract.i416, %614
  %616 = fadd float %.sroa.01.0.vec.extract.i122.pre-phi.i850, %615
  %.sroa.03.0.vec.insert.i136.i855 = insertelement <2 x float> poison, float %616, i64 0
  %617 = fmul float %.sroa.0.0.vec.extract.i418, %614
  %618 = fsub float %.sroa.01.4.vec.extract.i125.pre-phi.i848, %617
  %.sroa.03.4.vec.insert.i139.i856 = insertelement <2 x float> %.sroa.03.0.vec.insert.i136.i855, float %618, i64 1
  %619 = fadd float %40, 0.000000e+00
  %620 = fsub float %602, %619
  %621 = fsub float %605, %619
  br label %b2ClipSegments.exit861

b2ClipSegments.exit861:                           ; preds = %547, %597
  %.sroa.6911.0 = phi float [ 0.000000e+00, %547 ], [ %620, %597 ]
  %.sroa.7912.0 = phi i16 [ 0, %547 ], [ %549, %597 ]
  %.sroa.9914.0 = phi float [ 0.000000e+00, %547 ], [ %621, %597 ]
  %.sroa.10915.0 = phi i16 [ 0, %547 ], [ %552, %597 ]
  %.sroa.11916.0 = phi i32 [ 0, %547 ], [ 2, %597 ]
  %.sroa.8913.0 = phi <2 x float> [ zeroinitializer, %547 ], [ %.sroa.03.4.vec.insert.i139.i856, %597 ]
  %.sroa.5910.0 = phi <2 x float> [ zeroinitializer, %547 ], [ %.sroa.03.4.vec.insert.i.i854, %597 ]
  %.sroa.0.0 = phi <2 x float> [ zeroinitializer, %547 ], [ %.sroa.01.4.vec.insert.i443, %597 ]
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
  store i16 0, ptr %.sroa.11.0..sroa_idx, align 2, !tbaa !47
  %.sroa.11916.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %.sroa.11916.0, ptr %.sroa.11916.0..sroa_idx, align 4, !tbaa !38
  %.sroa.0.0.vec.extract.i863 = extractelement <2 x float> %.sroa.0.0, i64 0
  %foldExtExtBinop1280 = fmul <2 x float> %3, %.sroa.0.0
  %622 = extractelement <2 x float> %foldExtExtBinop1280, i64 0
  %.sroa.0.4.vec.extract.i865 = extractelement <2 x float> %.sroa.0.0, i64 1
  %623 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i865
  %624 = fsub float %622, %623
  %.sroa.010.0.vec.insert.i866 = insertelement <2 x float> poison, float %624, i64 0
  %625 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i863
  %626 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i865
  %627 = fadd float %625, %626
  %.sroa.010.4.vec.insert.i867 = insertelement <2 x float> %.sroa.010.0.vec.insert.i866, float %627, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i867, ptr %0, align 4
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.0.0.vec.extract.i869 = extractelement <2 x float> %.sroa.5910.0, i64 0
  %foldExtExtBinop1282 = fmul <2 x float> %3, %.sroa.5910.0
  %629 = extractelement <2 x float> %foldExtExtBinop1282, i64 0
  %.sroa.0.4.vec.extract.i871 = extractelement <2 x float> %.sroa.5910.0, i64 1
  %630 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i871
  %631 = fsub float %629, %630
  %.sroa.010.0.vec.insert.i872 = insertelement <2 x float> poison, float %631, i64 0
  %632 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i869
  %633 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i871
  %634 = fadd float %632, %633
  %.sroa.010.4.vec.insert.i873 = insertelement <2 x float> %.sroa.010.0.vec.insert.i872, float %634, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i873, ptr %.sroa.5910.0..sroa_idx, align 4
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.0.vec.extract.i875 = extractelement <2 x float> %.sroa.8913.0, i64 0
  %foldExtExtBinop1284 = fmul <2 x float> %3, %.sroa.8913.0
  %636 = extractelement <2 x float> %foldExtExtBinop1284, i64 0
  %.sroa.0.4.vec.extract.i877 = extractelement <2 x float> %.sroa.8913.0, i64 1
  %637 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i877
  %638 = fsub float %636, %637
  %.sroa.010.0.vec.insert.i878 = insertelement <2 x float> poison, float %638, i64 0
  %639 = fmul float %.sroa.05.4.vec.extract.i.i, %.sroa.0.0.vec.extract.i875
  %640 = fmul float %.sroa.05.0.vec.extract.i.i, %.sroa.0.4.vec.extract.i877
  %641 = fadd float %639, %640
  %.sroa.010.4.vec.insert.i879 = insertelement <2 x float> %.sroa.010.0.vec.insert.i878, float %641, i64 1
  store <2 x float> %.sroa.010.4.vec.insert.i879, ptr %.sroa.8913.0..sroa_idx, align 4
  %foldExtExtBinop1286 = fsub <2 x float> %2, %5
  %642 = extractelement <2 x float> %foldExtExtBinop1286, i64 0
  %643 = fsub float %.sroa.0.4.vec.extract.i10.i, %.sroa.01.4.vec.extract.i.i
  %644 = fadd float %642, %631
  %.sroa.02.0.vec.insert.i888 = insertelement <2 x float> poison, float %644, i64 0
  %645 = fadd float %643, %634
  %.sroa.02.4.vec.insert.i891 = insertelement <2 x float> %.sroa.02.0.vec.insert.i888, float %645, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i891, ptr %.sroa.6.0..sroa_idx, align 4
  %646 = fadd float %642, %638
  %.sroa.02.0.vec.insert.i894 = insertelement <2 x float> poison, float %646, i64 0
  %647 = fadd float %643, %641
  %.sroa.02.4.vec.insert.i897 = insertelement <2 x float> %.sroa.02.0.vec.insert.i894, float %647, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i897, ptr %.sroa.9.0..sroa_idx, align 4
  %648 = fadd float %.sroa.0.0.vec.extract.i9.i, %631
  %.sroa.02.0.vec.insert.i900 = insertelement <2 x float> poison, float %648, i64 0
  %649 = fadd float %.sroa.0.4.vec.extract.i10.i, %634
  %.sroa.02.4.vec.insert.i903 = insertelement <2 x float> %.sroa.02.0.vec.insert.i900, float %649, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i903, ptr %628, align 4
  %650 = fadd float %.sroa.0.0.vec.extract.i9.i, %638
  %.sroa.02.0.vec.insert.i906 = insertelement <2 x float> poison, float %650, i64 0
  %651 = fadd float %.sroa.0.4.vec.extract.i10.i, %641
  %.sroa.02.4.vec.insert.i909 = insertelement <2 x float> %.sroa.02.0.vec.insert.i906, float %651, i64 1
  store <2 x float> %.sroa.02.4.vec.insert.i909, ptr %635, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %b2ClassifyNormal.exit560, %b2ClassifyNormal.exit, %277, %271, %274, %171, %b2ClipSegments.exit861, %518, %415, %418, %b2ClipSegments.exit, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %652

652:                                              ; preds = %101, %.critedge
  ret void
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #6

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @b2ClipSegments(ptr dead_on_unwind noalias nonnull writable writeonly align 4 captures(none) initializes((0, 112)) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, float noundef %6, float noundef nofpclass(nan inf nzero sub norm) %7, i16 noundef zeroext range(i16 0, -254) %8, i16 noundef zeroext range(i16 0, -255) %9) unnamed_addr #7 {
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
  store float %80, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %8, ptr %82, align 4, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store <2 x float> %.sroa.03.4.vec.insert.i139, ptr %83, align 4
  %84 = fsub float %64, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %84, ptr %85, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i16 %9, ptr %86, align 4, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 2, ptr %87, align 4, !tbaa !14
  br label %88

88:                                               ; preds = %10, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !6, i64 16}
!36 = !{!"b2SegmentDistanceResult", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 20, !6, i64 24}
!37 = !{!36, !6, i64 24}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !23}
!40 = !{!41}
!41 = distinct !{!41, !42, !"b2MakeCapsule: argument 0"}
!42 = distinct !{!42, !"b2MakeCapsule"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"b2MakeCapsule: argument 0"}
!45 = distinct !{!45, !"b2MakeCapsule"}
!46 = !{i64 0, i64 64, !47, i64 64, i64 4, !38, i64 68, i64 4, !9}
!47 = !{!7, !7, i64 0}
!48 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!49 = !{!50, !13, i64 176}
!50 = !{!"b2DistanceInput", !51, i64 0, !51, i64 72, !52, i64 144, !52, i64 160, !13, i64 176}
!51 = !{!"b2ShapeProxy", !7, i64 0, !16, i64 64, !6, i64 68}
!52 = !{!"b2Transform", !5, i64 0, !53, i64 8}
!53 = !{!"b2Rot", !6, i64 0, !6, i64 4}
!54 = !{!55, !6, i64 16}
!55 = !{!"b2DistanceOutput", !5, i64 0, !5, i64 8, !6, i64 16, !16, i64 20, !16, i64 24}
!56 = distinct !{!56, !23}
!57 = !{!58, !12, i64 0}
!58 = !{!"b2SimplexCache", !12, i64 0, !7, i64 2, !7, i64 5}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
