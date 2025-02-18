target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Rot, %struct.b2Rot }
%struct.b2SegmentDistanceResult = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2Simplex = type { %struct.b2SimplexVertex, %struct.b2SimplexVertex, %struct.b2SimplexVertex, i32 }
%struct.b2SimplexVertex = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2ShapeCastPairInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, %struct.b2Vec2, float }
%struct.b2TOIOutput = type { i32, float }
%struct.b2SeparationFunction = type { ptr, ptr, %struct.b2Sweep, %struct.b2Sweep, %struct.b2Vec2, %struct.b2Vec2, i32 }
%struct.b2TOIInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Sweep, %struct.b2Sweep, float }

@b2_lengthUnitsPerMeter = external global float, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca %struct.b2Transform, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Rot, align 4
  %10 = alloca %struct.b2Rot, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.b2Transform, ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load float, ptr %5, align 4, !tbaa !8
  %15 = fsub float 1.000000e+00, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.b2Sweep, ptr %16, i32 0, i32 1
  %18 = load <2 x float>, ptr %17, align 4
  %19 = call <2 x float> @b2MulSV(float noundef %15, <2 x float> %18)
  store <2 x float> %19, ptr %7, align 4
  %20 = load float, ptr %5, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.b2Sweep, ptr %21, i32 0, i32 2
  %23 = load <2 x float>, ptr %22, align 4
  %24 = call <2 x float> @b2MulSV(float noundef %20, <2 x float> %23)
  store <2 x float> %24, ptr %8, align 4
  %25 = load <2 x float>, ptr %7, align 4
  %26 = load <2 x float>, ptr %8, align 4
  %27 = call <2 x float> @b2Add(<2 x float> %25, <2 x float> %26)
  store <2 x float> %27, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = getelementptr inbounds nuw %struct.b2Rot, ptr %9, i32 0, i32 0
  %29 = load float, ptr %5, align 4, !tbaa !8
  %30 = fsub float 1.000000e+00, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.b2Sweep, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.b2Rot, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = fmul float %30, %34
  %36 = load float, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.b2Sweep, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.b2Rot, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fmul float %36, %40
  %42 = fadd float %35, %41
  store float %42, ptr %28, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.b2Rot, ptr %9, i32 0, i32 1
  %44 = load float, ptr %5, align 4, !tbaa !8
  %45 = fsub float 1.000000e+00, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.b2Sweep, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds nuw %struct.b2Rot, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !17
  %50 = fmul float %45, %49
  %51 = load float, ptr %5, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.b2Sweep, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.b2Rot, ptr %53, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !18
  %56 = fmul float %51, %55
  %57 = fadd float %50, %56
  store float %57, ptr %43, align 4, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.b2Transform, ptr %3, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %59 = load <2 x float>, ptr %9, align 4
  %60 = call <2 x float> @b2NormalizeRot(<2 x float> %59)
  store <2 x float> %60, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %61 = getelementptr inbounds nuw %struct.b2Transform, ptr %3, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = getelementptr inbounds nuw %struct.b2Transform, ptr %3, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.b2Transform, ptr %3, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.b2Sweep, ptr %64, i32 0, i32 0
  %66 = load <2 x float>, ptr %63, align 4
  %67 = load <2 x float>, ptr %65, align 4
  %68 = call <2 x float> @b2RotateVector(<2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %12, align 4
  %69 = load <2 x float>, ptr %62, align 4
  %70 = load <2 x float>, ptr %12, align 4
  %71 = call <2 x float> @b2Sub(<2 x float> %69, <2 x float> %70)
  store <2 x float> %71, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %72 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !21
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !21
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2NormalizeRot(<2 x float> %0) #2 {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %7 = load float, ptr %6, align 4, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  %16 = fadd float %10, %15
  %17 = call float @sqrtf(float noundef %16) #8, !tbaa !22
  store float %17, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %18 = load float, ptr %4, align 4, !tbaa !8
  %19 = fpext float %18 to double
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load float, ptr %4, align 4, !tbaa !8
  %23 = fdiv float 1.000000e+00, %22
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi float [ %23, %21 ], [ 0.000000e+00, %24 ]
  store float %26, ptr %5, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load float, ptr %5, align 4, !tbaa !8
  %31 = fmul float %29, %30
  store float %31, ptr %27, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !19
  %35 = load float, ptr %5, align 4, !tbaa !8
  %36 = fmul float %34, %35
  store float %36, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !21
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !20
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !21
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nounwind uwtable
define void @b2SegmentDistance(ptr dead_on_unwind noalias writable sret(%struct.b2SegmentDistanceResult) align 4 %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, <2 x float> %4) #0 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  store <2 x float> %3, ptr %8, align 4
  store <2 x float> %4, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = load <2 x float>, ptr %7, align 4
  %25 = load <2 x float>, ptr %6, align 4
  %26 = call <2 x float> @b2Sub(<2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %27 = load <2 x float>, ptr %9, align 4
  %28 = load <2 x float>, ptr %8, align 4
  %29 = call <2 x float> @b2Sub(<2 x float> %27, <2 x float> %28)
  store <2 x float> %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %30 = load <2 x float>, ptr %6, align 4
  %31 = load <2 x float>, ptr %8, align 4
  %32 = call <2 x float> @b2Sub(<2 x float> %30, <2 x float> %31)
  store <2 x float> %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %33 = load <2 x float>, ptr %10, align 4
  %34 = load <2 x float>, ptr %10, align 4
  %35 = call float @b2Dot(<2 x float> %33, <2 x float> %34)
  store float %35, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %36 = load <2 x float>, ptr %11, align 4
  %37 = load <2 x float>, ptr %11, align 4
  %38 = call float @b2Dot(<2 x float> %36, <2 x float> %37)
  store float %38, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %39 = load <2 x float>, ptr %12, align 4
  %40 = load <2 x float>, ptr %10, align 4
  %41 = call float @b2Dot(<2 x float> %39, <2 x float> %40)
  store float %41, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %42 = load <2 x float>, ptr %12, align 4
  %43 = load <2 x float>, ptr %11, align 4
  %44 = call float @b2Dot(<2 x float> %42, <2 x float> %43)
  store float %44, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store float 0x3D10000000000000, ptr %17, align 4, !tbaa !8
  %45 = load float, ptr %13, align 4, !tbaa !8
  %46 = fcmp olt float %45, 0x3D10000000000000
  br i1 %46, label %50, label %47

47:                                               ; preds = %5
  %48 = load float, ptr %14, align 4, !tbaa !8
  %49 = fcmp olt float %48, 0x3D10000000000000
  br i1 %49, label %50, label %76

50:                                               ; preds = %47, %5
  %51 = load float, ptr %13, align 4, !tbaa !8
  %52 = fcmp oge float %51, 0x3D10000000000000
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load float, ptr %15, align 4, !tbaa !8
  %55 = fneg float %54
  %56 = load float, ptr %13, align 4, !tbaa !8
  %57 = fdiv float %55, %56
  %58 = call float @b2ClampFloat(float noundef %57, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %59 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 2
  store float %58, ptr %59, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 3
  store float 0.000000e+00, ptr %60, align 4, !tbaa !26
  br label %75

61:                                               ; preds = %50
  %62 = load float, ptr %14, align 4, !tbaa !8
  %63 = fcmp oge float %62, 0x3D10000000000000
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 2
  store float 0.000000e+00, ptr %65, align 4, !tbaa !24
  %66 = load float, ptr %16, align 4, !tbaa !8
  %67 = load float, ptr %14, align 4, !tbaa !8
  %68 = fdiv float %66, %67
  %69 = call float @b2ClampFloat(float noundef %68, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %70 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 3
  store float %69, ptr %70, align 4, !tbaa !26
  br label %74

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 2
  store float 0.000000e+00, ptr %72, align 4, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 3
  store float 0.000000e+00, ptr %73, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74, %53
  br label %132

76:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %77 = load <2 x float>, ptr %10, align 4
  %78 = load <2 x float>, ptr %11, align 4
  %79 = call float @b2Dot(<2 x float> %77, <2 x float> %78)
  store float %79, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %80 = load float, ptr %13, align 4, !tbaa !8
  %81 = load float, ptr %14, align 4, !tbaa !8
  %82 = fmul float %80, %81
  %83 = load float, ptr %18, align 4, !tbaa !8
  %84 = load float, ptr %18, align 4, !tbaa !8
  %85 = fmul float %83, %84
  %86 = fsub float %82, %85
  store float %86, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store float 0.000000e+00, ptr %20, align 4, !tbaa !8
  %87 = load float, ptr %19, align 4, !tbaa !8
  %88 = fcmp une float %87, 0.000000e+00
  br i1 %88, label %89, label %100

89:                                               ; preds = %76
  %90 = load float, ptr %18, align 4, !tbaa !8
  %91 = load float, ptr %16, align 4, !tbaa !8
  %92 = fmul float %90, %91
  %93 = load float, ptr %15, align 4, !tbaa !8
  %94 = load float, ptr %14, align 4, !tbaa !8
  %95 = fmul float %93, %94
  %96 = fsub float %92, %95
  %97 = load float, ptr %19, align 4, !tbaa !8
  %98 = fdiv float %96, %97
  %99 = call float @b2ClampFloat(float noundef %98, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %99, ptr %20, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %89, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %101 = load float, ptr %18, align 4, !tbaa !8
  %102 = load float, ptr %20, align 4, !tbaa !8
  %103 = fmul float %101, %102
  %104 = load float, ptr %16, align 4, !tbaa !8
  %105 = fadd float %103, %104
  %106 = load float, ptr %14, align 4, !tbaa !8
  %107 = fdiv float %105, %106
  store float %107, ptr %21, align 4, !tbaa !8
  %108 = load float, ptr %21, align 4, !tbaa !8
  %109 = fcmp olt float %108, 0.000000e+00
  br i1 %109, label %110, label %116

110:                                              ; preds = %100
  store float 0.000000e+00, ptr %21, align 4, !tbaa !8
  %111 = load float, ptr %15, align 4, !tbaa !8
  %112 = fneg float %111
  %113 = load float, ptr %13, align 4, !tbaa !8
  %114 = fdiv float %112, %113
  %115 = call float @b2ClampFloat(float noundef %114, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %115, ptr %20, align 4, !tbaa !8
  br label %127

116:                                              ; preds = %100
  %117 = load float, ptr %21, align 4, !tbaa !8
  %118 = fcmp ogt float %117, 1.000000e+00
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  store float 1.000000e+00, ptr %21, align 4, !tbaa !8
  %120 = load float, ptr %18, align 4, !tbaa !8
  %121 = load float, ptr %15, align 4, !tbaa !8
  %122 = fsub float %120, %121
  %123 = load float, ptr %13, align 4, !tbaa !8
  %124 = fdiv float %122, %123
  %125 = call float @b2ClampFloat(float noundef %124, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %125, ptr %20, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %119, %116
  br label %127

127:                                              ; preds = %126, %110
  %128 = load float, ptr %20, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 2
  store float %128, ptr %129, align 4, !tbaa !24
  %130 = load float, ptr %21, align 4, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 3
  store float %130, ptr %131, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %132

132:                                              ; preds = %127, %75
  %133 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %134 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 2
  %135 = load float, ptr %134, align 4, !tbaa !24
  %136 = load <2 x float>, ptr %6, align 4
  %137 = load <2 x float>, ptr %10, align 4
  %138 = call <2 x float> @b2MulAdd(<2 x float> %136, float noundef %135, <2 x float> %137)
  store <2 x float> %138, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %139 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %140 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 3
  %141 = load float, ptr %140, align 4, !tbaa !26
  %142 = load <2 x float>, ptr %8, align 4
  %143 = load <2 x float>, ptr %11, align 4
  %144 = call <2 x float> @b2MulAdd(<2 x float> %142, float noundef %141, <2 x float> %143)
  store <2 x float> %144, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %145 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 1
  %147 = load <2 x float>, ptr %145, align 4
  %148 = load <2 x float>, ptr %146, align 4
  %149 = call float @b2DistanceSquared(<2 x float> %147, <2 x float> %148)
  %150 = getelementptr inbounds nuw %struct.b2SegmentDistanceResult, ptr %0, i32 0, i32 4
  store float %149, ptr %150, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !8
  store float %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !8
  %7 = load float, ptr %4, align 4, !tbaa !8
  %8 = load float, ptr %5, align 4, !tbaa !8
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !8
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !8
  %14 = load float, ptr %6, align 4, !tbaa !8
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !8
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = load float, ptr %7, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !20
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = load float, ptr %7, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !21
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2DistanceSquared(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !21
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret float %28
}

; Function Attrs: nounwind uwtable
define void @b2MakeProxy(ptr dead_on_unwind noalias writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %1, i32 noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !22
  store float %3, ptr %7, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = call i32 @b2MinInt(i32 noundef %9, i32 noundef 8)
  store i32 %10, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %25, %4
  %12 = load i32, ptr %8, align 4, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %28

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = load i32, ptr %8, align 4, !tbaa !22
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.b2Vec2, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !10
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !22
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !22
  br label %11, !llvm.loop !30

28:                                               ; preds = %15
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 1
  store i32 %29, ptr %30, align 4, !tbaa !32
  %31 = load float, ptr %7, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %0, i32 0, i32 2
  store float %31, ptr %32, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2MinInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %3, align 4, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !22
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !22
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @b2ShapeDistance(ptr dead_on_unwind noalias writable sret(%struct.b2DistanceOutput) align 4 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Simplex, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca [3 x i32], align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !39
  store i32 %4, ptr %9, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load ptr, ptr %7, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %43, i32 0, i32 0
  store ptr %44, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %45, i32 0, i32 1
  store ptr %46, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %48, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %49, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %50, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !35
  %52 = load ptr, ptr %10, align 8, !tbaa !41
  %53 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %55 = load <2 x float>, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %57 = load <2 x float>, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %59 = load <2 x float>, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %61 = load <2 x float>, ptr %60, align 4
  call void @b2MakeSimplexFromCache(ptr dead_on_unwind writable sret(%struct.b2Simplex) align 4 %14, ptr noundef %51, ptr noundef %52, <2 x float> %55, <2 x float> %57, ptr noundef %53, <2 x float> %59, <2 x float> %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !22
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %5
  %65 = load i32, ptr %15, align 4, !tbaa !22
  %66 = load i32, ptr %9, align 4, !tbaa !22
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8, !tbaa !39
  %70 = load i32, ptr %15, align 4, !tbaa !22
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.b2Simplex, ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 112, i1 false), !tbaa.struct !44
  %73 = load i32, ptr %15, align 4, !tbaa !22
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 4, !tbaa !22
  br label %75

75:                                               ; preds = %68, %64, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %76 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 0
  store ptr %76, ptr %16, align 8, !tbaa !45
  %77 = getelementptr inbounds ptr, ptr %16, i64 1
  %78 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 1
  store ptr %78, ptr %77, align 8, !tbaa !45
  %79 = getelementptr inbounds ptr, ptr %16, i64 2
  %80 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 2
  store ptr %80, ptr %79, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 20, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !22
  br label %81

81:                                               ; preds = %254, %75
  %82 = load i32, ptr %20, align 4, !tbaa !22
  %83 = icmp slt i32 %82, 20
  br i1 %83, label %84, label %255

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %85 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !47
  store i32 %86, ptr %21, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !22
  br label %87

87:                                               ; preds = %111, %84
  %88 = load i32, ptr %22, align 4, !tbaa !22
  %89 = load i32, ptr %21, align 4, !tbaa !22
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %114

92:                                               ; preds = %87
  %93 = load i32, ptr %22, align 4, !tbaa !22
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = load i32, ptr %22, align 4, !tbaa !22
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %100
  store i32 %98, ptr %101, align 4, !tbaa !22
  %102 = load i32, ptr %22, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !51
  %108 = load i32, ptr %22, align 4, !tbaa !22
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %109
  store i32 %107, ptr %110, align 4, !tbaa !22
  br label %111

111:                                              ; preds = %92
  %112 = load i32, ptr %22, align 4, !tbaa !22
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %22, align 4, !tbaa !22
  br label %87, !llvm.loop !52

114:                                              ; preds = %91
  %115 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !47
  switch i32 %116, label %119 [
    i32 1, label %120
    i32 2, label %117
    i32 3, label %118
  ]

117:                                              ; preds = %114
  call void @b2SolveSimplex2(ptr noundef %14)
  br label %120

118:                                              ; preds = %114
  call void @b2SolveSimplex3(ptr noundef %14)
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %118, %117, %114
  %121 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 3, ptr %23, align 4
  br label %252

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !39
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load i32, ptr %15, align 4, !tbaa !22
  %130 = load i32, ptr %9, align 4, !tbaa !22
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8, !tbaa !39
  %134 = load i32, ptr %15, align 4, !tbaa !22
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.b2Simplex, ptr %133, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %14, i64 112, i1 false), !tbaa.struct !44
  %137 = load i32, ptr %15, align 4, !tbaa !22
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !22
  br label %139

139:                                              ; preds = %132, %128, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %140 = call <2 x float> @b2ComputeSimplexSearchDirection(ptr noundef %14)
  store <2 x float> %140, ptr %24, align 4
  %141 = load <2 x float>, ptr %24, align 4
  %142 = load <2 x float>, ptr %24, align 4
  %143 = call float @b2Dot(<2 x float> %141, <2 x float> %142)
  %144 = fcmp olt float %143, 0x3D10000000000000
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 3, ptr %23, align 4
  br label %251

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %147 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  store ptr %151, ptr %25, align 8, !tbaa !45
  %152 = load ptr, ptr %10, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %154 = load <2 x float>, ptr %24, align 4
  %155 = call <2 x float> @b2Neg(<2 x float> %154)
  store <2 x float> %155, ptr %27, align 4
  %156 = load <2 x float>, ptr %153, align 4
  %157 = load <2 x float>, ptr %27, align 4
  %158 = call <2 x float> @b2InvRotateVector(<2 x float> %156, <2 x float> %157)
  store <2 x float> %158, ptr %26, align 4
  %159 = load <2 x float>, ptr %26, align 4
  %160 = call i32 @b2FindSupport(ptr noundef %152, <2 x float> %159)
  %161 = load ptr, ptr %25, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %161, i32 0, i32 4
  store i32 %160, ptr %162, align 4, !tbaa !50
  %163 = load ptr, ptr %25, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %163, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %165 = load ptr, ptr %10, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %25, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %166, i64 0, i64 %170
  %172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %173 = load <2 x float>, ptr %172, align 4
  %174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %175 = load <2 x float>, ptr %174, align 4
  %176 = load <2 x float>, ptr %171, align 4
  %177 = call <2 x float> @b2TransformPoint(<2 x float> %173, <2 x float> %175, <2 x float> %176)
  store <2 x float> %177, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %178 = load ptr, ptr %11, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 1
  %180 = load <2 x float>, ptr %179, align 4
  %181 = load <2 x float>, ptr %24, align 4
  %182 = call <2 x float> @b2InvRotateVector(<2 x float> %180, <2 x float> %181)
  store <2 x float> %182, ptr %29, align 4
  %183 = load <2 x float>, ptr %29, align 4
  %184 = call i32 @b2FindSupport(ptr noundef %178, <2 x float> %183)
  %185 = load ptr, ptr %25, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %185, i32 0, i32 5
  store i32 %184, ptr %186, align 4, !tbaa !51
  %187 = load ptr, ptr %25, align 8, !tbaa !45
  %188 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %187, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %189 = load ptr, ptr %11, align 8, !tbaa !41
  %190 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %25, align 8, !tbaa !45
  %192 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 4, !tbaa !51
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %190, i64 0, i64 %194
  %196 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %197 = load <2 x float>, ptr %196, align 4
  %198 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %199 = load <2 x float>, ptr %198, align 4
  %200 = load <2 x float>, ptr %195, align 4
  %201 = call <2 x float> @b2TransformPoint(<2 x float> %197, <2 x float> %199, <2 x float> %200)
  store <2 x float> %201, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %202 = load ptr, ptr %25, align 8, !tbaa !45
  %203 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %202, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %204 = load ptr, ptr %25, align 8, !tbaa !45
  %205 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %25, align 8, !tbaa !45
  %207 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %206, i32 0, i32 0
  %208 = load <2 x float>, ptr %205, align 4
  %209 = load <2 x float>, ptr %207, align 4
  %210 = call <2 x float> @b2Sub(<2 x float> %208, <2 x float> %209)
  store <2 x float> %210, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %211 = load i32, ptr %20, align 4, !tbaa !22
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 0, ptr %32, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !22
  br label %213

213:                                              ; preds = %238, %146
  %214 = load i32, ptr %33, align 4, !tbaa !22
  %215 = load i32, ptr %21, align 4, !tbaa !22
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store i32 8, ptr %23, align 4
  br label %241

218:                                              ; preds = %213
  %219 = load ptr, ptr %25, align 8, !tbaa !45
  %220 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 4, !tbaa !50
  %222 = load i32, ptr %33, align 4, !tbaa !22
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !22
  %226 = icmp eq i32 %221, %225
  br i1 %226, label %227, label %237

227:                                              ; preds = %218
  %228 = load ptr, ptr %25, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = load i32, ptr %33, align 4, !tbaa !22
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !22
  %235 = icmp eq i32 %230, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %227
  store i8 1, ptr %32, align 1, !tbaa !53
  store i32 8, ptr %23, align 4
  br label %241

237:                                              ; preds = %227, %218
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %33, align 4, !tbaa !22
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %33, align 4, !tbaa !22
  br label %213, !llvm.loop !55

241:                                              ; preds = %236, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %242

242:                                              ; preds = %241
  %243 = load i8, ptr %32, align 1, !tbaa !53, !range !56, !noundef !57
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i32 3, ptr %23, align 4
  br label %250

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw %struct.b2Simplex, ptr %14, i32 0, i32 3
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4, !tbaa !47
  store i32 0, ptr %23, align 4
  br label %250

250:                                              ; preds = %246, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %251

251:                                              ; preds = %250, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %252

252:                                              ; preds = %251, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %253 = load i32, ptr %23, align 4
  switch i32 %253, label %367 [
    i32 0, label %254
    i32 3, label %255
  ]

254:                                              ; preds = %252
  br label %81, !llvm.loop !58

255:                                              ; preds = %252, %81
  %256 = load ptr, ptr %8, align 8, !tbaa !39
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i32, ptr %15, align 4, !tbaa !22
  %260 = load i32, ptr %9, align 4, !tbaa !22
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %263 = load ptr, ptr %8, align 8, !tbaa !39
  %264 = load i32, ptr %15, align 4, !tbaa !22
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.b2Simplex, ptr %263, i64 %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %14, i64 112, i1 false), !tbaa.struct !44
  %267 = load i32, ptr %15, align 4, !tbaa !22
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %15, align 4, !tbaa !22
  br label %269

269:                                              ; preds = %262, %258, %255
  %270 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  call void @b2ComputeSimplexWitnessPoints(ptr noundef %270, ptr noundef %271, ptr noundef %14)
  %272 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  %274 = load <2 x float>, ptr %272, align 4
  %275 = load <2 x float>, ptr %273, align 4
  %276 = call float @b2Distance(<2 x float> %274, <2 x float> %275)
  %277 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 2
  store float %276, ptr %277, align 4, !tbaa !59
  %278 = load i32, ptr %20, align 4, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 3
  store i32 %278, ptr %279, align 4, !tbaa !61
  %280 = load i32, ptr %15, align 4, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 4
  store i32 %280, ptr %281, align 4, !tbaa !62
  %282 = load ptr, ptr %6, align 8, !tbaa !35
  call void @b2MakeSimplexCache(ptr noundef %282, ptr noundef %14)
  %283 = load ptr, ptr %7, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %283, i32 0, i32 4
  %285 = load i8, ptr %284, align 4, !tbaa !63, !range !56, !noundef !57
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %366

287:                                              ; preds = %269
  %288 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 2
  %289 = load float, ptr %288, align 4, !tbaa !59
  %290 = fcmp olt float %289, 0x3E80000000000000
  br i1 %290, label %291, label %313

291:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %292 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  %294 = getelementptr inbounds nuw %struct.b2Vec2, ptr %293, i32 0, i32 0
  %295 = load float, ptr %294, align 4, !tbaa !66
  %296 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  %297 = getelementptr inbounds nuw %struct.b2Vec2, ptr %296, i32 0, i32 0
  %298 = load float, ptr %297, align 4, !tbaa !67
  %299 = fadd float %295, %298
  %300 = fmul float 5.000000e-01, %299
  store float %300, ptr %292, align 4, !tbaa !20
  %301 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.b2Vec2, ptr %302, i32 0, i32 1
  %304 = load float, ptr %303, align 4, !tbaa !68
  %305 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.b2Vec2, ptr %305, i32 0, i32 1
  %307 = load float, ptr %306, align 4, !tbaa !69
  %308 = fadd float %304, %307
  %309 = fmul float 5.000000e-01, %308
  store float %309, ptr %301, align 4, !tbaa !21
  %310 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !10
  %311 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !10
  %312 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 2
  store float 0.000000e+00, ptr %312, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %365

313:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %314 = load ptr, ptr %10, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %314, i32 0, i32 2
  %316 = load float, ptr %315, align 4, !tbaa !34
  store float %316, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %317 = load ptr, ptr %11, align 8, !tbaa !41
  %318 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %317, i32 0, i32 2
  %319 = load float, ptr %318, align 4, !tbaa !34
  store float %319, ptr %36, align 4, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 2
  %321 = load float, ptr %320, align 4, !tbaa !59
  %322 = load float, ptr %35, align 4, !tbaa !8
  %323 = fsub float %321, %322
  %324 = load float, ptr %36, align 4, !tbaa !8
  %325 = fsub float %323, %324
  %326 = call float @b2MaxFloat(float noundef 0.000000e+00, float noundef %325)
  %327 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 2
  store float %326, ptr %327, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %328 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  %330 = load <2 x float>, ptr %328, align 4
  %331 = load <2 x float>, ptr %329, align 4
  %332 = call <2 x float> @b2Sub(<2 x float> %330, <2 x float> %331)
  store <2 x float> %332, ptr %38, align 4
  %333 = load <2 x float>, ptr %38, align 4
  %334 = call <2 x float> @b2Normalize(<2 x float> %333)
  store <2 x float> %334, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %335 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %336 = load float, ptr %35, align 4, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %338 = load float, ptr %337, align 4, !tbaa !20
  %339 = fmul float %336, %338
  store float %339, ptr %335, align 4, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %341 = load float, ptr %35, align 4, !tbaa !8
  %342 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %343 = load float, ptr %342, align 4, !tbaa !21
  %344 = fmul float %341, %343
  store float %344, ptr %340, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %345 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 0
  %346 = load float, ptr %36, align 4, !tbaa !8
  %347 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %348 = load float, ptr %347, align 4, !tbaa !20
  %349 = fmul float %346, %348
  store float %349, ptr %345, align 4, !tbaa !20
  %350 = getelementptr inbounds nuw %struct.b2Vec2, ptr %40, i32 0, i32 1
  %351 = load float, ptr %36, align 4, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %353 = load float, ptr %352, align 4, !tbaa !21
  %354 = fmul float %351, %353
  store float %354, ptr %350, align 4, !tbaa !21
  %355 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %356 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 0
  %357 = load <2 x float>, ptr %356, align 4
  %358 = load <2 x float>, ptr %39, align 4
  %359 = call <2 x float> @b2Add(<2 x float> %357, <2 x float> %358)
  store <2 x float> %359, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %360 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %361 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %0, i32 0, i32 1
  %362 = load <2 x float>, ptr %361, align 4
  %363 = load <2 x float>, ptr %40, align 4
  %364 = call <2 x float> @b2Sub(<2 x float> %362, <2 x float> %363)
  store <2 x float> %364, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %365

365:                                              ; preds = %313, %291
  br label %366

366:                                              ; preds = %365, %269
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void

367:                                              ; preds = %252
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2MakeSimplexFromCache(ptr dead_on_unwind noalias writable sret(%struct.b2Simplex) align 4 %0, ptr noundef %1, ptr noundef %2, <2 x float> %3, <2 x float> %4, ptr noundef %5, <2 x float> %6, <2 x float> %7) #0 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x ptr], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %3, ptr %28, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %4, ptr %29, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %7, ptr %31, align 4
  store ptr %1, ptr %11, align 8, !tbaa !35
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %5, ptr %13, align 8, !tbaa !41
  %32 = load ptr, ptr %11, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %32, i32 0, i32 0
  %34 = load i16, ptr %33, align 2, !tbaa !70
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw %struct.b2Simplex, ptr %0, i32 0, i32 3
  store i32 %35, ptr %36, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %37 = getelementptr inbounds nuw %struct.b2Simplex, ptr %0, i32 0, i32 0
  store ptr %37, ptr %14, align 8, !tbaa !45
  %38 = getelementptr inbounds ptr, ptr %14, i64 1
  %39 = getelementptr inbounds nuw %struct.b2Simplex, ptr %0, i32 0, i32 1
  store ptr %39, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds ptr, ptr %14, i64 2
  %41 = getelementptr inbounds nuw %struct.b2Simplex, ptr %0, i32 0, i32 2
  store ptr %41, ptr %40, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %112, %8
  %43 = load i32, ptr %15, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.b2Simplex, ptr %0, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %115

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %49 = load i32, ptr %15, align 4, !tbaa !22
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  store ptr %52, ptr %16, align 8, !tbaa !45
  %53 = load ptr, ptr %11, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %15, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i8], ptr %54, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !73
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %16, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %60, i32 0, i32 4
  store i32 %59, ptr %61, align 4, !tbaa !50
  %62 = load ptr, ptr %11, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %15, align 4, !tbaa !22
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i8], ptr %63, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !73
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %16, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %69, i32 0, i32 5
  store i32 %68, ptr %70, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %71 = load ptr, ptr %12, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %16, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %72, i64 0, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %78 = load ptr, ptr %13, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %16, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %79, i64 0, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %84, i64 8, i1 false), !tbaa.struct !10
  %85 = load ptr, ptr %16, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %85, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %88 = load <2 x float>, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %90 = load <2 x float>, ptr %89, align 4
  %91 = load <2 x float>, ptr %17, align 4
  %92 = call <2 x float> @b2TransformPoint(<2 x float> %88, <2 x float> %90, <2 x float> %91)
  store <2 x float> %92, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %93 = load ptr, ptr %16, align 8, !tbaa !45
  %94 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %93, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %96 = load <2 x float>, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %98 = load <2 x float>, ptr %97, align 4
  %99 = load <2 x float>, ptr %18, align 4
  %100 = call <2 x float> @b2TransformPoint(<2 x float> %96, <2 x float> %98, <2 x float> %99)
  store <2 x float> %100, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %101 = load ptr, ptr %16, align 8, !tbaa !45
  %102 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %101, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %103 = load ptr, ptr %16, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %16, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %105, i32 0, i32 0
  %107 = load <2 x float>, ptr %104, align 4
  %108 = load <2 x float>, ptr %106, align 4
  %109 = call <2 x float> @b2Sub(<2 x float> %107, <2 x float> %108)
  store <2 x float> %109, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %110 = load ptr, ptr %16, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %110, i32 0, i32 3
  store float -1.000000e+00, ptr %111, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %112

112:                                              ; preds = %48
  %113 = load i32, ptr %15, align 4, !tbaa !22
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4, !tbaa !22
  br label %42, !llvm.loop !75

115:                                              ; preds = %47
  %116 = getelementptr inbounds nuw %struct.b2Simplex, ptr %0, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %120 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 0
  %121 = load ptr, ptr %120, align 16, !tbaa !45
  store ptr %121, ptr %22, align 8, !tbaa !45
  %122 = load ptr, ptr %22, align 8, !tbaa !45
  %123 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %122, i32 0, i32 4
  store i32 0, ptr %123, align 4, !tbaa !50
  %124 = load ptr, ptr %22, align 8, !tbaa !45
  %125 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %124, i32 0, i32 5
  store i32 0, ptr %125, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %126 = load ptr, ptr %12, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %127, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %129 = load ptr, ptr %13, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %130, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !10
  %132 = load ptr, ptr %22, align 8, !tbaa !45
  %133 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %132, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %135 = load <2 x float>, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %137 = load <2 x float>, ptr %136, align 4
  %138 = load <2 x float>, ptr %23, align 4
  %139 = call <2 x float> @b2TransformPoint(<2 x float> %135, <2 x float> %137, <2 x float> %138)
  store <2 x float> %139, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %140 = load ptr, ptr %22, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %140, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %143 = load <2 x float>, ptr %142, align 4
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %145 = load <2 x float>, ptr %144, align 4
  %146 = load <2 x float>, ptr %24, align 4
  %147 = call <2 x float> @b2TransformPoint(<2 x float> %143, <2 x float> %145, <2 x float> %146)
  store <2 x float> %147, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %141, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %148 = load ptr, ptr %22, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %148, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %150 = load ptr, ptr %22, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %22, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %152, i32 0, i32 0
  %154 = load <2 x float>, ptr %151, align 4
  %155 = load <2 x float>, ptr %153, align 4
  %156 = call <2 x float> @b2Sub(<2 x float> %154, <2 x float> %155)
  store <2 x float> %156, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %157 = load ptr, ptr %22, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %157, i32 0, i32 3
  store float 1.000000e+00, ptr %158, align 4, !tbaa !74
  %159 = getelementptr inbounds nuw %struct.b2Simplex, ptr %0, i32 0, i32 3
  store i32 1, ptr %159, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %160

160:                                              ; preds = %119, %115
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2SolveSimplex2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.b2Simplex, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.b2Simplex, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load <2 x float>, ptr %4, align 4
  %17 = load <2 x float>, ptr %3, align 4
  %18 = call <2 x float> @b2Sub(<2 x float> %16, <2 x float> %17)
  store <2 x float> %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load <2 x float>, ptr %3, align 4
  %20 = load <2 x float>, ptr %5, align 4
  %21 = call float @b2Dot(<2 x float> %19, <2 x float> %20)
  %22 = fneg float %21
  store float %22, ptr %6, align 4, !tbaa !8
  %23 = load float, ptr %6, align 4, !tbaa !8
  %24 = fcmp ole float %23, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.b2Simplex, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %27, i32 0, i32 3
  store float 1.000000e+00, ptr %28, align 4, !tbaa !76
  %29 = load ptr, ptr %2, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.b2Simplex, ptr %29, i32 0, i32 3
  store i32 1, ptr %30, align 4, !tbaa !47
  store i32 1, ptr %7, align 4
  br label %67

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %32 = load <2 x float>, ptr %4, align 4
  %33 = load <2 x float>, ptr %5, align 4
  %34 = call float @b2Dot(<2 x float> %32, <2 x float> %33)
  store float %34, ptr %8, align 4, !tbaa !8
  %35 = load float, ptr %8, align 4, !tbaa !8
  %36 = fcmp ole float %35, 0.000000e+00
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.b2Simplex, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %39, i32 0, i32 3
  store float 1.000000e+00, ptr %40, align 4, !tbaa !77
  %41 = load ptr, ptr %2, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.b2Simplex, ptr %41, i32 0, i32 3
  store i32 1, ptr %42, align 4, !tbaa !47
  %43 = load ptr, ptr %2, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.b2Simplex, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %2, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.b2Simplex, ptr %45, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %46, i64 36, i1 false), !tbaa.struct !78
  store i32 1, ptr %7, align 4
  br label %66

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %48 = load float, ptr %8, align 4, !tbaa !8
  %49 = load float, ptr %6, align 4, !tbaa !8
  %50 = fadd float %48, %49
  %51 = fdiv float 1.000000e+00, %50
  store float %51, ptr %9, align 4, !tbaa !8
  %52 = load float, ptr %8, align 4, !tbaa !8
  %53 = load float, ptr %9, align 4, !tbaa !8
  %54 = fmul float %52, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.b2Simplex, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %56, i32 0, i32 3
  store float %54, ptr %57, align 4, !tbaa !76
  %58 = load float, ptr %6, align 4, !tbaa !8
  %59 = load float, ptr %9, align 4, !tbaa !8
  %60 = fmul float %58, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.b2Simplex, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %62, i32 0, i32 3
  store float %60, ptr %63, align 4, !tbaa !77
  %64 = load ptr, ptr %2, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.b2Simplex, ptr %64, i32 0, i32 3
  store i32 2, ptr %65, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %67

67:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2SolveSimplex3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.b2Simplex, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %32, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %2, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.b2Simplex, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %36 = load ptr, ptr %2, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.b2Simplex, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %39 = load <2 x float>, ptr %4, align 4
  %40 = load <2 x float>, ptr %3, align 4
  %41 = call <2 x float> @b2Sub(<2 x float> %39, <2 x float> %40)
  store <2 x float> %41, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %42 = load <2 x float>, ptr %3, align 4
  %43 = load <2 x float>, ptr %6, align 4
  %44 = call float @b2Dot(<2 x float> %42, <2 x float> %43)
  store float %44, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %45 = load <2 x float>, ptr %4, align 4
  %46 = load <2 x float>, ptr %6, align 4
  %47 = call float @b2Dot(<2 x float> %45, <2 x float> %46)
  store float %47, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %48 = load float, ptr %8, align 4, !tbaa !8
  store float %48, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %49 = load float, ptr %7, align 4, !tbaa !8
  %50 = fneg float %49
  store float %50, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load <2 x float>, ptr %5, align 4
  %52 = load <2 x float>, ptr %3, align 4
  %53 = call <2 x float> @b2Sub(<2 x float> %51, <2 x float> %52)
  store <2 x float> %53, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %54 = load <2 x float>, ptr %3, align 4
  %55 = load <2 x float>, ptr %11, align 4
  %56 = call float @b2Dot(<2 x float> %54, <2 x float> %55)
  store float %56, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %57 = load <2 x float>, ptr %5, align 4
  %58 = load <2 x float>, ptr %11, align 4
  %59 = call float @b2Dot(<2 x float> %57, <2 x float> %58)
  store float %59, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %60 = load float, ptr %13, align 4, !tbaa !8
  store float %60, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %61 = load float, ptr %12, align 4, !tbaa !8
  %62 = fneg float %61
  store float %62, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %63 = load <2 x float>, ptr %5, align 4
  %64 = load <2 x float>, ptr %4, align 4
  %65 = call <2 x float> @b2Sub(<2 x float> %63, <2 x float> %64)
  store <2 x float> %65, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %66 = load <2 x float>, ptr %4, align 4
  %67 = load <2 x float>, ptr %16, align 4
  %68 = call float @b2Dot(<2 x float> %66, <2 x float> %67)
  store float %68, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %69 = load <2 x float>, ptr %5, align 4
  %70 = load <2 x float>, ptr %16, align 4
  %71 = call float @b2Dot(<2 x float> %69, <2 x float> %70)
  store float %71, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %72 = load float, ptr %18, align 4, !tbaa !8
  store float %72, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %73 = load float, ptr %17, align 4, !tbaa !8
  %74 = fneg float %73
  store float %74, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %75 = load <2 x float>, ptr %6, align 4
  %76 = load <2 x float>, ptr %11, align 4
  %77 = call float @b2Cross(<2 x float> %75, <2 x float> %76)
  store float %77, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %78 = load float, ptr %21, align 4, !tbaa !8
  %79 = load <2 x float>, ptr %4, align 4
  %80 = load <2 x float>, ptr %5, align 4
  %81 = call float @b2Cross(<2 x float> %79, <2 x float> %80)
  %82 = fmul float %78, %81
  store float %82, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %83 = load float, ptr %21, align 4, !tbaa !8
  %84 = load <2 x float>, ptr %5, align 4
  %85 = load <2 x float>, ptr %3, align 4
  %86 = call float @b2Cross(<2 x float> %84, <2 x float> %85)
  %87 = fmul float %83, %86
  store float %87, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %88 = load float, ptr %21, align 4, !tbaa !8
  %89 = load <2 x float>, ptr %3, align 4
  %90 = load <2 x float>, ptr %4, align 4
  %91 = call float @b2Cross(<2 x float> %89, <2 x float> %90)
  %92 = fmul float %88, %91
  store float %92, ptr %24, align 4, !tbaa !8
  %93 = load float, ptr %10, align 4, !tbaa !8
  %94 = fcmp ole float %93, 0.000000e+00
  br i1 %94, label %95, label %104

95:                                               ; preds = %1
  %96 = load float, ptr %15, align 4, !tbaa !8
  %97 = fcmp ole float %96, 0.000000e+00
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load ptr, ptr %2, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw %struct.b2Simplex, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %100, i32 0, i32 3
  store float 1.000000e+00, ptr %101, align 4, !tbaa !76
  %102 = load ptr, ptr %2, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.b2Simplex, ptr %102, i32 0, i32 3
  store i32 1, ptr %103, align 4, !tbaa !47
  store i32 1, ptr %25, align 4
  br label %255

104:                                              ; preds = %95, %1
  %105 = load float, ptr %9, align 4, !tbaa !8
  %106 = fcmp ogt float %105, 0.000000e+00
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load float, ptr %10, align 4, !tbaa !8
  %109 = fcmp ogt float %108, 0.000000e+00
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = load float, ptr %24, align 4, !tbaa !8
  %112 = fcmp ole float %111, 0.000000e+00
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %114 = load float, ptr %9, align 4, !tbaa !8
  %115 = load float, ptr %10, align 4, !tbaa !8
  %116 = fadd float %114, %115
  %117 = fdiv float 1.000000e+00, %116
  store float %117, ptr %26, align 4, !tbaa !8
  %118 = load float, ptr %9, align 4, !tbaa !8
  %119 = load float, ptr %26, align 4, !tbaa !8
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %2, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.b2Simplex, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %122, i32 0, i32 3
  store float %120, ptr %123, align 4, !tbaa !76
  %124 = load float, ptr %10, align 4, !tbaa !8
  %125 = load float, ptr %26, align 4, !tbaa !8
  %126 = fmul float %124, %125
  %127 = load ptr, ptr %2, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.b2Simplex, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %128, i32 0, i32 3
  store float %126, ptr %129, align 4, !tbaa !77
  %130 = load ptr, ptr %2, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.b2Simplex, ptr %130, i32 0, i32 3
  store i32 2, ptr %131, align 4, !tbaa !47
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %255

132:                                              ; preds = %110, %107, %104
  %133 = load float, ptr %14, align 4, !tbaa !8
  %134 = fcmp ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %164

135:                                              ; preds = %132
  %136 = load float, ptr %15, align 4, !tbaa !8
  %137 = fcmp ogt float %136, 0.000000e+00
  br i1 %137, label %138, label %164

138:                                              ; preds = %135
  %139 = load float, ptr %23, align 4, !tbaa !8
  %140 = fcmp ole float %139, 0.000000e+00
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %142 = load float, ptr %14, align 4, !tbaa !8
  %143 = load float, ptr %15, align 4, !tbaa !8
  %144 = fadd float %142, %143
  %145 = fdiv float 1.000000e+00, %144
  store float %145, ptr %27, align 4, !tbaa !8
  %146 = load float, ptr %14, align 4, !tbaa !8
  %147 = load float, ptr %27, align 4, !tbaa !8
  %148 = fmul float %146, %147
  %149 = load ptr, ptr %2, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.b2Simplex, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %150, i32 0, i32 3
  store float %148, ptr %151, align 4, !tbaa !76
  %152 = load float, ptr %15, align 4, !tbaa !8
  %153 = load float, ptr %27, align 4, !tbaa !8
  %154 = fmul float %152, %153
  %155 = load ptr, ptr %2, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.b2Simplex, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %156, i32 0, i32 3
  store float %154, ptr %157, align 4, !tbaa !79
  %158 = load ptr, ptr %2, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.b2Simplex, ptr %158, i32 0, i32 3
  store i32 2, ptr %159, align 4, !tbaa !47
  %160 = load ptr, ptr %2, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.b2Simplex, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %2, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw %struct.b2Simplex, ptr %162, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %163, i64 36, i1 false), !tbaa.struct !78
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %255

164:                                              ; preds = %138, %135, %132
  %165 = load float, ptr %9, align 4, !tbaa !8
  %166 = fcmp ole float %165, 0.000000e+00
  br i1 %166, label %167, label %180

167:                                              ; preds = %164
  %168 = load float, ptr %20, align 4, !tbaa !8
  %169 = fcmp ole float %168, 0.000000e+00
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw %struct.b2Simplex, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %172, i32 0, i32 3
  store float 1.000000e+00, ptr %173, align 4, !tbaa !77
  %174 = load ptr, ptr %2, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.b2Simplex, ptr %174, i32 0, i32 3
  store i32 1, ptr %175, align 4, !tbaa !47
  %176 = load ptr, ptr %2, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.b2Simplex, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %2, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw %struct.b2Simplex, ptr %178, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %179, i64 36, i1 false), !tbaa.struct !78
  store i32 1, ptr %25, align 4
  br label %255

180:                                              ; preds = %167, %164
  %181 = load float, ptr %14, align 4, !tbaa !8
  %182 = fcmp ole float %181, 0.000000e+00
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load float, ptr %19, align 4, !tbaa !8
  %185 = fcmp ole float %184, 0.000000e+00
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  %187 = load ptr, ptr %2, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.b2Simplex, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %188, i32 0, i32 3
  store float 1.000000e+00, ptr %189, align 4, !tbaa !79
  %190 = load ptr, ptr %2, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw %struct.b2Simplex, ptr %190, i32 0, i32 3
  store i32 1, ptr %191, align 4, !tbaa !47
  %192 = load ptr, ptr %2, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.b2Simplex, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %2, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.b2Simplex, ptr %194, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %195, i64 36, i1 false), !tbaa.struct !78
  store i32 1, ptr %25, align 4
  br label %255

196:                                              ; preds = %183, %180
  %197 = load float, ptr %19, align 4, !tbaa !8
  %198 = fcmp ogt float %197, 0.000000e+00
  br i1 %198, label %199, label %228

199:                                              ; preds = %196
  %200 = load float, ptr %20, align 4, !tbaa !8
  %201 = fcmp ogt float %200, 0.000000e+00
  br i1 %201, label %202, label %228

202:                                              ; preds = %199
  %203 = load float, ptr %22, align 4, !tbaa !8
  %204 = fcmp ole float %203, 0.000000e+00
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %206 = load float, ptr %19, align 4, !tbaa !8
  %207 = load float, ptr %20, align 4, !tbaa !8
  %208 = fadd float %206, %207
  %209 = fdiv float 1.000000e+00, %208
  store float %209, ptr %28, align 4, !tbaa !8
  %210 = load float, ptr %19, align 4, !tbaa !8
  %211 = load float, ptr %28, align 4, !tbaa !8
  %212 = fmul float %210, %211
  %213 = load ptr, ptr %2, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw %struct.b2Simplex, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %214, i32 0, i32 3
  store float %212, ptr %215, align 4, !tbaa !77
  %216 = load float, ptr %20, align 4, !tbaa !8
  %217 = load float, ptr %28, align 4, !tbaa !8
  %218 = fmul float %216, %217
  %219 = load ptr, ptr %2, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.b2Simplex, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %220, i32 0, i32 3
  store float %218, ptr %221, align 4, !tbaa !79
  %222 = load ptr, ptr %2, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw %struct.b2Simplex, ptr %222, i32 0, i32 3
  store i32 2, ptr %223, align 4, !tbaa !47
  %224 = load ptr, ptr %2, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw %struct.b2Simplex, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %2, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.b2Simplex, ptr %226, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %227, i64 36, i1 false), !tbaa.struct !78
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %255

228:                                              ; preds = %202, %199, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %229 = load float, ptr %22, align 4, !tbaa !8
  %230 = load float, ptr %23, align 4, !tbaa !8
  %231 = fadd float %229, %230
  %232 = load float, ptr %24, align 4, !tbaa !8
  %233 = fadd float %231, %232
  %234 = fdiv float 1.000000e+00, %233
  store float %234, ptr %29, align 4, !tbaa !8
  %235 = load float, ptr %22, align 4, !tbaa !8
  %236 = load float, ptr %29, align 4, !tbaa !8
  %237 = fmul float %235, %236
  %238 = load ptr, ptr %2, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw %struct.b2Simplex, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %239, i32 0, i32 3
  store float %237, ptr %240, align 4, !tbaa !76
  %241 = load float, ptr %23, align 4, !tbaa !8
  %242 = load float, ptr %29, align 4, !tbaa !8
  %243 = fmul float %241, %242
  %244 = load ptr, ptr %2, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.b2Simplex, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %245, i32 0, i32 3
  store float %243, ptr %246, align 4, !tbaa !77
  %247 = load float, ptr %24, align 4, !tbaa !8
  %248 = load float, ptr %29, align 4, !tbaa !8
  %249 = fmul float %247, %248
  %250 = load ptr, ptr %2, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.b2Simplex, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %251, i32 0, i32 3
  store float %249, ptr %252, align 4, !tbaa !79
  %253 = load ptr, ptr %2, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.b2Simplex, ptr %253, i32 0, i32 3
  store i32 3, ptr %254, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  store i32 0, ptr %25, align 4
  br label %255

255:                                              ; preds = %228, %205, %186, %170, %141, %113, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %256 = load i32, ptr %25, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind uwtable
define internal <2 x float> @b2ComputeSimplexSearchDirection(ptr noundef %0) #0 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.b2Simplex, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !47
  switch i32 %10, label %44 [
    i32 1, label %11
    i32 2, label %17
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.b2Simplex, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %13, i32 0, i32 2
  %15 = load <2 x float>, ptr %14, align 4
  %16 = call <2 x float> @b2Neg(<2 x float> %15)
  store <2 x float> %16, ptr %2, align 4
  br label %45

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.b2Simplex, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.b2Simplex, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %22, i32 0, i32 2
  %24 = load <2 x float>, ptr %20, align 4
  %25 = load <2 x float>, ptr %23, align 4
  %26 = call <2 x float> @b2Sub(<2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.b2Simplex, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %28, i32 0, i32 2
  %30 = load <2 x float>, ptr %29, align 4
  %31 = call <2 x float> @b2Neg(<2 x float> %30)
  store <2 x float> %31, ptr %6, align 4
  %32 = load <2 x float>, ptr %4, align 4
  %33 = load <2 x float>, ptr %6, align 4
  %34 = call float @b2Cross(<2 x float> %32, <2 x float> %33)
  store float %34, ptr %5, align 4, !tbaa !8
  %35 = load float, ptr %5, align 4, !tbaa !8
  %36 = fcmp ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %17
  %38 = load <2 x float>, ptr %4, align 4
  %39 = call <2 x float> @b2LeftPerp(<2 x float> %38)
  store <2 x float> %39, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

40:                                               ; preds = %17
  %41 = load <2 x float>, ptr %4, align 4
  %42 = call <2 x float> @b2RightPerp(<2 x float> %41)
  store <2 x float> %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %45

44:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !10
  br label %45

45:                                               ; preds = %44, %43, %11
  %46 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %46
}

; Function Attrs: nounwind uwtable
define internal i32 @b2FindSupport(ptr noundef %0, <2 x float> %1) #0 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %10, i64 0, i64 0
  %12 = load <2 x float>, ptr %11, align 4
  %13 = load <2 x float>, ptr %3, align 4
  %14 = call float @b2Dot(<2 x float> %12, <2 x float> %13)
  store float %14, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, ptr %7, align 4, !tbaa !22
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %41

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !22
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %24, i64 0, i64 %26
  %28 = load <2 x float>, ptr %27, align 4
  %29 = load <2 x float>, ptr %3, align 4
  %30 = call float @b2Dot(<2 x float> %28, <2 x float> %29)
  store float %30, ptr %8, align 4, !tbaa !8
  %31 = load float, ptr %8, align 4, !tbaa !8
  %32 = load float, ptr %6, align 4, !tbaa !8
  %33 = fcmp ogt float %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %35, ptr %5, align 4, !tbaa !22
  %36 = load float, ptr %8, align 4, !tbaa !8
  store float %36, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %7, align 4, !tbaa !22
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !22
  br label %15, !llvm.loop !80

41:                                               ; preds = %21
  %42 = load i32, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvRotateVector(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  store float %17, ptr %6, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !19
  %21 = fneg float %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fmul float %26, %28
  %30 = fadd float %24, %29
  store float %30, ptr %18, align 4, !tbaa !21
  %31 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Neg(<2 x float> %0) #2 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !20
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = fneg float %10
  store float %11, ptr %8, align 4, !tbaa !21
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #2 {
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
  %13 = load float, ptr %12, align 4, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !83
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !21
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !84
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !8
  store float %46, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !8
  store float %48, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: nounwind uwtable
define internal void @b2ComputeSimplexWitnessPoints(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.b2Simplex, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !47
  switch i32 %12, label %89 [
    i32 0, label %13
    i32 1, label %14
    i32 2, label %23
    i32 3, label %60
  ]

13:                                               ; preds = %3
  br label %90

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.b2Simplex, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !10
  %19 = load ptr, ptr %5, align 8, !tbaa !28
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.b2Simplex, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !10
  br label %90

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.b2Simplex, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !76
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.b2Simplex, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.b2Simplex, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !77
  %36 = load ptr, ptr %6, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.b2Simplex, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %37, i32 0, i32 0
  %39 = load <2 x float>, ptr %31, align 4
  %40 = load <2 x float>, ptr %38, align 4
  %41 = call <2 x float> @b2Weight2(float noundef %28, <2 x float> %39, float noundef %35, <2 x float> %40)
  store <2 x float> %41, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.b2Simplex, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !76
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.b2Simplex, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.b2Simplex, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !77
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.b2Simplex, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %55, i32 0, i32 1
  %57 = load <2 x float>, ptr %49, align 4
  %58 = load <2 x float>, ptr %56, align 4
  %59 = call <2 x float> @b2Weight2(float noundef %46, <2 x float> %57, float noundef %53, <2 x float> %58)
  store <2 x float> %59, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %90

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %62 = load ptr, ptr %6, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.b2Simplex, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %63, i32 0, i32 3
  %65 = load float, ptr %64, align 4, !tbaa !76
  %66 = load ptr, ptr %6, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.b2Simplex, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.b2Simplex, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %70, i32 0, i32 3
  %72 = load float, ptr %71, align 4, !tbaa !77
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.b2Simplex, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.b2Simplex, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %77, i32 0, i32 3
  %79 = load float, ptr %78, align 4, !tbaa !79
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.b2Simplex, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %81, i32 0, i32 0
  %83 = load <2 x float>, ptr %68, align 4
  %84 = load <2 x float>, ptr %75, align 4
  %85 = load <2 x float>, ptr %82, align 4
  %86 = call <2 x float> @b2Weight3(float noundef %65, <2 x float> %83, float noundef %72, <2 x float> %84, float noundef %79, <2 x float> %85)
  store <2 x float> %86, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %87 = load ptr, ptr %5, align 8, !tbaa !28
  %88 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !10
  br label %90

89:                                               ; preds = %3
  br label %90

90:                                               ; preds = %89, %60, %23, %14, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Distance(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fsub float %8, %10
  store float %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fsub float %13, %15
  store float %16, ptr %6, align 4, !tbaa !8
  %17 = load float, ptr %5, align 4, !tbaa !8
  %18 = load float, ptr %5, align 4, !tbaa !8
  %19 = fmul float %17, %18
  %20 = load float, ptr %6, align 4, !tbaa !8
  %21 = load float, ptr %6, align 4, !tbaa !8
  %22 = fmul float %20, %21
  %23 = fadd float %19, %22
  %24 = call float @sqrtf(float noundef %23) #8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %24
}

; Function Attrs: nounwind uwtable
define internal void @b2MakeSimplexCache(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.b2Simplex, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = trunc i32 %9 to i16
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %11, i32 0, i32 0
  store i16 %10, ptr %12, align 2, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.b2Simplex, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds ptr, ptr %5, i64 1
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.b2Simplex, ptr %16, i32 0, i32 1
  store ptr %17, ptr %15, align 8, !tbaa !45
  %18 = getelementptr inbounds ptr, ptr %5, i64 2
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.b2Simplex, ptr %19, i32 0, i32 2
  store ptr %20, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %53, %2
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.b2Simplex, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %56

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !22
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 %39
  store i8 %35, ptr %40, align 1, !tbaa !73
  %41 = load i32, ptr %6, align 4, !tbaa !22
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %6, align 4, !tbaa !22
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i8], ptr %49, i64 0, i64 %51
  store i8 %47, ptr %52, align 1, !tbaa !73
  br label %53

53:                                               ; preds = %28
  %54 = load i32, ptr %6, align 4, !tbaa !22
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !22
  br label %21, !llvm.loop !85

56:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !8
  store float %1, ptr %4, align 4, !tbaa !8
  %5 = load float, ptr %3, align 4, !tbaa !8
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #2 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #8, !tbaa !22
  store float %18, ptr %4, align 4, !tbaa !8
  %19 = load float, ptr %4, align 4, !tbaa !8
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !10
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load float, ptr %4, align 4, !tbaa !8
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !20
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !21
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: nounwind uwtable
define void @b2ShapeCast(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b2ShapeProxy, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2ShapeProxy, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2Simplex, align 4
  %16 = alloca [3 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  store ptr %1, ptr %3, align 8, !tbaa !86
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %44 = load ptr, ptr %3, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %44, i32 0, i32 5
  %46 = load float, ptr %45, align 4, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 2
  store float %46, ptr %47, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 72, ptr %4) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %49, i64 72, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !86
  %51 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %50, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %51, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !86
  %53 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %52, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %55 = load <2 x float>, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %57 = load <2 x float>, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %59 = load <2 x float>, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %61 = load <2 x float>, ptr %60, align 4
  %62 = call { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %55, <2 x float> %57, <2 x float> %59, <2 x float> %61)
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %64 = extractvalue { <2 x float>, <2 x float> } %62, 0
  store <2 x float> %64, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %66 = extractvalue { <2 x float>, <2 x float> } %62, 1
  store <2 x float> %66, ptr %65, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !86
  %68 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %8, i32 0, i32 1
  store i32 %70, ptr %71, align 4, !tbaa !32
  %72 = load ptr, ptr %3, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !94
  %76 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %8, i32 0, i32 2
  store float %75, ptr %76, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %100, %2
  %78 = load i32, ptr %9, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %8, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %103

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %8, i32 0, i32 0
  %85 = load i32, ptr %9, align 4, !tbaa !22
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %84, i64 0, i64 %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %88 = load ptr, ptr %3, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %9, align 4, !tbaa !22
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %90, i64 0, i64 %92
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %95 = load <2 x float>, ptr %94, align 4
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %97 = load <2 x float>, ptr %96, align 4
  %98 = load <2 x float>, ptr %93, align 4
  %99 = call <2 x float> @b2TransformPoint(<2 x float> %95, <2 x float> %97, <2 x float> %98)
  store <2 x float> %99, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %100

100:                                              ; preds = %83
  %101 = load i32, ptr %9, align 4, !tbaa !22
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !22
  br label %77, !llvm.loop !95

103:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %104 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %4, i32 0, i32 2
  %105 = load float, ptr %104, align 4, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %8, i32 0, i32 2
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = fadd float %105, %107
  store float %108, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %109 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 1
  %110 = load ptr, ptr %3, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %110, i32 0, i32 4
  %112 = load <2 x float>, ptr %109, align 4
  %113 = load <2 x float>, ptr %111, align 4
  %114 = call <2 x float> @b2RotateVector(<2 x float> %112, <2 x float> %113)
  store <2 x float> %114, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %115 = load ptr, ptr %3, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %115, i32 0, i32 5
  %117 = load float, ptr %116, align 4, !tbaa !88
  store float %117, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 112, ptr %15) #8
  %118 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 3
  store i32 0, ptr %118, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  %119 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 0
  store ptr %119, ptr %16, align 8, !tbaa !45
  %120 = getelementptr inbounds ptr, ptr %16, i64 1
  %121 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 1
  store ptr %121, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds ptr, ptr %16, i64 2
  %123 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 2
  store ptr %123, ptr %122, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %124 = load <2 x float>, ptr %12, align 4
  %125 = call <2 x float> @b2Neg(<2 x float> %124)
  store <2 x float> %125, ptr %18, align 4
  %126 = load <2 x float>, ptr %18, align 4
  %127 = call i32 @b2FindSupport(ptr noundef %4, <2 x float> %126)
  store i32 %127, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %128 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %4, i32 0, i32 0
  %129 = load i32, ptr %17, align 4, !tbaa !22
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %128, i64 0, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %131, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %132 = load <2 x float>, ptr %12, align 4
  %133 = call i32 @b2FindSupport(ptr noundef %8, <2 x float> %132)
  store i32 %133, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %134 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %8, i32 0, i32 0
  %135 = load i32, ptr %20, align 4, !tbaa !22
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %134, i64 0, i64 %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %138 = load <2 x float>, ptr %19, align 4
  %139 = load <2 x float>, ptr %21, align 4
  %140 = call <2 x float> @b2Sub(<2 x float> %138, <2 x float> %139)
  store <2 x float> %140, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %141 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %142 = fmul float 0x3F747AE140000000, %141
  store float %142, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %143 = load float, ptr %23, align 4, !tbaa !8
  %144 = load float, ptr %11, align 4, !tbaa !8
  %145 = load float, ptr %23, align 4, !tbaa !8
  %146 = fsub float %144, %145
  %147 = call float @b2MaxFloat(float noundef %143, float noundef %146)
  store float %147, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 20, ptr %25, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !22
  br label %148

148:                                              ; preds = %276, %103
  %149 = load i32, ptr %26, align 4, !tbaa !22
  %150 = icmp slt i32 %149, 20
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load <2 x float>, ptr %22, align 4
  %153 = call float @b2Length(<2 x float> %152)
  %154 = load float, ptr %24, align 4, !tbaa !8
  %155 = load float, ptr %23, align 4, !tbaa !8
  %156 = fmul float 5.000000e-01, %155
  %157 = fadd float %154, %156
  %158 = fcmp ogt float %153, %157
  br label %159

159:                                              ; preds = %151, %148
  %160 = phi i1 [ false, %148 ], [ %158, %151 ]
  br i1 %160, label %161, label %277

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !96
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %162, align 4, !tbaa !96
  %165 = load <2 x float>, ptr %22, align 4
  %166 = call <2 x float> @b2Neg(<2 x float> %165)
  store <2 x float> %166, ptr %27, align 4
  %167 = load <2 x float>, ptr %27, align 4
  %168 = call i32 @b2FindSupport(ptr noundef %4, <2 x float> %167)
  store i32 %168, ptr %17, align 4, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %4, i32 0, i32 0
  %170 = load i32, ptr %17, align 4, !tbaa !22
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %169, i64 0, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %172, i64 8, i1 false), !tbaa.struct !10
  %173 = load <2 x float>, ptr %22, align 4
  %174 = call i32 @b2FindSupport(ptr noundef %8, <2 x float> %173)
  store i32 %174, ptr %20, align 4, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %8, i32 0, i32 0
  %176 = load i32, ptr %20, align 4, !tbaa !22
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %175, i64 0, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %178, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %179 = load <2 x float>, ptr %19, align 4
  %180 = load <2 x float>, ptr %21, align 4
  %181 = call <2 x float> @b2Sub(<2 x float> %179, <2 x float> %180)
  store <2 x float> %181, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %182 = load <2 x float>, ptr %22, align 4
  %183 = call <2 x float> @b2Normalize(<2 x float> %182)
  store <2 x float> %183, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %184 = load <2 x float>, ptr %22, align 4
  %185 = load <2 x float>, ptr %28, align 4
  %186 = call float @b2Dot(<2 x float> %184, <2 x float> %185)
  store float %186, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %187 = load <2 x float>, ptr %22, align 4
  %188 = load <2 x float>, ptr %12, align 4
  %189 = call float @b2Dot(<2 x float> %187, <2 x float> %188)
  store float %189, ptr %31, align 4, !tbaa !8
  %190 = load float, ptr %30, align 4, !tbaa !8
  %191 = load float, ptr %24, align 4, !tbaa !8
  %192 = fsub float %190, %191
  %193 = load float, ptr %13, align 4, !tbaa !8
  %194 = load float, ptr %31, align 4, !tbaa !8
  %195 = fmul float %193, %194
  %196 = fcmp ogt float %192, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %161
  %198 = load float, ptr %31, align 4, !tbaa !8
  %199 = fcmp ole float %198, 0.000000e+00
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 1, ptr %32, align 4
  br label %274

201:                                              ; preds = %197
  %202 = load float, ptr %30, align 4, !tbaa !8
  %203 = load float, ptr %24, align 4, !tbaa !8
  %204 = fsub float %202, %203
  %205 = load float, ptr %31, align 4, !tbaa !8
  %206 = fdiv float %204, %205
  store float %206, ptr %13, align 4, !tbaa !8
  %207 = load float, ptr %13, align 4, !tbaa !8
  %208 = load float, ptr %14, align 4, !tbaa !8
  %209 = fcmp ogt float %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  store i32 1, ptr %32, align 4
  br label %274

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 3
  store i32 0, ptr %212, align 4, !tbaa !47
  br label %213

213:                                              ; preds = %211, %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %214 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !47
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !45
  store ptr %218, ptr %33, align 8, !tbaa !45
  %219 = load i32, ptr %20, align 4, !tbaa !22
  %220 = load ptr, ptr %33, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %220, i32 0, i32 4
  store i32 %219, ptr %221, align 4, !tbaa !50
  %222 = load ptr, ptr %33, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 0
  %226 = load float, ptr %225, align 4, !tbaa !20
  %227 = load float, ptr %13, align 4, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %229 = load float, ptr %228, align 4, !tbaa !20
  %230 = fmul float %227, %229
  %231 = fadd float %226, %230
  store float %231, ptr %224, align 4, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.b2Vec2, ptr %34, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %234 = load float, ptr %233, align 4, !tbaa !21
  %235 = load float, ptr %13, align 4, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !21
  %238 = fmul float %235, %237
  %239 = fadd float %234, %238
  store float %239, ptr %232, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %223, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !10
  %240 = load i32, ptr %17, align 4, !tbaa !22
  %241 = load ptr, ptr %33, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %241, i32 0, i32 5
  store i32 %240, ptr %242, align 4, !tbaa !51
  %243 = load ptr, ptr %33, align 8, !tbaa !45
  %244 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %243, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !10
  %245 = load ptr, ptr %33, align 8, !tbaa !45
  %246 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %245, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %247 = load ptr, ptr %33, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %33, align 8, !tbaa !45
  %250 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %249, i32 0, i32 0
  %251 = load <2 x float>, ptr %248, align 4
  %252 = load <2 x float>, ptr %250, align 4
  %253 = call <2 x float> @b2Sub(<2 x float> %251, <2 x float> %252)
  store <2 x float> %253, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %254 = load ptr, ptr %33, align 8, !tbaa !45
  %255 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %254, i32 0, i32 3
  store float 1.000000e+00, ptr %255, align 4, !tbaa !74
  %256 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !47
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !47
  %259 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !47
  switch i32 %260, label %263 [
    i32 1, label %264
    i32 2, label %261
    i32 3, label %262
  ]

261:                                              ; preds = %213
  call void @b2SolveSimplex2(ptr noundef %15)
  br label %264

262:                                              ; preds = %213
  call void @b2SolveSimplex3(ptr noundef %15)
  br label %264

263:                                              ; preds = %213
  br label %264

264:                                              ; preds = %263, %262, %261, %213
  %265 = getelementptr inbounds nuw %struct.b2Simplex, ptr %15, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 1, ptr %32, align 4
  br label %273

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %270 = call <2 x float> @b2ComputeSimplexClosestPoint(ptr noundef %15)
  store <2 x float> %270, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %271 = load i32, ptr %26, align 4, !tbaa !22
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %32, align 4
  br label %273

273:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %274

274:                                              ; preds = %273, %210, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %275 = load i32, ptr %32, align 4
  switch i32 %275, label %324 [
    i32 0, label %276
  ]

276:                                              ; preds = %274
  br label %148, !llvm.loop !97

277:                                              ; preds = %159
  %278 = load i32, ptr %26, align 4, !tbaa !22
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load float, ptr %13, align 4, !tbaa !8
  %282 = fcmp oeq float %281, 0.000000e+00
  br i1 %282, label %283, label %284

283:                                              ; preds = %280, %277
  store i32 1, ptr %32, align 4
  br label %324

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  call void @b2ComputeSimplexWitnessPoints(ptr noundef %38, ptr noundef %37, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %285 = load <2 x float>, ptr %22, align 4
  %286 = call <2 x float> @b2Neg(<2 x float> %285)
  store <2 x float> %286, ptr %40, align 4
  %287 = load <2 x float>, ptr %40, align 4
  %288 = call <2 x float> @b2Normalize(<2 x float> %287)
  store <2 x float> %288, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %289 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %291 = load float, ptr %290, align 4, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %4, i32 0, i32 2
  %293 = load float, ptr %292, align 4, !tbaa !34
  %294 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %295 = load float, ptr %294, align 4, !tbaa !20
  %296 = fmul float %293, %295
  %297 = fadd float %291, %296
  store float %297, ptr %289, align 4, !tbaa !20
  %298 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %300 = load float, ptr %299, align 4, !tbaa !21
  %301 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %4, i32 0, i32 2
  %302 = load float, ptr %301, align 4, !tbaa !34
  %303 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %304 = load float, ptr %303, align 4, !tbaa !21
  %305 = fmul float %302, %304
  %306 = fadd float %300, %305
  store float %306, ptr %298, align 4, !tbaa !21
  %307 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %308 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %309 = load <2 x float>, ptr %308, align 4
  %310 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %311 = load <2 x float>, ptr %310, align 4
  %312 = load <2 x float>, ptr %41, align 4
  %313 = call <2 x float> @b2TransformPoint(<2 x float> %309, <2 x float> %311, <2 x float> %312)
  store <2 x float> %313, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %314 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %315 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %316 = load <2 x float>, ptr %315, align 4
  %317 = load <2 x float>, ptr %39, align 4
  %318 = call <2 x float> @b2RotateVector(<2 x float> %316, <2 x float> %317)
  store <2 x float> %318, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %319 = load float, ptr %13, align 4, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 2
  store float %319, ptr %320, align 4, !tbaa !90
  %321 = load i32, ptr %26, align 4, !tbaa !22
  %322 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 3
  store i32 %321, ptr %322, align 4, !tbaa !96
  %323 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 4
  store i8 1, ptr %323, align 4, !tbaa !98
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %324

324:                                              ; preds = %284, %283, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %4) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, <2 x float> } @b2InvMulTransforms(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !10
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %31 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Length(<2 x float> %0) #2 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !20
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #8, !tbaa !22
  ret float %14
}

; Function Attrs: nounwind uwtable
define internal <2 x float> @b2ComputeSimplexClosestPoint(ptr noundef %0) #0 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.b2Simplex, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !47
  switch i32 %6, label %31 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %12
    i32 3, label %30
  ]

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !10
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.b2Simplex, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !10
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.b2Simplex, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.b2Simplex, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.b2Simplex, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !77
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.b2Simplex, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.b2SimplexVertex, ptr %25, i32 0, i32 2
  %27 = load <2 x float>, ptr %19, align 4
  %28 = load <2 x float>, ptr %26, align 4
  %29 = call <2 x float> @b2Weight2(float noundef %16, <2 x float> %27, float noundef %23, <2 x float> %28)
  store <2 x float> %29, ptr %2, align 4
  br label %32

30:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !10
  br label %32

31:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !10
  br label %32

32:                                               ; preds = %31, %30, %12, %8, %7
  %33 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %33
}

; Function Attrs: nounwind uwtable
define i64 @b2TimeOfImpact(ptr noundef %0) #0 {
  %2 = alloca %struct.b2TOIOutput, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b2Sweep, align 4
  %5 = alloca %struct.b2Sweep, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2SimplexCache, align 2
  %16 = alloca %struct.b2DistanceInput, align 4
  %17 = alloca %struct.b2Transform, align 4
  %18 = alloca %struct.b2Transform, align 4
  %19 = alloca %struct.b2DistanceOutput, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2SeparationFunction, align 8
  %22 = alloca i8, align 1
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !101
  %35 = load ptr, ptr %3, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4, !tbaa !103
  %38 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 1
  store float %37, ptr %38, align 4, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %39, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %40, i64 40, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  %41 = load ptr, ptr %3, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %42, i64 40, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %43, i32 0, i32 0
  store ptr %44, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %45, i32 0, i32 1
  store ptr %46, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %47 = load ptr, ptr %3, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4, !tbaa !103
  store float %49, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %53, i32 0, i32 2
  %55 = load float, ptr %54, align 4, !tbaa !34
  %56 = fadd float %52, %55
  store float %56, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %57 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %58 = fmul float 0x3F747AE140000000, %57
  %59 = load float, ptr %9, align 4, !tbaa !8
  %60 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %61 = fmul float 0x3F747AE140000000, %60
  %62 = fsub float %59, %61
  %63 = call float @b2MaxFloat(float noundef %58, float noundef %62)
  store float %63, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %64 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !8
  %65 = fmul float 0x3F747AE140000000, %64
  %66 = fmul float 2.500000e-01, %65
  store float %66, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 20, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 2 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 180, ptr %16) #8
  %67 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 0
  %68 = load ptr, ptr %3, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %68, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %69, i64 72, i1 false), !tbaa.struct !92
  %70 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 1
  %71 = load ptr, ptr %3, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.b2TOIInput, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %72, i64 72, i1 false), !tbaa.struct !92
  %73 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 4
  store i8 0, ptr %73, align 4, !tbaa !63
  br label %74

74:                                               ; preds = %243, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %75 = load float, ptr %12, align 4, !tbaa !8
  %76 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %4, float noundef %75)
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %80, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %81 = load float, ptr %12, align 4, !tbaa !8
  %82 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %5, float noundef %81)
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %84 = extractvalue { <2 x float>, <2 x float> } %82, 0
  store <2 x float> %84, ptr %83, align 4
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %86 = extractvalue { <2 x float>, <2 x float> } %82, 1
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !43
  %88 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #8
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %19, ptr noundef %15, ptr noundef %16, ptr noundef null, i32 noundef 0)
  %89 = load i32, ptr %14, align 4, !tbaa !22
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %19, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !59
  %93 = fcmp ole float %92, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %74
  %95 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 0
  store i32 2, ptr %95, align 4, !tbaa !101
  %96 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 1
  store float 0.000000e+00, ptr %96, align 4, !tbaa !105
  store i32 2, ptr %20, align 4
  br label %241

97:                                               ; preds = %74
  %98 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %19, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !59
  %100 = load float, ptr %10, align 4, !tbaa !8
  %101 = load float, ptr %11, align 4, !tbaa !8
  %102 = fadd float %100, %101
  %103 = fcmp ole float %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 0
  store i32 3, ptr %105, align 4, !tbaa !101
  %106 = load float, ptr %12, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 1
  store float %106, ptr %107, align 4, !tbaa !105
  store i32 2, ptr %20, align 4
  br label %241

108:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 120, ptr %21) #8
  %109 = load ptr, ptr %6, align 8, !tbaa !41
  %110 = load ptr, ptr %7, align 8, !tbaa !41
  %111 = load float, ptr %12, align 4, !tbaa !8
  call void @b2MakeSeparationFunction(ptr dead_on_unwind writable sret(%struct.b2SeparationFunction) align 8 %21, ptr noundef %15, ptr noundef %109, ptr noundef %4, ptr noundef %110, ptr noundef %5, float noundef %111)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %112 = load float, ptr %8, align 4, !tbaa !8
  store float %112, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !22
  br label %113

113:                                              ; preds = %227, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %114 = load float, ptr %23, align 4, !tbaa !8
  %115 = call float @b2FindMinSeparation(ptr noundef %21, ptr noundef %25, ptr noundef %26, float noundef %114)
  store float %115, ptr %27, align 4, !tbaa !8
  %116 = load float, ptr %27, align 4, !tbaa !8
  %117 = load float, ptr %10, align 4, !tbaa !8
  %118 = load float, ptr %11, align 4, !tbaa !8
  %119 = fadd float %117, %118
  %120 = fcmp ogt float %116, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 0
  store i32 4, ptr %122, align 4, !tbaa !101
  %123 = load float, ptr %8, align 4, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 1
  store float %123, ptr %124, align 4, !tbaa !105
  store i8 1, ptr %22, align 1, !tbaa !53
  store i32 4, ptr %20, align 4
  br label %225

125:                                              ; preds = %113
  %126 = load float, ptr %27, align 4, !tbaa !8
  %127 = load float, ptr %10, align 4, !tbaa !8
  %128 = load float, ptr %11, align 4, !tbaa !8
  %129 = fsub float %127, %128
  %130 = fcmp ogt float %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load float, ptr %23, align 4, !tbaa !8
  store float %132, ptr %12, align 4, !tbaa !8
  store i32 4, ptr %20, align 4
  br label %225

133:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %134 = load i32, ptr %25, align 4, !tbaa !22
  %135 = load i32, ptr %26, align 4, !tbaa !22
  %136 = load float, ptr %12, align 4, !tbaa !8
  %137 = call float @b2EvaluateSeparation(ptr noundef %21, i32 noundef %134, i32 noundef %135, float noundef %136)
  store float %137, ptr %28, align 4, !tbaa !8
  %138 = load float, ptr %28, align 4, !tbaa !8
  %139 = load float, ptr %10, align 4, !tbaa !8
  %140 = load float, ptr %11, align 4, !tbaa !8
  %141 = fsub float %139, %140
  %142 = fcmp olt float %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 0
  store i32 1, ptr %144, align 4, !tbaa !101
  %145 = load float, ptr %12, align 4, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 1
  store float %145, ptr %146, align 4, !tbaa !105
  store i8 1, ptr %22, align 1, !tbaa !53
  store i32 4, ptr %20, align 4
  br label %224

147:                                              ; preds = %133
  %148 = load float, ptr %28, align 4, !tbaa !8
  %149 = load float, ptr %10, align 4, !tbaa !8
  %150 = load float, ptr %11, align 4, !tbaa !8
  %151 = fadd float %149, %150
  %152 = fcmp ole float %148, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 0
  store i32 3, ptr %154, align 4, !tbaa !101
  %155 = load float, ptr %12, align 4, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 1
  store float %155, ptr %156, align 4, !tbaa !105
  store i8 1, ptr %22, align 1, !tbaa !53
  store i32 4, ptr %20, align 4
  br label %224

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %158 = load float, ptr %12, align 4, !tbaa !8
  store float %158, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %159 = load float, ptr %23, align 4, !tbaa !8
  store float %159, ptr %31, align 4, !tbaa !8
  br label %160

160:                                              ; preds = %215, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %161 = load i32, ptr %29, align 4, !tbaa !22
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load float, ptr %30, align 4, !tbaa !8
  %166 = load float, ptr %10, align 4, !tbaa !8
  %167 = load float, ptr %28, align 4, !tbaa !8
  %168 = fsub float %166, %167
  %169 = load float, ptr %31, align 4, !tbaa !8
  %170 = load float, ptr %30, align 4, !tbaa !8
  %171 = fsub float %169, %170
  %172 = fmul float %168, %171
  %173 = load float, ptr %27, align 4, !tbaa !8
  %174 = load float, ptr %28, align 4, !tbaa !8
  %175 = fsub float %173, %174
  %176 = fdiv float %172, %175
  %177 = fadd float %165, %176
  store float %177, ptr %32, align 4, !tbaa !8
  br label %183

178:                                              ; preds = %160
  %179 = load float, ptr %30, align 4, !tbaa !8
  %180 = load float, ptr %31, align 4, !tbaa !8
  %181 = fadd float %179, %180
  %182 = fmul float 5.000000e-01, %181
  store float %182, ptr %32, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %178, %164
  %184 = load i32, ptr %29, align 4, !tbaa !22
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %186 = load i32, ptr %25, align 4, !tbaa !22
  %187 = load i32, ptr %26, align 4, !tbaa !22
  %188 = load float, ptr %32, align 4, !tbaa !8
  %189 = call float @b2EvaluateSeparation(ptr noundef %21, i32 noundef %186, i32 noundef %187, float noundef %188)
  store float %189, ptr %33, align 4, !tbaa !8
  %190 = load float, ptr %33, align 4, !tbaa !8
  %191 = load float, ptr %10, align 4, !tbaa !8
  %192 = fsub float %190, %191
  %193 = call float @b2AbsFloat(float noundef %192)
  %194 = load float, ptr %11, align 4, !tbaa !8
  %195 = fcmp olt float %193, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = load float, ptr %32, align 4, !tbaa !8
  store float %197, ptr %23, align 4, !tbaa !8
  store i32 6, ptr %20, align 4
  br label %213

198:                                              ; preds = %183
  %199 = load float, ptr %33, align 4, !tbaa !8
  %200 = load float, ptr %10, align 4, !tbaa !8
  %201 = fcmp ogt float %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load float, ptr %32, align 4, !tbaa !8
  store float %203, ptr %30, align 4, !tbaa !8
  %204 = load float, ptr %33, align 4, !tbaa !8
  store float %204, ptr %28, align 4, !tbaa !8
  br label %208

205:                                              ; preds = %198
  %206 = load float, ptr %32, align 4, !tbaa !8
  store float %206, ptr %31, align 4, !tbaa !8
  %207 = load float, ptr %33, align 4, !tbaa !8
  store float %207, ptr %27, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %29, align 4, !tbaa !22
  %210 = icmp eq i32 %209, 50
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 6, ptr %20, align 4
  br label %213

212:                                              ; preds = %208
  store i32 0, ptr %20, align 4
  br label %213

213:                                              ; preds = %212, %211, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %214 = load i32, ptr %20, align 4
  switch i32 %214, label %246 [
    i32 0, label %215
    i32 6, label %216
  ]

215:                                              ; preds = %213
  br label %160

216:                                              ; preds = %213
  %217 = load i32, ptr %24, align 4, !tbaa !22
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %24, align 4, !tbaa !22
  %219 = load i32, ptr %24, align 4, !tbaa !22
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 4, ptr %20, align 4
  br label %223

222:                                              ; preds = %216
  store i32 0, ptr %20, align 4
  br label %223

223:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %224

224:                                              ; preds = %223, %153, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %225

225:                                              ; preds = %224, %131, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %226 = load i32, ptr %20, align 4
  switch i32 %226, label %246 [
    i32 0, label %227
    i32 4, label %228
  ]

227:                                              ; preds = %225
  br label %113

228:                                              ; preds = %225
  %229 = load i8, ptr %22, align 1, !tbaa !53, !range !56, !noundef !57
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 2, ptr %20, align 4
  br label %240

232:                                              ; preds = %228
  %233 = load i32, ptr %14, align 4, !tbaa !22
  %234 = icmp eq i32 %233, 20
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 0
  store i32 1, ptr %236, align 4, !tbaa !101
  %237 = load float, ptr %12, align 4, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.b2TOIOutput, ptr %2, i32 0, i32 1
  store float %237, ptr %238, align 4, !tbaa !105
  store i32 2, ptr %20, align 4
  br label %240

239:                                              ; preds = %232
  store i32 0, ptr %20, align 4
  br label %240

240:                                              ; preds = %239, %235, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #8
  br label %241

241:                                              ; preds = %240, %104, %94
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  %242 = load i32, ptr %20, align 4
  switch i32 %242, label %246 [
    i32 0, label %243
    i32 2, label %244
  ]

243:                                              ; preds = %241
  br label %74

244:                                              ; preds = %241
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 180, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #8
  %245 = load i64, ptr %2, align 4
  ret i64 %245

246:                                              ; preds = %241, %225, %213
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2MakeSeparationFunction(ptr dead_on_unwind noalias writable sret(%struct.b2SeparationFunction) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca %struct.b2Transform, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
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
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca float, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  store ptr %1, ptr %8, align 8, !tbaa !35
  store ptr %2, ptr %9, align 8, !tbaa !41
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !3
  store float %6, ptr %13, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 0
  store ptr %50, ptr %51, align 8, !tbaa !107
  %52 = load ptr, ptr %11, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %54, i32 0, i32 0
  %56 = load i16, ptr %55, align 2, !tbaa !70
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %14, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 2
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %59, i64 40, i1 false), !tbaa.struct !106
  %60 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 3
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 4 %61, i64 40, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load float, ptr %13, align 4, !tbaa !8
  %64 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %62, float noundef %63)
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %68, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %69 = load ptr, ptr %12, align 8, !tbaa !3
  %70 = load float, ptr %13, align 4, !tbaa !8
  %71 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %69, float noundef %70)
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = load i32, ptr %14, align 4, !tbaa !22
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %115

78:                                               ; preds = %7
  %79 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 6
  store i32 0, ptr %79, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %80 = load ptr, ptr %9, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [3 x i8], ptr %83, i64 0, i64 0
  %85 = load i8, ptr %84, align 2, !tbaa !73
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %81, i64 0, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %88 = load ptr, ptr %11, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %8, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [3 x i8], ptr %91, i64 0, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !73
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %89, i64 0, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %95, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %97 = load <2 x float>, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %99 = load <2 x float>, ptr %98, align 4
  %100 = load <2 x float>, ptr %17, align 4
  %101 = call <2 x float> @b2TransformPoint(<2 x float> %97, <2 x float> %99, <2 x float> %100)
  store <2 x float> %101, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %103 = load <2 x float>, ptr %102, align 4
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %105 = load <2 x float>, ptr %104, align 4
  %106 = load <2 x float>, ptr %18, align 4
  %107 = call <2 x float> @b2TransformPoint(<2 x float> %103, <2 x float> %105, <2 x float> %106)
  store <2 x float> %107, ptr %20, align 4
  %108 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %109 = load <2 x float>, ptr %20, align 4
  %110 = load <2 x float>, ptr %19, align 4
  %111 = call <2 x float> @b2Sub(<2 x float> %109, <2 x float> %110)
  store <2 x float> %111, ptr %22, align 4
  %112 = load <2 x float>, ptr %22, align 4
  %113 = call <2 x float> @b2Normalize(<2 x float> %112)
  store <2 x float> %113, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %114 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !10
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %293

115:                                              ; preds = %7
  %116 = load ptr, ptr %8, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [3 x i8], ptr %117, i64 0, i64 0
  %119 = load i8, ptr %118, align 2, !tbaa !73
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !35
  %122 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [3 x i8], ptr %122, i64 0, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !73
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %210

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 6
  store i32 2, ptr %128, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %129 = load ptr, ptr %11, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %8, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [3 x i8], ptr %132, i64 0, i64 0
  %134 = load i8, ptr %133, align 1, !tbaa !73
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %130, i64 0, i64 %135
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %136, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %137 = load ptr, ptr %11, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %8, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [3 x i8], ptr %140, i64 0, i64 1
  %142 = load i8, ptr %141, align 1, !tbaa !73
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %138, i64 0, i64 %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !10
  %145 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %146 = load <2 x float>, ptr %25, align 4
  %147 = load <2 x float>, ptr %24, align 4
  %148 = call <2 x float> @b2Sub(<2 x float> %146, <2 x float> %147)
  store <2 x float> %148, ptr %27, align 4
  %149 = load <2 x float>, ptr %27, align 4
  %150 = call <2 x float> @b2CrossVS(<2 x float> %149, float noundef 1.000000e+00)
  store <2 x float> %150, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %151 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %152 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  %153 = load <2 x float>, ptr %152, align 8
  %154 = call <2 x float> @b2Normalize(<2 x float> %153)
  store <2 x float> %154, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %155 = getelementptr inbounds nuw %struct.b2Transform, ptr %16, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  %157 = load <2 x float>, ptr %155, align 4
  %158 = load <2 x float>, ptr %156, align 8
  %159 = call <2 x float> @b2RotateVector(<2 x float> %157, <2 x float> %158)
  store <2 x float> %159, ptr %29, align 4
  %160 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %162 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %163 = load float, ptr %162, align 4, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %165 = load float, ptr %164, align 4, !tbaa !20
  %166 = fadd float %163, %165
  %167 = fmul float 5.000000e-01, %166
  store float %167, ptr %161, align 4, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %170 = load float, ptr %169, align 4, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !21
  %173 = fadd float %170, %172
  %174 = fmul float 5.000000e-01, %173
  store float %174, ptr %168, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %175 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 4
  %176 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %177 = load <2 x float>, ptr %176, align 4
  %178 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %179 = load <2 x float>, ptr %178, align 4
  %180 = load <2 x float>, ptr %175, align 8
  %181 = call <2 x float> @b2TransformPoint(<2 x float> %177, <2 x float> %179, <2 x float> %180)
  store <2 x float> %181, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %182 = load ptr, ptr %9, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %8, align 8, !tbaa !35
  %185 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds [3 x i8], ptr %185, i64 0, i64 0
  %187 = load i8, ptr %186, align 2, !tbaa !73
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %183, i64 0, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %189, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %190 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %191 = load <2 x float>, ptr %190, align 4
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %193 = load <2 x float>, ptr %192, align 4
  %194 = load <2 x float>, ptr %32, align 4
  %195 = call <2 x float> @b2TransformPoint(<2 x float> %191, <2 x float> %193, <2 x float> %194)
  store <2 x float> %195, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %196 = load <2 x float>, ptr %33, align 4
  %197 = load <2 x float>, ptr %31, align 4
  %198 = call <2 x float> @b2Sub(<2 x float> %196, <2 x float> %197)
  store <2 x float> %198, ptr %35, align 4
  %199 = load <2 x float>, ptr %35, align 4
  %200 = load <2 x float>, ptr %29, align 4
  %201 = call float @b2Dot(<2 x float> %199, <2 x float> %200)
  store float %201, ptr %34, align 4, !tbaa !8
  %202 = load float, ptr %34, align 4, !tbaa !8
  %203 = fcmp olt float %202, 0.000000e+00
  br i1 %203, label %204, label %209

204:                                              ; preds = %127
  %205 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %206 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  %207 = load <2 x float>, ptr %206, align 8
  %208 = call <2 x float> @b2Neg(<2 x float> %207)
  store <2 x float> %208, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %205, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %209

209:                                              ; preds = %204, %127
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %293

210:                                              ; preds = %115
  %211 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 6
  store i32 1, ptr %211, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %212 = load ptr, ptr %9, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %8, align 8, !tbaa !35
  %215 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [3 x i8], ptr %215, i64 0, i64 0
  %217 = load i8, ptr %216, align 2, !tbaa !73
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %213, i64 0, i64 %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %219, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %220 = load ptr, ptr %9, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %8, align 8, !tbaa !35
  %223 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds [3 x i8], ptr %223, i64 0, i64 1
  %225 = load i8, ptr %224, align 1, !tbaa !73
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %221, i64 0, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %227, i64 8, i1 false), !tbaa.struct !10
  %228 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %229 = load <2 x float>, ptr %38, align 4
  %230 = load <2 x float>, ptr %37, align 4
  %231 = call <2 x float> @b2Sub(<2 x float> %229, <2 x float> %230)
  store <2 x float> %231, ptr %40, align 4
  %232 = load <2 x float>, ptr %40, align 4
  %233 = call <2 x float> @b2CrossVS(<2 x float> %232, float noundef 1.000000e+00)
  store <2 x float> %233, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %234 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %235 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  %236 = load <2 x float>, ptr %235, align 8
  %237 = call <2 x float> @b2Normalize(<2 x float> %236)
  store <2 x float> %237, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %238 = getelementptr inbounds nuw %struct.b2Transform, ptr %15, i32 0, i32 1
  %239 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  %240 = load <2 x float>, ptr %238, align 4
  %241 = load <2 x float>, ptr %239, align 8
  %242 = call <2 x float> @b2RotateVector(<2 x float> %240, <2 x float> %241)
  store <2 x float> %242, ptr %42, align 4
  %243 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %246 = load float, ptr %245, align 4, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 0
  %248 = load float, ptr %247, align 4, !tbaa !20
  %249 = fadd float %246, %248
  %250 = fmul float 5.000000e-01, %249
  store float %250, ptr %244, align 4, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 1
  %252 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !21
  %254 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  %255 = load float, ptr %254, align 4, !tbaa !21
  %256 = fadd float %253, %255
  %257 = fmul float 5.000000e-01, %256
  store float %257, ptr %251, align 4, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %258 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 4
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %260 = load <2 x float>, ptr %259, align 4
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %262 = load <2 x float>, ptr %261, align 4
  %263 = load <2 x float>, ptr %258, align 8
  %264 = call <2 x float> @b2TransformPoint(<2 x float> %260, <2 x float> %262, <2 x float> %263)
  store <2 x float> %264, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %265 = load ptr, ptr %11, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %8, align 8, !tbaa !35
  %268 = getelementptr inbounds nuw %struct.b2SimplexCache, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds [3 x i8], ptr %268, i64 0, i64 0
  %270 = load i8, ptr %269, align 1, !tbaa !73
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %266, i64 0, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %272, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %274 = load <2 x float>, ptr %273, align 4
  %275 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %276 = load <2 x float>, ptr %275, align 4
  %277 = load <2 x float>, ptr %45, align 4
  %278 = call <2 x float> @b2TransformPoint(<2 x float> %274, <2 x float> %276, <2 x float> %277)
  store <2 x float> %278, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %279 = load <2 x float>, ptr %46, align 4
  %280 = load <2 x float>, ptr %44, align 4
  %281 = call <2 x float> @b2Sub(<2 x float> %279, <2 x float> %280)
  store <2 x float> %281, ptr %48, align 4
  %282 = load <2 x float>, ptr %48, align 4
  %283 = load <2 x float>, ptr %42, align 4
  %284 = call float @b2Dot(<2 x float> %282, <2 x float> %283)
  store float %284, ptr %47, align 4, !tbaa !8
  %285 = load float, ptr %47, align 4, !tbaa !8
  %286 = fcmp olt float %285, 0.000000e+00
  br i1 %286, label %287, label %292

287:                                              ; preds = %210
  %288 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %289 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %0, i32 0, i32 5
  %290 = load <2 x float>, ptr %289, align 8
  %291 = call <2 x float> @b2Neg(<2 x float> %290)
  store <2 x float> %291, ptr %49, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %288, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  br label %292

292:                                              ; preds = %287, %210
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %293

293:                                              ; preds = %292, %209, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @b2FindMinSeparation(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %6, align 8, !tbaa !111
  store ptr %1, ptr %7, align 8, !tbaa !113
  store ptr %2, ptr %8, align 8, !tbaa !113
  store float %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %38 = load ptr, ptr %6, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %38, i32 0, i32 2
  %40 = load float, ptr %9, align 4, !tbaa !8
  %41 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %39, float noundef %40)
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !111
  %47 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %46, i32 0, i32 3
  %48 = load float, ptr %9, align 4, !tbaa !8
  %49 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %47, float noundef %48)
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !110
  switch i32 %56, label %219 [
    i32 0, label %57
    i32 1, label %121
    i32 2, label %170
  ]

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %6, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %59, i32 0, i32 5
  %61 = load <2 x float>, ptr %58, align 4
  %62 = load <2 x float>, ptr %60, align 8
  %63 = call <2 x float> @b2InvRotateVector(<2 x float> %61, <2 x float> %62)
  store <2 x float> %63, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %64 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8, !tbaa !111
  %66 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %65, i32 0, i32 5
  %67 = load <2 x float>, ptr %66, align 8
  %68 = call <2 x float> @b2Neg(<2 x float> %67)
  store <2 x float> %68, ptr %14, align 4
  %69 = load <2 x float>, ptr %64, align 4
  %70 = load <2 x float>, ptr %14, align 4
  %71 = call <2 x float> @b2InvRotateVector(<2 x float> %69, <2 x float> %70)
  store <2 x float> %71, ptr %13, align 4
  %72 = load ptr, ptr %6, align 8, !tbaa !111
  %73 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  %75 = load <2 x float>, ptr %12, align 4
  %76 = call i32 @b2FindSupport(ptr noundef %74, <2 x float> %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !113
  store i32 %76, ptr %77, align 4, !tbaa !22
  %78 = load ptr, ptr %6, align 8, !tbaa !111
  %79 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = load <2 x float>, ptr %13, align 4
  %82 = call i32 @b2FindSupport(ptr noundef %80, <2 x float> %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !113
  store i32 %82, ptr %83, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %84 = load ptr, ptr %6, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %7, align 8, !tbaa !113
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %87, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %92 = load ptr, ptr %6, align 8, !tbaa !111
  %93 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  %95 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %8, align 8, !tbaa !113
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %95, i64 0, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %101 = load <2 x float>, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %103 = load <2 x float>, ptr %102, align 4
  %104 = load <2 x float>, ptr %15, align 4
  %105 = call <2 x float> @b2TransformPoint(<2 x float> %101, <2 x float> %103, <2 x float> %104)
  store <2 x float> %105, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %107 = load <2 x float>, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %109 = load <2 x float>, ptr %108, align 4
  %110 = load <2 x float>, ptr %16, align 4
  %111 = call <2 x float> @b2TransformPoint(<2 x float> %107, <2 x float> %109, <2 x float> %110)
  store <2 x float> %111, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %112 = load <2 x float>, ptr %18, align 4
  %113 = load <2 x float>, ptr %17, align 4
  %114 = call <2 x float> @b2Sub(<2 x float> %112, <2 x float> %113)
  store <2 x float> %114, ptr %20, align 4
  %115 = load ptr, ptr %6, align 8, !tbaa !111
  %116 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %115, i32 0, i32 5
  %117 = load <2 x float>, ptr %20, align 4
  %118 = load <2 x float>, ptr %116, align 8
  %119 = call float @b2Dot(<2 x float> %117, <2 x float> %118)
  store float %119, ptr %19, align 4, !tbaa !8
  %120 = load float, ptr %19, align 4, !tbaa !8
  store float %120, ptr %5, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %222

121:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %122 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %123 = load ptr, ptr %6, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %123, i32 0, i32 5
  %125 = load <2 x float>, ptr %122, align 4
  %126 = load <2 x float>, ptr %124, align 8
  %127 = call <2 x float> @b2RotateVector(<2 x float> %125, <2 x float> %126)
  store <2 x float> %127, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %128 = load ptr, ptr %6, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %131 = load <2 x float>, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %133 = load <2 x float>, ptr %132, align 4
  %134 = load <2 x float>, ptr %129, align 8
  %135 = call <2 x float> @b2TransformPoint(<2 x float> %131, <2 x float> %133, <2 x float> %134)
  store <2 x float> %135, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %136 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 1
  %137 = load <2 x float>, ptr %22, align 4
  %138 = call <2 x float> @b2Neg(<2 x float> %137)
  store <2 x float> %138, ptr %25, align 4
  %139 = load <2 x float>, ptr %136, align 4
  %140 = load <2 x float>, ptr %25, align 4
  %141 = call <2 x float> @b2InvRotateVector(<2 x float> %139, <2 x float> %140)
  store <2 x float> %141, ptr %24, align 4
  %142 = load ptr, ptr %7, align 8, !tbaa !113
  store i32 -1, ptr %142, align 4, !tbaa !22
  %143 = load ptr, ptr %6, align 8, !tbaa !111
  %144 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !109
  %146 = load <2 x float>, ptr %24, align 4
  %147 = call i32 @b2FindSupport(ptr noundef %145, <2 x float> %146)
  %148 = load ptr, ptr %8, align 8, !tbaa !113
  store i32 %147, ptr %148, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %149 = load ptr, ptr %6, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %8, align 8, !tbaa !113
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %152, i64 0, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %158 = load <2 x float>, ptr %157, align 4
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %160 = load <2 x float>, ptr %159, align 4
  %161 = load <2 x float>, ptr %26, align 4
  %162 = call <2 x float> @b2TransformPoint(<2 x float> %158, <2 x float> %160, <2 x float> %161)
  store <2 x float> %162, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %163 = load <2 x float>, ptr %27, align 4
  %164 = load <2 x float>, ptr %23, align 4
  %165 = call <2 x float> @b2Sub(<2 x float> %163, <2 x float> %164)
  store <2 x float> %165, ptr %29, align 4
  %166 = load <2 x float>, ptr %29, align 4
  %167 = load <2 x float>, ptr %22, align 4
  %168 = call float @b2Dot(<2 x float> %166, <2 x float> %167)
  store float %168, ptr %28, align 4, !tbaa !8
  %169 = load float, ptr %28, align 4, !tbaa !8
  store float %169, ptr %5, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %222

170:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %171 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 1
  %172 = load ptr, ptr %6, align 8, !tbaa !111
  %173 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %172, i32 0, i32 5
  %174 = load <2 x float>, ptr %171, align 4
  %175 = load <2 x float>, ptr %173, align 8
  %176 = call <2 x float> @b2RotateVector(<2 x float> %174, <2 x float> %175)
  store <2 x float> %176, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %177 = load ptr, ptr %6, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %180 = load <2 x float>, ptr %179, align 4
  %181 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %182 = load <2 x float>, ptr %181, align 4
  %183 = load <2 x float>, ptr %178, align 8
  %184 = call <2 x float> @b2TransformPoint(<2 x float> %180, <2 x float> %182, <2 x float> %183)
  store <2 x float> %184, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %185 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %186 = load <2 x float>, ptr %30, align 4
  %187 = call <2 x float> @b2Neg(<2 x float> %186)
  store <2 x float> %187, ptr %33, align 4
  %188 = load <2 x float>, ptr %185, align 4
  %189 = load <2 x float>, ptr %33, align 4
  %190 = call <2 x float> @b2InvRotateVector(<2 x float> %188, <2 x float> %189)
  store <2 x float> %190, ptr %32, align 4
  %191 = load ptr, ptr %8, align 8, !tbaa !113
  store i32 -1, ptr %191, align 4, !tbaa !22
  %192 = load ptr, ptr %6, align 8, !tbaa !111
  %193 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !107
  %195 = load <2 x float>, ptr %32, align 4
  %196 = call i32 @b2FindSupport(ptr noundef %194, <2 x float> %195)
  %197 = load ptr, ptr %7, align 8, !tbaa !113
  store i32 %196, ptr %197, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %198 = load ptr, ptr %6, align 8, !tbaa !111
  %199 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !107
  %201 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %7, align 8, !tbaa !113
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %201, i64 0, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %205, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %207 = load <2 x float>, ptr %206, align 4
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %209 = load <2 x float>, ptr %208, align 4
  %210 = load <2 x float>, ptr %34, align 4
  %211 = call <2 x float> @b2TransformPoint(<2 x float> %207, <2 x float> %209, <2 x float> %210)
  store <2 x float> %211, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %212 = load <2 x float>, ptr %35, align 4
  %213 = load <2 x float>, ptr %31, align 4
  %214 = call <2 x float> @b2Sub(<2 x float> %212, <2 x float> %213)
  store <2 x float> %214, ptr %37, align 4
  %215 = load <2 x float>, ptr %37, align 4
  %216 = load <2 x float>, ptr %30, align 4
  %217 = call float @b2Dot(<2 x float> %215, <2 x float> %216)
  store float %217, ptr %36, align 4, !tbaa !8
  %218 = load float, ptr %36, align 4, !tbaa !8
  store float %218, ptr %5, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %222

219:                                              ; preds = %4
  %220 = load ptr, ptr %7, align 8, !tbaa !113
  store i32 -1, ptr %220, align 4, !tbaa !22
  %221 = load ptr, ptr %8, align 8, !tbaa !113
  store i32 -1, ptr %221, align 4, !tbaa !22
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %222

222:                                              ; preds = %219, %170, %121, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %223 = load float, ptr %5, align 4
  ret float %223
}

; Function Attrs: nounwind uwtable
define internal float @b2EvaluateSeparation(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %6, align 8, !tbaa !111
  store i32 %1, ptr %7, align 4, !tbaa !22
  store i32 %2, ptr %8, align 4, !tbaa !22
  store float %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %31, i32 0, i32 2
  %33 = load float, ptr %9, align 4, !tbaa !8
  %34 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %32, float noundef %33)
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %39 = load ptr, ptr %6, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %39, i32 0, i32 3
  %41 = load float, ptr %9, align 4, !tbaa !8
  %42 = call { <2 x float>, <2 x float> } @b2GetSweepTransform(ptr noundef %40, float noundef %41)
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !110
  switch i32 %49, label %156 [
    i32 0, label %50
    i32 1, label %86
    i32 2, label %121
  ]

50:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  %54 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %7, align 4, !tbaa !22
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %54, i64 0, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %57, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !111
  %59 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !109
  %61 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %8, align 4, !tbaa !22
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %61, i64 0, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %66 = load <2 x float>, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %68 = load <2 x float>, ptr %67, align 4
  %69 = load <2 x float>, ptr %12, align 4
  %70 = call <2 x float> @b2TransformPoint(<2 x float> %66, <2 x float> %68, <2 x float> %69)
  store <2 x float> %70, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %72 = load <2 x float>, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %74 = load <2 x float>, ptr %73, align 4
  %75 = load <2 x float>, ptr %13, align 4
  %76 = call <2 x float> @b2TransformPoint(<2 x float> %72, <2 x float> %74, <2 x float> %75)
  store <2 x float> %76, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %77 = load <2 x float>, ptr %15, align 4
  %78 = load <2 x float>, ptr %14, align 4
  %79 = call <2 x float> @b2Sub(<2 x float> %77, <2 x float> %78)
  store <2 x float> %79, ptr %17, align 4
  %80 = load ptr, ptr %6, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %80, i32 0, i32 5
  %82 = load <2 x float>, ptr %17, align 4
  %83 = load <2 x float>, ptr %81, align 8
  %84 = call float @b2Dot(<2 x float> %82, <2 x float> %83)
  store float %84, ptr %16, align 4, !tbaa !8
  %85 = load float, ptr %16, align 4, !tbaa !8
  store float %85, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %157

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %87 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %88 = load ptr, ptr %6, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %88, i32 0, i32 5
  %90 = load <2 x float>, ptr %87, align 4
  %91 = load <2 x float>, ptr %89, align 8
  %92 = call <2 x float> @b2RotateVector(<2 x float> %90, <2 x float> %91)
  store <2 x float> %92, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !111
  %94 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %96 = load <2 x float>, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %98 = load <2 x float>, ptr %97, align 4
  %99 = load <2 x float>, ptr %94, align 8
  %100 = call <2 x float> @b2TransformPoint(<2 x float> %96, <2 x float> %98, <2 x float> %99)
  store <2 x float> %100, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %101 = load ptr, ptr %6, align 8, !tbaa !111
  %102 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %8, align 4, !tbaa !22
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %104, i64 0, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %107, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %109 = load <2 x float>, ptr %108, align 4
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %111 = load <2 x float>, ptr %110, align 4
  %112 = load <2 x float>, ptr %21, align 4
  %113 = call <2 x float> @b2TransformPoint(<2 x float> %109, <2 x float> %111, <2 x float> %112)
  store <2 x float> %113, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %114 = load <2 x float>, ptr %22, align 4
  %115 = load <2 x float>, ptr %20, align 4
  %116 = call <2 x float> @b2Sub(<2 x float> %114, <2 x float> %115)
  store <2 x float> %116, ptr %24, align 4
  %117 = load <2 x float>, ptr %24, align 4
  %118 = load <2 x float>, ptr %19, align 4
  %119 = call float @b2Dot(<2 x float> %117, <2 x float> %118)
  store float %119, ptr %23, align 4, !tbaa !8
  %120 = load float, ptr %23, align 4, !tbaa !8
  store float %120, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %157

121:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %122 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 1
  %123 = load ptr, ptr %6, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %123, i32 0, i32 5
  %125 = load <2 x float>, ptr %122, align 4
  %126 = load <2 x float>, ptr %124, align 8
  %127 = call <2 x float> @b2RotateVector(<2 x float> %125, <2 x float> %126)
  store <2 x float> %127, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %128 = load ptr, ptr %6, align 8, !tbaa !111
  %129 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %131 = load <2 x float>, ptr %130, align 4
  %132 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %133 = load <2 x float>, ptr %132, align 4
  %134 = load <2 x float>, ptr %129, align 8
  %135 = call <2 x float> @b2TransformPoint(<2 x float> %131, <2 x float> %133, <2 x float> %134)
  store <2 x float> %135, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %136 = load ptr, ptr %6, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw %struct.b2SeparationFunction, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !107
  %139 = getelementptr inbounds nuw %struct.b2ShapeProxy, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %7, align 4, !tbaa !22
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %139, i64 0, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %144 = load <2 x float>, ptr %143, align 4
  %145 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %146 = load <2 x float>, ptr %145, align 4
  %147 = load <2 x float>, ptr %27, align 4
  %148 = call <2 x float> @b2TransformPoint(<2 x float> %144, <2 x float> %146, <2 x float> %147)
  store <2 x float> %148, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %149 = load <2 x float>, ptr %28, align 4
  %150 = load <2 x float>, ptr %26, align 4
  %151 = call <2 x float> @b2Sub(<2 x float> %149, <2 x float> %150)
  store <2 x float> %151, ptr %30, align 4
  %152 = load <2 x float>, ptr %30, align 4
  %153 = load <2 x float>, ptr %25, align 4
  %154 = call float @b2Dot(<2 x float> %152, <2 x float> %153)
  store float %154, ptr %29, align 4, !tbaa !8
  %155 = load float, ptr %29, align 4, !tbaa !8
  store float %155, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %157

156:                                              ; preds = %4
  store float 0.000000e+00, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %157

157:                                              ; preds = %156, %121, %86, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  %158 = load float, ptr %5, align 4
  ret float %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2AbsFloat(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !8
  %3 = load float, ptr %2, align 4, !tbaa !8
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !8
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !20
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2LeftPerp(<2 x float> %0) #2 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !21
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !20
  store float %10, ptr %8, align 4, !tbaa !21
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RightPerp(<2 x float> %0) #2 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !21
  store float %6, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !20
  %10 = fneg float %9
  store float %10, ptr %7, align 4, !tbaa !21
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nounwind uwtable
define internal <2 x float> @b2Weight2(float noundef %0, <2 x float> %1, float noundef %2, <2 x float> %3) #0 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %3, ptr %7, align 4
  store float %0, ptr %8, align 4, !tbaa !8
  store float %2, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %11 = load float, ptr %8, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !20
  %14 = fmul float %11, %13
  %15 = load float, ptr %9, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = fmul float %15, %17
  %19 = fadd float %14, %18
  store float %19, ptr %10, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %21 = load float, ptr %8, align 4, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fmul float %21, %23
  %25 = load float, ptr %9, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %20, align 4, !tbaa !21
  %30 = load <2 x float>, ptr %5, align 4
  ret <2 x float> %30
}

; Function Attrs: nounwind uwtable
define internal <2 x float> @b2Weight3(float noundef %0, <2 x float> %1, float noundef %2, <2 x float> %3, float noundef %4, <2 x float> %5) #0 {
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %3, ptr %9, align 4
  store <2 x float> %5, ptr %10, align 4
  store float %0, ptr %11, align 4, !tbaa !8
  store float %2, ptr %12, align 4, !tbaa !8
  store float %4, ptr %13, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %15 = load float, ptr %11, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = fmul float %15, %17
  %19 = load float, ptr %12, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !20
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  %24 = load float, ptr %13, align 4, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = fmul float %24, %26
  %28 = fadd float %23, %27
  store float %28, ptr %14, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %30 = load float, ptr %11, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fmul float %30, %32
  %34 = load float, ptr %12, align 4, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !21
  %37 = fmul float %34, %36
  %38 = fadd float %33, %37
  %39 = load float, ptr %13, align 4, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = fmul float %39, %41
  %43 = fadd float %38, %42
  store float %43, ptr %29, align 4, !tbaa !21
  %44 = load <2 x float>, ptr %7, align 4
  ret <2 x float> %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvMulRot(<2 x float> %0, <2 x float> %1) #2 {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Rot, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !19
  %10 = fmul float %7, %9
  %11 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  %16 = fsub float %10, %15
  %17 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !19
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  store float %28, ptr %29, align 4, !tbaa !16
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossVS(<2 x float> %0, float noundef %1) #2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !21
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !8
  %13 = fneg float %12
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = fmul float %13, %15
  store float %16, ptr %11, align 4, !tbaa !21
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7b2Sweep", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!11 = !{!12, !9, i64 24}
!12 = !{!"b2Sweep", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 32}
!13 = !{!"b2Vec2", !9, i64 0, !9, i64 4}
!14 = !{!"b2Rot", !9, i64 0, !9, i64 4}
!15 = !{!12, !9, i64 32}
!16 = !{!14, !9, i64 0}
!17 = !{!12, !9, i64 28}
!18 = !{!12, !9, i64 36}
!19 = !{!14, !9, i64 4}
!20 = !{!13, !9, i64 0}
!21 = !{!13, !9, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!25, !9, i64 16}
!25 = !{!"b2SegmentDistanceResult", !13, i64 0, !13, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!26 = !{!25, !9, i64 20}
!27 = !{!25, !9, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS6b2Vec2", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !23, i64 64}
!33 = !{!"b2ShapeProxy", !6, i64 0, !23, i64 64, !9, i64 68}
!34 = !{!33, !9, i64 68}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14b2SimplexCache", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS15b2DistanceInput", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9b2Simplex", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12b2ShapeProxy", !5, i64 0}
!43 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!44 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !22, i64 32, i64 4, !22, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !22, i64 68, i64 4, !22, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !22, i64 104, i64 4, !22, i64 108, i64 4, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15b2SimplexVertex", !5, i64 0}
!47 = !{!48, !23, i64 108}
!48 = !{!"b2Simplex", !49, i64 0, !49, i64 36, !49, i64 72, !23, i64 108}
!49 = !{!"b2SimplexVertex", !13, i64 0, !13, i64 8, !13, i64 16, !9, i64 24, !23, i64 28, !23, i64 32}
!50 = !{!49, !23, i64 28}
!51 = !{!49, !23, i64 32}
!52 = distinct !{!52, !31}
!53 = !{!54, !54, i64 0}
!54 = !{!"_Bool", !6, i64 0}
!55 = distinct !{!55, !31}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = distinct !{!58, !31}
!59 = !{!60, !9, i64 16}
!60 = !{!"b2DistanceOutput", !13, i64 0, !13, i64 8, !9, i64 16, !23, i64 20, !23, i64 24}
!61 = !{!60, !23, i64 20}
!62 = !{!60, !23, i64 24}
!63 = !{!64, !54, i64 176}
!64 = !{!"b2DistanceInput", !33, i64 0, !33, i64 72, !65, i64 144, !65, i64 160, !54, i64 176}
!65 = !{!"b2Transform", !13, i64 0, !14, i64 8}
!66 = !{!60, !9, i64 0}
!67 = !{!60, !9, i64 8}
!68 = !{!60, !9, i64 4}
!69 = !{!60, !9, i64 12}
!70 = !{!71, !72, i64 0}
!71 = !{!"b2SimplexCache", !72, i64 0, !6, i64 2, !6, i64 5}
!72 = !{!"short", !6, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!49, !9, i64 24}
!75 = distinct !{!75, !31}
!76 = !{!48, !9, i64 24}
!77 = !{!48, !9, i64 60}
!78 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !22, i64 32, i64 4, !22}
!79 = !{!48, !9, i64 96}
!80 = distinct !{!80, !31}
!81 = !{!65, !9, i64 8}
!82 = !{!65, !9, i64 12}
!83 = !{!65, !9, i64 0}
!84 = !{!65, !9, i64 4}
!85 = distinct !{!85, !31}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20b2ShapeCastPairInput", !5, i64 0}
!88 = !{!89, !9, i64 184}
!89 = !{!"b2ShapeCastPairInput", !33, i64 0, !33, i64 72, !65, i64 144, !65, i64 160, !13, i64 176, !9, i64 184}
!90 = !{!91, !9, i64 16}
!91 = !{!"b2CastOutput", !13, i64 0, !13, i64 8, !9, i64 16, !23, i64 20, !54, i64 24}
!92 = !{i64 0, i64 64, !73, i64 64, i64 4, !22, i64 68, i64 4, !8}
!93 = !{!89, !23, i64 136}
!94 = !{!89, !9, i64 140}
!95 = distinct !{!95, !31}
!96 = !{!91, !23, i64 20}
!97 = distinct !{!97, !31}
!98 = !{!91, !54, i64 24}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10b2TOIInput", !5, i64 0}
!101 = !{!102, !23, i64 0}
!102 = !{!"b2TOIOutput", !23, i64 0, !9, i64 4}
!103 = !{!104, !9, i64 224}
!104 = !{!"b2TOIInput", !33, i64 0, !33, i64 72, !12, i64 144, !12, i64 184, !9, i64 224}
!105 = !{!102, !9, i64 4}
!106 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8}
!107 = !{!108, !42, i64 0}
!108 = !{!"b2SeparationFunction", !42, i64 0, !42, i64 8, !12, i64 16, !12, i64 56, !13, i64 96, !13, i64 104, !23, i64 112}
!109 = !{!108, !42, i64 8}
!110 = !{!108, !23, i64 112}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20b2SeparationFunction", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 int", !5, i64 0}
