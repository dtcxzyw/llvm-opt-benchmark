target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2SegmentDistanceResult = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2ChainSegment = type { %struct.b2Vec2, %struct.b2Segment, %struct.b2Vec2, i32 }
%struct.b2ChainSegmentParams = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, i8 }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }

@b2_lengthUnitsPerMeter = external global float, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@b2Transform_identity = internal constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2CollideCircles(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %32, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %33, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %34, align 4
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %42 = load <2 x float>, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %36, <2 x float> %38, <2 x float> %40, <2 x float> %42)
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.b2Circle, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.b2Circle, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %53 = load <2 x float>, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %55 = load <2 x float>, ptr %54, align 4
  %56 = load <2 x float>, ptr %51, align 4
  %57 = call <2 x float> @b2TransformPoint(<2 x float> %53, <2 x float> %55, <2 x float> %56)
  store <2 x float> %57, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %58 = load <2 x float>, ptr %14, align 4
  %59 = load <2 x float>, ptr %13, align 4
  %60 = call <2 x float> @b2Sub(<2 x float> %58, <2 x float> %59)
  store <2 x float> %60, ptr %17, align 4
  %61 = load <2 x float>, ptr %17, align 4
  %62 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %15, <2 x float> %61)
  store <2 x float> %62, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.b2Circle, ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !11
  store float %65, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %66 = load ptr, ptr %11, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.b2Circle, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !11
  store float %68, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %69 = load float, ptr %15, align 4, !tbaa !9
  %70 = load float, ptr %18, align 4, !tbaa !9
  %71 = fsub float %69, %70
  %72 = load float, ptr %19, align 4, !tbaa !9
  %73 = fsub float %71, %72
  store float %73, ptr %20, align 4, !tbaa !9
  %74 = load float, ptr %20, align 4, !tbaa !9
  %75 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %76 = fmul float 0x3F747AE140000000, %75
  %77 = fmul float 4.000000e+00, %76
  %78 = fcmp ogt float %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %7
  store i32 1, ptr %21, align 4
  br label %133

80:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %81 = load float, ptr %18, align 4, !tbaa !9
  %82 = load <2 x float>, ptr %13, align 4
  %83 = load <2 x float>, ptr %16, align 4
  %84 = call <2 x float> @b2MulAdd(<2 x float> %82, float noundef %81, <2 x float> %83)
  store <2 x float> %84, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %85 = load float, ptr %19, align 4, !tbaa !9
  %86 = fneg float %85
  %87 = load <2 x float>, ptr %14, align 4
  %88 = load <2 x float>, ptr %16, align 4
  %89 = call <2 x float> @b2MulAdd(<2 x float> %87, float noundef %86, <2 x float> %88)
  store <2 x float> %89, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %90 = load <2 x float>, ptr %22, align 4
  %91 = load <2 x float>, ptr %23, align 4
  %92 = call <2 x float> @b2Lerp(<2 x float> %90, <2 x float> %91, float noundef 5.000000e-01)
  store <2 x float> %92, ptr %24, align 4
  %93 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %94 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %95 = load <2 x float>, ptr %94, align 4
  %96 = load <2 x float>, ptr %16, align 4
  %97 = call <2 x float> @b2RotateVector(<2 x float> %95, <2 x float> %96)
  store <2 x float> %97, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %98 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %99, i64 0
  store ptr %100, ptr %26, align 8, !tbaa !14
  %101 = load ptr, ptr %26, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %101, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %103 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %104 = load <2 x float>, ptr %103, align 4
  %105 = load <2 x float>, ptr %24, align 4
  %106 = call <2 x float> @b2RotateVector(<2 x float> %104, <2 x float> %105)
  store <2 x float> %106, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %107 = load ptr, ptr %26, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %107, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %109 = load ptr, ptr %26, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %113 = load <2 x float>, ptr %111, align 4
  %114 = load <2 x float>, ptr %112, align 4
  %115 = call <2 x float> @b2Sub(<2 x float> %113, <2 x float> %114)
  store <2 x float> %115, ptr %29, align 4
  %116 = load <2 x float>, ptr %110, align 4
  %117 = load <2 x float>, ptr %29, align 4
  %118 = call <2 x float> @b2Add(<2 x float> %116, <2 x float> %117)
  store <2 x float> %118, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %119 = load ptr, ptr %26, align 8, !tbaa !14
  %120 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %119, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %121 = load ptr, ptr %26, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %124 = load <2 x float>, ptr %122, align 4
  %125 = load <2 x float>, ptr %123, align 4
  %126 = call <2 x float> @b2Add(<2 x float> %124, <2 x float> %125)
  store <2 x float> %126, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %127 = load float, ptr %20, align 4, !tbaa !9
  %128 = load ptr, ptr %26, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %128, i32 0, i32 3
  store float %127, ptr %129, align 4, !tbaa !16
  %130 = load ptr, ptr %26, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %130, i32 0, i32 8
  store i16 0, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %132, align 4, !tbaa !21
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %133

133:                                              ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #3 {
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Rot, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 1
  %18 = load <2 x float>, ptr %16, align 4
  %19 = load <2 x float>, ptr %17, align 4
  %20 = call <2 x float> @b2InvMulRot(<2 x float> %18, <2 x float> %19)
  store <2 x float> %20, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %21 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 0
  %25 = load <2 x float>, ptr %23, align 4
  %26 = load <2 x float>, ptr %24, align 4
  %27 = call <2 x float> @b2Sub(<2 x float> %25, <2 x float> %26)
  store <2 x float> %27, ptr %10, align 4
  %28 = load <2 x float>, ptr %22, align 4
  %29 = load <2 x float>, ptr %10, align 4
  %30 = call <2 x float> @b2InvRotateVector(<2 x float> %28, <2 x float> %29)
  store <2 x float> %30, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %31 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #3 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %10, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !29
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !9
  store float %46, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !9
  store float %48, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2GetLengthAndNormalize(ptr noundef %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  %7 = load <2 x float>, ptr %4, align 4
  %8 = call float @b2Length(<2 x float> %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  store float %8, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  %11 = load float, ptr %10, align 4, !tbaa !9
  %12 = fcmp olt float %11, 0x3E80000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !8
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !32
  %16 = load float, ptr %15, align 4, !tbaa !9
  %17 = fdiv float 1.000000e+00, %16
  store float %17, ptr %6, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %19 = load float, ptr %6, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fmul float %19, %21
  store float %22, ptr %18, align 4, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %24 = load float, ptr %6, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fmul float %24, %26
  store float %27, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %28

28:                                               ; preds = %14, %13
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !29
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #3 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load float, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !29
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Lerp(<2 x float> %0, <2 x float> %1, float noundef %2) #3 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !9
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !9
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !29
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !29
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !29
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: nounwind uwtable
define void @b2CollideCapsuleAndCircle(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %40, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %41, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %42, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %43, align 4
  store ptr %1, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %47 = load <2 x float>, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %49 = load <2 x float>, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %51 = load <2 x float>, ptr %50, align 4
  %52 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %45, <2 x float> %47, <2 x float> %49, <2 x float> %51)
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.b2Circle, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %60 = load <2 x float>, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %62 = load <2 x float>, ptr %61, align 4
  %63 = load <2 x float>, ptr %58, align 4
  %64 = call <2 x float> @b2TransformPoint(<2 x float> %60, <2 x float> %62, <2 x float> %63)
  store <2 x float> %64, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.b2Capsule, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.b2Capsule, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %69 = load <2 x float>, ptr %15, align 4
  %70 = load <2 x float>, ptr %14, align 4
  %71 = call <2 x float> @b2Sub(<2 x float> %69, <2 x float> %70)
  store <2 x float> %71, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %72 = load <2 x float>, ptr %13, align 4
  %73 = load <2 x float>, ptr %14, align 4
  %74 = call <2 x float> @b2Sub(<2 x float> %72, <2 x float> %73)
  store <2 x float> %74, ptr %19, align 4
  %75 = load <2 x float>, ptr %19, align 4
  %76 = load <2 x float>, ptr %16, align 4
  %77 = call float @b2Dot(<2 x float> %75, <2 x float> %76)
  store float %77, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %78 = load <2 x float>, ptr %15, align 4
  %79 = load <2 x float>, ptr %13, align 4
  %80 = call <2 x float> @b2Sub(<2 x float> %78, <2 x float> %79)
  store <2 x float> %80, ptr %21, align 4
  %81 = load <2 x float>, ptr %21, align 4
  %82 = load <2 x float>, ptr %16, align 4
  %83 = call float @b2Dot(<2 x float> %81, <2 x float> %82)
  store float %83, ptr %20, align 4, !tbaa !9
  %84 = load float, ptr %18, align 4, !tbaa !9
  %85 = fcmp olt float %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !8
  br label %102

87:                                               ; preds = %7
  %88 = load float, ptr %20, align 4, !tbaa !9
  %89 = fcmp olt float %88, 0.000000e+00
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !8
  br label %101

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %92 = load float, ptr %18, align 4, !tbaa !9
  %93 = load <2 x float>, ptr %16, align 4
  %94 = load <2 x float>, ptr %16, align 4
  %95 = call float @b2Dot(<2 x float> %93, <2 x float> %94)
  %96 = fdiv float %92, %95
  store float %96, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %97 = load float, ptr %22, align 4, !tbaa !9
  %98 = load <2 x float>, ptr %14, align 4
  %99 = load <2 x float>, ptr %16, align 4
  %100 = call <2 x float> @b2MulAdd(<2 x float> %98, float noundef %97, <2 x float> %99)
  store <2 x float> %100, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %101

101:                                              ; preds = %91, %90
  br label %102

102:                                              ; preds = %101, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %103 = load <2 x float>, ptr %13, align 4
  %104 = load <2 x float>, ptr %17, align 4
  %105 = call <2 x float> @b2Sub(<2 x float> %103, <2 x float> %104)
  store <2 x float> %105, ptr %26, align 4
  %106 = load <2 x float>, ptr %26, align 4
  %107 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %24, <2 x float> %106)
  store <2 x float> %107, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %108 = load ptr, ptr %10, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw %struct.b2Capsule, ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 4, !tbaa !38
  store float %110, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.b2Circle, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !11
  store float %113, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %114 = load float, ptr %24, align 4, !tbaa !9
  %115 = load float, ptr %27, align 4, !tbaa !9
  %116 = fsub float %114, %115
  %117 = load float, ptr %28, align 4, !tbaa !9
  %118 = fsub float %116, %117
  store float %118, ptr %29, align 4, !tbaa !9
  %119 = load float, ptr %29, align 4, !tbaa !9
  %120 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %121 = fmul float 0x3F747AE140000000, %120
  %122 = fmul float 4.000000e+00, %121
  %123 = fcmp ogt float %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %102
  store i32 1, ptr %30, align 4
  br label %178

125:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %126 = load float, ptr %27, align 4, !tbaa !9
  %127 = load <2 x float>, ptr %17, align 4
  %128 = load <2 x float>, ptr %25, align 4
  %129 = call <2 x float> @b2MulAdd(<2 x float> %127, float noundef %126, <2 x float> %128)
  store <2 x float> %129, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %130 = load float, ptr %28, align 4, !tbaa !9
  %131 = fneg float %130
  %132 = load <2 x float>, ptr %13, align 4
  %133 = load <2 x float>, ptr %25, align 4
  %134 = call <2 x float> @b2MulAdd(<2 x float> %132, float noundef %131, <2 x float> %133)
  store <2 x float> %134, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %135 = load <2 x float>, ptr %31, align 4
  %136 = load <2 x float>, ptr %32, align 4
  %137 = call <2 x float> @b2Lerp(<2 x float> %135, <2 x float> %136, float noundef 5.000000e-01)
  store <2 x float> %137, ptr %33, align 4
  %138 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %139 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %140 = load <2 x float>, ptr %139, align 4
  %141 = load <2 x float>, ptr %25, align 4
  %142 = call <2 x float> @b2RotateVector(<2 x float> %140, <2 x float> %141)
  store <2 x float> %142, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %143 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %144 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %144, i64 0
  store ptr %145, ptr %35, align 8, !tbaa !14
  %146 = load ptr, ptr %35, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %146, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %148 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %149 = load <2 x float>, ptr %148, align 4
  %150 = load <2 x float>, ptr %33, align 4
  %151 = call <2 x float> @b2RotateVector(<2 x float> %149, <2 x float> %150)
  store <2 x float> %151, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %152 = load ptr, ptr %35, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %152, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %154 = load ptr, ptr %35, align 8, !tbaa !14
  %155 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %158 = load <2 x float>, ptr %156, align 4
  %159 = load <2 x float>, ptr %157, align 4
  %160 = call <2 x float> @b2Sub(<2 x float> %158, <2 x float> %159)
  store <2 x float> %160, ptr %38, align 4
  %161 = load <2 x float>, ptr %155, align 4
  %162 = load <2 x float>, ptr %38, align 4
  %163 = call <2 x float> @b2Add(<2 x float> %161, <2 x float> %162)
  store <2 x float> %163, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %164 = load ptr, ptr %35, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %164, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %166 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %167 = load ptr, ptr %35, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %167, i32 0, i32 1
  %169 = load <2 x float>, ptr %166, align 4
  %170 = load <2 x float>, ptr %168, align 4
  %171 = call <2 x float> @b2Add(<2 x float> %169, <2 x float> %170)
  store <2 x float> %171, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %172 = load float, ptr %29, align 4, !tbaa !9
  %173 = load ptr, ptr %35, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %173, i32 0, i32 3
  store float %172, ptr %174, align 4, !tbaa !16
  %175 = load ptr, ptr %35, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %175, i32 0, i32 8
  store i16 0, ptr %176, align 4, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %177, align 4, !tbaa !21
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %178

178:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !29
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @b2CollidePolygonAndCircle(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca float, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %74, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %75, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %76, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %77, align 4
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %78 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %79 = fmul float 0x3F747AE140000000, %78
  %80 = fmul float 4.000000e+00, %79
  store float %80, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %82 = load <2 x float>, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %84 = load <2 x float>, ptr %83, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %86 = load <2 x float>, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %88 = load <2 x float>, ptr %87, align 4
  %89 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %82, <2 x float> %84, <2 x float> %86, <2 x float> %88)
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %91 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %91, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %93 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %93, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.b2Circle, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %97 = load <2 x float>, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %99 = load <2 x float>, ptr %98, align 4
  %100 = load <2 x float>, ptr %95, align 4
  %101 = call <2 x float> @b2TransformPoint(<2 x float> %97, <2 x float> %99, <2 x float> %100)
  store <2 x float> %101, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %102 = load ptr, ptr %10, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw %struct.b2Polygon, ptr %102, i32 0, i32 3
  %104 = load float, ptr %103, align 4, !tbaa !42
  store float %104, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.b2Circle, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !11
  store float %107, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %108 = load float, ptr %15, align 4, !tbaa !9
  %109 = load float, ptr %16, align 4, !tbaa !9
  %110 = fadd float %108, %109
  store float %110, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store float 0xC7EFFFFFE0000000, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %111 = load ptr, ptr %10, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.b2Polygon, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !45
  store i32 %113, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %114 = load ptr, ptr %10, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.b2Polygon, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %115, i64 0, i64 0
  store ptr %116, ptr %21, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.b2Polygon, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %118, i64 0, i64 0
  store ptr %119, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !44
  br label %120

120:                                              ; preds = %147, %7
  %121 = load i32, ptr %23, align 4, !tbaa !44
  %122 = load i32, ptr %20, align 4, !tbaa !44
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %150

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %126 = load ptr, ptr %22, align 8, !tbaa !46
  %127 = load i32, ptr %23, align 4, !tbaa !44
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.b2Vec2, ptr %126, i64 %128
  %130 = load ptr, ptr %21, align 8, !tbaa !46
  %131 = load i32, ptr %23, align 4, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.b2Vec2, ptr %130, i64 %132
  %134 = load <2 x float>, ptr %14, align 4
  %135 = load <2 x float>, ptr %133, align 4
  %136 = call <2 x float> @b2Sub(<2 x float> %134, <2 x float> %135)
  store <2 x float> %136, ptr %25, align 4
  %137 = load <2 x float>, ptr %129, align 4
  %138 = load <2 x float>, ptr %25, align 4
  %139 = call float @b2Dot(<2 x float> %137, <2 x float> %138)
  store float %139, ptr %24, align 4, !tbaa !9
  %140 = load float, ptr %24, align 4, !tbaa !9
  %141 = load float, ptr %19, align 4, !tbaa !9
  %142 = fcmp ogt float %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %125
  %144 = load float, ptr %24, align 4, !tbaa !9
  store float %144, ptr %19, align 4, !tbaa !9
  %145 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %145, ptr %18, align 4, !tbaa !44
  br label %146

146:                                              ; preds = %143, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %23, align 4, !tbaa !44
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %23, align 4, !tbaa !44
  br label %120, !llvm.loop !48

150:                                              ; preds = %124
  %151 = load float, ptr %19, align 4, !tbaa !9
  %152 = load float, ptr %17, align 4, !tbaa !9
  %153 = load float, ptr %12, align 4, !tbaa !9
  %154 = fadd float %152, %153
  %155 = fcmp ogt float %151, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 1, ptr %26, align 4
  br label %430

157:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %158 = load i32, ptr %18, align 4, !tbaa !44
  store i32 %158, ptr %27, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %159 = load i32, ptr %27, align 4, !tbaa !44
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %20, align 4, !tbaa !44
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, ptr %27, align 4, !tbaa !44
  %165 = add nsw i32 %164, 1
  br label %167

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %163
  %168 = phi i32 [ %165, %163 ], [ 0, %166 ]
  store i32 %168, ptr %28, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %169 = load ptr, ptr %21, align 8, !tbaa !46
  %170 = load i32, ptr %27, align 4, !tbaa !44
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.b2Vec2, ptr %169, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %172, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %173 = load ptr, ptr %21, align 8, !tbaa !46
  %174 = load i32, ptr %28, align 4, !tbaa !44
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.b2Vec2, ptr %173, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %176, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %177 = load <2 x float>, ptr %14, align 4
  %178 = load <2 x float>, ptr %29, align 4
  %179 = call <2 x float> @b2Sub(<2 x float> %177, <2 x float> %178)
  store <2 x float> %179, ptr %32, align 4
  %180 = load <2 x float>, ptr %30, align 4
  %181 = load <2 x float>, ptr %29, align 4
  %182 = call <2 x float> @b2Sub(<2 x float> %180, <2 x float> %181)
  store <2 x float> %182, ptr %33, align 4
  %183 = load <2 x float>, ptr %32, align 4
  %184 = load <2 x float>, ptr %33, align 4
  %185 = call float @b2Dot(<2 x float> %183, <2 x float> %184)
  store float %185, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %186 = load <2 x float>, ptr %14, align 4
  %187 = load <2 x float>, ptr %30, align 4
  %188 = call <2 x float> @b2Sub(<2 x float> %186, <2 x float> %187)
  store <2 x float> %188, ptr %35, align 4
  %189 = load <2 x float>, ptr %29, align 4
  %190 = load <2 x float>, ptr %30, align 4
  %191 = call <2 x float> @b2Sub(<2 x float> %189, <2 x float> %190)
  store <2 x float> %191, ptr %36, align 4
  %192 = load <2 x float>, ptr %35, align 4
  %193 = load <2 x float>, ptr %36, align 4
  %194 = call float @b2Dot(<2 x float> %192, <2 x float> %193)
  store float %194, ptr %34, align 4, !tbaa !9
  %195 = load float, ptr %31, align 4, !tbaa !9
  %196 = fcmp olt float %195, 0.000000e+00
  br i1 %196, label %197, label %278

197:                                              ; preds = %167
  %198 = load float, ptr %19, align 4, !tbaa !9
  %199 = fcmp ogt float %198, 0x3E80000000000000
  br i1 %199, label %200, label %278

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %201 = load <2 x float>, ptr %14, align 4
  %202 = load <2 x float>, ptr %29, align 4
  %203 = call <2 x float> @b2Sub(<2 x float> %201, <2 x float> %202)
  store <2 x float> %203, ptr %38, align 4
  %204 = load <2 x float>, ptr %38, align 4
  %205 = call <2 x float> @b2Normalize(<2 x float> %204)
  store <2 x float> %205, ptr %37, align 4
  %206 = load <2 x float>, ptr %14, align 4
  %207 = load <2 x float>, ptr %29, align 4
  %208 = call <2 x float> @b2Sub(<2 x float> %206, <2 x float> %207)
  store <2 x float> %208, ptr %39, align 4
  %209 = load <2 x float>, ptr %39, align 4
  %210 = load <2 x float>, ptr %37, align 4
  %211 = call float @b2Dot(<2 x float> %209, <2 x float> %210)
  store float %211, ptr %19, align 4, !tbaa !9
  %212 = load float, ptr %19, align 4, !tbaa !9
  %213 = load float, ptr %17, align 4, !tbaa !9
  %214 = load float, ptr %12, align 4, !tbaa !9
  %215 = fadd float %213, %214
  %216 = fcmp ogt float %212, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %200
  store i32 1, ptr %26, align 4
  br label %275

218:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %219 = load float, ptr %15, align 4, !tbaa !9
  %220 = load <2 x float>, ptr %29, align 4
  %221 = load <2 x float>, ptr %37, align 4
  %222 = call <2 x float> @b2MulAdd(<2 x float> %220, float noundef %219, <2 x float> %221)
  store <2 x float> %222, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %223 = load float, ptr %16, align 4, !tbaa !9
  %224 = load <2 x float>, ptr %14, align 4
  %225 = load <2 x float>, ptr %37, align 4
  %226 = call <2 x float> @b2MulSub(<2 x float> %224, float noundef %223, <2 x float> %225)
  store <2 x float> %226, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %227 = load <2 x float>, ptr %40, align 4
  %228 = load <2 x float>, ptr %41, align 4
  %229 = call <2 x float> @b2Lerp(<2 x float> %227, <2 x float> %228, float noundef 5.000000e-01)
  store <2 x float> %229, ptr %42, align 4
  %230 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %231 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %232 = load <2 x float>, ptr %231, align 4
  %233 = load <2 x float>, ptr %37, align 4
  %234 = call <2 x float> @b2RotateVector(<2 x float> %232, <2 x float> %233)
  store <2 x float> %234, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %235 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %236 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %236, i64 0
  store ptr %237, ptr %44, align 8, !tbaa !14
  %238 = load ptr, ptr %44, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %238, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %240 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %241 = load <2 x float>, ptr %240, align 4
  %242 = load <2 x float>, ptr %42, align 4
  %243 = call <2 x float> @b2RotateVector(<2 x float> %241, <2 x float> %242)
  store <2 x float> %243, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %244 = load ptr, ptr %44, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %244, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %246 = load ptr, ptr %44, align 8, !tbaa !14
  %247 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %250 = load <2 x float>, ptr %248, align 4
  %251 = load <2 x float>, ptr %249, align 4
  %252 = call <2 x float> @b2Sub(<2 x float> %250, <2 x float> %251)
  store <2 x float> %252, ptr %47, align 4
  %253 = load <2 x float>, ptr %247, align 4
  %254 = load <2 x float>, ptr %47, align 4
  %255 = call <2 x float> @b2Add(<2 x float> %253, <2 x float> %254)
  store <2 x float> %255, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %256 = load ptr, ptr %44, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %256, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %258 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %259 = load ptr, ptr %44, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %259, i32 0, i32 1
  %261 = load <2 x float>, ptr %258, align 4
  %262 = load <2 x float>, ptr %260, align 4
  %263 = call <2 x float> @b2Add(<2 x float> %261, <2 x float> %262)
  store <2 x float> %263, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %264 = load <2 x float>, ptr %41, align 4
  %265 = load <2 x float>, ptr %40, align 4
  %266 = call <2 x float> @b2Sub(<2 x float> %264, <2 x float> %265)
  store <2 x float> %266, ptr %49, align 4
  %267 = load <2 x float>, ptr %49, align 4
  %268 = load <2 x float>, ptr %37, align 4
  %269 = call float @b2Dot(<2 x float> %267, <2 x float> %268)
  %270 = load ptr, ptr %44, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %270, i32 0, i32 3
  store float %269, ptr %271, align 4, !tbaa !16
  %272 = load ptr, ptr %44, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %272, i32 0, i32 8
  store i16 0, ptr %273, align 4, !tbaa !20
  %274 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %274, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  store i32 0, ptr %26, align 4
  br label %275

275:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %276 = load i32, ptr %26, align 4
  switch i32 %276, label %429 [
    i32 0, label %277
  ]

277:                                              ; preds = %275
  br label %428

278:                                              ; preds = %197, %167
  %279 = load float, ptr %34, align 4, !tbaa !9
  %280 = fcmp olt float %279, 0.000000e+00
  br i1 %280, label %281, label %362

281:                                              ; preds = %278
  %282 = load float, ptr %19, align 4, !tbaa !9
  %283 = fcmp ogt float %282, 0x3E80000000000000
  br i1 %283, label %284, label %362

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %285 = load <2 x float>, ptr %14, align 4
  %286 = load <2 x float>, ptr %30, align 4
  %287 = call <2 x float> @b2Sub(<2 x float> %285, <2 x float> %286)
  store <2 x float> %287, ptr %51, align 4
  %288 = load <2 x float>, ptr %51, align 4
  %289 = call <2 x float> @b2Normalize(<2 x float> %288)
  store <2 x float> %289, ptr %50, align 4
  %290 = load <2 x float>, ptr %14, align 4
  %291 = load <2 x float>, ptr %30, align 4
  %292 = call <2 x float> @b2Sub(<2 x float> %290, <2 x float> %291)
  store <2 x float> %292, ptr %52, align 4
  %293 = load <2 x float>, ptr %52, align 4
  %294 = load <2 x float>, ptr %50, align 4
  %295 = call float @b2Dot(<2 x float> %293, <2 x float> %294)
  store float %295, ptr %19, align 4, !tbaa !9
  %296 = load float, ptr %19, align 4, !tbaa !9
  %297 = load float, ptr %17, align 4, !tbaa !9
  %298 = load float, ptr %12, align 4, !tbaa !9
  %299 = fadd float %297, %298
  %300 = fcmp ogt float %296, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %284
  store i32 1, ptr %26, align 4
  br label %359

302:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %303 = load float, ptr %15, align 4, !tbaa !9
  %304 = load <2 x float>, ptr %30, align 4
  %305 = load <2 x float>, ptr %50, align 4
  %306 = call <2 x float> @b2MulAdd(<2 x float> %304, float noundef %303, <2 x float> %305)
  store <2 x float> %306, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %307 = load float, ptr %16, align 4, !tbaa !9
  %308 = load <2 x float>, ptr %14, align 4
  %309 = load <2 x float>, ptr %50, align 4
  %310 = call <2 x float> @b2MulSub(<2 x float> %308, float noundef %307, <2 x float> %309)
  store <2 x float> %310, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %311 = load <2 x float>, ptr %53, align 4
  %312 = load <2 x float>, ptr %54, align 4
  %313 = call <2 x float> @b2Lerp(<2 x float> %311, <2 x float> %312, float noundef 5.000000e-01)
  store <2 x float> %313, ptr %55, align 4
  %314 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %315 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %316 = load <2 x float>, ptr %315, align 4
  %317 = load <2 x float>, ptr %50, align 4
  %318 = call <2 x float> @b2RotateVector(<2 x float> %316, <2 x float> %317)
  store <2 x float> %318, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %319 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %320 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %319, i64 0, i64 0
  %321 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %320, i64 0
  store ptr %321, ptr %57, align 8, !tbaa !14
  %322 = load ptr, ptr %57, align 8, !tbaa !14
  %323 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %322, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %324 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %325 = load <2 x float>, ptr %324, align 4
  %326 = load <2 x float>, ptr %55, align 4
  %327 = call <2 x float> @b2RotateVector(<2 x float> %325, <2 x float> %326)
  store <2 x float> %327, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %323, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  %328 = load ptr, ptr %57, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %328, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %330 = load ptr, ptr %57, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %334 = load <2 x float>, ptr %332, align 4
  %335 = load <2 x float>, ptr %333, align 4
  %336 = call <2 x float> @b2Sub(<2 x float> %334, <2 x float> %335)
  store <2 x float> %336, ptr %60, align 4
  %337 = load <2 x float>, ptr %331, align 4
  %338 = load <2 x float>, ptr %60, align 4
  %339 = call <2 x float> @b2Add(<2 x float> %337, <2 x float> %338)
  store <2 x float> %339, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  %340 = load ptr, ptr %57, align 8, !tbaa !14
  %341 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %340, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %342 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %343 = load ptr, ptr %57, align 8, !tbaa !14
  %344 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %343, i32 0, i32 1
  %345 = load <2 x float>, ptr %342, align 4
  %346 = load <2 x float>, ptr %344, align 4
  %347 = call <2 x float> @b2Add(<2 x float> %345, <2 x float> %346)
  store <2 x float> %347, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  %348 = load <2 x float>, ptr %54, align 4
  %349 = load <2 x float>, ptr %53, align 4
  %350 = call <2 x float> @b2Sub(<2 x float> %348, <2 x float> %349)
  store <2 x float> %350, ptr %62, align 4
  %351 = load <2 x float>, ptr %62, align 4
  %352 = load <2 x float>, ptr %50, align 4
  %353 = call float @b2Dot(<2 x float> %351, <2 x float> %352)
  %354 = load ptr, ptr %57, align 8, !tbaa !14
  %355 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %354, i32 0, i32 3
  store float %353, ptr %355, align 4, !tbaa !16
  %356 = load ptr, ptr %57, align 8, !tbaa !14
  %357 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %356, i32 0, i32 8
  store i16 0, ptr %357, align 4, !tbaa !20
  %358 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %358, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  store i32 0, ptr %26, align 4
  br label %359

359:                                              ; preds = %302, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %360 = load i32, ptr %26, align 4
  switch i32 %360, label %429 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %427

362:                                              ; preds = %281, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %363 = load ptr, ptr %22, align 8, !tbaa !46
  %364 = load i32, ptr %18, align 4, !tbaa !44
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.b2Vec2, ptr %363, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %366, i64 8, i1 false), !tbaa.struct !8
  %367 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %368 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %369 = load <2 x float>, ptr %368, align 4
  %370 = load <2 x float>, ptr %63, align 4
  %371 = call <2 x float> @b2RotateVector(<2 x float> %369, <2 x float> %370)
  store <2 x float> %371, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %372 = load float, ptr %15, align 4, !tbaa !9
  %373 = load <2 x float>, ptr %14, align 4
  %374 = load <2 x float>, ptr %29, align 4
  %375 = call <2 x float> @b2Sub(<2 x float> %373, <2 x float> %374)
  store <2 x float> %375, ptr %66, align 4
  %376 = load <2 x float>, ptr %66, align 4
  %377 = load <2 x float>, ptr %63, align 4
  %378 = call float @b2Dot(<2 x float> %376, <2 x float> %377)
  %379 = fsub float %372, %378
  %380 = load <2 x float>, ptr %14, align 4
  %381 = load <2 x float>, ptr %63, align 4
  %382 = call <2 x float> @b2MulAdd(<2 x float> %380, float noundef %379, <2 x float> %381)
  store <2 x float> %382, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %383 = load float, ptr %16, align 4, !tbaa !9
  %384 = load <2 x float>, ptr %14, align 4
  %385 = load <2 x float>, ptr %63, align 4
  %386 = call <2 x float> @b2MulSub(<2 x float> %384, float noundef %383, <2 x float> %385)
  store <2 x float> %386, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %387 = load <2 x float>, ptr %65, align 4
  %388 = load <2 x float>, ptr %67, align 4
  %389 = call <2 x float> @b2Lerp(<2 x float> %387, <2 x float> %388, float noundef 5.000000e-01)
  store <2 x float> %389, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %390 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %391 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %390, i64 0, i64 0
  %392 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %391, i64 0
  store ptr %392, ptr %69, align 8, !tbaa !14
  %393 = load ptr, ptr %69, align 8, !tbaa !14
  %394 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %393, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %395 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %396 = load <2 x float>, ptr %395, align 4
  %397 = load <2 x float>, ptr %68, align 4
  %398 = call <2 x float> @b2RotateVector(<2 x float> %396, <2 x float> %397)
  store <2 x float> %398, ptr %70, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  %399 = load ptr, ptr %69, align 8, !tbaa !14
  %400 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %399, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  %401 = load ptr, ptr %69, align 8, !tbaa !14
  %402 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %404 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %405 = load <2 x float>, ptr %403, align 4
  %406 = load <2 x float>, ptr %404, align 4
  %407 = call <2 x float> @b2Sub(<2 x float> %405, <2 x float> %406)
  store <2 x float> %407, ptr %72, align 4
  %408 = load <2 x float>, ptr %402, align 4
  %409 = load <2 x float>, ptr %72, align 4
  %410 = call <2 x float> @b2Add(<2 x float> %408, <2 x float> %409)
  store <2 x float> %410, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  %411 = load ptr, ptr %69, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %411, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %413 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %414 = load ptr, ptr %69, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %414, i32 0, i32 1
  %416 = load <2 x float>, ptr %413, align 4
  %417 = load <2 x float>, ptr %415, align 4
  %418 = call <2 x float> @b2Add(<2 x float> %416, <2 x float> %417)
  store <2 x float> %418, ptr %73, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 %73, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  %419 = load float, ptr %19, align 4, !tbaa !9
  %420 = load float, ptr %17, align 4, !tbaa !9
  %421 = fsub float %419, %420
  %422 = load ptr, ptr %69, align 8, !tbaa !14
  %423 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %422, i32 0, i32 3
  store float %421, ptr %423, align 4, !tbaa !16
  %424 = load ptr, ptr %69, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %424, i32 0, i32 8
  store i16 0, ptr %425, align 4, !tbaa !20
  %426 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %426, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  br label %427

427:                                              ; preds = %362, %361
  br label %428

428:                                              ; preds = %427, %277
  store i32 1, ptr %26, align 4
  br label %429

429:                                              ; preds = %428, %359, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %430

430:                                              ; preds = %429, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #3 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #8, !tbaa !44
  store float %18, ptr %4, align 4, !tbaa !9
  %19 = load float, ptr %4, align 4, !tbaa !9
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !8
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load float, ptr %4, align 4, !tbaa !9
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !29
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSub(<2 x float> %0, float noundef %1, <2 x float> %2) #3 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load float, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !29
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind uwtable
define void @b2CollideCapsules(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca float, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca float, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca i8, align 1
  %50 = alloca float, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca float, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca i8, align 1
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca float, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca float, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca float, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca float, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca float, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca float, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2Vec2, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca float, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca float, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.b2Vec2, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2Vec2, align 4
  %89 = alloca %struct.b2Vec2, align 4
  %90 = alloca %struct.b2Vec2, align 4
  %91 = alloca %struct.b2Vec2, align 4
  %92 = alloca %struct.b2Vec2, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2Vec2, align 4
  %95 = alloca float, align 4
  %96 = alloca %struct.b2Vec2, align 4
  %97 = alloca float, align 4
  %98 = alloca %struct.b2Vec2, align 4
  %99 = alloca ptr, align 8
  %100 = alloca %struct.b2Vec2, align 4
  %101 = alloca %struct.b2Vec2, align 4
  %102 = alloca %struct.b2Vec2, align 4
  %103 = alloca %struct.b2Vec2, align 4
  %104 = alloca %struct.b2Vec2, align 4
  %105 = alloca %struct.b2Vec2, align 4
  %106 = alloca %struct.b2Vec2, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca %struct.b2Vec2, align 4
  %110 = alloca %struct.b2Vec2, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca %struct.b2Vec2, align 4
  %114 = alloca %struct.b2Vec2, align 4
  %115 = alloca %struct.b2Vec2, align 4
  %116 = alloca %struct.b2Vec2, align 4
  %117 = alloca %struct.b2Vec2, align 4
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %118, align 4
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %119, align 4
  %120 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %120, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %121, align 4
  store ptr %1, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %122 = load ptr, ptr %10, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.b2Capsule, ptr %122, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %124 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %126 = load <2 x float>, ptr %125, align 4
  %127 = load <2 x float>, ptr %12, align 4
  %128 = call <2 x float> @b2RotateVector(<2 x float> %126, <2 x float> %127)
  store <2 x float> %128, ptr %14, align 4
  %129 = load <2 x float>, ptr %124, align 4
  %130 = load <2 x float>, ptr %14, align 4
  %131 = call <2 x float> @b2Add(<2 x float> %129, <2 x float> %130)
  store <2 x float> %131, ptr %13, align 4
  %132 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 1
  %133 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 4 %133, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %135 = load <2 x float>, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %137 = load <2 x float>, ptr %136, align 4
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %139 = load <2 x float>, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %141 = load <2 x float>, ptr %140, align 4
  %142 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %135, <2 x float> %137, <2 x float> %139, <2 x float> %141)
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %144 = extractvalue { <2 x float>, <2 x float> } %142, 0
  store <2 x float> %144, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %146 = extractvalue { <2 x float>, <2 x float> } %142, 1
  store <2 x float> %146, ptr %145, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %147 = load ptr, ptr %10, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw %struct.b2Capsule, ptr %147, i32 0, i32 1
  %149 = load <2 x float>, ptr %148, align 4
  %150 = load <2 x float>, ptr %12, align 4
  %151 = call <2 x float> @b2Sub(<2 x float> %149, <2 x float> %150)
  store <2 x float> %151, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %152 = load ptr, ptr %11, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.b2Capsule, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %155 = load <2 x float>, ptr %154, align 4
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %157 = load <2 x float>, ptr %156, align 4
  %158 = load <2 x float>, ptr %153, align 4
  %159 = call <2 x float> @b2TransformPoint(<2 x float> %155, <2 x float> %157, <2 x float> %158)
  store <2 x float> %159, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %160 = load ptr, ptr %11, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.b2Capsule, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %163 = load <2 x float>, ptr %162, align 4
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %165 = load <2 x float>, ptr %164, align 4
  %166 = load <2 x float>, ptr %161, align 4
  %167 = call <2 x float> @b2TransformPoint(<2 x float> %163, <2 x float> %165, <2 x float> %166)
  store <2 x float> %167, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %168 = load <2 x float>, ptr %17, align 4
  %169 = load <2 x float>, ptr %16, align 4
  %170 = call <2 x float> @b2Sub(<2 x float> %168, <2 x float> %169)
  store <2 x float> %170, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %171 = load <2 x float>, ptr %19, align 4
  %172 = load <2 x float>, ptr %18, align 4
  %173 = call <2 x float> @b2Sub(<2 x float> %171, <2 x float> %172)
  store <2 x float> %173, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %174 = load <2 x float>, ptr %20, align 4
  %175 = load <2 x float>, ptr %20, align 4
  %176 = call float @b2Dot(<2 x float> %174, <2 x float> %175)
  store float %176, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %177 = load <2 x float>, ptr %21, align 4
  %178 = load <2 x float>, ptr %21, align 4
  %179 = call float @b2Dot(<2 x float> %177, <2 x float> %178)
  store float %179, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store float 0x3D10000000000000, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %180 = load <2 x float>, ptr %16, align 4
  %181 = load <2 x float>, ptr %18, align 4
  %182 = call <2 x float> @b2Sub(<2 x float> %180, <2 x float> %181)
  store <2 x float> %182, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %183 = load <2 x float>, ptr %25, align 4
  %184 = load <2 x float>, ptr %20, align 4
  %185 = call float @b2Dot(<2 x float> %183, <2 x float> %184)
  store float %185, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %186 = load <2 x float>, ptr %25, align 4
  %187 = load <2 x float>, ptr %21, align 4
  %188 = call float @b2Dot(<2 x float> %186, <2 x float> %187)
  store float %188, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %189 = load <2 x float>, ptr %20, align 4
  %190 = load <2 x float>, ptr %21, align 4
  %191 = call float @b2Dot(<2 x float> %189, <2 x float> %190)
  store float %191, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %192 = load float, ptr %22, align 4, !tbaa !9
  %193 = load float, ptr %23, align 4, !tbaa !9
  %194 = fmul float %192, %193
  %195 = load float, ptr %28, align 4, !tbaa !9
  %196 = load float, ptr %28, align 4, !tbaa !9
  %197 = fmul float %195, %196
  %198 = fsub float %194, %197
  store float %198, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store float 0.000000e+00, ptr %30, align 4, !tbaa !9
  %199 = load float, ptr %29, align 4, !tbaa !9
  %200 = fcmp une float %199, 0.000000e+00
  br i1 %200, label %201, label %212

201:                                              ; preds = %7
  %202 = load float, ptr %28, align 4, !tbaa !9
  %203 = load float, ptr %27, align 4, !tbaa !9
  %204 = fmul float %202, %203
  %205 = load float, ptr %26, align 4, !tbaa !9
  %206 = load float, ptr %23, align 4, !tbaa !9
  %207 = fmul float %205, %206
  %208 = fsub float %204, %207
  %209 = load float, ptr %29, align 4, !tbaa !9
  %210 = fdiv float %208, %209
  %211 = call float @b2ClampFloat(float noundef %210, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %211, ptr %30, align 4, !tbaa !9
  br label %212

212:                                              ; preds = %201, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %213 = load float, ptr %28, align 4, !tbaa !9
  %214 = load float, ptr %30, align 4, !tbaa !9
  %215 = fmul float %213, %214
  %216 = load float, ptr %27, align 4, !tbaa !9
  %217 = fadd float %215, %216
  %218 = load float, ptr %23, align 4, !tbaa !9
  %219 = fdiv float %217, %218
  store float %219, ptr %31, align 4, !tbaa !9
  %220 = load float, ptr %31, align 4, !tbaa !9
  %221 = fcmp olt float %220, 0.000000e+00
  br i1 %221, label %222, label %228

222:                                              ; preds = %212
  store float 0.000000e+00, ptr %31, align 4, !tbaa !9
  %223 = load float, ptr %26, align 4, !tbaa !9
  %224 = fneg float %223
  %225 = load float, ptr %22, align 4, !tbaa !9
  %226 = fdiv float %224, %225
  %227 = call float @b2ClampFloat(float noundef %226, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %227, ptr %30, align 4, !tbaa !9
  br label %239

228:                                              ; preds = %212
  %229 = load float, ptr %31, align 4, !tbaa !9
  %230 = fcmp ogt float %229, 1.000000e+00
  br i1 %230, label %231, label %238

231:                                              ; preds = %228
  store float 1.000000e+00, ptr %31, align 4, !tbaa !9
  %232 = load float, ptr %28, align 4, !tbaa !9
  %233 = load float, ptr %26, align 4, !tbaa !9
  %234 = fsub float %232, %233
  %235 = load float, ptr %22, align 4, !tbaa !9
  %236 = fdiv float %234, %235
  %237 = call float @b2ClampFloat(float noundef %236, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %237, ptr %30, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %231, %228
  br label %239

239:                                              ; preds = %238, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %240 = load float, ptr %30, align 4, !tbaa !9
  %241 = load <2 x float>, ptr %16, align 4
  %242 = load <2 x float>, ptr %20, align 4
  %243 = call <2 x float> @b2MulAdd(<2 x float> %241, float noundef %240, <2 x float> %242)
  store <2 x float> %243, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %244 = load float, ptr %31, align 4, !tbaa !9
  %245 = load <2 x float>, ptr %18, align 4
  %246 = load <2 x float>, ptr %21, align 4
  %247 = call <2 x float> @b2MulAdd(<2 x float> %245, float noundef %244, <2 x float> %246)
  store <2 x float> %247, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %248 = load <2 x float>, ptr %32, align 4
  %249 = load <2 x float>, ptr %33, align 4
  %250 = call float @b2DistanceSquared(<2 x float> %248, <2 x float> %249)
  store float %250, ptr %34, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %251 = load ptr, ptr %10, align 8, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.b2Capsule, ptr %251, i32 0, i32 2
  %253 = load float, ptr %252, align 4, !tbaa !38
  store float %253, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %254 = load ptr, ptr %11, align 8, !tbaa !36
  %255 = getelementptr inbounds nuw %struct.b2Capsule, ptr %254, i32 0, i32 2
  %256 = load float, ptr %255, align 4, !tbaa !38
  store float %256, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %257 = load float, ptr %35, align 4, !tbaa !9
  %258 = load float, ptr %36, align 4, !tbaa !9
  %259 = fadd float %257, %258
  store float %259, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %260 = load float, ptr %37, align 4, !tbaa !9
  %261 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %262 = fmul float 0x3F747AE140000000, %261
  %263 = fmul float 4.000000e+00, %262
  %264 = fadd float %260, %263
  store float %264, ptr %38, align 4, !tbaa !9
  %265 = load float, ptr %34, align 4, !tbaa !9
  %266 = load float, ptr %38, align 4, !tbaa !9
  %267 = load float, ptr %38, align 4, !tbaa !9
  %268 = fmul float %266, %267
  %269 = fcmp ogt float %265, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %239
  store i32 1, ptr %39, align 4
  br label %849

271:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %272 = load float, ptr %34, align 4, !tbaa !9
  %273 = call float @sqrtf(float noundef %272) #8, !tbaa !44
  store float %273, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %274 = load <2 x float>, ptr %20, align 4
  %275 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %41, <2 x float> %274)
  store <2 x float> %275, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %276 = load <2 x float>, ptr %21, align 4
  %277 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %42, <2 x float> %276)
  store <2 x float> %277, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %278 = load <2 x float>, ptr %18, align 4
  %279 = load <2 x float>, ptr %16, align 4
  %280 = call <2 x float> @b2Sub(<2 x float> %278, <2 x float> %279)
  store <2 x float> %280, ptr %46, align 4
  %281 = load <2 x float>, ptr %46, align 4
  %282 = load <2 x float>, ptr %43, align 4
  %283 = call float @b2Dot(<2 x float> %281, <2 x float> %282)
  store float %283, ptr %45, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %284 = load <2 x float>, ptr %19, align 4
  %285 = load <2 x float>, ptr %16, align 4
  %286 = call <2 x float> @b2Sub(<2 x float> %284, <2 x float> %285)
  store <2 x float> %286, ptr %48, align 4
  %287 = load <2 x float>, ptr %48, align 4
  %288 = load <2 x float>, ptr %43, align 4
  %289 = call float @b2Dot(<2 x float> %287, <2 x float> %288)
  store float %289, ptr %47, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %290 = load float, ptr %45, align 4, !tbaa !9
  %291 = fcmp ole float %290, 0.000000e+00
  br i1 %291, label %292, label %295

292:                                              ; preds = %271
  %293 = load float, ptr %47, align 4, !tbaa !9
  %294 = fcmp ole float %293, 0.000000e+00
  br i1 %294, label %305, label %295

295:                                              ; preds = %292, %271
  %296 = load float, ptr %45, align 4, !tbaa !9
  %297 = load float, ptr %41, align 4, !tbaa !9
  %298 = fcmp oge float %296, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %295
  %300 = load float, ptr %47, align 4, !tbaa !9
  %301 = load float, ptr %41, align 4, !tbaa !9
  %302 = fcmp oge float %300, %301
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi i1 [ false, %295 ], [ %302, %299 ]
  br label %305

305:                                              ; preds = %303, %292
  %306 = phi i1 [ true, %292 ], [ %304, %303 ]
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %49, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %308 = load <2 x float>, ptr %16, align 4
  %309 = load <2 x float>, ptr %18, align 4
  %310 = call <2 x float> @b2Sub(<2 x float> %308, <2 x float> %309)
  store <2 x float> %310, ptr %51, align 4
  %311 = load <2 x float>, ptr %51, align 4
  %312 = load <2 x float>, ptr %44, align 4
  %313 = call float @b2Dot(<2 x float> %311, <2 x float> %312)
  store float %313, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %314 = load <2 x float>, ptr %17, align 4
  %315 = load <2 x float>, ptr %18, align 4
  %316 = call <2 x float> @b2Sub(<2 x float> %314, <2 x float> %315)
  store <2 x float> %316, ptr %53, align 4
  %317 = load <2 x float>, ptr %53, align 4
  %318 = load <2 x float>, ptr %44, align 4
  %319 = call float @b2Dot(<2 x float> %317, <2 x float> %318)
  store float %319, ptr %52, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #8
  %320 = load float, ptr %50, align 4, !tbaa !9
  %321 = fcmp ole float %320, 0.000000e+00
  br i1 %321, label %322, label %325

322:                                              ; preds = %305
  %323 = load float, ptr %52, align 4, !tbaa !9
  %324 = fcmp ole float %323, 0.000000e+00
  br i1 %324, label %335, label %325

325:                                              ; preds = %322, %305
  %326 = load float, ptr %50, align 4, !tbaa !9
  %327 = load float, ptr %42, align 4, !tbaa !9
  %328 = fcmp oge float %326, %327
  br i1 %328, label %329, label %333

329:                                              ; preds = %325
  %330 = load float, ptr %52, align 4, !tbaa !9
  %331 = load float, ptr %42, align 4, !tbaa !9
  %332 = fcmp oge float %330, %331
  br label %333

333:                                              ; preds = %329, %325
  %334 = phi i1 [ false, %325 ], [ %332, %329 ]
  br label %335

335:                                              ; preds = %333, %322
  %336 = phi i1 [ true, %322 ], [ %334, %333 ]
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %54, align 1, !tbaa !50
  %338 = load i8, ptr %49, align 1, !tbaa !50, !range !51, !noundef !52
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %734

342:                                              ; preds = %335
  %343 = load i8, ptr %54, align 1, !tbaa !50, !range !51, !noundef !52
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %734

347:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %348 = load <2 x float>, ptr %43, align 4
  %349 = call <2 x float> @b2LeftPerp(<2 x float> %348)
  store <2 x float> %349, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %350 = load <2 x float>, ptr %18, align 4
  %351 = load <2 x float>, ptr %16, align 4
  %352 = call <2 x float> @b2Sub(<2 x float> %350, <2 x float> %351)
  store <2 x float> %352, ptr %59, align 4
  %353 = load <2 x float>, ptr %59, align 4
  %354 = load <2 x float>, ptr %55, align 4
  %355 = call float @b2Dot(<2 x float> %353, <2 x float> %354)
  store float %355, ptr %58, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %356 = load <2 x float>, ptr %19, align 4
  %357 = load <2 x float>, ptr %16, align 4
  %358 = call <2 x float> @b2Sub(<2 x float> %356, <2 x float> %357)
  store <2 x float> %358, ptr %61, align 4
  %359 = load <2 x float>, ptr %61, align 4
  %360 = load <2 x float>, ptr %55, align 4
  %361 = call float @b2Dot(<2 x float> %359, <2 x float> %360)
  store float %361, ptr %60, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %362 = load float, ptr %58, align 4, !tbaa !9
  %363 = load float, ptr %60, align 4, !tbaa !9
  %364 = fcmp olt float %362, %363
  br i1 %364, label %365, label %367

365:                                              ; preds = %347
  %366 = load float, ptr %58, align 4, !tbaa !9
  br label %369

367:                                              ; preds = %347
  %368 = load float, ptr %60, align 4, !tbaa !9
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi float [ %366, %365 ], [ %368, %367 ]
  store float %370, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %371 = load float, ptr %58, align 4, !tbaa !9
  %372 = fneg float %371
  %373 = load float, ptr %60, align 4, !tbaa !9
  %374 = fneg float %373
  %375 = fcmp olt float %372, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %369
  %377 = load float, ptr %58, align 4, !tbaa !9
  %378 = fneg float %377
  br label %382

379:                                              ; preds = %369
  %380 = load float, ptr %60, align 4, !tbaa !9
  %381 = fneg float %380
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi float [ %378, %376 ], [ %381, %379 ]
  store float %383, ptr %63, align 4, !tbaa !9
  %384 = load float, ptr %62, align 4, !tbaa !9
  %385 = load float, ptr %63, align 4, !tbaa !9
  %386 = fcmp ogt float %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %382
  %388 = load float, ptr %62, align 4, !tbaa !9
  store float %388, ptr %56, align 4, !tbaa !9
  br label %393

389:                                              ; preds = %382
  %390 = load float, ptr %63, align 4, !tbaa !9
  store float %390, ptr %56, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %391 = load <2 x float>, ptr %55, align 4
  %392 = call <2 x float> @b2Neg(<2 x float> %391)
  store <2 x float> %392, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  br label %393

393:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %394 = load <2 x float>, ptr %44, align 4
  %395 = call <2 x float> @b2LeftPerp(<2 x float> %394)
  store <2 x float> %395, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %396 = load <2 x float>, ptr %16, align 4
  %397 = load <2 x float>, ptr %18, align 4
  %398 = call <2 x float> @b2Sub(<2 x float> %396, <2 x float> %397)
  store <2 x float> %398, ptr %69, align 4
  %399 = load <2 x float>, ptr %69, align 4
  %400 = load <2 x float>, ptr %65, align 4
  %401 = call float @b2Dot(<2 x float> %399, <2 x float> %400)
  store float %401, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %402 = load <2 x float>, ptr %17, align 4
  %403 = load <2 x float>, ptr %18, align 4
  %404 = call <2 x float> @b2Sub(<2 x float> %402, <2 x float> %403)
  store <2 x float> %404, ptr %71, align 4
  %405 = load <2 x float>, ptr %71, align 4
  %406 = load <2 x float>, ptr %65, align 4
  %407 = call float @b2Dot(<2 x float> %405, <2 x float> %406)
  store float %407, ptr %70, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %408 = load float, ptr %68, align 4, !tbaa !9
  %409 = load float, ptr %70, align 4, !tbaa !9
  %410 = fcmp olt float %408, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %393
  %412 = load float, ptr %68, align 4, !tbaa !9
  br label %415

413:                                              ; preds = %393
  %414 = load float, ptr %70, align 4, !tbaa !9
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi float [ %412, %411 ], [ %414, %413 ]
  store float %416, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %417 = load float, ptr %68, align 4, !tbaa !9
  %418 = fneg float %417
  %419 = load float, ptr %70, align 4, !tbaa !9
  %420 = fneg float %419
  %421 = fcmp olt float %418, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load float, ptr %68, align 4, !tbaa !9
  %424 = fneg float %423
  br label %428

425:                                              ; preds = %415
  %426 = load float, ptr %70, align 4, !tbaa !9
  %427 = fneg float %426
  br label %428

428:                                              ; preds = %425, %422
  %429 = phi float [ %424, %422 ], [ %427, %425 ]
  store float %429, ptr %73, align 4, !tbaa !9
  %430 = load float, ptr %72, align 4, !tbaa !9
  %431 = load float, ptr %73, align 4, !tbaa !9
  %432 = fcmp ogt float %430, %431
  br i1 %432, label %433, label %435

433:                                              ; preds = %428
  %434 = load float, ptr %72, align 4, !tbaa !9
  store float %434, ptr %66, align 4, !tbaa !9
  br label %439

435:                                              ; preds = %428
  %436 = load float, ptr %73, align 4, !tbaa !9
  store float %436, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %437 = load <2 x float>, ptr %65, align 4
  %438 = call <2 x float> @b2Neg(<2 x float> %437)
  store <2 x float> %438, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  br label %439

439:                                              ; preds = %435, %433
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  %440 = load float, ptr %56, align 4, !tbaa !9
  %441 = load float, ptr %66, align 4, !tbaa !9
  %442 = fcmp oge float %440, %441
  br i1 %442, label %443, label %587

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %444, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !8
  %445 = load float, ptr %45, align 4, !tbaa !9
  %446 = fcmp olt float %445, 0.000000e+00
  br i1 %446, label %447, label %460

447:                                              ; preds = %443
  %448 = load float, ptr %47, align 4, !tbaa !9
  %449 = fcmp ogt float %448, 0.000000e+00
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %451 = load float, ptr %45, align 4, !tbaa !9
  %452 = fsub float 0.000000e+00, %451
  %453 = load float, ptr %47, align 4, !tbaa !9
  %454 = load float, ptr %45, align 4, !tbaa !9
  %455 = fsub float %453, %454
  %456 = fdiv float %452, %455
  %457 = load <2 x float>, ptr %18, align 4
  %458 = load <2 x float>, ptr %19, align 4
  %459 = call <2 x float> @b2Lerp(<2 x float> %457, <2 x float> %458, float noundef %456)
  store <2 x float> %459, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  br label %477

460:                                              ; preds = %447, %443
  %461 = load float, ptr %47, align 4, !tbaa !9
  %462 = fcmp olt float %461, 0.000000e+00
  br i1 %462, label %463, label %476

463:                                              ; preds = %460
  %464 = load float, ptr %45, align 4, !tbaa !9
  %465 = fcmp ogt float %464, 0.000000e+00
  br i1 %465, label %466, label %476

466:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %467 = load float, ptr %47, align 4, !tbaa !9
  %468 = fsub float 0.000000e+00, %467
  %469 = load float, ptr %45, align 4, !tbaa !9
  %470 = load float, ptr %47, align 4, !tbaa !9
  %471 = fsub float %469, %470
  %472 = fdiv float %468, %471
  %473 = load <2 x float>, ptr %19, align 4
  %474 = load <2 x float>, ptr %18, align 4
  %475 = call <2 x float> @b2Lerp(<2 x float> %473, <2 x float> %474, float noundef %472)
  store <2 x float> %475, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  br label %476

476:                                              ; preds = %466, %463, %460
  br label %477

477:                                              ; preds = %476, %450
  %478 = load float, ptr %45, align 4, !tbaa !9
  %479 = load float, ptr %41, align 4, !tbaa !9
  %480 = fcmp ogt float %478, %479
  br i1 %480, label %481, label %496

481:                                              ; preds = %477
  %482 = load float, ptr %47, align 4, !tbaa !9
  %483 = load float, ptr %41, align 4, !tbaa !9
  %484 = fcmp olt float %482, %483
  br i1 %484, label %485, label %496

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %486 = load float, ptr %45, align 4, !tbaa !9
  %487 = load float, ptr %41, align 4, !tbaa !9
  %488 = fsub float %486, %487
  %489 = load float, ptr %45, align 4, !tbaa !9
  %490 = load float, ptr %47, align 4, !tbaa !9
  %491 = fsub float %489, %490
  %492 = fdiv float %488, %491
  %493 = load <2 x float>, ptr %18, align 4
  %494 = load <2 x float>, ptr %19, align 4
  %495 = call <2 x float> @b2Lerp(<2 x float> %493, <2 x float> %494, float noundef %492)
  store <2 x float> %495, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %516

496:                                              ; preds = %481, %477
  %497 = load float, ptr %47, align 4, !tbaa !9
  %498 = load float, ptr %41, align 4, !tbaa !9
  %499 = fcmp ogt float %497, %498
  br i1 %499, label %500, label %515

500:                                              ; preds = %496
  %501 = load float, ptr %45, align 4, !tbaa !9
  %502 = load float, ptr %41, align 4, !tbaa !9
  %503 = fcmp olt float %501, %502
  br i1 %503, label %504, label %515

504:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %505 = load float, ptr %47, align 4, !tbaa !9
  %506 = load float, ptr %41, align 4, !tbaa !9
  %507 = fsub float %505, %506
  %508 = load float, ptr %47, align 4, !tbaa !9
  %509 = load float, ptr %45, align 4, !tbaa !9
  %510 = fsub float %508, %509
  %511 = fdiv float %507, %510
  %512 = load <2 x float>, ptr %19, align 4
  %513 = load <2 x float>, ptr %18, align 4
  %514 = call <2 x float> @b2Lerp(<2 x float> %512, <2 x float> %513, float noundef %511)
  store <2 x float> %514, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  br label %515

515:                                              ; preds = %504, %500, %496
  br label %516

516:                                              ; preds = %515, %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %517 = load <2 x float>, ptr %75, align 4
  %518 = load <2 x float>, ptr %16, align 4
  %519 = call <2 x float> @b2Sub(<2 x float> %517, <2 x float> %518)
  store <2 x float> %519, ptr %82, align 4
  %520 = load <2 x float>, ptr %82, align 4
  %521 = load <2 x float>, ptr %55, align 4
  %522 = call float @b2Dot(<2 x float> %520, <2 x float> %521)
  store float %522, ptr %81, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #8
  %523 = load <2 x float>, ptr %76, align 4
  %524 = load <2 x float>, ptr %16, align 4
  %525 = call <2 x float> @b2Sub(<2 x float> %523, <2 x float> %524)
  store <2 x float> %525, ptr %84, align 4
  %526 = load <2 x float>, ptr %84, align 4
  %527 = load <2 x float>, ptr %55, align 4
  %528 = call float @b2Dot(<2 x float> %526, <2 x float> %527)
  store float %528, ptr %83, align 4, !tbaa !9
  %529 = load float, ptr %81, align 4, !tbaa !9
  %530 = load float, ptr %40, align 4, !tbaa !9
  %531 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %532 = fmul float 0x3F747AE140000000, %531
  %533 = fadd float %530, %532
  %534 = fcmp ole float %529, %533
  br i1 %534, label %542, label %535

535:                                              ; preds = %516
  %536 = load float, ptr %83, align 4, !tbaa !9
  %537 = load float, ptr %40, align 4, !tbaa !9
  %538 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %539 = fmul float 0x3F747AE140000000, %538
  %540 = fadd float %537, %539
  %541 = fcmp ole float %536, %540
  br i1 %541, label %542, label %586

542:                                              ; preds = %535, %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %543 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %544 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %544, i64 0
  store ptr %545, ptr %85, align 8, !tbaa !14
  %546 = load ptr, ptr %85, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %546, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  %548 = load float, ptr %35, align 4, !tbaa !9
  %549 = load float, ptr %36, align 4, !tbaa !9
  %550 = fsub float %548, %549
  %551 = load float, ptr %81, align 4, !tbaa !9
  %552 = fsub float %550, %551
  %553 = fmul float 5.000000e-01, %552
  %554 = load <2 x float>, ptr %75, align 4
  %555 = load <2 x float>, ptr %55, align 4
  %556 = call <2 x float> @b2MulAdd(<2 x float> %554, float noundef %553, <2 x float> %555)
  store <2 x float> %556, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %547, ptr align 4 %86, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  %557 = load float, ptr %81, align 4, !tbaa !9
  %558 = load float, ptr %37, align 4, !tbaa !9
  %559 = fsub float %557, %558
  %560 = load ptr, ptr %85, align 8, !tbaa !14
  %561 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %560, i32 0, i32 3
  store float %559, ptr %561, align 4, !tbaa !16
  %562 = load ptr, ptr %85, align 8, !tbaa !14
  %563 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %562, i32 0, i32 8
  store i16 0, ptr %563, align 4, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %565 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %564, i64 0, i64 0
  %566 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %565, i64 1
  store ptr %566, ptr %85, align 8, !tbaa !14
  %567 = load ptr, ptr %85, align 8, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %567, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %569 = load float, ptr %35, align 4, !tbaa !9
  %570 = load float, ptr %36, align 4, !tbaa !9
  %571 = fsub float %569, %570
  %572 = load float, ptr %83, align 4, !tbaa !9
  %573 = fsub float %571, %572
  %574 = fmul float 5.000000e-01, %573
  %575 = load <2 x float>, ptr %76, align 4
  %576 = load <2 x float>, ptr %55, align 4
  %577 = call <2 x float> @b2MulAdd(<2 x float> %575, float noundef %574, <2 x float> %576)
  store <2 x float> %577, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %568, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  %578 = load float, ptr %83, align 4, !tbaa !9
  %579 = load float, ptr %37, align 4, !tbaa !9
  %580 = fsub float %578, %579
  %581 = load ptr, ptr %85, align 8, !tbaa !14
  %582 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %581, i32 0, i32 3
  store float %580, ptr %582, align 4, !tbaa !16
  %583 = load ptr, ptr %85, align 8, !tbaa !14
  %584 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %583, i32 0, i32 8
  store i16 1, ptr %584, align 4, !tbaa !20
  %585 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 2, ptr %585, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  br label %586

586:                                              ; preds = %542, %535
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  br label %733

587:                                              ; preds = %439
  %588 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %589 = load <2 x float>, ptr %65, align 4
  %590 = call <2 x float> @b2Neg(<2 x float> %589)
  store <2 x float> %590, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %588, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !8
  %591 = load float, ptr %50, align 4, !tbaa !9
  %592 = fcmp olt float %591, 0.000000e+00
  br i1 %592, label %593, label %606

593:                                              ; preds = %587
  %594 = load float, ptr %52, align 4, !tbaa !9
  %595 = fcmp ogt float %594, 0.000000e+00
  br i1 %595, label %596, label %606

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  %597 = load float, ptr %50, align 4, !tbaa !9
  %598 = fsub float 0.000000e+00, %597
  %599 = load float, ptr %52, align 4, !tbaa !9
  %600 = load float, ptr %50, align 4, !tbaa !9
  %601 = fsub float %599, %600
  %602 = fdiv float %598, %601
  %603 = load <2 x float>, ptr %16, align 4
  %604 = load <2 x float>, ptr %17, align 4
  %605 = call <2 x float> @b2Lerp(<2 x float> %603, <2 x float> %604, float noundef %602)
  store <2 x float> %605, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %623

606:                                              ; preds = %593, %587
  %607 = load float, ptr %52, align 4, !tbaa !9
  %608 = fcmp olt float %607, 0.000000e+00
  br i1 %608, label %609, label %622

609:                                              ; preds = %606
  %610 = load float, ptr %50, align 4, !tbaa !9
  %611 = fcmp ogt float %610, 0.000000e+00
  br i1 %611, label %612, label %622

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  %613 = load float, ptr %52, align 4, !tbaa !9
  %614 = fsub float 0.000000e+00, %613
  %615 = load float, ptr %50, align 4, !tbaa !9
  %616 = load float, ptr %52, align 4, !tbaa !9
  %617 = fsub float %615, %616
  %618 = fdiv float %614, %617
  %619 = load <2 x float>, ptr %17, align 4
  %620 = load <2 x float>, ptr %16, align 4
  %621 = call <2 x float> @b2Lerp(<2 x float> %619, <2 x float> %620, float noundef %618)
  store <2 x float> %621, ptr %92, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %92, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  br label %622

622:                                              ; preds = %612, %609, %606
  br label %623

623:                                              ; preds = %622, %596
  %624 = load float, ptr %50, align 4, !tbaa !9
  %625 = load float, ptr %42, align 4, !tbaa !9
  %626 = fcmp ogt float %624, %625
  br i1 %626, label %627, label %642

627:                                              ; preds = %623
  %628 = load float, ptr %52, align 4, !tbaa !9
  %629 = load float, ptr %42, align 4, !tbaa !9
  %630 = fcmp olt float %628, %629
  br i1 %630, label %631, label %642

631:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %632 = load float, ptr %50, align 4, !tbaa !9
  %633 = load float, ptr %42, align 4, !tbaa !9
  %634 = fsub float %632, %633
  %635 = load float, ptr %50, align 4, !tbaa !9
  %636 = load float, ptr %52, align 4, !tbaa !9
  %637 = fsub float %635, %636
  %638 = fdiv float %634, %637
  %639 = load <2 x float>, ptr %16, align 4
  %640 = load <2 x float>, ptr %17, align 4
  %641 = call <2 x float> @b2Lerp(<2 x float> %639, <2 x float> %640, float noundef %638)
  store <2 x float> %641, ptr %93, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %93, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  br label %662

642:                                              ; preds = %627, %623
  %643 = load float, ptr %52, align 4, !tbaa !9
  %644 = load float, ptr %42, align 4, !tbaa !9
  %645 = fcmp ogt float %643, %644
  br i1 %645, label %646, label %661

646:                                              ; preds = %642
  %647 = load float, ptr %50, align 4, !tbaa !9
  %648 = load float, ptr %42, align 4, !tbaa !9
  %649 = fcmp olt float %647, %648
  br i1 %649, label %650, label %661

650:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %651 = load float, ptr %52, align 4, !tbaa !9
  %652 = load float, ptr %42, align 4, !tbaa !9
  %653 = fsub float %651, %652
  %654 = load float, ptr %52, align 4, !tbaa !9
  %655 = load float, ptr %50, align 4, !tbaa !9
  %656 = fsub float %654, %655
  %657 = fdiv float %653, %656
  %658 = load <2 x float>, ptr %17, align 4
  %659 = load <2 x float>, ptr %16, align 4
  %660 = call <2 x float> @b2Lerp(<2 x float> %658, <2 x float> %659, float noundef %657)
  store <2 x float> %660, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %94, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %661

661:                                              ; preds = %650, %646, %642
  br label %662

662:                                              ; preds = %661, %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  %663 = load <2 x float>, ptr %89, align 4
  %664 = load <2 x float>, ptr %18, align 4
  %665 = call <2 x float> @b2Sub(<2 x float> %663, <2 x float> %664)
  store <2 x float> %665, ptr %96, align 4
  %666 = load <2 x float>, ptr %96, align 4
  %667 = load <2 x float>, ptr %65, align 4
  %668 = call float @b2Dot(<2 x float> %666, <2 x float> %667)
  store float %668, ptr %95, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #8
  %669 = load <2 x float>, ptr %90, align 4
  %670 = load <2 x float>, ptr %18, align 4
  %671 = call <2 x float> @b2Sub(<2 x float> %669, <2 x float> %670)
  store <2 x float> %671, ptr %98, align 4
  %672 = load <2 x float>, ptr %98, align 4
  %673 = load <2 x float>, ptr %65, align 4
  %674 = call float @b2Dot(<2 x float> %672, <2 x float> %673)
  store float %674, ptr %97, align 4, !tbaa !9
  %675 = load float, ptr %95, align 4, !tbaa !9
  %676 = load float, ptr %40, align 4, !tbaa !9
  %677 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %678 = fmul float 0x3F747AE140000000, %677
  %679 = fadd float %676, %678
  %680 = fcmp ole float %675, %679
  br i1 %680, label %688, label %681

681:                                              ; preds = %662
  %682 = load float, ptr %97, align 4, !tbaa !9
  %683 = load float, ptr %40, align 4, !tbaa !9
  %684 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %685 = fmul float 0x3F747AE140000000, %684
  %686 = fadd float %683, %685
  %687 = fcmp ole float %682, %686
  br i1 %687, label %688, label %732

688:                                              ; preds = %681, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %689 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %690 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %689, i64 0, i64 0
  %691 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %690, i64 0
  store ptr %691, ptr %99, align 8, !tbaa !14
  %692 = load ptr, ptr %99, align 8, !tbaa !14
  %693 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %692, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %694 = load float, ptr %36, align 4, !tbaa !9
  %695 = load float, ptr %35, align 4, !tbaa !9
  %696 = fsub float %694, %695
  %697 = load float, ptr %95, align 4, !tbaa !9
  %698 = fsub float %696, %697
  %699 = fmul float 5.000000e-01, %698
  %700 = load <2 x float>, ptr %89, align 4
  %701 = load <2 x float>, ptr %65, align 4
  %702 = call <2 x float> @b2MulAdd(<2 x float> %700, float noundef %699, <2 x float> %701)
  store <2 x float> %702, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %693, ptr align 4 %100, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  %703 = load float, ptr %95, align 4, !tbaa !9
  %704 = load float, ptr %37, align 4, !tbaa !9
  %705 = fsub float %703, %704
  %706 = load ptr, ptr %99, align 8, !tbaa !14
  %707 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %706, i32 0, i32 3
  store float %705, ptr %707, align 4, !tbaa !16
  %708 = load ptr, ptr %99, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %708, i32 0, i32 8
  store i16 0, ptr %709, align 4, !tbaa !20
  %710 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %711 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %710, i64 0, i64 0
  %712 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %711, i64 1
  store ptr %712, ptr %99, align 8, !tbaa !14
  %713 = load ptr, ptr %99, align 8, !tbaa !14
  %714 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %713, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #8
  %715 = load float, ptr %36, align 4, !tbaa !9
  %716 = load float, ptr %35, align 4, !tbaa !9
  %717 = fsub float %715, %716
  %718 = load float, ptr %97, align 4, !tbaa !9
  %719 = fsub float %717, %718
  %720 = fmul float 5.000000e-01, %719
  %721 = load <2 x float>, ptr %90, align 4
  %722 = load <2 x float>, ptr %65, align 4
  %723 = call <2 x float> @b2MulAdd(<2 x float> %721, float noundef %720, <2 x float> %722)
  store <2 x float> %723, ptr %101, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %714, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #8
  %724 = load float, ptr %97, align 4, !tbaa !9
  %725 = load float, ptr %37, align 4, !tbaa !9
  %726 = fsub float %724, %725
  %727 = load ptr, ptr %99, align 8, !tbaa !14
  %728 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %727, i32 0, i32 3
  store float %726, ptr %728, align 4, !tbaa !16
  %729 = load ptr, ptr %99, align 8, !tbaa !14
  %730 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %729, i32 0, i32 8
  store i16 256, ptr %730, align 4, !tbaa !20
  %731 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 2, ptr %731, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %732

732:                                              ; preds = %688, %681
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  br label %733

733:                                              ; preds = %732, %586
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %734

734:                                              ; preds = %733, %342, %335
  %735 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %736 = load i32, ptr %735, align 4, !tbaa !21
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %795

738:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  %739 = load <2 x float>, ptr %33, align 4
  %740 = load <2 x float>, ptr %32, align 4
  %741 = call <2 x float> @b2Sub(<2 x float> %739, <2 x float> %740)
  store <2 x float> %741, ptr %102, align 4
  %742 = load <2 x float>, ptr %102, align 4
  %743 = load <2 x float>, ptr %102, align 4
  %744 = call float @b2Dot(<2 x float> %742, <2 x float> %743)
  %745 = fcmp ogt float %744, 0x3D10000000000000
  br i1 %745, label %746, label %749

746:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  %747 = load <2 x float>, ptr %102, align 4
  %748 = call <2 x float> @b2Normalize(<2 x float> %747)
  store <2 x float> %748, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %103, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  br label %752

749:                                              ; preds = %738
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %750 = load <2 x float>, ptr %43, align 4
  %751 = call <2 x float> @b2LeftPerp(<2 x float> %750)
  store <2 x float> %751, ptr %104, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %104, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  br label %752

752:                                              ; preds = %749, %746
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %753 = load float, ptr %35, align 4, !tbaa !9
  %754 = load <2 x float>, ptr %32, align 4
  %755 = load <2 x float>, ptr %102, align 4
  %756 = call <2 x float> @b2MulAdd(<2 x float> %754, float noundef %753, <2 x float> %755)
  store <2 x float> %756, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  %757 = load float, ptr %36, align 4, !tbaa !9
  %758 = fneg float %757
  %759 = load <2 x float>, ptr %33, align 4
  %760 = load <2 x float>, ptr %102, align 4
  %761 = call <2 x float> @b2MulAdd(<2 x float> %759, float noundef %758, <2 x float> %760)
  store <2 x float> %761, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #8
  %762 = load float, ptr %30, align 4, !tbaa !9
  %763 = fcmp oeq float %762, 0.000000e+00
  %764 = select i1 %763, i32 0, i32 1
  store i32 %764, ptr %107, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #8
  %765 = load float, ptr %31, align 4, !tbaa !9
  %766 = fcmp oeq float %765, 0.000000e+00
  %767 = select i1 %766, i32 0, i32 1
  store i32 %767, ptr %108, align 4, !tbaa !44
  %768 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %768, ptr align 4 %102, i64 8, i1 false), !tbaa.struct !8
  %769 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %770 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %769, i64 0, i64 0
  %771 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %770, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  %772 = load <2 x float>, ptr %105, align 4
  %773 = load <2 x float>, ptr %106, align 4
  %774 = call <2 x float> @b2Lerp(<2 x float> %772, <2 x float> %773, float noundef 5.000000e-01)
  store <2 x float> %774, ptr %109, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %771, ptr align 4 %109, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  %775 = load float, ptr %34, align 4, !tbaa !9
  %776 = call float @sqrtf(float noundef %775) #8, !tbaa !44
  %777 = load float, ptr %37, align 4, !tbaa !9
  %778 = fsub float %776, %777
  %779 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %780 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %779, i64 0, i64 0
  %781 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %780, i32 0, i32 3
  store float %778, ptr %781, align 4, !tbaa !16
  %782 = load i32, ptr %107, align 4, !tbaa !44
  %783 = trunc i32 %782 to i8
  %784 = zext i8 %783 to i32
  %785 = shl i32 %784, 8
  %786 = load i32, ptr %108, align 4, !tbaa !44
  %787 = trunc i32 %786 to i8
  %788 = zext i8 %787 to i32
  %789 = or i32 %785, %788
  %790 = trunc i32 %789 to i16
  %791 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %792 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %791, i64 0, i64 0
  %793 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %792, i32 0, i32 8
  store i16 %790, ptr %793, align 4, !tbaa !20
  %794 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %794, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  br label %795

795:                                              ; preds = %752, %734
  %796 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  %797 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %798 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  %799 = load <2 x float>, ptr %797, align 4
  %800 = load <2 x float>, ptr %798, align 4
  %801 = call <2 x float> @b2RotateVector(<2 x float> %799, <2 x float> %800)
  store <2 x float> %801, ptr %110, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %796, ptr align 4 %110, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #8
  store i32 0, ptr %111, align 4, !tbaa !44
  br label %802

802:                                              ; preds = %845, %795
  %803 = load i32, ptr %111, align 4, !tbaa !44
  %804 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %805 = load i32, ptr %804, align 4, !tbaa !21
  %806 = icmp slt i32 %803, %805
  br i1 %806, label %808, label %807

807:                                              ; preds = %802
  store i32 2, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #8
  br label %848

808:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  %809 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %810 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %809, i64 0, i64 0
  %811 = load i32, ptr %111, align 4, !tbaa !44
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %810, i64 %812
  store ptr %813, ptr %112, align 8, !tbaa !14
  %814 = load ptr, ptr %112, align 8, !tbaa !14
  %815 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %814, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %816 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %817 = load ptr, ptr %112, align 8, !tbaa !14
  %818 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %817, i32 0, i32 1
  %819 = load <2 x float>, ptr %818, align 4
  %820 = load <2 x float>, ptr %12, align 4
  %821 = call <2 x float> @b2Add(<2 x float> %819, <2 x float> %820)
  store <2 x float> %821, ptr %114, align 4
  %822 = load <2 x float>, ptr %816, align 4
  %823 = load <2 x float>, ptr %114, align 4
  %824 = call <2 x float> @b2RotateVector(<2 x float> %822, <2 x float> %823)
  store <2 x float> %824, ptr %113, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %815, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  %825 = load ptr, ptr %112, align 8, !tbaa !14
  %826 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %825, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %827 = load ptr, ptr %112, align 8, !tbaa !14
  %828 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %827, i32 0, i32 1
  %829 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %830 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %831 = load <2 x float>, ptr %829, align 4
  %832 = load <2 x float>, ptr %830, align 4
  %833 = call <2 x float> @b2Sub(<2 x float> %831, <2 x float> %832)
  store <2 x float> %833, ptr %116, align 4
  %834 = load <2 x float>, ptr %828, align 4
  %835 = load <2 x float>, ptr %116, align 4
  %836 = call <2 x float> @b2Add(<2 x float> %834, <2 x float> %835)
  store <2 x float> %836, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %826, ptr align 4 %115, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  %837 = load ptr, ptr %112, align 8, !tbaa !14
  %838 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %837, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %839 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %840 = load ptr, ptr %112, align 8, !tbaa !14
  %841 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %840, i32 0, i32 1
  %842 = load <2 x float>, ptr %839, align 4
  %843 = load <2 x float>, ptr %841, align 4
  %844 = call <2 x float> @b2Add(<2 x float> %842, <2 x float> %843)
  store <2 x float> %844, ptr %117, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %838, ptr align 4 %117, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  br label %845

845:                                              ; preds = %808
  %846 = load i32, ptr %111, align 4, !tbaa !44
  %847 = add nsw i32 %846, 1
  store i32 %847, ptr %111, align 4, !tbaa !44
  br label %802, !llvm.loop !53

848:                                              ; preds = %807
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %849

849:                                              ; preds = %848, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !9
  store float %1, ptr %5, align 4, !tbaa !9
  store float %2, ptr %6, align 4, !tbaa !9
  %7 = load float, ptr %4, align 4, !tbaa !9
  %8 = load float, ptr %5, align 4, !tbaa !9
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !9
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !9
  %14 = load float, ptr %6, align 4, !tbaa !9
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !9
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2DistanceSquared(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !29
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret float %28
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2LeftPerp(<2 x float> %0) #3 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  store float %10, ptr %8, align 4, !tbaa !29
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Neg(<2 x float> %0) #3 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !29
  %11 = fneg float %10
  store float %11, ptr %8, align 4, !tbaa !29
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: nounwind uwtable
define void @b2CollideSegmentAndCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Capsule, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %16, align 4
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #8
  %17 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.b2Segment, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !8
  %20 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.b2Segment, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !8
  %23 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa !38
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %32 = load <2 x float>, ptr %31, align 4
  call void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %12, <2 x float> %26, <2 x float> %28, ptr noundef %24, <2 x float> %30, <2 x float> %32)
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollidePolygonAndCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Polygon, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %16, align 4
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #8
  %17 = load ptr, ptr %11, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.b2Capsule, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %11, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.b2Capsule, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %11, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.b2Capsule, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !38
  %24 = load <2 x float>, ptr %18, align 4
  %25 = load <2 x float>, ptr %20, align 4
  call void @b2MakeCapsule(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, <2 x float> %24, <2 x float> %25, float noundef %23)
  %26 = load ptr, ptr %10, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %32 = load <2 x float>, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %34 = load <2 x float>, ptr %33, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %26, <2 x float> %28, <2 x float> %30, ptr noundef %12, <2 x float> %32, <2 x float> %34)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2MakeCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, <2 x float> %1, <2 x float> %2, float noundef %3) #0 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %3, ptr %7, align 4, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 144, i1 false)
  %13 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %14 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !8
  %15 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %15, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !8
  %17 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load <2 x float>, ptr %5, align 4
  %19 = load <2 x float>, ptr %6, align 4
  %20 = call <2 x float> @b2Lerp(<2 x float> %18, <2 x float> %19, float noundef 5.000000e-01)
  store <2 x float> %20, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load <2 x float>, ptr %6, align 4
  %22 = load <2 x float>, ptr %5, align 4
  %23 = call <2 x float> @b2Sub(<2 x float> %21, <2 x float> %22)
  store <2 x float> %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load <2 x float>, ptr %9, align 4
  %25 = call <2 x float> @b2Normalize(<2 x float> %24)
  store <2 x float> %25, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %26 = load <2 x float>, ptr %10, align 4
  %27 = call <2 x float> @b2RightPerp(<2 x float> %26)
  store <2 x float> %27, ptr %11, align 4
  %28 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %29 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %28, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !8
  %30 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %31 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %30, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load <2 x float>, ptr %11, align 4
  %33 = call <2 x float> @b2Neg(<2 x float> %32)
  store <2 x float> %33, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %34 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  store i32 2, ptr %34, align 4, !tbaa !45
  %35 = load float, ptr %7, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 3
  store float %35, ptr %36, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollidePolygons(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca %struct.b2Polygon, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Polygon, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2SegmentDistanceResult, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Vec2, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Manifold, align 4
  %76 = alloca %struct.b2Manifold, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2Vec2, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %85, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %86, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %87, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %88, align 4
  store ptr %1, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %89 = load ptr, ptr %10, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct.b2Polygon, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %90, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %92 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %94 = load <2 x float>, ptr %93, align 4
  %95 = load <2 x float>, ptr %12, align 4
  %96 = call <2 x float> @b2RotateVector(<2 x float> %94, <2 x float> %95)
  store <2 x float> %96, ptr %14, align 4
  %97 = load <2 x float>, ptr %92, align 4
  %98 = load <2 x float>, ptr %14, align 4
  %99 = call <2 x float> @b2Add(<2 x float> %97, <2 x float> %98)
  store <2 x float> %99, ptr %13, align 4
  %100 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %101, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %103 = load <2 x float>, ptr %102, align 4
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %105 = load <2 x float>, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %107 = load <2 x float>, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %109 = load <2 x float>, ptr %108, align 4
  %110 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %103, <2 x float> %105, <2 x float> %107, <2 x float> %109)
  %111 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %112 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %112, ptr %111, align 4
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %114 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %114, ptr %113, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #8
  %115 = load ptr, ptr %10, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.b2Polygon, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 4
  store i32 %117, ptr %118, align 4, !tbaa !45
  %119 = load ptr, ptr %10, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.b2Polygon, ptr %119, i32 0, i32 3
  %121 = load float, ptr %120, align 4, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 3
  store float %121, ptr %122, align 4, !tbaa !42
  %123 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !8
  %125 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 1
  %126 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %10, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.b2Polygon, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %128, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !44
  br label %130

130:                                              ; preds = %158, %7
  %131 = load i32, ptr %17, align 4, !tbaa !44
  %132 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 4
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %161

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 0
  %138 = load i32, ptr %17, align 4, !tbaa !44
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %137, i64 0, i64 %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %141 = load ptr, ptr %10, align 8, !tbaa !40
  %142 = getelementptr inbounds nuw %struct.b2Polygon, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %17, align 4, !tbaa !44
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %142, i64 0, i64 %144
  %146 = load <2 x float>, ptr %145, align 4
  %147 = load <2 x float>, ptr %12, align 4
  %148 = call <2 x float> @b2Sub(<2 x float> %146, <2 x float> %147)
  store <2 x float> %148, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %149 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 1
  %150 = load i32, ptr %17, align 4, !tbaa !44
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %149, i64 0, i64 %151
  %153 = load ptr, ptr %10, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %struct.b2Polygon, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %17, align 4, !tbaa !44
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %154, i64 0, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 %157, i64 8, i1 false), !tbaa.struct !8
  br label %158

158:                                              ; preds = %136
  %159 = load i32, ptr %17, align 4, !tbaa !44
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !44
  br label %130, !llvm.loop !56

161:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #8
  %162 = load ptr, ptr %11, align 8, !tbaa !40
  %163 = getelementptr inbounds nuw %struct.b2Polygon, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 4, !tbaa !45
  %165 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 4
  store i32 %164, ptr %165, align 4, !tbaa !45
  %166 = load ptr, ptr %11, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw %struct.b2Polygon, ptr %166, i32 0, i32 3
  %168 = load float, ptr %167, align 4, !tbaa !42
  %169 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 3
  store float %168, ptr %169, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !44
  br label %170

170:                                              ; preds = %205, %161
  %171 = load i32, ptr %20, align 4, !tbaa !44
  %172 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 4
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %208

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 0
  %178 = load i32, ptr %20, align 4, !tbaa !44
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %177, i64 0, i64 %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %181 = load ptr, ptr %11, align 8, !tbaa !40
  %182 = getelementptr inbounds nuw %struct.b2Polygon, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %20, align 4, !tbaa !44
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %187 = load <2 x float>, ptr %186, align 4
  %188 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %189 = load <2 x float>, ptr %188, align 4
  %190 = load <2 x float>, ptr %185, align 4
  %191 = call <2 x float> @b2TransformPoint(<2 x float> %187, <2 x float> %189, <2 x float> %190)
  store <2 x float> %191, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %192 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 1
  %193 = load i32, ptr %20, align 4, !tbaa !44
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %192, i64 0, i64 %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %196 = getelementptr inbounds nuw %struct.b2Transform, ptr %15, i32 0, i32 1
  %197 = load ptr, ptr %11, align 8, !tbaa !40
  %198 = getelementptr inbounds nuw %struct.b2Polygon, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %20, align 4, !tbaa !44
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %198, i64 0, i64 %200
  %202 = load <2 x float>, ptr %196, align 4
  %203 = load <2 x float>, ptr %201, align 4
  %204 = call <2 x float> @b2RotateVector(<2 x float> %202, <2 x float> %203)
  store <2 x float> %204, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %205

205:                                              ; preds = %176
  %206 = load i32, ptr %20, align 4, !tbaa !44
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %20, align 4, !tbaa !44
  br label %170, !llvm.loop !57

208:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %209 = call float @b2FindMaxSeparation(ptr noundef %23, ptr noundef %16, ptr noundef %19)
  store float %209, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %210 = call float @b2FindMaxSeparation(ptr noundef %25, ptr noundef %19, ptr noundef %16)
  store float %210, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %211 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 3
  %212 = load float, ptr %211, align 4, !tbaa !42
  %213 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 3
  %214 = load float, ptr %213, align 4, !tbaa !42
  %215 = fadd float %212, %214
  store float %215, ptr %27, align 4, !tbaa !9
  %216 = load float, ptr %24, align 4, !tbaa !9
  %217 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %218 = fmul float 0x3F747AE140000000, %217
  %219 = fmul float 4.000000e+00, %218
  %220 = load float, ptr %27, align 4, !tbaa !9
  %221 = fadd float %219, %220
  %222 = fcmp ogt float %216, %221
  br i1 %222, label %231, label %223

223:                                              ; preds = %208
  %224 = load float, ptr %26, align 4, !tbaa !9
  %225 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %226 = fmul float 0x3F747AE140000000, %225
  %227 = fmul float 4.000000e+00, %226
  %228 = load float, ptr %27, align 4, !tbaa !9
  %229 = fadd float %227, %228
  %230 = fcmp ogt float %224, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223, %208
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  store i32 1, ptr %28, align 4
  br label %731

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  %233 = load float, ptr %24, align 4, !tbaa !9
  %234 = load float, ptr %26, align 4, !tbaa !9
  %235 = fcmp oge float %233, %234
  br i1 %235, label %236, label %269

236:                                              ; preds = %232
  store i8 0, ptr %29, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %237 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 1
  %238 = load i32, ptr %23, align 4, !tbaa !44
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %237, i64 0, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %240, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %241 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !45
  store i32 %242, ptr %31, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %243 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 1
  %244 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %243, i64 0, i64 0
  store ptr %244, ptr %32, align 8, !tbaa !46
  store i32 0, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store float 0x47EFFFFFE0000000, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !44
  br label %245

245:                                              ; preds = %265, %236
  %246 = load i32, ptr %34, align 4, !tbaa !44
  %247 = load i32, ptr %31, align 4, !tbaa !44
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %268

250:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %251 = load ptr, ptr %32, align 8, !tbaa !46
  %252 = load i32, ptr %34, align 4, !tbaa !44
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.b2Vec2, ptr %251, i64 %253
  %255 = load <2 x float>, ptr %30, align 4
  %256 = load <2 x float>, ptr %254, align 4
  %257 = call float @b2Dot(<2 x float> %255, <2 x float> %256)
  store float %257, ptr %35, align 4, !tbaa !9
  %258 = load float, ptr %35, align 4, !tbaa !9
  %259 = load float, ptr %33, align 4, !tbaa !9
  %260 = fcmp olt float %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %250
  %262 = load float, ptr %35, align 4, !tbaa !9
  store float %262, ptr %33, align 4, !tbaa !9
  %263 = load i32, ptr %34, align 4, !tbaa !44
  store i32 %263, ptr %25, align 4, !tbaa !44
  br label %264

264:                                              ; preds = %261, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %34, align 4, !tbaa !44
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %34, align 4, !tbaa !44
  br label %245, !llvm.loop !58

268:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %302

269:                                              ; preds = %232
  store i8 1, ptr %29, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %270 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 1
  %271 = load i32, ptr %25, align 4, !tbaa !44
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %270, i64 0, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %273, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %274 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 4
  %275 = load i32, ptr %274, align 4, !tbaa !45
  store i32 %275, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %276 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 1
  %277 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %276, i64 0, i64 0
  store ptr %277, ptr %38, align 8, !tbaa !46
  store i32 0, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  store float 0x47EFFFFFE0000000, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !44
  br label %278

278:                                              ; preds = %298, %269
  %279 = load i32, ptr %40, align 4, !tbaa !44
  %280 = load i32, ptr %37, align 4, !tbaa !44
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  store i32 11, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %301

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %284 = load ptr, ptr %38, align 8, !tbaa !46
  %285 = load i32, ptr %40, align 4, !tbaa !44
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct.b2Vec2, ptr %284, i64 %286
  %288 = load <2 x float>, ptr %36, align 4
  %289 = load <2 x float>, ptr %287, align 4
  %290 = call float @b2Dot(<2 x float> %288, <2 x float> %289)
  store float %290, ptr %41, align 4, !tbaa !9
  %291 = load float, ptr %41, align 4, !tbaa !9
  %292 = load float, ptr %39, align 4, !tbaa !9
  %293 = fcmp olt float %291, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %283
  %295 = load float, ptr %41, align 4, !tbaa !9
  store float %295, ptr %39, align 4, !tbaa !9
  %296 = load i32, ptr %40, align 4, !tbaa !44
  store i32 %296, ptr %23, align 4, !tbaa !44
  br label %297

297:                                              ; preds = %294, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %40, align 4, !tbaa !44
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %40, align 4, !tbaa !44
  br label %278, !llvm.loop !59

301:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %302

302:                                              ; preds = %301, %268
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  %303 = load float, ptr %24, align 4, !tbaa !9
  %304 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %305 = fmul float 0x3F747AE140000000, %304
  %306 = fmul float 0x3FB99999A0000000, %305
  %307 = fcmp ogt float %303, %306
  br i1 %307, label %314, label %308

308:                                              ; preds = %302
  %309 = load float, ptr %26, align 4, !tbaa !9
  %310 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %311 = fmul float 0x3F747AE140000000, %310
  %312 = fmul float 0x3FB99999A0000000, %311
  %313 = fcmp ogt float %309, %312
  br i1 %313, label %314, label %666

314:                                              ; preds = %308, %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %315 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %315, ptr %42, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %316 = load i32, ptr %23, align 4, !tbaa !44
  %317 = add nsw i32 %316, 1
  %318 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 4
  %319 = load i32, ptr %318, align 4, !tbaa !45
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %23, align 4, !tbaa !44
  %323 = add nsw i32 %322, 1
  br label %325

324:                                              ; preds = %314
  br label %325

325:                                              ; preds = %324, %321
  %326 = phi i32 [ %323, %321 ], [ 0, %324 ]
  store i32 %326, ptr %43, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %327 = load i32, ptr %25, align 4, !tbaa !44
  store i32 %327, ptr %44, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %328 = load i32, ptr %25, align 4, !tbaa !44
  %329 = add nsw i32 %328, 1
  %330 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !45
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %325
  %334 = load i32, ptr %25, align 4, !tbaa !44
  %335 = add nsw i32 %334, 1
  br label %337

336:                                              ; preds = %325
  br label %337

337:                                              ; preds = %336, %333
  %338 = phi i32 [ %335, %333 ], [ 0, %336 ]
  store i32 %338, ptr %45, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %339 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 0
  %340 = load i32, ptr %42, align 4, !tbaa !44
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %339, i64 0, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %342, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %343 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 0
  %344 = load i32, ptr %43, align 4, !tbaa !44
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %343, i64 0, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %346, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %347 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 0
  %348 = load i32, ptr %44, align 4, !tbaa !44
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %347, i64 0, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %350, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %351 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 0
  %352 = load i32, ptr %45, align 4, !tbaa !44
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %351, i64 0, i64 %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %354, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 28, ptr %50) #8
  %355 = load <2 x float>, ptr %46, align 4
  %356 = load <2 x float>, ptr %47, align 4
  %357 = load <2 x float>, ptr %48, align 4
  %358 = load <2 x float>, ptr %49, align 4
  call void @b2SegmentDistance(ptr dead_on_unwind writable sret(%struct.b2SegmentDistanceResult) align 4 %50, <2 x float> %355, <2 x float> %356, <2 x float> %357, <2 x float> %358)
  %359 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 2
  %360 = load float, ptr %359, align 4, !tbaa !60
  %361 = fcmp oeq float %360, 0.000000e+00
  br i1 %361, label %362, label %432

362:                                              ; preds = %337
  %363 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 3
  %364 = load float, ptr %363, align 4, !tbaa !62
  %365 = fcmp oeq float %364, 0.000000e+00
  br i1 %365, label %366, label %432

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %367 = load <2 x float>, ptr %48, align 4
  %368 = load <2 x float>, ptr %46, align 4
  %369 = call <2 x float> @b2Sub(<2 x float> %367, <2 x float> %368)
  store <2 x float> %369, ptr %51, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %370 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 4
  %371 = load float, ptr %370, align 4, !tbaa !63
  %372 = call float @sqrtf(float noundef %371) #8, !tbaa !44
  store float %372, ptr %52, align 4, !tbaa !9
  %373 = load float, ptr %52, align 4, !tbaa !9
  %374 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %375 = fmul float 0x3F747AE140000000, %374
  %376 = fmul float 4.000000e+00, %375
  %377 = load float, ptr %27, align 4, !tbaa !9
  %378 = fadd float %376, %377
  %379 = fcmp ogt float %373, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %366
  store i32 1, ptr %28, align 4
  br label %429

381:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  %382 = load float, ptr %52, align 4, !tbaa !9
  %383 = fdiv float 1.000000e+00, %382
  store float %383, ptr %53, align 4, !tbaa !9
  %384 = load float, ptr %53, align 4, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 0
  %386 = load float, ptr %385, align 4, !tbaa !27
  %387 = fmul float %386, %384
  store float %387, ptr %385, align 4, !tbaa !27
  %388 = load float, ptr %53, align 4, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.b2Vec2, ptr %51, i32 0, i32 1
  %390 = load float, ptr %389, align 4, !tbaa !29
  %391 = fmul float %390, %388
  store float %391, ptr %389, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %392 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 3
  %393 = load float, ptr %392, align 4, !tbaa !42
  %394 = load <2 x float>, ptr %46, align 4
  %395 = load <2 x float>, ptr %51, align 4
  %396 = call <2 x float> @b2MulAdd(<2 x float> %394, float noundef %393, <2 x float> %395)
  store <2 x float> %396, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %397 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 3
  %398 = load float, ptr %397, align 4, !tbaa !42
  %399 = fneg float %398
  %400 = load <2 x float>, ptr %48, align 4
  %401 = load <2 x float>, ptr %51, align 4
  %402 = call <2 x float> @b2MulAdd(<2 x float> %400, float noundef %399, <2 x float> %401)
  store <2 x float> %402, ptr %55, align 4
  %403 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !8
  %404 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %405 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %405, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %407 = load <2 x float>, ptr %54, align 4
  %408 = load <2 x float>, ptr %55, align 4
  %409 = call <2 x float> @b2Lerp(<2 x float> %407, <2 x float> %408, float noundef 5.000000e-01)
  store <2 x float> %409, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  %410 = load float, ptr %52, align 4, !tbaa !9
  %411 = load float, ptr %27, align 4, !tbaa !9
  %412 = fsub float %410, %411
  %413 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %414 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %413, i64 0, i64 0
  %415 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %414, i32 0, i32 3
  store float %412, ptr %415, align 4, !tbaa !16
  %416 = load i32, ptr %42, align 4, !tbaa !44
  %417 = trunc i32 %416 to i8
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 8
  %420 = load i32, ptr %44, align 4, !tbaa !44
  %421 = trunc i32 %420 to i8
  %422 = zext i8 %421 to i32
  %423 = or i32 %419, %422
  %424 = trunc i32 %423 to i16
  %425 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %426 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %425, i64 0, i64 0
  %427 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %426, i32 0, i32 8
  store i16 %424, ptr %427, align 4, !tbaa !20
  %428 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %428, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  store i32 0, ptr %28, align 4
  br label %429

429:                                              ; preds = %381, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %430 = load i32, ptr %28, align 4
  switch i32 %430, label %663 [
    i32 0, label %431
  ]

431:                                              ; preds = %429
  br label %662

432:                                              ; preds = %362, %337
  %433 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 2
  %434 = load float, ptr %433, align 4, !tbaa !60
  %435 = fcmp oeq float %434, 0.000000e+00
  br i1 %435, label %436, label %506

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 3
  %438 = load float, ptr %437, align 4, !tbaa !62
  %439 = fcmp oeq float %438, 1.000000e+00
  br i1 %439, label %440, label %506

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %441 = load <2 x float>, ptr %49, align 4
  %442 = load <2 x float>, ptr %46, align 4
  %443 = call <2 x float> @b2Sub(<2 x float> %441, <2 x float> %442)
  store <2 x float> %443, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %444 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 4
  %445 = load float, ptr %444, align 4, !tbaa !63
  %446 = call float @sqrtf(float noundef %445) #8, !tbaa !44
  store float %446, ptr %58, align 4, !tbaa !9
  %447 = load float, ptr %58, align 4, !tbaa !9
  %448 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %449 = fmul float 0x3F747AE140000000, %448
  %450 = fmul float 4.000000e+00, %449
  %451 = load float, ptr %27, align 4, !tbaa !9
  %452 = fadd float %450, %451
  %453 = fcmp ogt float %447, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %440
  store i32 1, ptr %28, align 4
  br label %503

455:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %456 = load float, ptr %58, align 4, !tbaa !9
  %457 = fdiv float 1.000000e+00, %456
  store float %457, ptr %59, align 4, !tbaa !9
  %458 = load float, ptr %59, align 4, !tbaa !9
  %459 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 0
  %460 = load float, ptr %459, align 4, !tbaa !27
  %461 = fmul float %460, %458
  store float %461, ptr %459, align 4, !tbaa !27
  %462 = load float, ptr %59, align 4, !tbaa !9
  %463 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %464 = load float, ptr %463, align 4, !tbaa !29
  %465 = fmul float %464, %462
  store float %465, ptr %463, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %466 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 3
  %467 = load float, ptr %466, align 4, !tbaa !42
  %468 = load <2 x float>, ptr %46, align 4
  %469 = load <2 x float>, ptr %57, align 4
  %470 = call <2 x float> @b2MulAdd(<2 x float> %468, float noundef %467, <2 x float> %469)
  store <2 x float> %470, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %471 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 3
  %472 = load float, ptr %471, align 4, !tbaa !42
  %473 = fneg float %472
  %474 = load <2 x float>, ptr %49, align 4
  %475 = load <2 x float>, ptr %57, align 4
  %476 = call <2 x float> @b2MulAdd(<2 x float> %474, float noundef %473, <2 x float> %475)
  store <2 x float> %476, ptr %61, align 4
  %477 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %477, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !8
  %478 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %479 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %478, i64 0, i64 0
  %480 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %479, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %481 = load <2 x float>, ptr %60, align 4
  %482 = load <2 x float>, ptr %61, align 4
  %483 = call <2 x float> @b2Lerp(<2 x float> %481, <2 x float> %482, float noundef 5.000000e-01)
  store <2 x float> %483, ptr %62, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %480, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  %484 = load float, ptr %58, align 4, !tbaa !9
  %485 = load float, ptr %27, align 4, !tbaa !9
  %486 = fsub float %484, %485
  %487 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %488 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %487, i64 0, i64 0
  %489 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %488, i32 0, i32 3
  store float %486, ptr %489, align 4, !tbaa !16
  %490 = load i32, ptr %42, align 4, !tbaa !44
  %491 = trunc i32 %490 to i8
  %492 = zext i8 %491 to i32
  %493 = shl i32 %492, 8
  %494 = load i32, ptr %45, align 4, !tbaa !44
  %495 = trunc i32 %494 to i8
  %496 = zext i8 %495 to i32
  %497 = or i32 %493, %496
  %498 = trunc i32 %497 to i16
  %499 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %500 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %499, i64 0, i64 0
  %501 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %500, i32 0, i32 8
  store i16 %498, ptr %501, align 4, !tbaa !20
  %502 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %502, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  store i32 0, ptr %28, align 4
  br label %503

503:                                              ; preds = %455, %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  %504 = load i32, ptr %28, align 4
  switch i32 %504, label %663 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %661

506:                                              ; preds = %436, %432
  %507 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 2
  %508 = load float, ptr %507, align 4, !tbaa !60
  %509 = fcmp oeq float %508, 1.000000e+00
  br i1 %509, label %510, label %580

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 3
  %512 = load float, ptr %511, align 4, !tbaa !62
  %513 = fcmp oeq float %512, 0.000000e+00
  br i1 %513, label %514, label %580

514:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %515 = load <2 x float>, ptr %48, align 4
  %516 = load <2 x float>, ptr %47, align 4
  %517 = call <2 x float> @b2Sub(<2 x float> %515, <2 x float> %516)
  store <2 x float> %517, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %518 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 4
  %519 = load float, ptr %518, align 4, !tbaa !63
  %520 = call float @sqrtf(float noundef %519) #8, !tbaa !44
  store float %520, ptr %64, align 4, !tbaa !9
  %521 = load float, ptr %64, align 4, !tbaa !9
  %522 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %523 = fmul float 0x3F747AE140000000, %522
  %524 = fmul float 4.000000e+00, %523
  %525 = load float, ptr %27, align 4, !tbaa !9
  %526 = fadd float %524, %525
  %527 = fcmp ogt float %521, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %514
  store i32 1, ptr %28, align 4
  br label %577

529:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %530 = load float, ptr %64, align 4, !tbaa !9
  %531 = fdiv float 1.000000e+00, %530
  store float %531, ptr %65, align 4, !tbaa !9
  %532 = load float, ptr %65, align 4, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 0
  %534 = load float, ptr %533, align 4, !tbaa !27
  %535 = fmul float %534, %532
  store float %535, ptr %533, align 4, !tbaa !27
  %536 = load float, ptr %65, align 4, !tbaa !9
  %537 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 1
  %538 = load float, ptr %537, align 4, !tbaa !29
  %539 = fmul float %538, %536
  store float %539, ptr %537, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %540 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 3
  %541 = load float, ptr %540, align 4, !tbaa !42
  %542 = load <2 x float>, ptr %47, align 4
  %543 = load <2 x float>, ptr %63, align 4
  %544 = call <2 x float> @b2MulAdd(<2 x float> %542, float noundef %541, <2 x float> %543)
  store <2 x float> %544, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %545 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 3
  %546 = load float, ptr %545, align 4, !tbaa !42
  %547 = fneg float %546
  %548 = load <2 x float>, ptr %48, align 4
  %549 = load <2 x float>, ptr %63, align 4
  %550 = call <2 x float> @b2MulAdd(<2 x float> %548, float noundef %547, <2 x float> %549)
  store <2 x float> %550, ptr %67, align 4
  %551 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !8
  %552 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %553 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %552, i64 0, i64 0
  %554 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %553, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %555 = load <2 x float>, ptr %66, align 4
  %556 = load <2 x float>, ptr %67, align 4
  %557 = call <2 x float> @b2Lerp(<2 x float> %555, <2 x float> %556, float noundef 5.000000e-01)
  store <2 x float> %557, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  %558 = load float, ptr %64, align 4, !tbaa !9
  %559 = load float, ptr %27, align 4, !tbaa !9
  %560 = fsub float %558, %559
  %561 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %562 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %561, i64 0, i64 0
  %563 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %562, i32 0, i32 3
  store float %560, ptr %563, align 4, !tbaa !16
  %564 = load i32, ptr %43, align 4, !tbaa !44
  %565 = trunc i32 %564 to i8
  %566 = zext i8 %565 to i32
  %567 = shl i32 %566, 8
  %568 = load i32, ptr %44, align 4, !tbaa !44
  %569 = trunc i32 %568 to i8
  %570 = zext i8 %569 to i32
  %571 = or i32 %567, %570
  %572 = trunc i32 %571 to i16
  %573 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %574 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %573, i64 0, i64 0
  %575 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %574, i32 0, i32 8
  store i16 %572, ptr %575, align 4, !tbaa !20
  %576 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %576, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  store i32 0, ptr %28, align 4
  br label %577

577:                                              ; preds = %529, %528
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  %578 = load i32, ptr %28, align 4
  switch i32 %578, label %663 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %660

580:                                              ; preds = %510, %506
  %581 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 2
  %582 = load float, ptr %581, align 4, !tbaa !60
  %583 = fcmp oeq float %582, 1.000000e+00
  br i1 %583, label %584, label %654

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 3
  %586 = load float, ptr %585, align 4, !tbaa !62
  %587 = fcmp oeq float %586, 1.000000e+00
  br i1 %587, label %588, label %654

588:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %589 = load <2 x float>, ptr %49, align 4
  %590 = load <2 x float>, ptr %47, align 4
  %591 = call <2 x float> @b2Sub(<2 x float> %589, <2 x float> %590)
  store <2 x float> %591, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %592 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %50, i32 0, i32 4
  %593 = load float, ptr %592, align 4, !tbaa !63
  %594 = call float @sqrtf(float noundef %593) #8, !tbaa !44
  store float %594, ptr %70, align 4, !tbaa !9
  %595 = load float, ptr %70, align 4, !tbaa !9
  %596 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %597 = fmul float 0x3F747AE140000000, %596
  %598 = fmul float 4.000000e+00, %597
  %599 = load float, ptr %27, align 4, !tbaa !9
  %600 = fadd float %598, %599
  %601 = fcmp ogt float %595, %600
  br i1 %601, label %602, label %603

602:                                              ; preds = %588
  store i32 1, ptr %28, align 4
  br label %651

603:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %604 = load float, ptr %70, align 4, !tbaa !9
  %605 = fdiv float 1.000000e+00, %604
  store float %605, ptr %71, align 4, !tbaa !9
  %606 = load float, ptr %71, align 4, !tbaa !9
  %607 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 0
  %608 = load float, ptr %607, align 4, !tbaa !27
  %609 = fmul float %608, %606
  store float %609, ptr %607, align 4, !tbaa !27
  %610 = load float, ptr %71, align 4, !tbaa !9
  %611 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 1
  %612 = load float, ptr %611, align 4, !tbaa !29
  %613 = fmul float %612, %610
  store float %613, ptr %611, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %614 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 3
  %615 = load float, ptr %614, align 4, !tbaa !42
  %616 = load <2 x float>, ptr %47, align 4
  %617 = load <2 x float>, ptr %69, align 4
  %618 = call <2 x float> @b2MulAdd(<2 x float> %616, float noundef %615, <2 x float> %617)
  store <2 x float> %618, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %619 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 3
  %620 = load float, ptr %619, align 4, !tbaa !42
  %621 = fneg float %620
  %622 = load <2 x float>, ptr %49, align 4
  %623 = load <2 x float>, ptr %69, align 4
  %624 = call <2 x float> @b2MulAdd(<2 x float> %622, float noundef %621, <2 x float> %623)
  store <2 x float> %624, ptr %73, align 4
  %625 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %625, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !8
  %626 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %627 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %626, i64 0, i64 0
  %628 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %627, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  %629 = load <2 x float>, ptr %72, align 4
  %630 = load <2 x float>, ptr %73, align 4
  %631 = call <2 x float> @b2Lerp(<2 x float> %629, <2 x float> %630, float noundef 5.000000e-01)
  store <2 x float> %631, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %628, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  %632 = load float, ptr %70, align 4, !tbaa !9
  %633 = load float, ptr %27, align 4, !tbaa !9
  %634 = fsub float %632, %633
  %635 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %636 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %635, i64 0, i64 0
  %637 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %636, i32 0, i32 3
  store float %634, ptr %637, align 4, !tbaa !16
  %638 = load i32, ptr %43, align 4, !tbaa !44
  %639 = trunc i32 %638 to i8
  %640 = zext i8 %639 to i32
  %641 = shl i32 %640, 8
  %642 = load i32, ptr %45, align 4, !tbaa !44
  %643 = trunc i32 %642 to i8
  %644 = zext i8 %643 to i32
  %645 = or i32 %641, %644
  %646 = trunc i32 %645 to i16
  %647 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %648 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %647, i64 0, i64 0
  %649 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %648, i32 0, i32 8
  store i16 %646, ptr %649, align 4, !tbaa !20
  %650 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %650, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  store i32 0, ptr %28, align 4
  br label %651

651:                                              ; preds = %603, %602
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  %652 = load i32, ptr %28, align 4
  switch i32 %652, label %663 [
    i32 0, label %653
  ]

653:                                              ; preds = %651
  br label %659

654:                                              ; preds = %584, %580
  call void @llvm.lifetime.start.p0(i64 112, ptr %75) #8
  %655 = load i32, ptr %23, align 4, !tbaa !44
  %656 = load i32, ptr %25, align 4, !tbaa !44
  %657 = load i8, ptr %29, align 1, !tbaa !50, !range !51, !noundef !52
  %658 = trunc i8 %657 to i1
  call void @b2ClipPolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %75, ptr noundef %16, ptr noundef %19, i32 noundef %655, i32 noundef %656, i1 noundef zeroext %658)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %75, i64 112, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 112, ptr %75) #8
  br label %659

659:                                              ; preds = %654, %653
  br label %660

660:                                              ; preds = %659, %579
  br label %661

661:                                              ; preds = %660, %505
  br label %662

662:                                              ; preds = %661, %431
  store i32 0, ptr %28, align 4
  br label %663

663:                                              ; preds = %662, %651, %577, %503, %429
  call void @llvm.lifetime.end.p0(i64 28, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  %664 = load i32, ptr %28, align 4
  switch i32 %664, label %730 [
    i32 0, label %665
  ]

665:                                              ; preds = %663
  br label %671

666:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 112, ptr %76) #8
  %667 = load i32, ptr %23, align 4, !tbaa !44
  %668 = load i32, ptr %25, align 4, !tbaa !44
  %669 = load i8, ptr %29, align 1, !tbaa !50, !range !51, !noundef !52
  %670 = trunc i8 %669 to i1
  call void @b2ClipPolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %76, ptr noundef %16, ptr noundef %19, i32 noundef %667, i32 noundef %668, i1 noundef zeroext %670)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %76, i64 112, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 112, ptr %76) #8
  br label %671

671:                                              ; preds = %666, %665
  %672 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %673 = load i32, ptr %672, align 4, !tbaa !21
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %729

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %677 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  %679 = load <2 x float>, ptr %677, align 4
  %680 = load <2 x float>, ptr %678, align 4
  %681 = call <2 x float> @b2RotateVector(<2 x float> %679, <2 x float> %680)
  store <2 x float> %681, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %676, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  store i32 0, ptr %78, align 4, !tbaa !44
  br label %682

682:                                              ; preds = %725, %675
  %683 = load i32, ptr %78, align 4, !tbaa !44
  %684 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %685 = load i32, ptr %684, align 4, !tbaa !21
  %686 = icmp slt i32 %683, %685
  br i1 %686, label %688, label %687

687:                                              ; preds = %682
  store i32 14, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  br label %728

688:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %689 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %690 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %689, i64 0, i64 0
  %691 = load i32, ptr %78, align 4, !tbaa !44
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %690, i64 %692
  store ptr %693, ptr %79, align 8, !tbaa !14
  %694 = load ptr, ptr %79, align 8, !tbaa !14
  %695 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %694, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %696 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %697 = load ptr, ptr %79, align 8, !tbaa !14
  %698 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %697, i32 0, i32 1
  %699 = load <2 x float>, ptr %698, align 4
  %700 = load <2 x float>, ptr %12, align 4
  %701 = call <2 x float> @b2Add(<2 x float> %699, <2 x float> %700)
  store <2 x float> %701, ptr %81, align 4
  %702 = load <2 x float>, ptr %696, align 4
  %703 = load <2 x float>, ptr %81, align 4
  %704 = call <2 x float> @b2RotateVector(<2 x float> %702, <2 x float> %703)
  store <2 x float> %704, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  %705 = load ptr, ptr %79, align 8, !tbaa !14
  %706 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %705, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %707 = load ptr, ptr %79, align 8, !tbaa !14
  %708 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %707, i32 0, i32 1
  %709 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %710 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %711 = load <2 x float>, ptr %709, align 4
  %712 = load <2 x float>, ptr %710, align 4
  %713 = call <2 x float> @b2Sub(<2 x float> %711, <2 x float> %712)
  store <2 x float> %713, ptr %83, align 4
  %714 = load <2 x float>, ptr %708, align 4
  %715 = load <2 x float>, ptr %83, align 4
  %716 = call <2 x float> @b2Add(<2 x float> %714, <2 x float> %715)
  store <2 x float> %716, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %706, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  %717 = load ptr, ptr %79, align 8, !tbaa !14
  %718 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %717, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %719 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %720 = load ptr, ptr %79, align 8, !tbaa !14
  %721 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %720, i32 0, i32 1
  %722 = load <2 x float>, ptr %719, align 4
  %723 = load <2 x float>, ptr %721, align 4
  %724 = call <2 x float> @b2Add(<2 x float> %722, <2 x float> %723)
  store <2 x float> %724, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %718, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  br label %725

725:                                              ; preds = %688
  %726 = load i32, ptr %78, align 4, !tbaa !44
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %78, align 4, !tbaa !44
  br label %682, !llvm.loop !66

728:                                              ; preds = %687
  br label %729

729:                                              ; preds = %728, %671
  store i32 1, ptr %28, align 4
  br label %730

730:                                              ; preds = %729, %663
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  br label %731

731:                                              ; preds = %730, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @b2FindMaxSeparation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.b2Polygon, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !45
  store i32 %24, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.b2Polygon, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !45
  store i32 %27, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.b2Polygon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.b2Polygon, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %32, i64 0, i64 0
  store ptr %33, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %35, i64 0, i64 0
  store ptr %36, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0xC7EFFFFFE0000000, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !44
  br label %37

37:                                               ; preds = %84, %3
  %38 = load i32, ptr %14, align 4, !tbaa !44
  %39 = load i32, ptr %7, align 4, !tbaa !44
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %87

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  %44 = load i32, ptr %14, align 4, !tbaa !44
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.b2Vec2, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !46
  %48 = load i32, ptr %14, align 4, !tbaa !44
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.b2Vec2, ptr %47, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store float 0x47EFFFFFE0000000, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !44
  br label %51

51:                                               ; preds = %73, %42
  %52 = load i32, ptr %19, align 4, !tbaa !44
  %53 = load i32, ptr %8, align 4, !tbaa !44
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %76

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %57 = load ptr, ptr %11, align 8, !tbaa !46
  %58 = load i32, ptr %19, align 4, !tbaa !44
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.b2Vec2, ptr %57, i64 %59
  %61 = load <2 x float>, ptr %60, align 4
  %62 = load <2 x float>, ptr %17, align 4
  %63 = call <2 x float> @b2Sub(<2 x float> %61, <2 x float> %62)
  store <2 x float> %63, ptr %21, align 4
  %64 = load <2 x float>, ptr %16, align 4
  %65 = load <2 x float>, ptr %21, align 4
  %66 = call float @b2Dot(<2 x float> %64, <2 x float> %65)
  store float %66, ptr %20, align 4, !tbaa !9
  %67 = load float, ptr %20, align 4, !tbaa !9
  %68 = load float, ptr %18, align 4, !tbaa !9
  %69 = fcmp olt float %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load float, ptr %20, align 4, !tbaa !9
  store float %71, ptr %18, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %70, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %19, align 4, !tbaa !44
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !44
  br label %51, !llvm.loop !69

76:                                               ; preds = %55
  %77 = load float, ptr %18, align 4, !tbaa !9
  %78 = load float, ptr %13, align 4, !tbaa !9
  %79 = fcmp ogt float %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load float, ptr %18, align 4, !tbaa !9
  store float %81, ptr %13, align 4, !tbaa !9
  %82 = load i32, ptr %14, align 4, !tbaa !44
  store i32 %82, ptr %12, align 4, !tbaa !44
  br label %83

83:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %14, align 4, !tbaa !44
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !44
  br label %37, !llvm.loop !70

87:                                               ; preds = %41
  %88 = load i32, ptr %12, align 4, !tbaa !44
  %89 = load ptr, ptr %4, align 8, !tbaa !67
  store i32 %88, ptr %89, align 4, !tbaa !44
  %90 = load float, ptr %13, align 4, !tbaa !9
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret float %90
}

declare void @b2SegmentDistance(ptr dead_on_unwind writable sret(%struct.b2SegmentDistanceResult) align 4, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #7

; Function Attrs: nounwind uwtable
define internal void @b2ClipPolygons(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca float, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca float, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !40
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !44
  %47 = zext i1 %5 to i8
  store i8 %47, ptr %11, align 1, !tbaa !50
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %48 = load i8, ptr %11, align 1, !tbaa !50, !range !51, !noundef !52
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %79

50:                                               ; preds = %6
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %51, ptr %12, align 8, !tbaa !40
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %52, ptr %15, align 8, !tbaa !40
  %53 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %53, ptr %13, align 4, !tbaa !44
  %54 = load i32, ptr %10, align 4, !tbaa !44
  %55 = add nsw i32 %54, 1
  %56 = load ptr, ptr %8, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.b2Polygon, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !45
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4, !tbaa !44
  %62 = add nsw i32 %61, 1
  br label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i32 [ %62, %60 ], [ 0, %63 ]
  store i32 %65, ptr %14, align 4, !tbaa !44
  %66 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %66, ptr %16, align 4, !tbaa !44
  %67 = load i32, ptr %9, align 4, !tbaa !44
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.b2Polygon, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !tbaa !44
  %75 = add nsw i32 %74, 1
  br label %77

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %76 ]
  store i32 %78, ptr %17, align 4, !tbaa !44
  br label %108

79:                                               ; preds = %6
  %80 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %80, ptr %12, align 8, !tbaa !40
  %81 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %81, ptr %15, align 8, !tbaa !40
  %82 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %82, ptr %13, align 4, !tbaa !44
  %83 = load i32, ptr %9, align 4, !tbaa !44
  %84 = add nsw i32 %83, 1
  %85 = load ptr, ptr %7, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw %struct.b2Polygon, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %79
  %90 = load i32, ptr %9, align 4, !tbaa !44
  %91 = add nsw i32 %90, 1
  br label %93

92:                                               ; preds = %79
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i32 [ %91, %89 ], [ 0, %92 ]
  store i32 %94, ptr %14, align 4, !tbaa !44
  %95 = load i32, ptr %10, align 4, !tbaa !44
  store i32 %95, ptr %16, align 4, !tbaa !44
  %96 = load i32, ptr %10, align 4, !tbaa !44
  %97 = add nsw i32 %96, 1
  %98 = load ptr, ptr %8, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.b2Polygon, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !45
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %10, align 4, !tbaa !44
  %104 = add nsw i32 %103, 1
  br label %106

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %104, %102 ], [ 0, %105 ]
  store i32 %107, ptr %17, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %106, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %109 = load ptr, ptr %12, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.b2Polygon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %13, align 4, !tbaa !44
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %110, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %114 = load ptr, ptr %12, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.b2Polygon, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %13, align 4, !tbaa !44
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %115, i64 0, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %118, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %119 = load ptr, ptr %12, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw %struct.b2Polygon, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %14, align 4, !tbaa !44
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %120, i64 0, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %123, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %124 = load ptr, ptr %15, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.b2Polygon, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %16, align 4, !tbaa !44
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %125, i64 0, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %129 = load ptr, ptr %15, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.b2Polygon, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %17, align 4, !tbaa !44
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %130, i64 0, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %133, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %134 = load <2 x float>, ptr %18, align 4
  %135 = call <2 x float> @b2CrossSV(float noundef 1.000000e+00, <2 x float> %134)
  store <2 x float> %135, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store float 0.000000e+00, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %136 = load <2 x float>, ptr %20, align 4
  %137 = load <2 x float>, ptr %19, align 4
  %138 = call <2 x float> @b2Sub(<2 x float> %136, <2 x float> %137)
  store <2 x float> %138, ptr %26, align 4
  %139 = load <2 x float>, ptr %26, align 4
  %140 = load <2 x float>, ptr %23, align 4
  %141 = call float @b2Dot(<2 x float> %139, <2 x float> %140)
  store float %141, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %142 = load <2 x float>, ptr %21, align 4
  %143 = load <2 x float>, ptr %19, align 4
  %144 = call <2 x float> @b2Sub(<2 x float> %142, <2 x float> %143)
  store <2 x float> %144, ptr %28, align 4
  %145 = load <2 x float>, ptr %28, align 4
  %146 = load <2 x float>, ptr %23, align 4
  %147 = call float @b2Dot(<2 x float> %145, <2 x float> %146)
  store float %147, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %148 = load <2 x float>, ptr %22, align 4
  %149 = load <2 x float>, ptr %19, align 4
  %150 = call <2 x float> @b2Sub(<2 x float> %148, <2 x float> %149)
  store <2 x float> %150, ptr %30, align 4
  %151 = load <2 x float>, ptr %30, align 4
  %152 = load <2 x float>, ptr %23, align 4
  %153 = call float @b2Dot(<2 x float> %151, <2 x float> %152)
  store float %153, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %154 = load float, ptr %29, align 4, !tbaa !9
  %155 = load float, ptr %24, align 4, !tbaa !9
  %156 = fcmp olt float %154, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %108
  %158 = load float, ptr %27, align 4, !tbaa !9
  %159 = load float, ptr %29, align 4, !tbaa !9
  %160 = fsub float %158, %159
  %161 = fcmp ogt float %160, 0x3E80000000000000
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %163 = load float, ptr %24, align 4, !tbaa !9
  %164 = load float, ptr %29, align 4, !tbaa !9
  %165 = fsub float %163, %164
  %166 = load float, ptr %27, align 4, !tbaa !9
  %167 = load float, ptr %29, align 4, !tbaa !9
  %168 = fsub float %166, %167
  %169 = fdiv float %165, %168
  %170 = load <2 x float>, ptr %22, align 4
  %171 = load <2 x float>, ptr %21, align 4
  %172 = call <2 x float> @b2Lerp(<2 x float> %170, <2 x float> %171, float noundef %169)
  store <2 x float> %172, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %174

173:                                              ; preds = %157, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !8
  br label %174

174:                                              ; preds = %173, %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %175 = load float, ptr %27, align 4, !tbaa !9
  %176 = load float, ptr %25, align 4, !tbaa !9
  %177 = fcmp ogt float %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load float, ptr %27, align 4, !tbaa !9
  %180 = load float, ptr %29, align 4, !tbaa !9
  %181 = fsub float %179, %180
  %182 = fcmp ogt float %181, 0x3E80000000000000
  br i1 %182, label %183, label %194

183:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %184 = load float, ptr %25, align 4, !tbaa !9
  %185 = load float, ptr %29, align 4, !tbaa !9
  %186 = fsub float %184, %185
  %187 = load float, ptr %27, align 4, !tbaa !9
  %188 = load float, ptr %29, align 4, !tbaa !9
  %189 = fsub float %187, %188
  %190 = fdiv float %186, %189
  %191 = load <2 x float>, ptr %22, align 4
  %192 = load <2 x float>, ptr %21, align 4
  %193 = call <2 x float> @b2Lerp(<2 x float> %191, <2 x float> %192, float noundef %190)
  store <2 x float> %193, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %195

194:                                              ; preds = %178, %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !8
  br label %195

195:                                              ; preds = %194, %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %196 = load <2 x float>, ptr %31, align 4
  %197 = load <2 x float>, ptr %19, align 4
  %198 = call <2 x float> @b2Sub(<2 x float> %196, <2 x float> %197)
  store <2 x float> %198, ptr %36, align 4
  %199 = load <2 x float>, ptr %36, align 4
  %200 = load <2 x float>, ptr %18, align 4
  %201 = call float @b2Dot(<2 x float> %199, <2 x float> %200)
  store float %201, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %202 = load <2 x float>, ptr %33, align 4
  %203 = load <2 x float>, ptr %19, align 4
  %204 = call <2 x float> @b2Sub(<2 x float> %202, <2 x float> %203)
  store <2 x float> %204, ptr %38, align 4
  %205 = load <2 x float>, ptr %38, align 4
  %206 = load <2 x float>, ptr %18, align 4
  %207 = call float @b2Dot(<2 x float> %205, <2 x float> %206)
  store float %207, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %208 = load ptr, ptr %12, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct.b2Polygon, ptr %208, i32 0, i32 3
  %210 = load float, ptr %209, align 4, !tbaa !42
  store float %210, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %211 = load ptr, ptr %15, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct.b2Polygon, ptr %211, i32 0, i32 3
  %213 = load float, ptr %212, align 4, !tbaa !42
  store float %213, ptr %40, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %214 = load float, ptr %39, align 4, !tbaa !9
  %215 = load float, ptr %40, align 4, !tbaa !9
  %216 = fsub float %214, %215
  %217 = load float, ptr %35, align 4, !tbaa !9
  %218 = fsub float %216, %217
  %219 = fmul float 5.000000e-01, %218
  %220 = load <2 x float>, ptr %31, align 4
  %221 = load <2 x float>, ptr %18, align 4
  %222 = call <2 x float> @b2MulAdd(<2 x float> %220, float noundef %219, <2 x float> %221)
  store <2 x float> %222, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %223 = load float, ptr %39, align 4, !tbaa !9
  %224 = load float, ptr %40, align 4, !tbaa !9
  %225 = fsub float %223, %224
  %226 = load float, ptr %37, align 4, !tbaa !9
  %227 = fsub float %225, %226
  %228 = fmul float 5.000000e-01, %227
  %229 = load <2 x float>, ptr %33, align 4
  %230 = load <2 x float>, ptr %18, align 4
  %231 = call <2 x float> @b2MulAdd(<2 x float> %229, float noundef %228, <2 x float> %230)
  store <2 x float> %231, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %232 = load float, ptr %39, align 4, !tbaa !9
  %233 = load float, ptr %40, align 4, !tbaa !9
  %234 = fadd float %232, %233
  store float %234, ptr %43, align 4, !tbaa !9
  %235 = load i8, ptr %11, align 1, !tbaa !50, !range !51, !noundef !52
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %288

239:                                              ; preds = %195
  %240 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %241 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %242 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %241, i64 0, i64 0
  %243 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %242, i64 0
  store ptr %243, ptr %44, align 8, !tbaa !14
  %244 = load ptr, ptr %44, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %244, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !8
  %246 = load float, ptr %35, align 4, !tbaa !9
  %247 = load float, ptr %43, align 4, !tbaa !9
  %248 = fsub float %246, %247
  %249 = load ptr, ptr %44, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %249, i32 0, i32 3
  store float %248, ptr %250, align 4, !tbaa !16
  %251 = load i32, ptr %13, align 4, !tbaa !44
  %252 = trunc i32 %251 to i8
  %253 = zext i8 %252 to i32
  %254 = shl i32 %253, 8
  %255 = load i32, ptr %17, align 4, !tbaa !44
  %256 = trunc i32 %255 to i8
  %257 = zext i8 %256 to i32
  %258 = or i32 %254, %257
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %44, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %260, i32 0, i32 8
  store i16 %259, ptr %261, align 4, !tbaa !20
  %262 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4, !tbaa !21
  %265 = load ptr, ptr %44, align 8, !tbaa !14
  %266 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %265, i64 1
  store ptr %266, ptr %44, align 8, !tbaa !14
  %267 = load ptr, ptr %44, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %267, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !8
  %269 = load float, ptr %37, align 4, !tbaa !9
  %270 = load float, ptr %43, align 4, !tbaa !9
  %271 = fsub float %269, %270
  %272 = load ptr, ptr %44, align 8, !tbaa !14
  %273 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %272, i32 0, i32 3
  store float %271, ptr %273, align 4, !tbaa !16
  %274 = load i32, ptr %14, align 4, !tbaa !44
  %275 = trunc i32 %274 to i8
  %276 = zext i8 %275 to i32
  %277 = shl i32 %276, 8
  %278 = load i32, ptr %16, align 4, !tbaa !44
  %279 = trunc i32 %278 to i8
  %280 = zext i8 %279 to i32
  %281 = or i32 %277, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %44, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %283, i32 0, i32 8
  store i16 %282, ptr %284, align 4, !tbaa !20
  %285 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %286 = load i32, ptr %285, align 4, !tbaa !21
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %339

288:                                              ; preds = %195
  %289 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %290 = load <2 x float>, ptr %18, align 4
  %291 = call <2 x float> @b2Neg(<2 x float> %290)
  store <2 x float> %291, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %292 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %293 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %292, i64 0, i64 0
  %294 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %293, i64 0
  store ptr %294, ptr %46, align 8, !tbaa !14
  %295 = load ptr, ptr %46, align 8, !tbaa !14
  %296 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %295, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !8
  %297 = load float, ptr %37, align 4, !tbaa !9
  %298 = load float, ptr %43, align 4, !tbaa !9
  %299 = fsub float %297, %298
  %300 = load ptr, ptr %46, align 8, !tbaa !14
  %301 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %300, i32 0, i32 3
  store float %299, ptr %301, align 4, !tbaa !16
  %302 = load i32, ptr %16, align 4, !tbaa !44
  %303 = trunc i32 %302 to i8
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 8
  %306 = load i32, ptr %14, align 4, !tbaa !44
  %307 = trunc i32 %306 to i8
  %308 = zext i8 %307 to i32
  %309 = or i32 %305, %308
  %310 = trunc i32 %309 to i16
  %311 = load ptr, ptr %46, align 8, !tbaa !14
  %312 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %311, i32 0, i32 8
  store i16 %310, ptr %312, align 4, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !21
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4, !tbaa !21
  %316 = load ptr, ptr %46, align 8, !tbaa !14
  %317 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %316, i64 1
  store ptr %317, ptr %46, align 8, !tbaa !14
  %318 = load ptr, ptr %46, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %318, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %319, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !8
  %320 = load float, ptr %35, align 4, !tbaa !9
  %321 = load float, ptr %43, align 4, !tbaa !9
  %322 = fsub float %320, %321
  %323 = load ptr, ptr %46, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %323, i32 0, i32 3
  store float %322, ptr %324, align 4, !tbaa !16
  %325 = load i32, ptr %17, align 4, !tbaa !44
  %326 = trunc i32 %325 to i8
  %327 = zext i8 %326 to i32
  %328 = shl i32 %327, 8
  %329 = load i32, ptr %13, align 4, !tbaa !44
  %330 = trunc i32 %329 to i8
  %331 = zext i8 %330 to i32
  %332 = or i32 %328, %331
  %333 = trunc i32 %332 to i16
  %334 = load ptr, ptr %46, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %334, i32 0, i32 8
  store i16 %333, ptr %335, align 4, !tbaa !20
  %336 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !21
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %336, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %339

339:                                              ; preds = %288, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideSegmentAndCircle(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Capsule, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %16, align 4
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #8
  %17 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 0
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.b2Segment, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !8
  %20 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 1
  %21 = load ptr, ptr %10, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct.b2Segment, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !8
  %23 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 2
  store float 0.000000e+00, ptr %23, align 4, !tbaa !38
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %32 = load <2 x float>, ptr %31, align 4
  call void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %12, <2 x float> %26, <2 x float> %28, ptr noundef %24, <2 x float> %30, <2 x float> %32)
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideSegmentAndPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Polygon, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %16, align 4
  store ptr %1, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.b2Segment, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw %struct.b2Segment, ptr %19, i32 0, i32 1
  %21 = load <2 x float>, ptr %18, align 4
  %22 = load <2 x float>, ptr %20, align 4
  call void @b2MakeCapsule(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %12, <2 x float> %21, <2 x float> %22, float noundef 0.000000e+00)
  %23 = load ptr, ptr %11, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %31 = load <2 x float>, ptr %30, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %12, <2 x float> %25, <2 x float> %27, ptr noundef %23, <2 x float> %29, <2 x float> %31)
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #0 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca float, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca float, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca i1, align 1
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %50, align 4
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %51, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %52, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %53, align 4
  store ptr %1, ptr %10, align 8, !tbaa !71
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %55 = load <2 x float>, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %57 = load <2 x float>, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %59 = load <2 x float>, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %61 = load <2 x float>, ptr %60, align 4
  %62 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %55, <2 x float> %57, <2 x float> %59, <2 x float> %61)
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %66, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.b2Circle, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %70 = load <2 x float>, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %72 = load <2 x float>, ptr %71, align 4
  %73 = load <2 x float>, ptr %68, align 4
  %74 = call <2 x float> @b2TransformPoint(<2 x float> %70, <2 x float> %72, <2 x float> %73)
  store <2 x float> %74, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %75 = load ptr, ptr %10, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.b2Segment, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %78 = load ptr, ptr %10, align 8, !tbaa !71
  %79 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.b2Segment, ptr %79, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %81 = load <2 x float>, ptr %15, align 4
  %82 = load <2 x float>, ptr %14, align 4
  %83 = call <2 x float> @b2Sub(<2 x float> %81, <2 x float> %82)
  store <2 x float> %83, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %84 = load <2 x float>, ptr %16, align 4
  %85 = call <2 x float> @b2RightPerp(<2 x float> %84)
  store <2 x float> %85, ptr %18, align 4
  %86 = load <2 x float>, ptr %13, align 4
  %87 = load <2 x float>, ptr %14, align 4
  %88 = call <2 x float> @b2Sub(<2 x float> %86, <2 x float> %87)
  store <2 x float> %88, ptr %19, align 4
  %89 = load <2 x float>, ptr %18, align 4
  %90 = load <2 x float>, ptr %19, align 4
  %91 = call float @b2Dot(<2 x float> %89, <2 x float> %90)
  store float %91, ptr %17, align 4, !tbaa !9
  %92 = load float, ptr %17, align 4, !tbaa !9
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %7
  store i32 1, ptr %20, align 4
  br label %254

95:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %96 = load <2 x float>, ptr %15, align 4
  %97 = load <2 x float>, ptr %13, align 4
  %98 = call <2 x float> @b2Sub(<2 x float> %96, <2 x float> %97)
  store <2 x float> %98, ptr %22, align 4
  %99 = load <2 x float>, ptr %16, align 4
  %100 = load <2 x float>, ptr %22, align 4
  %101 = call float @b2Dot(<2 x float> %99, <2 x float> %100)
  store float %101, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %102 = load <2 x float>, ptr %13, align 4
  %103 = load <2 x float>, ptr %14, align 4
  %104 = call <2 x float> @b2Sub(<2 x float> %102, <2 x float> %103)
  store <2 x float> %104, ptr %24, align 4
  %105 = load <2 x float>, ptr %16, align 4
  %106 = load <2 x float>, ptr %24, align 4
  %107 = call float @b2Dot(<2 x float> %105, <2 x float> %106)
  store float %107, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %108 = load float, ptr %23, align 4, !tbaa !9
  %109 = fcmp ole float %108, 0.000000e+00
  br i1 %109, label %110, label %129

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %111 = load ptr, ptr %10, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %111, i32 0, i32 0
  %113 = load <2 x float>, ptr %14, align 4
  %114 = load <2 x float>, ptr %112, align 4
  %115 = call <2 x float> @b2Sub(<2 x float> %113, <2 x float> %114)
  store <2 x float> %115, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %116 = load <2 x float>, ptr %13, align 4
  %117 = load <2 x float>, ptr %14, align 4
  %118 = call <2 x float> @b2Sub(<2 x float> %116, <2 x float> %117)
  store <2 x float> %118, ptr %28, align 4
  %119 = load <2 x float>, ptr %26, align 4
  %120 = load <2 x float>, ptr %28, align 4
  %121 = call float @b2Dot(<2 x float> %119, <2 x float> %120)
  store float %121, ptr %27, align 4, !tbaa !9
  %122 = load float, ptr %27, align 4, !tbaa !9
  %123 = fcmp ole float %122, 0.000000e+00
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  store i32 1, ptr %20, align 4
  br label %126

125:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !8
  store i32 0, ptr %20, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %127 = load i32, ptr %20, align 4
  switch i32 %127, label %253 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %185

129:                                              ; preds = %95
  %130 = load float, ptr %21, align 4, !tbaa !9
  %131 = fcmp ole float %130, 0.000000e+00
  br i1 %131, label %132, label %151

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %133 = load ptr, ptr %10, align 8, !tbaa !71
  %134 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %133, i32 0, i32 2
  %135 = load <2 x float>, ptr %134, align 4
  %136 = load <2 x float>, ptr %15, align 4
  %137 = call <2 x float> @b2Sub(<2 x float> %135, <2 x float> %136)
  store <2 x float> %137, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %138 = load <2 x float>, ptr %13, align 4
  %139 = load <2 x float>, ptr %15, align 4
  %140 = call <2 x float> @b2Sub(<2 x float> %138, <2 x float> %139)
  store <2 x float> %140, ptr %31, align 4
  %141 = load <2 x float>, ptr %29, align 4
  %142 = load <2 x float>, ptr %31, align 4
  %143 = call float @b2Dot(<2 x float> %141, <2 x float> %142)
  store float %143, ptr %30, align 4, !tbaa !9
  %144 = load float, ptr %30, align 4, !tbaa !9
  %145 = fcmp ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  store i32 1, ptr %20, align 4
  br label %148

147:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !8
  store i32 0, ptr %20, align 4
  br label %148

148:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %149 = load i32, ptr %20, align 4
  switch i32 %149, label %253 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %184

151:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %152 = load <2 x float>, ptr %16, align 4
  %153 = load <2 x float>, ptr %16, align 4
  %154 = call float @b2Dot(<2 x float> %152, <2 x float> %153)
  store float %154, ptr %32, align 4, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %156 = load float, ptr %21, align 4, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !27
  %159 = fmul float %156, %158
  %160 = load float, ptr %23, align 4, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = fmul float %160, %162
  %164 = fadd float %159, %163
  store float %164, ptr %155, align 4, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %166 = load float, ptr %21, align 4, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !29
  %169 = fmul float %166, %168
  %170 = load float, ptr %23, align 4, !tbaa !9
  %171 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !29
  %173 = fmul float %170, %172
  %174 = fadd float %169, %173
  store float %174, ptr %165, align 4, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !8
  %175 = load float, ptr %32, align 4, !tbaa !9
  %176 = fcmp ogt float %175, 0.000000e+00
  store i1 false, ptr %35, align 1
  br i1 %176, label %177, label %182

177:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i1 true, ptr %35, align 1
  %178 = load float, ptr %32, align 4, !tbaa !9
  %179 = fdiv float 1.000000e+00, %178
  %180 = load <2 x float>, ptr %25, align 4
  %181 = call <2 x float> @b2MulSV(float noundef %179, <2 x float> %180)
  store <2 x float> %181, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %183

182:                                              ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !8
  br label %183

183:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %184

184:                                              ; preds = %183, %150
  br label %185

185:                                              ; preds = %184, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %186 = load <2 x float>, ptr %13, align 4
  %187 = load <2 x float>, ptr %25, align 4
  %188 = call <2 x float> @b2Sub(<2 x float> %186, <2 x float> %187)
  store <2 x float> %188, ptr %38, align 4
  %189 = load <2 x float>, ptr %38, align 4
  %190 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %36, <2 x float> %189)
  store <2 x float> %190, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.b2Circle, ptr %191, i32 0, i32 1
  %193 = load float, ptr %192, align 4, !tbaa !11
  store float %193, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %194 = load float, ptr %36, align 4, !tbaa !9
  %195 = load float, ptr %39, align 4, !tbaa !9
  %196 = fsub float %194, %195
  store float %196, ptr %40, align 4, !tbaa !9
  %197 = load float, ptr %40, align 4, !tbaa !9
  %198 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %199 = fmul float 0x3F747AE140000000, %198
  %200 = fmul float 4.000000e+00, %199
  %201 = fcmp ogt float %197, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %185
  store i32 1, ptr %20, align 4
  br label %252

203:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %204 = load float, ptr %39, align 4, !tbaa !9
  %205 = fneg float %204
  %206 = load <2 x float>, ptr %13, align 4
  %207 = load <2 x float>, ptr %37, align 4
  %208 = call <2 x float> @b2MulAdd(<2 x float> %206, float noundef %205, <2 x float> %207)
  store <2 x float> %208, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %209 = load <2 x float>, ptr %41, align 4
  %210 = load <2 x float>, ptr %42, align 4
  %211 = call <2 x float> @b2Lerp(<2 x float> %209, <2 x float> %210, float noundef 5.000000e-01)
  store <2 x float> %211, ptr %43, align 4
  %212 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %213 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %214 = load <2 x float>, ptr %213, align 4
  %215 = load <2 x float>, ptr %37, align 4
  %216 = call <2 x float> @b2RotateVector(<2 x float> %214, <2 x float> %215)
  store <2 x float> %216, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %217 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %218 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %218, i64 0
  store ptr %219, ptr %45, align 8, !tbaa !14
  %220 = load ptr, ptr %45, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %220, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %222 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %223 = load <2 x float>, ptr %222, align 4
  %224 = load <2 x float>, ptr %43, align 4
  %225 = call <2 x float> @b2RotateVector(<2 x float> %223, <2 x float> %224)
  store <2 x float> %225, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %226 = load ptr, ptr %45, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %226, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %228 = load ptr, ptr %45, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %232 = load <2 x float>, ptr %230, align 4
  %233 = load <2 x float>, ptr %231, align 4
  %234 = call <2 x float> @b2Sub(<2 x float> %232, <2 x float> %233)
  store <2 x float> %234, ptr %48, align 4
  %235 = load <2 x float>, ptr %229, align 4
  %236 = load <2 x float>, ptr %48, align 4
  %237 = call <2 x float> @b2Add(<2 x float> %235, <2 x float> %236)
  store <2 x float> %237, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %238 = load ptr, ptr %45, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %238, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %240 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %241 = load ptr, ptr %45, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %241, i32 0, i32 1
  %243 = load <2 x float>, ptr %240, align 4
  %244 = load <2 x float>, ptr %242, align 4
  %245 = call <2 x float> @b2Add(<2 x float> %243, <2 x float> %244)
  store <2 x float> %245, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  %246 = load float, ptr %40, align 4, !tbaa !9
  %247 = load ptr, ptr %45, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %247, i32 0, i32 3
  store float %246, ptr %248, align 4, !tbaa !16
  %249 = load ptr, ptr %45, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %249, i32 0, i32 8
  store i16 0, ptr %250, align 4, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %251, align 4, !tbaa !21
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  br label %252

252:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %253

253:                                              ; preds = %252, %148, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %254

254:                                              ; preds = %253, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RightPerp(<2 x float> %0) #3 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !29
  store float %6, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = fneg float %9
  store float %10, ptr %7, align 4, !tbaa !29
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !29
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !29
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #0 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Polygon, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %17, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %18, align 4
  store ptr %1, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %7, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #8
  %19 = load ptr, ptr %12, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.b2Capsule, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.b2Capsule, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.b2Capsule, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !38
  %26 = load <2 x float>, ptr %20, align 4
  %27 = load <2 x float>, ptr %22, align 4
  call void @b2MakeCapsule(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %14, <2 x float> %26, <2 x float> %27, float noundef %25)
  %28 = load ptr, ptr %11, align 8, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %31 = load <2 x float>, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %33 = load <2 x float>, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %35 = load <2 x float>, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %37 = load <2 x float>, ptr %36, align 4
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %28, <2 x float> %31, <2 x float> %33, ptr noundef %14, <2 x float> %35, <2 x float> %37, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #0 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Transform, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2ChainSegmentParams, align 8
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca i8, align 1
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca [8 x %struct.b2Vec2], align 16
  %39 = alloca [8 x %struct.b2Vec2], align 16
  %40 = alloca i32, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2DistanceInput, align 4
  %44 = alloca %struct.b2ShapeProxy, align 4
  %45 = alloca %struct.b2ShapeProxy, align 4
  %46 = alloca %struct.b2DistanceOutput, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca i32, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2Manifold, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2Vec2, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca %struct.b2Vec2, align 4
  %86 = alloca float, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca float, align 4
  %89 = alloca %struct.b2Vec2, align 4
  %90 = alloca float, align 4
  %91 = alloca i32, align 4
  %92 = alloca float, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca float, align 4
  %95 = alloca i32, align 4
  %96 = alloca float, align 4
  %97 = alloca %struct.b2Vec2, align 4
  %98 = alloca float, align 4
  %99 = alloca i32, align 4
  %100 = alloca float, align 4
  %101 = alloca %struct.b2Vec2, align 4
  %102 = alloca float, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca %struct.b2Vec2, align 4
  %106 = alloca i32, align 4
  %107 = alloca %struct.b2Vec2, align 4
  %108 = alloca %struct.b2Vec2, align 4
  %109 = alloca float, align 4
  %110 = alloca %struct.b2Vec2, align 4
  %111 = alloca %struct.b2Vec2, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca %struct.b2Vec2, align 4
  %115 = alloca %struct.b2Vec2, align 4
  %116 = alloca %struct.b2Vec2, align 4
  %117 = alloca float, align 4
  %118 = alloca %struct.b2Vec2, align 4
  %119 = alloca float, align 4
  %120 = alloca %struct.b2Vec2, align 4
  %121 = alloca %struct.b2Manifold, align 4
  %122 = alloca %struct.b2Vec2, align 4
  %123 = alloca %struct.b2Vec2, align 4
  %124 = alloca %struct.b2Vec2, align 4
  %125 = alloca %struct.b2Vec2, align 4
  %126 = alloca %struct.b2Vec2, align 4
  %127 = alloca %struct.b2Vec2, align 4
  %128 = alloca %struct.b2Vec2, align 4
  %129 = alloca %struct.b2Vec2, align 4
  %130 = alloca %struct.b2Vec2, align 4
  %131 = alloca %struct.b2Vec2, align 4
  %132 = alloca %struct.b2Vec2, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca %struct.b2Manifold, align 4
  %140 = alloca %struct.b2Vec2, align 4
  %141 = alloca %struct.b2Vec2, align 4
  %142 = alloca %struct.b2Vec2, align 4
  %143 = alloca %struct.b2Vec2, align 4
  %144 = alloca %struct.b2Vec2, align 4
  %145 = alloca %struct.b2Vec2, align 4
  %146 = alloca %struct.b2Vec2, align 4
  %147 = alloca %struct.b2Vec2, align 4
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %148, align 4
  %149 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %149, align 4
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %150, align 4
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %151, align 4
  store ptr %1, ptr %11, align 8, !tbaa !71
  store ptr %4, ptr %12, align 8, !tbaa !40
  store ptr %7, ptr %13, align 8, !tbaa !73
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %153 = load <2 x float>, ptr %152, align 4
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %155 = load <2 x float>, ptr %154, align 4
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %157 = load <2 x float>, ptr %156, align 4
  %158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %159 = load <2 x float>, ptr %158, align 4
  %160 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %153, <2 x float> %155, <2 x float> %157, <2 x float> %159)
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %162 = extractvalue { <2 x float>, <2 x float> } %160, 0
  store <2 x float> %162, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %164 = extractvalue { <2 x float>, <2 x float> } %160, 1
  store <2 x float> %164, ptr %163, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %165 = load ptr, ptr %12, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw %struct.b2Polygon, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %168 = load <2 x float>, ptr %167, align 4
  %169 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %170 = load <2 x float>, ptr %169, align 4
  %171 = load <2 x float>, ptr %166, align 4
  %172 = call <2 x float> @b2TransformPoint(<2 x float> %168, <2 x float> %170, <2 x float> %171)
  store <2 x float> %172, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %173 = load ptr, ptr %12, align 8, !tbaa !40
  %174 = getelementptr inbounds nuw %struct.b2Polygon, ptr %173, i32 0, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !42
  store float %175, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %176 = load ptr, ptr %11, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.b2Segment, ptr %177, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %178, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %179 = load ptr, ptr %11, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.b2Segment, ptr %180, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %181, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %182 = load <2 x float>, ptr %18, align 4
  %183 = load <2 x float>, ptr %17, align 4
  %184 = call <2 x float> @b2Sub(<2 x float> %182, <2 x float> %183)
  store <2 x float> %184, ptr %20, align 4
  %185 = load <2 x float>, ptr %20, align 4
  %186 = call <2 x float> @b2Normalize(<2 x float> %185)
  store <2 x float> %186, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 28, i1 false)
  %187 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store float 0x3F847AE140000000, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %188 = load ptr, ptr %11, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %188, i32 0, i32 0
  %190 = load <2 x float>, ptr %17, align 4
  %191 = load <2 x float>, ptr %189, align 4
  %192 = call <2 x float> @b2Sub(<2 x float> %190, <2 x float> %191)
  store <2 x float> %192, ptr %24, align 4
  %193 = load <2 x float>, ptr %24, align 4
  %194 = call <2 x float> @b2Normalize(<2 x float> %193)
  store <2 x float> %194, ptr %23, align 4
  %195 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %196 = load <2 x float>, ptr %23, align 4
  %197 = call <2 x float> @b2RightPerp(<2 x float> %196)
  store <2 x float> %197, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %198 = load <2 x float>, ptr %23, align 4
  %199 = load <2 x float>, ptr %19, align 4
  %200 = call float @b2Cross(<2 x float> %198, <2 x float> %199)
  %201 = fcmp oge float %200, 0x3F847AE140000000
  %202 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 3
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %202, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %204 = load ptr, ptr %11, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %204, i32 0, i32 2
  %206 = load <2 x float>, ptr %205, align 4
  %207 = load <2 x float>, ptr %18, align 4
  %208 = call <2 x float> @b2Sub(<2 x float> %206, <2 x float> %207)
  store <2 x float> %208, ptr %27, align 4
  %209 = load <2 x float>, ptr %27, align 4
  %210 = call <2 x float> @b2Normalize(<2 x float> %209)
  store <2 x float> %210, ptr %26, align 4
  %211 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %212 = load <2 x float>, ptr %26, align 4
  %213 = call <2 x float> @b2RightPerp(<2 x float> %212)
  store <2 x float> %213, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %211, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %214 = load <2 x float>, ptr %19, align 4
  %215 = load <2 x float>, ptr %26, align 4
  %216 = call float @b2Cross(<2 x float> %214, <2 x float> %215)
  %217 = fcmp oge float %216, 0x3F847AE140000000
  %218 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 4
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %220 = load <2 x float>, ptr %19, align 4
  %221 = call <2 x float> @b2RightPerp(<2 x float> %220)
  store <2 x float> %221, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  %222 = load <2 x float>, ptr %15, align 4
  %223 = load <2 x float>, ptr %17, align 4
  %224 = call <2 x float> @b2Sub(<2 x float> %222, <2 x float> %223)
  store <2 x float> %224, ptr %31, align 4
  %225 = load <2 x float>, ptr %29, align 4
  %226 = load <2 x float>, ptr %31, align 4
  %227 = call float @b2Dot(<2 x float> %225, <2 x float> %226)
  %228 = fcmp olt float %227, 0.000000e+00
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %30, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 1, ptr %32, align 1, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  store i8 1, ptr %33, align 1, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 3
  %231 = load i8, ptr %230, align 4, !tbaa !75, !range !51, !noundef !52
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %243

233:                                              ; preds = %8
  %234 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 1
  %235 = load <2 x float>, ptr %15, align 4
  %236 = load <2 x float>, ptr %17, align 4
  %237 = call <2 x float> @b2Sub(<2 x float> %235, <2 x float> %236)
  store <2 x float> %237, ptr %34, align 4
  %238 = load <2 x float>, ptr %234, align 4
  %239 = load <2 x float>, ptr %34, align 4
  %240 = call float @b2Dot(<2 x float> %238, <2 x float> %239)
  %241 = fcmp olt float %240, 0.000000e+00
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %32, align 1, !tbaa !50
  br label %243

243:                                              ; preds = %233, %8
  %244 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 4
  %245 = load i8, ptr %244, align 1, !tbaa !77, !range !51, !noundef !52
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %257

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 2
  %249 = load <2 x float>, ptr %15, align 4
  %250 = load <2 x float>, ptr %18, align 4
  %251 = call <2 x float> @b2Sub(<2 x float> %249, <2 x float> %250)
  store <2 x float> %251, ptr %35, align 4
  %252 = load <2 x float>, ptr %248, align 4
  %253 = load <2 x float>, ptr %35, align 4
  %254 = call float @b2Dot(<2 x float> %252, <2 x float> %253)
  %255 = fcmp olt float %254, 0.000000e+00
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %33, align 1, !tbaa !50
  br label %257

257:                                              ; preds = %247, %243
  %258 = load i8, ptr %30, align 1, !tbaa !50, !range !51, !noundef !52
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load i8, ptr %32, align 1, !tbaa !50, !range !51, !noundef !52
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i8, ptr %33, align 1, !tbaa !50, !range !51, !noundef !52
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 1, ptr %36, align 4
  br label %1161

267:                                              ; preds = %263, %260, %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %268 = load ptr, ptr %12, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw %struct.b2Polygon, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !45
  store i32 %270, ptr %37, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  store i32 0, ptr %40, align 4, !tbaa !44
  br label %271

271:                                              ; preds = %303, %267
  %272 = load i32, ptr %40, align 4, !tbaa !44
  %273 = load i32, ptr %37, align 4, !tbaa !44
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %306

276:                                              ; preds = %271
  %277 = load i32, ptr %40, align 4, !tbaa !44
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %280 = load ptr, ptr %12, align 8, !tbaa !40
  %281 = getelementptr inbounds nuw %struct.b2Polygon, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %40, align 4, !tbaa !44
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %286 = load <2 x float>, ptr %285, align 4
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %288 = load <2 x float>, ptr %287, align 4
  %289 = load <2 x float>, ptr %284, align 4
  %290 = call <2 x float> @b2TransformPoint(<2 x float> %286, <2 x float> %288, <2 x float> %289)
  store <2 x float> %290, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %279, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %291 = load i32, ptr %40, align 4, !tbaa !44
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %294 = getelementptr inbounds nuw %struct.b2Transform, ptr %14, i32 0, i32 1
  %295 = load ptr, ptr %12, align 8, !tbaa !40
  %296 = getelementptr inbounds nuw %struct.b2Polygon, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %40, align 4, !tbaa !44
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %296, i64 0, i64 %298
  %300 = load <2 x float>, ptr %294, align 4
  %301 = load <2 x float>, ptr %299, align 4
  %302 = call <2 x float> @b2RotateVector(<2 x float> %300, <2 x float> %301)
  store <2 x float> %302, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %303

303:                                              ; preds = %276
  %304 = load i32, ptr %40, align 4, !tbaa !44
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %40, align 4, !tbaa !44
  br label %271, !llvm.loop !78

306:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 180, ptr %43) #8
  %307 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %43, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %44) #8
  %308 = load ptr, ptr %11, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %308, i32 0, i32 1
  %310 = getelementptr inbounds nuw %struct.b2Segment, ptr %309, i32 0, i32 0
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %44, ptr noundef %310, i32 noundef 2, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %44, i64 72, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 72, ptr %44) #8
  %311 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #8
  %312 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 0
  %313 = load i32, ptr %37, align 4, !tbaa !44
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %45, ptr noundef %312, i32 noundef %313, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %45, i64 72, i1 false), !tbaa.struct !79
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #8
  %314 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %43, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !80
  %315 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %315, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !80
  %316 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %43, i32 0, i32 4
  store i8 0, ptr %316, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 28, ptr %46) #8
  %317 = load ptr, ptr %13, align 8, !tbaa !73
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %46, ptr noundef %317, ptr noundef %43, ptr noundef null, i32 noundef 0)
  %318 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %46, i32 0, i32 2
  %319 = load float, ptr %318, align 4, !tbaa !84
  %320 = load float, ptr %16, align 4, !tbaa !9
  %321 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %322 = fmul float 0x3F747AE140000000, %321
  %323 = fmul float 4.000000e+00, %322
  %324 = fadd float %320, %323
  %325 = fcmp ogt float %319, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %306
  store i32 1, ptr %36, align 4
  br label %1160

327:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %328 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 3
  %329 = load i8, ptr %328, align 4, !tbaa !75, !range !51, !noundef !52
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %332, i64 8, i1 false), !tbaa.struct !8
  br label %334

333:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !8
  br label %334

334:                                              ; preds = %333, %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %335 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 4
  %336 = load i8, ptr %335, align 1, !tbaa !77, !range !51, !noundef !52
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %339, i64 8, i1 false), !tbaa.struct !8
  br label %341

340:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !8
  br label %341

341:                                              ; preds = %340, %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store i32 -1, ptr %49, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 -1, ptr %50, align 4, !tbaa !44
  %342 = load i8, ptr %30, align 1, !tbaa !50, !range !51, !noundef !52
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i32
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %686

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %46, i32 0, i32 2
  %348 = load float, ptr %347, align 4, !tbaa !84
  %349 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !9
  %350 = fmul float 0x3F747AE140000000, %349
  %351 = fmul float 0x3FB99999A0000000, %350
  %352 = fcmp ogt float %348, %351
  br i1 %352, label %353, label %686

353:                                              ; preds = %346
  %354 = load ptr, ptr %13, align 8, !tbaa !73
  %355 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 2, !tbaa !86
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %441

359:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %360 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %360, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %361 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %361, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %362 = load <2 x float>, ptr %52, align 4
  %363 = load <2 x float>, ptr %51, align 4
  %364 = call <2 x float> @b2Sub(<2 x float> %362, <2 x float> %363)
  store <2 x float> %364, ptr %54, align 4
  %365 = load <2 x float>, ptr %54, align 4
  %366 = call <2 x float> @b2Normalize(<2 x float> %365)
  store <2 x float> %366, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  %367 = load <2 x float>, ptr %53, align 4
  %368 = call i32 @b2ClassifyNormal(ptr noundef byval(%struct.b2ChainSegmentParams) align 8 %21, <2 x float> %367)
  store i32 %368, ptr %55, align 4, !tbaa !44
  %369 = load i32, ptr %55, align 4, !tbaa !44
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  store i32 1, ptr %36, align 4
  br label %438

372:                                              ; preds = %359
  %373 = load i32, ptr %55, align 4, !tbaa !44
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %432

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %377 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %378 = load <2 x float>, ptr %377, align 4
  %379 = load <2 x float>, ptr %53, align 4
  %380 = call <2 x float> @b2RotateVector(<2 x float> %378, <2 x float> %379)
  store <2 x float> %380, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 %56, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %381 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %382 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %382, i64 0
  store ptr %383, ptr %57, align 8, !tbaa !14
  %384 = load ptr, ptr %57, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %384, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %386 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %387 = load <2 x float>, ptr %386, align 4
  %388 = load <2 x float>, ptr %51, align 4
  %389 = call <2 x float> @b2RotateVector(<2 x float> %387, <2 x float> %388)
  store <2 x float> %389, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  %390 = load ptr, ptr %57, align 8, !tbaa !14
  %391 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %390, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %392 = load ptr, ptr %57, align 8, !tbaa !14
  %393 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  %396 = load <2 x float>, ptr %394, align 4
  %397 = load <2 x float>, ptr %395, align 4
  %398 = call <2 x float> @b2Sub(<2 x float> %396, <2 x float> %397)
  store <2 x float> %398, ptr %60, align 4
  %399 = load <2 x float>, ptr %393, align 4
  %400 = load <2 x float>, ptr %60, align 4
  %401 = call <2 x float> @b2Add(<2 x float> %399, <2 x float> %400)
  store <2 x float> %401, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  %402 = load ptr, ptr %57, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %402, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %404 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %405 = load ptr, ptr %57, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %405, i32 0, i32 1
  %407 = load <2 x float>, ptr %404, align 4
  %408 = load <2 x float>, ptr %406, align 4
  %409 = call <2 x float> @b2Add(<2 x float> %407, <2 x float> %408)
  store <2 x float> %409, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  %410 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %46, i32 0, i32 2
  %411 = load float, ptr %410, align 4, !tbaa !84
  %412 = load float, ptr %16, align 4, !tbaa !9
  %413 = fsub float %411, %412
  %414 = load ptr, ptr %57, align 8, !tbaa !14
  %415 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %414, i32 0, i32 3
  store float %413, ptr %415, align 4, !tbaa !16
  %416 = load ptr, ptr %13, align 8, !tbaa !73
  %417 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %416, i32 0, i32 1
  %418 = getelementptr inbounds [3 x i8], ptr %417, i64 0, i64 0
  %419 = load i8, ptr %418, align 2, !tbaa !65
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 8
  %422 = load ptr, ptr %13, align 8, !tbaa !73
  %423 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %422, i32 0, i32 2
  %424 = getelementptr inbounds [3 x i8], ptr %423, i64 0, i64 0
  %425 = load i8, ptr %424, align 1, !tbaa !65
  %426 = zext i8 %425 to i32
  %427 = or i32 %421, %426
  %428 = trunc i32 %427 to i16
  %429 = load ptr, ptr %57, align 8, !tbaa !14
  %430 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %429, i32 0, i32 8
  store i16 %428, ptr %430, align 4, !tbaa !20
  %431 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 1, ptr %431, align 4, !tbaa !21
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %438

432:                                              ; preds = %372
  %433 = load ptr, ptr %13, align 8, !tbaa !73
  %434 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds [3 x i8], ptr %434, i64 0, i64 0
  %436 = load i8, ptr %435, align 1, !tbaa !65
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %49, align 4, !tbaa !44
  store i32 0, ptr %36, align 4
  br label %438

438:                                              ; preds = %432, %375, %371
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %439 = load i32, ptr %36, align 4
  switch i32 %439, label %1159 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %685

441:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %442 = load ptr, ptr %13, align 8, !tbaa !73
  %443 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds [3 x i8], ptr %443, i64 0, i64 0
  %445 = load i8, ptr %444, align 2, !tbaa !65
  %446 = zext i8 %445 to i32
  store i32 %446, ptr %62, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  %447 = load ptr, ptr %13, align 8, !tbaa !73
  %448 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds [3 x i8], ptr %448, i64 0, i64 1
  %450 = load i8, ptr %449, align 1, !tbaa !65
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %63, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %452 = load ptr, ptr %13, align 8, !tbaa !73
  %453 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds [3 x i8], ptr %453, i64 0, i64 0
  %455 = load i8, ptr %454, align 1, !tbaa !65
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %64, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %457 = load ptr, ptr %13, align 8, !tbaa !73
  %458 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %457, i32 0, i32 2
  %459 = getelementptr inbounds [3 x i8], ptr %458, i64 0, i64 1
  %460 = load i8, ptr %459, align 1, !tbaa !65
  %461 = zext i8 %460 to i32
  store i32 %461, ptr %65, align 4, !tbaa !44
  %462 = load i32, ptr %62, align 4, !tbaa !44
  %463 = load i32, ptr %63, align 4, !tbaa !44
  %464 = icmp eq i32 %462, %463
  br i1 %464, label %465, label %653

465:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  %466 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %46, i32 0, i32 0
  %467 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %46, i32 0, i32 1
  %468 = load <2 x float>, ptr %466, align 4
  %469 = load <2 x float>, ptr %467, align 4
  %470 = call <2 x float> @b2Sub(<2 x float> %468, <2 x float> %469)
  store <2 x float> %470, ptr %66, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  %471 = load i32, ptr %64, align 4, !tbaa !44
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %472
  %474 = load <2 x float>, ptr %66, align 4
  %475 = load <2 x float>, ptr %473, align 8
  %476 = call float @b2Dot(<2 x float> %474, <2 x float> %475)
  store float %476, ptr %67, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %477 = load i32, ptr %65, align 4, !tbaa !44
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %478
  %480 = load <2 x float>, ptr %66, align 4
  %481 = load <2 x float>, ptr %479, align 8
  %482 = call float @b2Dot(<2 x float> %480, <2 x float> %481)
  store float %482, ptr %68, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %483 = load float, ptr %67, align 4, !tbaa !9
  %484 = load float, ptr %68, align 4, !tbaa !9
  %485 = fcmp ogt float %483, %484
  br i1 %485, label %486, label %488

486:                                              ; preds = %465
  %487 = load i32, ptr %64, align 4, !tbaa !44
  br label %490

488:                                              ; preds = %465
  %489 = load i32, ptr %65, align 4, !tbaa !44
  br label %490

490:                                              ; preds = %488, %486
  %491 = phi i32 [ %487, %486 ], [ %489, %488 ]
  store i32 %491, ptr %69, align 4, !tbaa !44
  %492 = load i32, ptr %69, align 4, !tbaa !44
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 8 %494, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %495 = load <2 x float>, ptr %66, align 4
  %496 = call <2 x float> @b2Neg(<2 x float> %495)
  store <2 x float> %496, ptr %71, align 4
  %497 = load <2 x float>, ptr %71, align 4
  %498 = call i32 @b2ClassifyNormal(ptr noundef byval(%struct.b2ChainSegmentParams) align 8 %21, <2 x float> %497)
  store i32 %498, ptr %70, align 4, !tbaa !44
  %499 = load i32, ptr %70, align 4, !tbaa !44
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %490
  store i32 1, ptr %36, align 4
  br label %650

502:                                              ; preds = %490
  %503 = load i32, ptr %70, align 4, !tbaa !44
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %648

505:                                              ; preds = %502
  %506 = load i32, ptr %69, align 4, !tbaa !44
  store i32 %506, ptr %64, align 4, !tbaa !44
  %507 = load i32, ptr %69, align 4, !tbaa !44
  %508 = load i32, ptr %37, align 4, !tbaa !44
  %509 = sub nsw i32 %508, 1
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %505
  %512 = load i32, ptr %69, align 4, !tbaa !44
  %513 = add nsw i32 %512, 1
  br label %515

514:                                              ; preds = %505
  br label %515

515:                                              ; preds = %514, %511
  %516 = phi i32 [ %513, %511 ], [ 0, %514 ]
  store i32 %516, ptr %65, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  %517 = load i32, ptr %64, align 4, !tbaa !44
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %518
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 8 %519, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %520 = load i32, ptr %65, align 4, !tbaa !44
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 8 %522, i64 8, i1 false), !tbaa.struct !8
  %523 = load <2 x float>, ptr %17, align 4
  %524 = load <2 x float>, ptr %72, align 4
  %525 = call <2 x float> @b2Sub(<2 x float> %523, <2 x float> %524)
  store <2 x float> %525, ptr %74, align 4
  %526 = load <2 x float>, ptr %66, align 4
  %527 = load <2 x float>, ptr %74, align 4
  %528 = call float @b2Dot(<2 x float> %526, <2 x float> %527)
  store float %528, ptr %67, align 4, !tbaa !9
  %529 = load <2 x float>, ptr %18, align 4
  %530 = load <2 x float>, ptr %72, align 4
  %531 = call <2 x float> @b2Sub(<2 x float> %529, <2 x float> %530)
  store <2 x float> %531, ptr %75, align 4
  %532 = load <2 x float>, ptr %66, align 4
  %533 = load <2 x float>, ptr %75, align 4
  %534 = call float @b2Dot(<2 x float> %532, <2 x float> %533)
  store float %534, ptr %68, align 4, !tbaa !9
  %535 = load float, ptr %67, align 4, !tbaa !9
  %536 = load float, ptr %68, align 4, !tbaa !9
  %537 = fcmp olt float %535, %536
  br i1 %537, label %538, label %548

538:                                              ; preds = %515
  %539 = load <2 x float>, ptr %47, align 4
  %540 = load <2 x float>, ptr %66, align 4
  %541 = call float @b2Dot(<2 x float> %539, <2 x float> %540)
  %542 = load <2 x float>, ptr %29, align 4
  %543 = load <2 x float>, ptr %66, align 4
  %544 = call float @b2Dot(<2 x float> %542, <2 x float> %543)
  %545 = fcmp olt float %541, %544
  br i1 %545, label %546, label %547

546:                                              ; preds = %538
  store i32 1, ptr %36, align 4
  br label %647

547:                                              ; preds = %538
  br label %558

548:                                              ; preds = %515
  %549 = load <2 x float>, ptr %48, align 4
  %550 = load <2 x float>, ptr %66, align 4
  %551 = call float @b2Dot(<2 x float> %549, <2 x float> %550)
  %552 = load <2 x float>, ptr %29, align 4
  %553 = load <2 x float>, ptr %66, align 4
  %554 = call float @b2Dot(<2 x float> %552, <2 x float> %553)
  %555 = fcmp olt float %551, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %548
  store i32 1, ptr %36, align 4
  br label %647

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557, %547
  call void @llvm.lifetime.start.p0(i64 112, ptr %76) #8
  %559 = load float, ptr %16, align 4, !tbaa !9
  %560 = load i32, ptr %64, align 4, !tbaa !44
  %561 = trunc i32 %560 to i8
  %562 = zext i8 %561 to i32
  %563 = shl i32 %562, 8
  %564 = or i32 %563, 1
  %565 = trunc i32 %564 to i16
  %566 = load i32, ptr %65, align 4, !tbaa !44
  %567 = trunc i32 %566 to i8
  %568 = zext i8 %567 to i32
  %569 = shl i32 %568, 8
  %570 = or i32 %569, 0
  %571 = trunc i32 %570 to i16
  %572 = load <2 x float>, ptr %72, align 4
  %573 = load <2 x float>, ptr %73, align 4
  %574 = load <2 x float>, ptr %17, align 4
  %575 = load <2 x float>, ptr %18, align 4
  %576 = load <2 x float>, ptr %66, align 4
  call void @b2ClipSegments(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %76, <2 x float> %572, <2 x float> %573, <2 x float> %574, <2 x float> %575, <2 x float> %576, float noundef %559, float noundef 0.000000e+00, i16 noundef zeroext %565, i16 noundef zeroext %571)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %76, i64 112, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 112, ptr %76) #8
  %577 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %578 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %579 = load <2 x float>, ptr %66, align 4
  %580 = call <2 x float> @b2Neg(<2 x float> %579)
  store <2 x float> %580, ptr %78, align 4
  %581 = load <2 x float>, ptr %578, align 4
  %582 = load <2 x float>, ptr %78, align 4
  %583 = call <2 x float> @b2RotateVector(<2 x float> %581, <2 x float> %582)
  store <2 x float> %583, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %577, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  %584 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %585 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %584, i64 0, i64 0
  %586 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %585, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %587 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %589 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %588, i64 0, i64 0
  %590 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %589, i32 0, i32 1
  %591 = load <2 x float>, ptr %587, align 4
  %592 = load <2 x float>, ptr %590, align 4
  %593 = call <2 x float> @b2RotateVector(<2 x float> %591, <2 x float> %592)
  store <2 x float> %593, ptr %79, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %586, ptr align 4 %79, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  %594 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %595 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %594, i64 0, i64 1
  %596 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %595, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %597 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %598 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %599 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %598, i64 0, i64 1
  %600 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %599, i32 0, i32 1
  %601 = load <2 x float>, ptr %597, align 4
  %602 = load <2 x float>, ptr %600, align 4
  %603 = call <2 x float> @b2RotateVector(<2 x float> %601, <2 x float> %602)
  store <2 x float> %603, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %596, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %604 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  %606 = load <2 x float>, ptr %604, align 4
  %607 = load <2 x float>, ptr %605, align 4
  %608 = call <2 x float> @b2Sub(<2 x float> %606, <2 x float> %607)
  store <2 x float> %608, ptr %81, align 4
  %609 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %610 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %609, i64 0, i64 0
  %611 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %610, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %612 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %613 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %612, i64 0, i64 0
  %614 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %613, i32 0, i32 1
  %615 = load <2 x float>, ptr %614, align 4
  %616 = load <2 x float>, ptr %81, align 4
  %617 = call <2 x float> @b2Add(<2 x float> %615, <2 x float> %616)
  store <2 x float> %617, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %611, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  %618 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %619 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %618, i64 0, i64 1
  %620 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %619, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  %621 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %622 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %621, i64 0, i64 1
  %623 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %622, i32 0, i32 1
  %624 = load <2 x float>, ptr %623, align 4
  %625 = load <2 x float>, ptr %81, align 4
  %626 = call <2 x float> @b2Add(<2 x float> %624, <2 x float> %625)
  store <2 x float> %626, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %620, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  %627 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %628 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %627, i64 0, i64 0
  %629 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %628, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  %630 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %631 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %632 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %631, i64 0, i64 0
  %633 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %632, i32 0, i32 1
  %634 = load <2 x float>, ptr %630, align 4
  %635 = load <2 x float>, ptr %633, align 4
  %636 = call <2 x float> @b2Add(<2 x float> %634, <2 x float> %635)
  store <2 x float> %636, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %629, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  %637 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %638 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %637, i64 0, i64 1
  %639 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %638, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #8
  %640 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %641 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %642 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %641, i64 0, i64 1
  %643 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %642, i32 0, i32 1
  %644 = load <2 x float>, ptr %640, align 4
  %645 = load <2 x float>, ptr %643, align 4
  %646 = call <2 x float> @b2Add(<2 x float> %644, <2 x float> %645)
  store <2 x float> %646, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %639, ptr align 4 %85, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  br label %647

647:                                              ; preds = %558, %556, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  br label %650

648:                                              ; preds = %502
  %649 = load i32, ptr %69, align 4, !tbaa !44
  store i32 %649, ptr %50, align 4, !tbaa !44
  store i32 0, ptr %36, align 4
  br label %650

650:                                              ; preds = %648, %647, %501
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  %651 = load i32, ptr %36, align 4
  switch i32 %651, label %682 [
    i32 0, label %652
  ]

652:                                              ; preds = %650
  br label %681

653:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #8
  %654 = load i32, ptr %64, align 4, !tbaa !44
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %655
  %657 = load <2 x float>, ptr %656, align 8
  %658 = load <2 x float>, ptr %17, align 4
  %659 = call <2 x float> @b2Sub(<2 x float> %657, <2 x float> %658)
  store <2 x float> %659, ptr %87, align 4
  %660 = load <2 x float>, ptr %29, align 4
  %661 = load <2 x float>, ptr %87, align 4
  %662 = call float @b2Dot(<2 x float> %660, <2 x float> %661)
  store float %662, ptr %86, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  %663 = load i32, ptr %65, align 4, !tbaa !44
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %664
  %666 = load <2 x float>, ptr %665, align 8
  %667 = load <2 x float>, ptr %18, align 4
  %668 = call <2 x float> @b2Sub(<2 x float> %666, <2 x float> %667)
  store <2 x float> %668, ptr %89, align 4
  %669 = load <2 x float>, ptr %29, align 4
  %670 = load <2 x float>, ptr %89, align 4
  %671 = call float @b2Dot(<2 x float> %669, <2 x float> %670)
  store float %671, ptr %88, align 4, !tbaa !9
  %672 = load float, ptr %86, align 4, !tbaa !9
  %673 = load float, ptr %88, align 4, !tbaa !9
  %674 = fcmp olt float %672, %673
  br i1 %674, label %675, label %677

675:                                              ; preds = %653
  %676 = load i32, ptr %64, align 4, !tbaa !44
  br label %679

677:                                              ; preds = %653
  %678 = load i32, ptr %65, align 4, !tbaa !44
  br label %679

679:                                              ; preds = %677, %675
  %680 = phi i32 [ %676, %675 ], [ %678, %677 ]
  store i32 %680, ptr %49, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #8
  br label %681

681:                                              ; preds = %679, %652
  store i32 0, ptr %36, align 4
  br label %682

682:                                              ; preds = %681, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  %683 = load i32, ptr %36, align 4
  switch i32 %683, label %1159 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %685

685:                                              ; preds = %684, %440
  br label %997

686:                                              ; preds = %346, %341
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  store float 0x47EFFFFFE0000000, ptr %90, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  store i32 0, ptr %91, align 4, !tbaa !44
  br label %687

687:                                              ; preds = %709, %686
  %688 = load i32, ptr %91, align 4, !tbaa !44
  %689 = load i32, ptr %37, align 4, !tbaa !44
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %692, label %691

691:                                              ; preds = %687
  store i32 5, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  br label %712

692:                                              ; preds = %687
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  %693 = load i32, ptr %91, align 4, !tbaa !44
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %694
  %696 = load <2 x float>, ptr %695, align 8
  %697 = load <2 x float>, ptr %17, align 4
  %698 = call <2 x float> @b2Sub(<2 x float> %696, <2 x float> %697)
  store <2 x float> %698, ptr %93, align 4
  %699 = load <2 x float>, ptr %29, align 4
  %700 = load <2 x float>, ptr %93, align 4
  %701 = call float @b2Dot(<2 x float> %699, <2 x float> %700)
  store float %701, ptr %92, align 4, !tbaa !9
  %702 = load float, ptr %92, align 4, !tbaa !9
  %703 = load float, ptr %90, align 4, !tbaa !9
  %704 = fcmp olt float %702, %703
  br i1 %704, label %705, label %708

705:                                              ; preds = %692
  %706 = load float, ptr %92, align 4, !tbaa !9
  store float %706, ptr %90, align 4, !tbaa !9
  %707 = load i32, ptr %91, align 4, !tbaa !44
  store i32 %707, ptr %49, align 4, !tbaa !44
  br label %708

708:                                              ; preds = %705, %692
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %91, align 4, !tbaa !44
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %91, align 4, !tbaa !44
  br label %687, !llvm.loop !88

712:                                              ; preds = %691
  %713 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 3
  %714 = load i8, ptr %713, align 4, !tbaa !75, !range !51, !noundef !52
  %715 = trunc i8 %714 to i1
  br i1 %715, label %716, label %749

716:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #8
  store float 0x47EFFFFFE0000000, ptr %94, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #8
  store i32 0, ptr %95, align 4, !tbaa !44
  br label %717

717:                                              ; preds = %739, %716
  %718 = load i32, ptr %95, align 4, !tbaa !44
  %719 = load i32, ptr %37, align 4, !tbaa !44
  %720 = icmp slt i32 %718, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %717
  store i32 8, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #8
  br label %742

722:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #8
  %723 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 1
  %724 = load i32, ptr %95, align 4, !tbaa !44
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %725
  %727 = load <2 x float>, ptr %726, align 8
  %728 = load <2 x float>, ptr %17, align 4
  %729 = call <2 x float> @b2Sub(<2 x float> %727, <2 x float> %728)
  store <2 x float> %729, ptr %97, align 4
  %730 = load <2 x float>, ptr %723, align 4
  %731 = load <2 x float>, ptr %97, align 4
  %732 = call float @b2Dot(<2 x float> %730, <2 x float> %731)
  store float %732, ptr %96, align 4, !tbaa !9
  %733 = load float, ptr %96, align 4, !tbaa !9
  %734 = load float, ptr %94, align 4, !tbaa !9
  %735 = fcmp olt float %733, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %722
  %737 = load float, ptr %96, align 4, !tbaa !9
  store float %737, ptr %94, align 4, !tbaa !9
  br label %738

738:                                              ; preds = %736, %722
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #8
  br label %739

739:                                              ; preds = %738
  %740 = load i32, ptr %95, align 4, !tbaa !44
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %95, align 4, !tbaa !44
  br label %717, !llvm.loop !89

742:                                              ; preds = %721
  %743 = load float, ptr %94, align 4, !tbaa !9
  %744 = load float, ptr %90, align 4, !tbaa !9
  %745 = fcmp ogt float %743, %744
  br i1 %745, label %746, label %748

746:                                              ; preds = %742
  %747 = load float, ptr %94, align 4, !tbaa !9
  store float %747, ptr %90, align 4, !tbaa !9
  store i32 -1, ptr %49, align 4, !tbaa !44
  br label %748

748:                                              ; preds = %746, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #8
  br label %749

749:                                              ; preds = %748, %712
  %750 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 4
  %751 = load i8, ptr %750, align 1, !tbaa !77, !range !51, !noundef !52
  %752 = trunc i8 %751 to i1
  br i1 %752, label %753, label %786

753:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #8
  store float 0x47EFFFFFE0000000, ptr %98, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #8
  store i32 0, ptr %99, align 4, !tbaa !44
  br label %754

754:                                              ; preds = %776, %753
  %755 = load i32, ptr %99, align 4, !tbaa !44
  %756 = load i32, ptr %37, align 4, !tbaa !44
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %759, label %758

758:                                              ; preds = %754
  store i32 11, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #8
  br label %779

759:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #8
  %760 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %21, i32 0, i32 2
  %761 = load i32, ptr %99, align 4, !tbaa !44
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %762
  %764 = load <2 x float>, ptr %763, align 8
  %765 = load <2 x float>, ptr %18, align 4
  %766 = call <2 x float> @b2Sub(<2 x float> %764, <2 x float> %765)
  store <2 x float> %766, ptr %101, align 4
  %767 = load <2 x float>, ptr %760, align 4
  %768 = load <2 x float>, ptr %101, align 4
  %769 = call float @b2Dot(<2 x float> %767, <2 x float> %768)
  store float %769, ptr %100, align 4, !tbaa !9
  %770 = load float, ptr %100, align 4, !tbaa !9
  %771 = load float, ptr %98, align 4, !tbaa !9
  %772 = fcmp olt float %770, %771
  br i1 %772, label %773, label %775

773:                                              ; preds = %759
  %774 = load float, ptr %100, align 4, !tbaa !9
  store float %774, ptr %98, align 4, !tbaa !9
  br label %775

775:                                              ; preds = %773, %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #8
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %99, align 4, !tbaa !44
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %99, align 4, !tbaa !44
  br label %754, !llvm.loop !90

779:                                              ; preds = %758
  %780 = load float, ptr %98, align 4, !tbaa !9
  %781 = load float, ptr %90, align 4, !tbaa !9
  %782 = fcmp ogt float %780, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load float, ptr %98, align 4, !tbaa !9
  store float %784, ptr %90, align 4, !tbaa !9
  store i32 -1, ptr %49, align 4, !tbaa !44
  br label %785

785:                                              ; preds = %783, %779
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #8
  br label %786

786:                                              ; preds = %785, %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #8
  store float 0xC7EFFFFFE0000000, ptr %102, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #8
  store i32 -1, ptr %103, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #8
  store i32 0, ptr %104, align 4, !tbaa !44
  br label %787

787:                                              ; preds = %830, %786
  %788 = load i32, ptr %104, align 4, !tbaa !44
  %789 = load i32, ptr %37, align 4, !tbaa !44
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  store i32 14, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #8
  br label %833

792:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #8
  %793 = load i32, ptr %104, align 4, !tbaa !44
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %794
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 8 %795, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #8
  %796 = load <2 x float>, ptr %105, align 4
  %797 = call <2 x float> @b2Neg(<2 x float> %796)
  store <2 x float> %797, ptr %107, align 4
  %798 = load <2 x float>, ptr %107, align 4
  %799 = call i32 @b2ClassifyNormal(ptr noundef byval(%struct.b2ChainSegmentParams) align 8 %21, <2 x float> %798)
  store i32 %799, ptr %106, align 4, !tbaa !44
  %800 = load i32, ptr %106, align 4, !tbaa !44
  %801 = icmp ne i32 %800, 1
  br i1 %801, label %802, label %803

802:                                              ; preds = %792
  store i32 16, ptr %36, align 4
  br label %827

803:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %804 = load i32, ptr %104, align 4, !tbaa !44
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %805
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 8 %806, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #8
  %807 = load <2 x float>, ptr %18, align 4
  %808 = load <2 x float>, ptr %108, align 4
  %809 = call <2 x float> @b2Sub(<2 x float> %807, <2 x float> %808)
  store <2 x float> %809, ptr %110, align 4
  %810 = load <2 x float>, ptr %105, align 4
  %811 = load <2 x float>, ptr %110, align 4
  %812 = call float @b2Dot(<2 x float> %810, <2 x float> %811)
  %813 = load <2 x float>, ptr %17, align 4
  %814 = load <2 x float>, ptr %108, align 4
  %815 = call <2 x float> @b2Sub(<2 x float> %813, <2 x float> %814)
  store <2 x float> %815, ptr %111, align 4
  %816 = load <2 x float>, ptr %105, align 4
  %817 = load <2 x float>, ptr %111, align 4
  %818 = call float @b2Dot(<2 x float> %816, <2 x float> %817)
  %819 = call float @b2MinFloat(float noundef %812, float noundef %818)
  store float %819, ptr %109, align 4, !tbaa !9
  %820 = load float, ptr %109, align 4, !tbaa !9
  %821 = load float, ptr %102, align 4, !tbaa !9
  %822 = fcmp ogt float %820, %821
  br i1 %822, label %823, label %826

823:                                              ; preds = %803
  %824 = load float, ptr %109, align 4, !tbaa !9
  store float %824, ptr %102, align 4, !tbaa !9
  %825 = load i32, ptr %104, align 4, !tbaa !44
  store i32 %825, ptr %103, align 4, !tbaa !44
  br label %826

826:                                              ; preds = %823, %803
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  store i32 0, ptr %36, align 4
  br label %827

827:                                              ; preds = %826, %802
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #8
  %828 = load i32, ptr %36, align 4
  switch i32 %828, label %1162 [
    i32 0, label %829
    i32 16, label %830
  ]

829:                                              ; preds = %827
  br label %830

830:                                              ; preds = %829, %827
  %831 = load i32, ptr %104, align 4, !tbaa !44
  %832 = add nsw i32 %831, 1
  store i32 %832, ptr %104, align 4, !tbaa !44
  br label %787, !llvm.loop !91

833:                                              ; preds = %791
  %834 = load float, ptr %102, align 4, !tbaa !9
  %835 = load float, ptr %90, align 4, !tbaa !9
  %836 = fcmp ogt float %834, %835
  br i1 %836, label %837, label %989

837:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #8
  %838 = load i32, ptr %103, align 4, !tbaa !44
  store i32 %838, ptr %112, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #8
  %839 = load i32, ptr %112, align 4, !tbaa !44
  %840 = load i32, ptr %37, align 4, !tbaa !44
  %841 = sub nsw i32 %840, 1
  %842 = icmp slt i32 %839, %841
  br i1 %842, label %843, label %846

843:                                              ; preds = %837
  %844 = load i32, ptr %112, align 4, !tbaa !44
  %845 = add nsw i32 %844, 1
  br label %847

846:                                              ; preds = %837
  br label %847

847:                                              ; preds = %846, %843
  %848 = phi i32 [ %845, %843 ], [ 0, %846 ]
  store i32 %848, ptr %113, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #8
  %849 = load i32, ptr %112, align 4, !tbaa !44
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %850
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 8 %851, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  %852 = load i32, ptr %113, align 4, !tbaa !44
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 8 %854, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  %855 = load i32, ptr %112, align 4, !tbaa !44
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %856
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 8 %857, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #8
  %858 = load <2 x float>, ptr %17, align 4
  %859 = load <2 x float>, ptr %114, align 4
  %860 = call <2 x float> @b2Sub(<2 x float> %858, <2 x float> %859)
  store <2 x float> %860, ptr %118, align 4
  %861 = load <2 x float>, ptr %116, align 4
  %862 = load <2 x float>, ptr %118, align 4
  %863 = call float @b2Dot(<2 x float> %861, <2 x float> %862)
  store float %863, ptr %117, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #8
  %864 = load <2 x float>, ptr %18, align 4
  %865 = load <2 x float>, ptr %114, align 4
  %866 = call <2 x float> @b2Sub(<2 x float> %864, <2 x float> %865)
  store <2 x float> %866, ptr %120, align 4
  %867 = load <2 x float>, ptr %116, align 4
  %868 = load <2 x float>, ptr %120, align 4
  %869 = call float @b2Dot(<2 x float> %867, <2 x float> %868)
  store float %869, ptr %119, align 4, !tbaa !9
  %870 = load float, ptr %117, align 4, !tbaa !9
  %871 = load float, ptr %119, align 4, !tbaa !9
  %872 = fcmp olt float %870, %871
  br i1 %872, label %873, label %883

873:                                              ; preds = %847
  %874 = load <2 x float>, ptr %47, align 4
  %875 = load <2 x float>, ptr %116, align 4
  %876 = call float @b2Dot(<2 x float> %874, <2 x float> %875)
  %877 = load <2 x float>, ptr %29, align 4
  %878 = load <2 x float>, ptr %116, align 4
  %879 = call float @b2Dot(<2 x float> %877, <2 x float> %878)
  %880 = fcmp olt float %876, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %873
  store i32 1, ptr %36, align 4
  br label %988

882:                                              ; preds = %873
  br label %893

883:                                              ; preds = %847
  %884 = load <2 x float>, ptr %48, align 4
  %885 = load <2 x float>, ptr %116, align 4
  %886 = call float @b2Dot(<2 x float> %884, <2 x float> %885)
  %887 = load <2 x float>, ptr %29, align 4
  %888 = load <2 x float>, ptr %116, align 4
  %889 = call float @b2Dot(<2 x float> %887, <2 x float> %888)
  %890 = fcmp olt float %886, %889
  br i1 %890, label %891, label %892

891:                                              ; preds = %883
  store i32 1, ptr %36, align 4
  br label %988

892:                                              ; preds = %883
  br label %893

893:                                              ; preds = %892, %882
  call void @llvm.lifetime.start.p0(i64 112, ptr %121) #8
  %894 = load i32, ptr %112, align 4, !tbaa !44
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %895
  %897 = load float, ptr %16, align 4, !tbaa !9
  %898 = load i32, ptr %112, align 4, !tbaa !44
  %899 = trunc i32 %898 to i8
  %900 = zext i8 %899 to i32
  %901 = shl i32 %900, 8
  %902 = or i32 %901, 1
  %903 = trunc i32 %902 to i16
  %904 = load i32, ptr %113, align 4, !tbaa !44
  %905 = trunc i32 %904 to i8
  %906 = zext i8 %905 to i32
  %907 = shl i32 %906, 8
  %908 = or i32 %907, 0
  %909 = trunc i32 %908 to i16
  %910 = load <2 x float>, ptr %114, align 4
  %911 = load <2 x float>, ptr %115, align 4
  %912 = load <2 x float>, ptr %17, align 4
  %913 = load <2 x float>, ptr %18, align 4
  %914 = load <2 x float>, ptr %896, align 8
  call void @b2ClipSegments(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %121, <2 x float> %910, <2 x float> %911, <2 x float> %912, <2 x float> %913, <2 x float> %914, float noundef %897, float noundef 0.000000e+00, i16 noundef zeroext %903, i16 noundef zeroext %909)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %121, i64 112, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 112, ptr %121) #8
  %915 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %916 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %917 = load i32, ptr %112, align 4, !tbaa !44
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %918
  %920 = load <2 x float>, ptr %919, align 8
  %921 = call <2 x float> @b2Neg(<2 x float> %920)
  store <2 x float> %921, ptr %123, align 4
  %922 = load <2 x float>, ptr %916, align 4
  %923 = load <2 x float>, ptr %123, align 4
  %924 = call <2 x float> @b2RotateVector(<2 x float> %922, <2 x float> %923)
  store <2 x float> %924, ptr %122, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %915, ptr align 4 %122, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  %925 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %926 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %925, i64 0, i64 0
  %927 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %926, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  %928 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %929 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %930 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %929, i64 0, i64 0
  %931 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %930, i32 0, i32 1
  %932 = load <2 x float>, ptr %928, align 4
  %933 = load <2 x float>, ptr %931, align 4
  %934 = call <2 x float> @b2RotateVector(<2 x float> %932, <2 x float> %933)
  store <2 x float> %934, ptr %124, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %927, ptr align 4 %124, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  %935 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %936 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %935, i64 0, i64 1
  %937 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %936, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  %938 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %939 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %940 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %939, i64 0, i64 1
  %941 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %940, i32 0, i32 1
  %942 = load <2 x float>, ptr %938, align 4
  %943 = load <2 x float>, ptr %941, align 4
  %944 = call <2 x float> @b2RotateVector(<2 x float> %942, <2 x float> %943)
  store <2 x float> %944, ptr %125, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %937, ptr align 4 %125, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  %945 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %946 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  %947 = load <2 x float>, ptr %945, align 4
  %948 = load <2 x float>, ptr %946, align 4
  %949 = call <2 x float> @b2Sub(<2 x float> %947, <2 x float> %948)
  store <2 x float> %949, ptr %126, align 4
  %950 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %951 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %950, i64 0, i64 0
  %952 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %951, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  %953 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %954 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %953, i64 0, i64 0
  %955 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %954, i32 0, i32 1
  %956 = load <2 x float>, ptr %955, align 4
  %957 = load <2 x float>, ptr %126, align 4
  %958 = call <2 x float> @b2Add(<2 x float> %956, <2 x float> %957)
  store <2 x float> %958, ptr %127, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %952, ptr align 4 %127, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  %959 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %960 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %959, i64 0, i64 1
  %961 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %960, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  %962 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %963 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %962, i64 0, i64 1
  %964 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %963, i32 0, i32 1
  %965 = load <2 x float>, ptr %964, align 4
  %966 = load <2 x float>, ptr %126, align 4
  %967 = call <2 x float> @b2Add(<2 x float> %965, <2 x float> %966)
  store <2 x float> %967, ptr %128, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %961, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  %968 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %969 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %968, i64 0, i64 0
  %970 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %969, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  %971 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %972 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %973 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %972, i64 0, i64 0
  %974 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %973, i32 0, i32 1
  %975 = load <2 x float>, ptr %971, align 4
  %976 = load <2 x float>, ptr %974, align 4
  %977 = call <2 x float> @b2Add(<2 x float> %975, <2 x float> %976)
  store <2 x float> %977, ptr %129, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %970, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  %978 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %979 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %978, i64 0, i64 1
  %980 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %979, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  %981 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %982 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %983 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %982, i64 0, i64 1
  %984 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %983, i32 0, i32 1
  %985 = load <2 x float>, ptr %981, align 4
  %986 = load <2 x float>, ptr %984, align 4
  %987 = call <2 x float> @b2Add(<2 x float> %985, <2 x float> %986)
  store <2 x float> %987, ptr %130, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %980, ptr align 4 %130, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  br label %988

988:                                              ; preds = %893, %891, %881
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #8
  br label %994

989:                                              ; preds = %833
  %990 = load i32, ptr %49, align 4, !tbaa !44
  %991 = icmp eq i32 %990, -1
  br i1 %991, label %992, label %993

992:                                              ; preds = %989
  store i32 1, ptr %36, align 4
  br label %994

993:                                              ; preds = %989
  store i32 0, ptr %36, align 4
  br label %994

994:                                              ; preds = %993, %992, %988
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  %995 = load i32, ptr %36, align 4
  switch i32 %995, label %1159 [
    i32 0, label %996
  ]

996:                                              ; preds = %994
  br label %997

997:                                              ; preds = %996, %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #8
  %998 = load i32, ptr %50, align 4, !tbaa !44
  %999 = icmp ne i32 %998, -1
  br i1 %999, label %1000, label %1018

1000:                                             ; preds = %997
  %1001 = load i32, ptr %50, align 4, !tbaa !44
  store i32 %1001, ptr %133, align 4, !tbaa !44
  %1002 = load i32, ptr %133, align 4, !tbaa !44
  %1003 = load i32, ptr %37, align 4, !tbaa !44
  %1004 = sub nsw i32 %1003, 1
  %1005 = icmp slt i32 %1002, %1004
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %1000
  %1007 = load i32, ptr %133, align 4, !tbaa !44
  %1008 = add nsw i32 %1007, 1
  br label %1010

1009:                                             ; preds = %1000
  br label %1010

1010:                                             ; preds = %1009, %1006
  %1011 = phi i32 [ %1008, %1006 ], [ 0, %1009 ]
  store i32 %1011, ptr %134, align 4, !tbaa !44
  %1012 = load i32, ptr %133, align 4, !tbaa !44
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %1013
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %1014, i64 8, i1 false), !tbaa.struct !8
  %1015 = load i32, ptr %134, align 4, !tbaa !44
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %1016
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 8 %1017, i64 8, i1 false), !tbaa.struct !8
  br label %1073

1018:                                             ; preds = %997
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #8
  %1019 = load i32, ptr %49, align 4, !tbaa !44
  store i32 %1019, ptr %135, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #8
  %1020 = load i32, ptr %135, align 4, !tbaa !44
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %135, align 4, !tbaa !44
  %1024 = sub nsw i32 %1023, 1
  br label %1028

1025:                                             ; preds = %1018
  %1026 = load i32, ptr %37, align 4, !tbaa !44
  %1027 = sub nsw i32 %1026, 1
  br label %1028

1028:                                             ; preds = %1025, %1022
  %1029 = phi i32 [ %1024, %1022 ], [ %1027, %1025 ]
  store i32 %1029, ptr %136, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #8
  %1030 = load i32, ptr %136, align 4, !tbaa !44
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %1031
  %1033 = load <2 x float>, ptr %29, align 4
  %1034 = load <2 x float>, ptr %1032, align 8
  %1035 = call float @b2Dot(<2 x float> %1033, <2 x float> %1034)
  store float %1035, ptr %137, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #8
  %1036 = load i32, ptr %135, align 4, !tbaa !44
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %39, i64 0, i64 %1037
  %1039 = load <2 x float>, ptr %29, align 4
  %1040 = load <2 x float>, ptr %1038, align 8
  %1041 = call float @b2Dot(<2 x float> %1039, <2 x float> %1040)
  store float %1041, ptr %138, align 4, !tbaa !9
  %1042 = load float, ptr %137, align 4, !tbaa !9
  %1043 = load float, ptr %138, align 4, !tbaa !9
  %1044 = fcmp olt float %1042, %1043
  br i1 %1044, label %1045, label %1054

1045:                                             ; preds = %1028
  %1046 = load i32, ptr %136, align 4, !tbaa !44
  store i32 %1046, ptr %133, align 4, !tbaa !44
  %1047 = load i32, ptr %135, align 4, !tbaa !44
  store i32 %1047, ptr %134, align 4, !tbaa !44
  %1048 = load i32, ptr %133, align 4, !tbaa !44
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %1049
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %1050, i64 8, i1 false), !tbaa.struct !8
  %1051 = load i32, ptr %134, align 4, !tbaa !44
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %1052
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 8 %1053, i64 8, i1 false), !tbaa.struct !8
  br label %1072

1054:                                             ; preds = %1028
  %1055 = load i32, ptr %135, align 4, !tbaa !44
  store i32 %1055, ptr %133, align 4, !tbaa !44
  %1056 = load i32, ptr %135, align 4, !tbaa !44
  %1057 = load i32, ptr %37, align 4, !tbaa !44
  %1058 = sub nsw i32 %1057, 1
  %1059 = icmp slt i32 %1056, %1058
  br i1 %1059, label %1060, label %1063

1060:                                             ; preds = %1054
  %1061 = load i32, ptr %135, align 4, !tbaa !44
  %1062 = add nsw i32 %1061, 1
  br label %1064

1063:                                             ; preds = %1054
  br label %1064

1064:                                             ; preds = %1063, %1060
  %1065 = phi i32 [ %1062, %1060 ], [ 0, %1063 ]
  store i32 %1065, ptr %134, align 4, !tbaa !44
  %1066 = load i32, ptr %133, align 4, !tbaa !44
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 8 %1068, i64 8, i1 false), !tbaa.struct !8
  %1069 = load i32, ptr %134, align 4, !tbaa !44
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %1070
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %132, ptr align 8 %1071, i64 8, i1 false), !tbaa.struct !8
  br label %1072

1072:                                             ; preds = %1064, %1045
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #8
  br label %1073

1073:                                             ; preds = %1072, %1010
  call void @llvm.lifetime.start.p0(i64 112, ptr %139) #8
  %1074 = load float, ptr %16, align 4, !tbaa !9
  %1075 = load i32, ptr %134, align 4, !tbaa !44
  %1076 = trunc i32 %1075 to i8
  %1077 = zext i8 %1076 to i32
  %1078 = or i32 0, %1077
  %1079 = trunc i32 %1078 to i16
  %1080 = load i32, ptr %133, align 4, !tbaa !44
  %1081 = trunc i32 %1080 to i8
  %1082 = zext i8 %1081 to i32
  %1083 = or i32 256, %1082
  %1084 = trunc i32 %1083 to i16
  %1085 = load <2 x float>, ptr %17, align 4
  %1086 = load <2 x float>, ptr %18, align 4
  %1087 = load <2 x float>, ptr %131, align 4
  %1088 = load <2 x float>, ptr %132, align 4
  %1089 = load <2 x float>, ptr %29, align 4
  call void @b2ClipSegments(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %139, <2 x float> %1085, <2 x float> %1086, <2 x float> %1087, <2 x float> %1088, <2 x float> %1089, float noundef 0.000000e+00, float noundef %1074, i16 noundef zeroext %1079, i16 noundef zeroext %1084)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %139, i64 112, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 112, ptr %139) #8
  %1090 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  %1091 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %1092 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  %1093 = load <2 x float>, ptr %1091, align 4
  %1094 = load <2 x float>, ptr %1092, align 4
  %1095 = call <2 x float> @b2RotateVector(<2 x float> %1093, <2 x float> %1094)
  store <2 x float> %1095, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1090, ptr align 4 %140, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  %1096 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1097 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1096, i64 0, i64 0
  %1098 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1097, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  %1099 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %1100 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1101 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1100, i64 0, i64 0
  %1102 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1101, i32 0, i32 1
  %1103 = load <2 x float>, ptr %1099, align 4
  %1104 = load <2 x float>, ptr %1102, align 4
  %1105 = call <2 x float> @b2RotateVector(<2 x float> %1103, <2 x float> %1104)
  store <2 x float> %1105, ptr %141, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1098, ptr align 4 %141, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  %1106 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1107 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1106, i64 0, i64 1
  %1108 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1107, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  %1109 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %1110 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1111 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1110, i64 0, i64 1
  %1112 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1111, i32 0, i32 1
  %1113 = load <2 x float>, ptr %1109, align 4
  %1114 = load <2 x float>, ptr %1112, align 4
  %1115 = call <2 x float> @b2RotateVector(<2 x float> %1113, <2 x float> %1114)
  store <2 x float> %1115, ptr %142, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1108, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  %1116 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %1117 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  %1118 = load <2 x float>, ptr %1116, align 4
  %1119 = load <2 x float>, ptr %1117, align 4
  %1120 = call <2 x float> @b2Sub(<2 x float> %1118, <2 x float> %1119)
  store <2 x float> %1120, ptr %143, align 4
  %1121 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1122 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1121, i64 0, i64 0
  %1123 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1122, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  %1124 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1125 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1124, i64 0, i64 0
  %1126 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1125, i32 0, i32 1
  %1127 = load <2 x float>, ptr %1126, align 4
  %1128 = load <2 x float>, ptr %143, align 4
  %1129 = call <2 x float> @b2Add(<2 x float> %1127, <2 x float> %1128)
  store <2 x float> %1129, ptr %144, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1123, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  %1130 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1131 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1130, i64 0, i64 1
  %1132 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1131, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  %1133 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1134 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1133, i64 0, i64 1
  %1135 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1134, i32 0, i32 1
  %1136 = load <2 x float>, ptr %1135, align 4
  %1137 = load <2 x float>, ptr %143, align 4
  %1138 = call <2 x float> @b2Add(<2 x float> %1136, <2 x float> %1137)
  store <2 x float> %1138, ptr %145, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1132, ptr align 4 %145, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  %1139 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1140 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1139, i64 0, i64 0
  %1141 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1140, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  %1142 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %1143 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1144 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1143, i64 0, i64 0
  %1145 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1144, i32 0, i32 1
  %1146 = load <2 x float>, ptr %1142, align 4
  %1147 = load <2 x float>, ptr %1145, align 4
  %1148 = call <2 x float> @b2Add(<2 x float> %1146, <2 x float> %1147)
  store <2 x float> %1148, ptr %146, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1141, ptr align 4 %146, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  %1149 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1150 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1149, i64 0, i64 1
  %1151 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1150, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  %1152 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %1153 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %1154 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %1153, i64 0, i64 1
  %1155 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %1154, i32 0, i32 1
  %1156 = load <2 x float>, ptr %1152, align 4
  %1157 = load <2 x float>, ptr %1155, align 4
  %1158 = call <2 x float> @b2Add(<2 x float> %1156, <2 x float> %1157)
  store <2 x float> %1158, ptr %147, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1151, ptr align 4 %147, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #8
  br label %1159

1159:                                             ; preds = %1073, %994, %682, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %1160

1160:                                             ; preds = %1159, %326
  call void @llvm.lifetime.end.p0(i64 28, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 180, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %1161

1161:                                             ; preds = %1160, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  ret void

1162:                                             ; preds = %827
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) #7

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @b2ClassifyNormal(ptr noundef byval(%struct.b2ChainSegmentParams) align 8 %0, <2 x float> %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store float 0x3F847AE140000000, ptr %5, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %0, i32 0, i32 0
  %8 = load <2 x float>, ptr %4, align 4
  %9 = load <2 x float>, ptr %7, align 8
  %10 = call float @b2Dot(<2 x float> %8, <2 x float> %9)
  %11 = fcmp ole float %10, 0.000000e+00
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %0, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !75, !range !51, !noundef !52
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %0, i32 0, i32 1
  %18 = load <2 x float>, ptr %4, align 4
  %19 = load <2 x float>, ptr %17, align 8
  %20 = call float @b2Cross(<2 x float> %18, <2 x float> %19)
  %21 = fcmp ogt float %20, 0x3F847AE140000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %38

24:                                               ; preds = %12
  store i32 2, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %38

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %0, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !77, !range !51, !noundef !52
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.b2ChainSegmentParams, ptr %0, i32 0, i32 2
  %31 = load <2 x float>, ptr %30, align 8
  %32 = load <2 x float>, ptr %4, align 4
  %33 = call float @b2Cross(<2 x float> %31, <2 x float> %32)
  %34 = fcmp ogt float %33, 0x3F847AE140000000
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %38

36:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %38

37:                                               ; preds = %25
  store i32 2, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %24, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @b2ClipSegments(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, float noundef %6, float noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9) #0 {
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca float, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca float, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca float, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store <2 x float> %1, ptr %11, align 4
  store <2 x float> %2, ptr %12, align 4
  store <2 x float> %3, ptr %13, align 4
  store <2 x float> %4, ptr %14, align 4
  store <2 x float> %5, ptr %15, align 4
  store float %6, ptr %16, align 4, !tbaa !9
  store float %7, ptr %17, align 4, !tbaa !9
  store i16 %8, ptr %18, align 2, !tbaa !92
  store i16 %9, ptr %19, align 2, !tbaa !92
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %42 = load <2 x float>, ptr %15, align 4
  %43 = call <2 x float> @b2LeftPerp(<2 x float> %42)
  store <2 x float> %43, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %44 = load <2 x float>, ptr %12, align 4
  %45 = load <2 x float>, ptr %11, align 4
  %46 = call <2 x float> @b2Sub(<2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %23, align 4
  %47 = load <2 x float>, ptr %23, align 4
  %48 = load <2 x float>, ptr %20, align 4
  %49 = call float @b2Dot(<2 x float> %47, <2 x float> %48)
  store float %49, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %50 = load <2 x float>, ptr %13, align 4
  %51 = load <2 x float>, ptr %11, align 4
  %52 = call <2 x float> @b2Sub(<2 x float> %50, <2 x float> %51)
  store <2 x float> %52, ptr %25, align 4
  %53 = load <2 x float>, ptr %25, align 4
  %54 = load <2 x float>, ptr %20, align 4
  %55 = call float @b2Dot(<2 x float> %53, <2 x float> %54)
  store float %55, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %56 = load <2 x float>, ptr %14, align 4
  %57 = load <2 x float>, ptr %11, align 4
  %58 = call <2 x float> @b2Sub(<2 x float> %56, <2 x float> %57)
  store <2 x float> %58, ptr %27, align 4
  %59 = load <2 x float>, ptr %27, align 4
  %60 = load <2 x float>, ptr %20, align 4
  %61 = call float @b2Dot(<2 x float> %59, <2 x float> %60)
  store float %61, ptr %26, align 4, !tbaa !9
  %62 = load float, ptr %24, align 4, !tbaa !9
  %63 = load float, ptr %21, align 4, !tbaa !9
  %64 = fcmp olt float %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %10
  %66 = load float, ptr %22, align 4, !tbaa !9
  %67 = load float, ptr %26, align 4, !tbaa !9
  %68 = fcmp olt float %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %10
  store i32 1, ptr %28, align 4
  br label %174

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %71 = load float, ptr %26, align 4, !tbaa !9
  %72 = load float, ptr %21, align 4, !tbaa !9
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  %75 = load float, ptr %24, align 4, !tbaa !9
  %76 = load float, ptr %26, align 4, !tbaa !9
  %77 = fsub float %75, %76
  %78 = fcmp ogt float %77, 0x3E80000000000000
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %80 = load float, ptr %21, align 4, !tbaa !9
  %81 = load float, ptr %26, align 4, !tbaa !9
  %82 = fsub float %80, %81
  %83 = load float, ptr %24, align 4, !tbaa !9
  %84 = load float, ptr %26, align 4, !tbaa !9
  %85 = fsub float %83, %84
  %86 = fdiv float %82, %85
  %87 = load <2 x float>, ptr %14, align 4
  %88 = load <2 x float>, ptr %13, align 4
  %89 = call <2 x float> @b2Lerp(<2 x float> %87, <2 x float> %88, float noundef %86)
  store <2 x float> %89, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %91

90:                                               ; preds = %74, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !8
  br label %91

91:                                               ; preds = %90, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %92 = load float, ptr %24, align 4, !tbaa !9
  %93 = load float, ptr %22, align 4, !tbaa !9
  %94 = fcmp ogt float %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load float, ptr %24, align 4, !tbaa !9
  %97 = load float, ptr %26, align 4, !tbaa !9
  %98 = fsub float %96, %97
  %99 = fcmp ogt float %98, 0x3E80000000000000
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %101 = load float, ptr %22, align 4, !tbaa !9
  %102 = load float, ptr %26, align 4, !tbaa !9
  %103 = fsub float %101, %102
  %104 = load float, ptr %24, align 4, !tbaa !9
  %105 = load float, ptr %26, align 4, !tbaa !9
  %106 = fsub float %104, %105
  %107 = fdiv float %103, %106
  %108 = load <2 x float>, ptr %14, align 4
  %109 = load <2 x float>, ptr %13, align 4
  %110 = call <2 x float> @b2Lerp(<2 x float> %108, <2 x float> %109, float noundef %107)
  store <2 x float> %110, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %112

111:                                              ; preds = %95, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !8
  br label %112

112:                                              ; preds = %111, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %113 = load <2 x float>, ptr %29, align 4
  %114 = load <2 x float>, ptr %11, align 4
  %115 = call <2 x float> @b2Sub(<2 x float> %113, <2 x float> %114)
  store <2 x float> %115, ptr %34, align 4
  %116 = load <2 x float>, ptr %34, align 4
  %117 = load <2 x float>, ptr %15, align 4
  %118 = call float @b2Dot(<2 x float> %116, <2 x float> %117)
  store float %118, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %119 = load <2 x float>, ptr %31, align 4
  %120 = load <2 x float>, ptr %11, align 4
  %121 = call <2 x float> @b2Sub(<2 x float> %119, <2 x float> %120)
  store <2 x float> %121, ptr %36, align 4
  %122 = load <2 x float>, ptr %36, align 4
  %123 = load <2 x float>, ptr %15, align 4
  %124 = call float @b2Dot(<2 x float> %122, <2 x float> %123)
  store float %124, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %125 = load float, ptr %16, align 4, !tbaa !9
  %126 = load float, ptr %17, align 4, !tbaa !9
  %127 = fsub float %125, %126
  %128 = load float, ptr %33, align 4, !tbaa !9
  %129 = fsub float %127, %128
  %130 = fmul float 5.000000e-01, %129
  %131 = load <2 x float>, ptr %29, align 4
  %132 = load <2 x float>, ptr %15, align 4
  %133 = call <2 x float> @b2MulAdd(<2 x float> %131, float noundef %130, <2 x float> %132)
  store <2 x float> %133, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %134 = load float, ptr %16, align 4, !tbaa !9
  %135 = load float, ptr %17, align 4, !tbaa !9
  %136 = fsub float %134, %135
  %137 = load float, ptr %35, align 4, !tbaa !9
  %138 = fsub float %136, %137
  %139 = fmul float 5.000000e-01, %138
  %140 = load <2 x float>, ptr %31, align 4
  %141 = load <2 x float>, ptr %15, align 4
  %142 = call <2 x float> @b2MulAdd(<2 x float> %140, float noundef %139, <2 x float> %141)
  store <2 x float> %142, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %143 = load float, ptr %16, align 4, !tbaa !9
  %144 = load float, ptr %17, align 4, !tbaa !9
  %145 = fadd float %143, %144
  store float %145, ptr %39, align 4, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %147 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %148 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %148, i64 0
  store ptr %149, ptr %40, align 8, !tbaa !14
  %150 = load ptr, ptr %40, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !8
  %152 = load float, ptr %33, align 4, !tbaa !9
  %153 = load float, ptr %39, align 4, !tbaa !9
  %154 = fsub float %152, %153
  %155 = load ptr, ptr %40, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %155, i32 0, i32 3
  store float %154, ptr %156, align 4, !tbaa !16
  %157 = load i16, ptr %18, align 2, !tbaa !92
  %158 = load ptr, ptr %40, align 8, !tbaa !14
  %159 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %158, i32 0, i32 8
  store i16 %157, ptr %159, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %160 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 2
  %161 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %161, i64 1
  store ptr %162, ptr %41, align 8, !tbaa !14
  %163 = load ptr, ptr %41, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %163, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !8
  %165 = load float, ptr %35, align 4, !tbaa !9
  %166 = load float, ptr %39, align 4, !tbaa !9
  %167 = fsub float %165, %166
  %168 = load ptr, ptr %41, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %168, i32 0, i32 3
  store float %167, ptr %169, align 4, !tbaa !16
  %170 = load i16, ptr %19, align 2, !tbaa !92
  %171 = load ptr, ptr %41, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %171, i32 0, i32 8
  store i16 %170, ptr %172, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %173 = getelementptr inbounds nuw %struct.b2Manifold, ptr %0, i32 0, i32 3
  store i32 2, ptr %173, align 4, !tbaa !21
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %174

174:                                              ; preds = %112, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load float, ptr %3, align 4, !tbaa !9
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !9
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvMulRot(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = fmul float %12, %14
  %16 = fsub float %10, %15
  %17 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !34
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  store float %28, ptr %29, align 4, !tbaa !34
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvRotateVector(<2 x float> %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  store float %17, ptr %6, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = fneg float %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fmul float %26, %28
  %30 = fadd float %24, %29
  store float %30, ptr %18, align 4, !tbaa !29
  %31 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Length(<2 x float> %0) #3 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !27
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #8, !tbaa !44
  ret float %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !9
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !29
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !29
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8b2Circle", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"b2Circle", !13, i64 0, !10, i64 8}
!13 = !{!"b2Vec2", !10, i64 0, !10, i64 4}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15b2ManifoldPoint", !5, i64 0}
!16 = !{!17, !10, i64 24}
!17 = !{!"b2ManifoldPoint", !13, i64 0, !13, i64 8, !13, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !18, i64 44, !19, i64 46}
!18 = !{!"short", !6, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!17, !18, i64 44}
!21 = !{!22, !23, i64 108}
!22 = !{!"b2Manifold", !13, i64 0, !10, i64 8, !6, i64 12, !23, i64 108}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"b2Transform", !13, i64 0, !26, i64 8}
!26 = !{!"b2Rot", !10, i64 0, !10, i64 4}
!27 = !{!13, !10, i64 0}
!28 = !{!25, !10, i64 12}
!29 = !{!13, !10, i64 4}
!30 = !{!25, !10, i64 0}
!31 = !{!25, !10, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 float", !5, i64 0}
!34 = !{!26, !10, i64 0}
!35 = !{!26, !10, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9b2Capsule", !5, i64 0}
!38 = !{!39, !10, i64 16}
!39 = !{!"b2Capsule", !13, i64 0, !13, i64 8, !10, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9b2Polygon", !5, i64 0}
!42 = !{!43, !10, i64 136}
!43 = !{!"b2Polygon", !6, i64 0, !6, i64 64, !13, i64 128, !10, i64 136, !23, i64 140}
!44 = !{!23, !23, i64 0}
!45 = !{!43, !23, i64 140}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6b2Vec2", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!19, !19, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = distinct !{!53, !49}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9b2Segment", !5, i64 0}
!56 = distinct !{!56, !49}
!57 = distinct !{!57, !49}
!58 = distinct !{!58, !49}
!59 = distinct !{!59, !49}
!60 = !{!61, !10, i64 16}
!61 = !{!"b2SegmentDistanceResult", !13, i64 0, !13, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!62 = !{!61, !10, i64 20}
!63 = !{!61, !10, i64 24}
!64 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 96, !65, i64 108, i64 4, !44}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !49}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 int", !5, i64 0}
!69 = distinct !{!69, !49}
!70 = distinct !{!70, !49}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14b2ChainSegment", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14b2SimplexCache", !5, i64 0}
!75 = !{!76, !19, i64 24}
!76 = !{!"b2ChainSegmentParams", !13, i64 0, !13, i64 8, !13, i64 16, !19, i64 24, !19, i64 25}
!77 = !{!76, !19, i64 25}
!78 = distinct !{!78, !49}
!79 = !{i64 0, i64 64, !65, i64 64, i64 4, !44, i64 68, i64 4, !9}
!80 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!81 = !{!82, !19, i64 176}
!82 = !{!"b2DistanceInput", !83, i64 0, !83, i64 72, !25, i64 144, !25, i64 160, !19, i64 176}
!83 = !{!"b2ShapeProxy", !6, i64 0, !23, i64 64, !10, i64 68}
!84 = !{!85, !10, i64 16}
!85 = !{!"b2DistanceOutput", !13, i64 0, !13, i64 8, !10, i64 16, !23, i64 20, !23, i64 24}
!86 = !{!87, !18, i64 0}
!87 = !{!"b2SimplexCache", !18, i64 0, !6, i64 2, !6, i64 5}
!88 = distinct !{!88, !49}
!89 = distinct !{!89, !49}
!90 = distinct !{!90, !49}
!91 = distinct !{!91, !49}
!92 = !{!18, !18, i64 0}
