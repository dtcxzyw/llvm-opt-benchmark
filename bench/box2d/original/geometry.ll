target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Hull = type { [8 x %struct.b2Vec2], i32 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2ShapeCastPairInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, %struct.b2Vec2, float }
%struct.b2ShapeCastInput = type { [8 x %struct.b2Vec2], i32, float, %struct.b2Vec2, float }

@b2_lengthUnitsPerMeter = external global float, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@b2Transform_identity = internal constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define zeroext i1 @b2IsValidRay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %4, i32 0, i32 0
  %6 = load <2 x float>, ptr %5, align 4
  %7 = call zeroext i1 @b2IsValidVec2(<2 x float> %6)
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %9, i32 0, i32 1
  %11 = load <2 x float>, ptr %10, align 4
  %12 = call zeroext i1 @b2IsValidVec2(<2 x float> %11)
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = call zeroext i1 @b2IsValidFloat(float noundef %16)
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fcmp ole float 0.000000e+00, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !8
  %27 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !12
  %28 = fmul float 1.000000e+05, %27
  %29 = fcmp olt float %26, %28
  br label %30

30:                                               ; preds = %23, %18, %13, %8, %1
  %31 = phi i1 [ false, %18 ], [ false, %13 ], [ false, %8 ], [ false, %1 ], [ %29, %23 ]
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1, !tbaa !13
  %33 = load i8, ptr %3, align 1, !tbaa !13, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i1 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @b2IsValidVec2(<2 x float>) #2

declare zeroext i1 @b2IsValidFloat(float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @b2MakePolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store ptr %1, ptr %4, align 8, !tbaa !17
  store float %2, ptr %5, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.b2Hull, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, float noundef 5.000000e-01)
  br label %94

19:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 144, i1 false)
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.b2Hull, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  store i32 %22, ptr %23, align 4, !tbaa !22
  %24 = load float, ptr %5, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 3
  store float %24, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %42, %19
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %34 = load i32, ptr %6, align 4, !tbaa !25
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.b2Hull, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %6, align 4, !tbaa !25
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !26
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %6, align 4, !tbaa !25
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !25
  br label %26, !llvm.loop !27

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %84, %45
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %87

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %53 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %53, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %7, align 4, !tbaa !25
  %61 = add nsw i32 %60, 1
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ 0, %62 ]
  store i32 %64, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %65 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %66 = load i32, ptr %9, align 4, !tbaa !25
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %70 = load i32, ptr %8, align 4, !tbaa !25
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %69, i64 0, i64 %71
  %73 = load <2 x float>, ptr %68, align 4
  %74 = load <2 x float>, ptr %72, align 4
  %75 = call <2 x float> @b2Sub(<2 x float> %73, <2 x float> %74)
  store <2 x float> %75, ptr %10, align 4
  %76 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %77 = load i32, ptr %7, align 4, !tbaa !25
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %76, i64 0, i64 %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %80 = load <2 x float>, ptr %10, align 4
  %81 = call <2 x float> @b2CrossVS(<2 x float> %80, float noundef 1.000000e+00)
  store <2 x float> %81, ptr %12, align 4
  %82 = load <2 x float>, ptr %12, align 4
  %83 = call <2 x float> @b2Normalize(<2 x float> %82)
  store <2 x float> %83, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %84

84:                                               ; preds = %63
  %85 = load i32, ptr %7, align 4, !tbaa !25
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !25
  br label %46, !llvm.loop !29

87:                                               ; preds = %51
  %88 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %89 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %90 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = call <2 x float> @b2ComputePolygonCentroid(ptr noundef %90, i32 noundef %92)
  store <2 x float> %93, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %94

94:                                               ; preds = %87, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2MakeSquare(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  store float %1, ptr %3, align 4, !tbaa !12
  %4 = load float, ptr %3, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, float noundef %4, float noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !31
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #9, !tbaa !25
  store float %18, ptr %4, align 4, !tbaa !12
  %19 = load float, ptr %4, align 4, !tbaa !12
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !26
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load float, ptr %4, align 4, !tbaa !12
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !30
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !31
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossVS(<2 x float> %0, float noundef %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !12
  %13 = fneg float %12
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = fmul float %13, %15
  store float %16, ptr %11, align 4, !tbaa !31
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: nounwind uwtable
define internal <2 x float> @b2ComputePolygonCentroid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 0.000000e+00, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.b2Vec2, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store float 0x3FD5555560000000, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %56, %2
  %20 = load i32, ptr %9, align 4, !tbaa !25
  %21 = load i32, ptr %5, align 4, !tbaa !25
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %59

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !32
  %27 = load i32, ptr %9, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2Vec2, ptr %26, i64 %28
  %30 = load <2 x float>, ptr %29, align 4
  %31 = load <2 x float>, ptr %7, align 4
  %32 = call <2 x float> @b2Sub(<2 x float> %30, <2 x float> %31)
  store <2 x float> %32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  %34 = load i32, ptr %9, align 4, !tbaa !25
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.b2Vec2, ptr %33, i64 %36
  %38 = load <2 x float>, ptr %37, align 4
  %39 = load <2 x float>, ptr %7, align 4
  %40 = call <2 x float> @b2Sub(<2 x float> %38, <2 x float> %39)
  store <2 x float> %40, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load <2 x float>, ptr %10, align 4
  %42 = load <2 x float>, ptr %11, align 4
  %43 = call float @b2Cross(<2 x float> %41, <2 x float> %42)
  %44 = fmul float 5.000000e-01, %43
  store float %44, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load float, ptr %12, align 4, !tbaa !12
  %46 = fmul float %45, 0x3FD5555560000000
  %47 = load <2 x float>, ptr %10, align 4
  %48 = load <2 x float>, ptr %11, align 4
  %49 = call <2 x float> @b2Add(<2 x float> %47, <2 x float> %48)
  store <2 x float> %49, ptr %14, align 4
  %50 = load <2 x float>, ptr %3, align 4
  %51 = load <2 x float>, ptr %14, align 4
  %52 = call <2 x float> @b2MulAdd(<2 x float> %50, float noundef %46, <2 x float> %51)
  store <2 x float> %52, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %53 = load float, ptr %12, align 4, !tbaa !12
  %54 = load float, ptr %6, align 4, !tbaa !12
  %55 = fadd float %54, %53
  store float %55, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %56

56:                                               ; preds = %25
  %57 = load i32, ptr %9, align 4, !tbaa !25
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !25
  br label %19, !llvm.loop !34

59:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %60 = load float, ptr %6, align 4, !tbaa !12
  %61 = fdiv float 1.000000e+00, %60
  store float %61, ptr %15, align 4, !tbaa !12
  %62 = load float, ptr %15, align 4, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = fmul float %64, %62
  store float %65, ptr %63, align 4, !tbaa !30
  %66 = load float, ptr %15, align 4, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !31
  %69 = fmul float %68, %66
  store float %69, ptr %67, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %70 = load <2 x float>, ptr %7, align 4
  %71 = load <2 x float>, ptr %3, align 4
  %72 = call <2 x float> @b2Add(<2 x float> %70, <2 x float> %71)
  store <2 x float> %72, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %73 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %73
}

; Function Attrs: nounwind uwtable
define void @b2MakeOffsetPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3) #0 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Rot, align 4
  %7 = alloca ptr, align 8
  store <2 x float> %2, ptr %5, align 4
  store <2 x float> %3, ptr %6, align 4
  store ptr %1, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load <2 x float>, ptr %5, align 4
  %10 = load <2 x float>, ptr %6, align 4
  call void @b2MakeOffsetRoundedPolygon(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, ptr noundef %8, <2 x float> %9, <2 x float> %10, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2MakeOffsetRoundedPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, float noundef %4) #0 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Rot, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  store <2 x float> %2, ptr %6, align 4
  store <2 x float> %3, ptr %7, align 4
  store ptr %1, ptr %8, align 8, !tbaa !17
  store float %4, ptr %9, align 4, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.b2Hull, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  call void @b2MakeSquare(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, float noundef 5.000000e-01)
  br label %108

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %26 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !26
  %27 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 144, i1 false)
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.b2Hull, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  store i32 %30, ptr %31, align 4, !tbaa !22
  %32 = load float, ptr %9, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 3
  store float %32, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %34

34:                                               ; preds = %56, %25
  %35 = load i32, ptr %11, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %59

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %41, i64 0, i64 %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.b2Hull, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %51 = load <2 x float>, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %53 = load <2 x float>, ptr %52, align 4
  %54 = load <2 x float>, ptr %49, align 4
  %55 = call <2 x float> @b2TransformPoint(<2 x float> %51, <2 x float> %53, <2 x float> %54)
  store <2 x float> %55, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %11, align 4, !tbaa !25
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !25
  br label %34, !llvm.loop !35

59:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %98, %59
  %61 = load i32, ptr %13, align 4, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %101

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %67 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %67, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %68 = load i32, ptr %13, align 4, !tbaa !25
  %69 = add nsw i32 %68, 1
  %70 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %13, align 4, !tbaa !25
  %75 = add nsw i32 %74, 1
  br label %77

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %75, %73 ], [ 0, %76 ]
  store i32 %78, ptr %15, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %79 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %80 = load i32, ptr %15, align 4, !tbaa !25
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %84 = load i32, ptr %14, align 4, !tbaa !25
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %83, i64 0, i64 %85
  %87 = load <2 x float>, ptr %82, align 4
  %88 = load <2 x float>, ptr %86, align 4
  %89 = call <2 x float> @b2Sub(<2 x float> %87, <2 x float> %88)
  store <2 x float> %89, ptr %16, align 4
  %90 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %91 = load i32, ptr %13, align 4, !tbaa !25
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %90, i64 0, i64 %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %94 = load <2 x float>, ptr %16, align 4
  %95 = call <2 x float> @b2CrossVS(<2 x float> %94, float noundef 1.000000e+00)
  store <2 x float> %95, ptr %18, align 4
  %96 = load <2 x float>, ptr %18, align 4
  %97 = call <2 x float> @b2Normalize(<2 x float> %96)
  store <2 x float> %97, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %98

98:                                               ; preds = %77
  %99 = load i32, ptr %13, align 4, !tbaa !25
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !25
  br label %60, !llvm.loop !36

101:                                              ; preds = %65
  %102 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %103 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %104 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !22
  %107 = call <2 x float> @b2ComputePolygonCentroid(ptr noundef %104, i32 noundef %106)
  store <2 x float> %107, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  br label %108

108:                                              ; preds = %101, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #6 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !40
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !31
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !42
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !12
  store float %46, ptr %45, align 4, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !12
  store float %48, ptr %47, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: nounwind uwtable
define void @b2MakeBox(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store float %1, ptr %4, align 4, !tbaa !12
  store float %2, ptr %5, align 4, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 144, i1 false)
  %14 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  store i32 4, ptr %14, align 4, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %16 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %18 = load float, ptr %4, align 4, !tbaa !12
  %19 = fneg float %18
  store float %19, ptr %17, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %5, align 4, !tbaa !12
  %22 = fneg float %21
  store float %22, ptr %20, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !26
  %23 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %24 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %26 = load float, ptr %4, align 4, !tbaa !12
  store float %26, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %28 = load float, ptr %5, align 4, !tbaa !12
  %29 = fneg float %28
  store float %29, ptr %27, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  %30 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %33 = load float, ptr %4, align 4, !tbaa !12
  store float %33, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %35 = load float, ptr %5, align 4, !tbaa !12
  store float %35, ptr %34, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  %36 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %37 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %36, i64 0, i64 3
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %39 = load float, ptr %4, align 4, !tbaa !12
  %40 = fneg float %39
  store float %40, ptr %38, align 4, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %42 = load float, ptr %5, align 4, !tbaa !12
  store float %42, ptr %41, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !26
  %43 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %44 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  store float 0.000000e+00, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  store float -1.000000e+00, ptr %46, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !26
  %47 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %48 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  store float 1.000000e+00, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  store float 0.000000e+00, ptr %50, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !26
  %51 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %52 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  store float 0.000000e+00, ptr %53, align 4, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  store float 1.000000e+00, ptr %54, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !26
  %55 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %56 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %55, i64 0, i64 3
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float -1.000000e+00, ptr %57, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 0.000000e+00, ptr %58, align 4, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !26
  %59 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 3
  store float 0.000000e+00, ptr %59, align 4, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2MakeRoundedBox(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, float noundef %1, float noundef %2, float noundef %3) #3 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !12
  store float %3, ptr %7, align 4, !tbaa !12
  %8 = load float, ptr %5, align 4, !tbaa !12
  %9 = load float, ptr %6, align 4, !tbaa !12
  call void @b2MakeBox(ptr dead_on_unwind writable sret(%struct.b2Polygon) align 4 %0, float noundef %8, float noundef %9)
  %10 = load float, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 3
  store float %10, ptr %11, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2MakeOffsetBox(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, float noundef %1, float noundef %2, <2 x float> %3, <2 x float> %4) #0 {
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Rot, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  store <2 x float> %3, ptr %6, align 4
  store <2 x float> %4, ptr %7, align 4
  store float %1, ptr %8, align 4, !tbaa !12
  store float %2, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %27 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !26
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 144, i1 false)
  %29 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  store i32 4, ptr %29, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %31 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %30, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %33 = load float, ptr %8, align 4, !tbaa !12
  %34 = fneg float %33
  store float %34, ptr %32, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  %36 = load float, ptr %9, align 4, !tbaa !12
  %37 = fneg float %36
  store float %37, ptr %35, align 4, !tbaa !31
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %39 = load <2 x float>, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %41 = load <2 x float>, ptr %40, align 4
  %42 = load <2 x float>, ptr %12, align 4
  %43 = call <2 x float> @b2TransformPoint(<2 x float> %39, <2 x float> %41, <2 x float> %42)
  store <2 x float> %43, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %44 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %45 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %44, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %47 = load float, ptr %8, align 4, !tbaa !12
  store float %47, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %49 = load float, ptr %9, align 4, !tbaa !12
  %50 = fneg float %49
  store float %50, ptr %48, align 4, !tbaa !31
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %52 = load <2 x float>, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %54 = load <2 x float>, ptr %53, align 4
  %55 = load <2 x float>, ptr %14, align 4
  %56 = call <2 x float> @b2TransformPoint(<2 x float> %52, <2 x float> %54, <2 x float> %55)
  store <2 x float> %56, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %57 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %58 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %57, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %60 = load float, ptr %8, align 4, !tbaa !12
  store float %60, ptr %59, align 4, !tbaa !30
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %62 = load float, ptr %9, align 4, !tbaa !12
  store float %62, ptr %61, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %64 = load <2 x float>, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %66 = load <2 x float>, ptr %65, align 4
  %67 = load <2 x float>, ptr %16, align 4
  %68 = call <2 x float> @b2TransformPoint(<2 x float> %64, <2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %69 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %70 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %69, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %72 = load float, ptr %8, align 4, !tbaa !12
  %73 = fneg float %72
  store float %73, ptr %71, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %75 = load float, ptr %9, align 4, !tbaa !12
  store float %75, ptr %74, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %77 = load <2 x float>, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %79 = load <2 x float>, ptr %78, align 4
  %80 = load <2 x float>, ptr %18, align 4
  %81 = call <2 x float> @b2TransformPoint(<2 x float> %77, <2 x float> %79, <2 x float> %80)
  store <2 x float> %81, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %82 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %83 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %82, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %84 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  store float 0.000000e+00, ptr %85, align 4, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  store float -1.000000e+00, ptr %86, align 4, !tbaa !31
  %87 = load <2 x float>, ptr %84, align 4
  %88 = load <2 x float>, ptr %20, align 4
  %89 = call <2 x float> @b2RotateVector(<2 x float> %87, <2 x float> %88)
  store <2 x float> %89, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %90 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %91 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %90, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %92 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 1.000000e+00, ptr %93, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float 0.000000e+00, ptr %94, align 4, !tbaa !31
  %95 = load <2 x float>, ptr %92, align 4
  %96 = load <2 x float>, ptr %22, align 4
  %97 = call <2 x float> @b2RotateVector(<2 x float> %95, <2 x float> %96)
  store <2 x float> %97, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %98 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %99 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %98, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %100 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float 0.000000e+00, ptr %101, align 4, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 1.000000e+00, ptr %102, align 4, !tbaa !31
  %103 = load <2 x float>, ptr %100, align 4
  %104 = load <2 x float>, ptr %24, align 4
  %105 = call <2 x float> @b2RotateVector(<2 x float> %103, <2 x float> %104)
  store <2 x float> %105, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %106 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %107 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %106, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %108 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float -1.000000e+00, ptr %109, align 4, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 0.000000e+00, ptr %110, align 4, !tbaa !31
  %111 = load <2 x float>, ptr %108, align 4
  %112 = load <2 x float>, ptr %26, align 4
  %113 = call <2 x float> @b2RotateVector(<2 x float> %111, <2 x float> %112)
  store <2 x float> %113, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %114 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 3
  store float 0.000000e+00, ptr %114, align 4, !tbaa !24
  %115 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.b2Transform, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %116, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !31
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nounwind uwtable
define void @b2MakeOffsetRoundedBox(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, float noundef %1, float noundef %2, <2 x float> %3, <2 x float> %4, float noundef %5) #0 {
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Rot, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  store <2 x float> %3, ptr %7, align 4
  store <2 x float> %4, ptr %8, align 4
  store float %1, ptr %9, align 4, !tbaa !12
  store float %2, ptr %10, align 4, !tbaa !12
  store float %5, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %29 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  %30 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 144, i1 false)
  %31 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  store i32 4, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %32, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %35 = load float, ptr %9, align 4, !tbaa !12
  %36 = fneg float %35
  store float %36, ptr %34, align 4, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  %38 = load float, ptr %10, align 4, !tbaa !12
  %39 = fneg float %38
  store float %39, ptr %37, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %41 = load <2 x float>, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %43 = load <2 x float>, ptr %42, align 4
  %44 = load <2 x float>, ptr %14, align 4
  %45 = call <2 x float> @b2TransformPoint(<2 x float> %41, <2 x float> %43, <2 x float> %44)
  store <2 x float> %45, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %46 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %47 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %46, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %49 = load float, ptr %9, align 4, !tbaa !12
  store float %49, ptr %48, align 4, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 1
  %51 = load float, ptr %10, align 4, !tbaa !12
  %52 = fneg float %51
  store float %52, ptr %50, align 4, !tbaa !31
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %54 = load <2 x float>, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %56 = load <2 x float>, ptr %55, align 4
  %57 = load <2 x float>, ptr %16, align 4
  %58 = call <2 x float> @b2TransformPoint(<2 x float> %54, <2 x float> %56, <2 x float> %57)
  store <2 x float> %58, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %59 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %60 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %59, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %62 = load float, ptr %9, align 4, !tbaa !12
  store float %62, ptr %61, align 4, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %64 = load float, ptr %10, align 4, !tbaa !12
  store float %64, ptr %63, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %66 = load <2 x float>, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %68 = load <2 x float>, ptr %67, align 4
  %69 = load <2 x float>, ptr %18, align 4
  %70 = call <2 x float> @b2TransformPoint(<2 x float> %66, <2 x float> %68, <2 x float> %69)
  store <2 x float> %70, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %71 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %72 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %71, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %74 = load float, ptr %9, align 4, !tbaa !12
  %75 = fneg float %74
  store float %75, ptr %73, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %77 = load float, ptr %10, align 4, !tbaa !12
  store float %77, ptr %76, align 4, !tbaa !31
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %79 = load <2 x float>, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %81 = load <2 x float>, ptr %80, align 4
  %82 = load <2 x float>, ptr %20, align 4
  %83 = call <2 x float> @b2TransformPoint(<2 x float> %79, <2 x float> %81, <2 x float> %82)
  store <2 x float> %83, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %84 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %85 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %84, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %86 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  store float 0.000000e+00, ptr %87, align 4, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  store float -1.000000e+00, ptr %88, align 4, !tbaa !31
  %89 = load <2 x float>, ptr %86, align 4
  %90 = load <2 x float>, ptr %22, align 4
  %91 = call <2 x float> @b2RotateVector(<2 x float> %89, <2 x float> %90)
  store <2 x float> %91, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %92 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %93 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %92, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %94 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  store float 1.000000e+00, ptr %95, align 4, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  store float 0.000000e+00, ptr %96, align 4, !tbaa !31
  %97 = load <2 x float>, ptr %94, align 4
  %98 = load <2 x float>, ptr %24, align 4
  %99 = call <2 x float> @b2RotateVector(<2 x float> %97, <2 x float> %98)
  store <2 x float> %99, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %100 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %101 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %100, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %102 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 0.000000e+00, ptr %103, align 4, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 1.000000e+00, ptr %104, align 4, !tbaa !31
  %105 = load <2 x float>, ptr %102, align 4
  %106 = load <2 x float>, ptr %26, align 4
  %107 = call <2 x float> @b2RotateVector(<2 x float> %105, <2 x float> %106)
  store <2 x float> %107, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %108 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %109 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %108, i64 0, i64 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %110 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  store float -1.000000e+00, ptr %111, align 4, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float 0.000000e+00, ptr %112, align 4, !tbaa !31
  %113 = load <2 x float>, ptr %110, align 4
  %114 = load <2 x float>, ptr %28, align 4
  %115 = call <2 x float> @b2RotateVector(<2 x float> %113, <2 x float> %114)
  store <2 x float> %115, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %116 = load float, ptr %11, align 4, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 3
  store float %116, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %119, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2TransformPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, <2 x float> %1, <2 x float> %2, ptr noundef %3) #0 {
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %12, align 4
  store ptr %3, ptr %6, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %13, i64 144, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %47, %4
  %15 = load i32, ptr %7, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %50

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %22 = load i32, ptr %7, align 4, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %21, i64 0, i64 %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 0
  %26 = load i32, ptr %7, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %30 = load <2 x float>, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %32 = load <2 x float>, ptr %31, align 4
  %33 = load <2 x float>, ptr %28, align 4
  %34 = call <2 x float> @b2TransformPoint(<2 x float> %30, <2 x float> %32, <2 x float> %33)
  store <2 x float> %34, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %35 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !25
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %35, i64 0, i64 %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 1
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %40, i64 0, i64 %42
  %44 = load <2 x float>, ptr %39, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %46 = call <2 x float> @b2RotateVector(<2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %47

47:                                               ; preds = %20
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !25
  br label %14, !llvm.loop !49

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %52 = getelementptr inbounds nuw %struct.b2Polygon, ptr %0, i32 0, i32 2
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %54 = load <2 x float>, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %56 = load <2 x float>, ptr %55, align 4
  %57 = load <2 x float>, ptr %52, align 4
  %58 = call <2 x float> @b2TransformPoint(<2 x float> %54, <2 x float> %56, <2 x float> %57)
  store <2 x float> %58, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca %struct.b2MassData, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store float %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.b2Circle, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !52
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.b2Circle, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !52
  %13 = fmul float %9, %12
  store float %13, ptr %6, align 4, !tbaa !12
  %14 = load float, ptr %5, align 4, !tbaa !12
  %15 = fmul float %14, 0x400921FB60000000
  %16 = load float, ptr %6, align 4, !tbaa !12
  %17 = fmul float %15, %16
  %18 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 0
  store float %17, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.b2Circle, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !26
  %22 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !54
  %24 = load float, ptr %6, align 4, !tbaa !12
  %25 = fmul float 5.000000e-01, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.b2Circle, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.b2Circle, ptr %28, i32 0, i32 0
  %30 = load <2 x float>, ptr %27, align 4
  %31 = load <2 x float>, ptr %29, align 4
  %32 = call float @b2Dot(<2 x float> %30, <2 x float> %31)
  %33 = fadd float %25, %32
  %34 = fmul float %23, %33
  %35 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 2
  store float %34, ptr %35, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %36 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca %struct.b2MassData, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store float %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw %struct.b2Capsule, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !59
  store float %21, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %22 = load float, ptr %6, align 4, !tbaa !12
  %23 = load float, ptr %6, align 4, !tbaa !12
  %24 = fmul float %22, %23
  store float %24, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.b2Capsule, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %struct.b2Capsule, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load <2 x float>, ptr %9, align 4
  %30 = load <2 x float>, ptr %8, align 4
  %31 = call <2 x float> @b2Sub(<2 x float> %29, <2 x float> %30)
  store <2 x float> %31, ptr %11, align 4
  %32 = load <2 x float>, ptr %11, align 4
  %33 = call float @b2Length(<2 x float> %32)
  store float %33, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %34 = load float, ptr %10, align 4, !tbaa !12
  %35 = load float, ptr %10, align 4, !tbaa !12
  %36 = fmul float %34, %35
  store float %36, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %37 = load float, ptr %5, align 4, !tbaa !12
  %38 = load float, ptr %6, align 4, !tbaa !12
  %39 = fmul float 0x400921FB60000000, %38
  %40 = load float, ptr %6, align 4, !tbaa !12
  %41 = fmul float %39, %40
  %42 = fmul float %37, %41
  store float %42, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %43 = load float, ptr %5, align 4, !tbaa !12
  %44 = load float, ptr %6, align 4, !tbaa !12
  %45 = fmul float 2.000000e+00, %44
  %46 = load float, ptr %10, align 4, !tbaa !12
  %47 = fmul float %45, %46
  %48 = fmul float %43, %47
  store float %48, ptr %14, align 4, !tbaa !12
  %49 = load float, ptr %13, align 4, !tbaa !12
  %50 = load float, ptr %14, align 4, !tbaa !12
  %51 = fadd float %49, %50
  %52 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 0
  store float %51, ptr %52, align 4, !tbaa !54
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %54 = load float, ptr %53, align 4, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !30
  %57 = fadd float %54, %56
  %58 = fmul float 5.000000e-01, %57
  %59 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %59, i32 0, i32 0
  store float %58, ptr %60, align 4, !tbaa !61
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !31
  %65 = fadd float %62, %64
  %66 = fmul float 5.000000e-01, %65
  %67 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  store float %66, ptr %68, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %69 = load float, ptr %6, align 4, !tbaa !12
  %70 = fmul float 4.000000e+00, %69
  %71 = fdiv float %70, 0x4022D97C80000000
  store float %71, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %72 = load float, ptr %10, align 4, !tbaa !12
  %73 = fmul float 5.000000e-01, %72
  store float %73, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %74 = load float, ptr %13, align 4, !tbaa !12
  %75 = load float, ptr %7, align 4, !tbaa !12
  %76 = fmul float 5.000000e-01, %75
  %77 = load float, ptr %16, align 4, !tbaa !12
  %78 = load float, ptr %16, align 4, !tbaa !12
  %79 = fmul float %77, %78
  %80 = fadd float %76, %79
  %81 = load float, ptr %16, align 4, !tbaa !12
  %82 = fmul float 2.000000e+00, %81
  %83 = load float, ptr %15, align 4, !tbaa !12
  %84 = fmul float %82, %83
  %85 = fadd float %80, %84
  %86 = fmul float %74, %85
  store float %86, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %87 = load float, ptr %14, align 4, !tbaa !12
  %88 = load float, ptr %7, align 4, !tbaa !12
  %89 = fmul float 4.000000e+00, %88
  %90 = load float, ptr %12, align 4, !tbaa !12
  %91 = fadd float %89, %90
  %92 = fmul float %87, %91
  %93 = fdiv float %92, 1.200000e+01
  store float %93, ptr %18, align 4, !tbaa !12
  %94 = load float, ptr %17, align 4, !tbaa !12
  %95 = load float, ptr %18, align 4, !tbaa !12
  %96 = fadd float %94, %95
  %97 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 2
  store float %96, ptr %97, align 4, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !54
  %100 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  %102 = load <2 x float>, ptr %100, align 4
  %103 = load <2 x float>, ptr %101, align 4
  %104 = call float @b2Dot(<2 x float> %102, <2 x float> %103)
  %105 = fmul float %99, %104
  %106 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 2
  %107 = load float, ptr %106, align 4, !tbaa !56
  %108 = fadd float %107, %105
  store float %108, ptr %106, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %109 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Length(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !30
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !30
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !31
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #9, !tbaa !25
  ret float %14
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2ComputePolygonMass(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca %struct.b2MassData, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2Circle, align 4
  %7 = alloca %struct.b2Capsule, align 4
  %8 = alloca [8 x %struct.b2Vec2], align 16
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store float %1, ptr %5, align 4, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.b2Polygon, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %59

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr %6) #9
  %45 = getelementptr inbounds nuw %struct.b2Circle, ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %4, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.b2Polygon, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %47, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !26
  %49 = load ptr, ptr %4, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw %struct.b2Polygon, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.b2Circle, ptr %6, i32 0, i32 1
  store float %51, ptr %52, align 4, !tbaa !52
  %53 = load float, ptr %5, align 4, !tbaa !12
  %54 = call { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef %6, float noundef %53)
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %58, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %6) #9
  br label %278

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %struct.b2Polygon, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %83

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #9
  %65 = getelementptr inbounds nuw %struct.b2Capsule, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %4, align 8, !tbaa !45
  %67 = getelementptr inbounds nuw %struct.b2Polygon, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !26
  %69 = getelementptr inbounds nuw %struct.b2Capsule, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %4, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw %struct.b2Polygon, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %71, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !26
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.b2Polygon, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 4, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.b2Capsule, ptr %7, i32 0, i32 2
  store float %75, ptr %76, align 4, !tbaa !59
  %77 = load float, ptr %5, align 4, !tbaa !12
  %78 = call { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef %7, float noundef %77)
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %82, ptr %81, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #9
  br label %278

83:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %84 = load ptr, ptr %4, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.b2Polygon, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !22
  store i32 %86, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %87 = load ptr, ptr %4, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.b2Polygon, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !24
  store float %89, ptr %10, align 4, !tbaa !12
  %90 = load float, ptr %10, align 4, !tbaa !12
  %91 = fcmp ogt float %90, 0.000000e+00
  br i1 %91, label %92, label %142

92:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store float 0x3FF6978D40000000, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !25
  br label %93

93:                                               ; preds = %138, %92
  %94 = load i32, ptr %12, align 4, !tbaa !25
  %95 = load i32, ptr %9, align 4, !tbaa !25
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %141

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %99 = load i32, ptr %12, align 4, !tbaa !25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4, !tbaa !25
  %103 = sub nsw i32 %102, 1
  br label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4, !tbaa !25
  %106 = sub nsw i32 %105, 1
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i32 [ %103, %101 ], [ %106, %104 ]
  store i32 %108, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %109 = load ptr, ptr %4, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw %struct.b2Polygon, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %13, align 4, !tbaa !25
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %110, i64 0, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %114 = load ptr, ptr %4, align 8, !tbaa !45
  %115 = getelementptr inbounds nuw %struct.b2Polygon, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %12, align 4, !tbaa !25
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %115, i64 0, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %118, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %119 = load <2 x float>, ptr %14, align 4
  %120 = load <2 x float>, ptr %15, align 4
  %121 = call <2 x float> @b2Add(<2 x float> %119, <2 x float> %120)
  store <2 x float> %121, ptr %17, align 4
  %122 = load <2 x float>, ptr %17, align 4
  %123 = call <2 x float> @b2Normalize(<2 x float> %122)
  store <2 x float> %123, ptr %16, align 4
  %124 = load i32, ptr %12, align 4, !tbaa !25
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %127 = load ptr, ptr %4, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.b2Polygon, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %12, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %128, i64 0, i64 %130
  %132 = load float, ptr %11, align 4, !tbaa !12
  %133 = load float, ptr %10, align 4, !tbaa !12
  %134 = fmul float %132, %133
  %135 = load <2 x float>, ptr %131, align 4
  %136 = load <2 x float>, ptr %16, align 4
  %137 = call <2 x float> @b2MulAdd(<2 x float> %135, float noundef %134, <2 x float> %136)
  store <2 x float> %137, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %138

138:                                              ; preds = %107
  %139 = load i32, ptr %12, align 4, !tbaa !25
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !25
  br label %93, !llvm.loop !63

141:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %161

142:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %143

143:                                              ; preds = %157, %142
  %144 = load i32, ptr %19, align 4, !tbaa !25
  %145 = load i32, ptr %9, align 4, !tbaa !25
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %160

148:                                              ; preds = %143
  %149 = load i32, ptr %19, align 4, !tbaa !25
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %150
  %152 = load ptr, ptr %4, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %struct.b2Polygon, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %19, align 4, !tbaa !25
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %153, i64 0, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !26
  br label %157

157:                                              ; preds = %148
  %158 = load i32, ptr %19, align 4, !tbaa !25
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %19, align 4, !tbaa !25
  br label %143, !llvm.loop !64

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store float 0.000000e+00, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %162 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 16 %162, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store float 0x3FD5555560000000, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 1, ptr %25, align 4, !tbaa !25
  br label %163

163:                                              ; preds = %237, %161
  %164 = load i32, ptr %25, align 4, !tbaa !25
  %165 = load i32, ptr %9, align 4, !tbaa !25
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  br label %240

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %170 = load i32, ptr %25, align 4, !tbaa !25
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %171
  %173 = load <2 x float>, ptr %172, align 8
  %174 = load <2 x float>, ptr %23, align 4
  %175 = call <2 x float> @b2Sub(<2 x float> %173, <2 x float> %174)
  store <2 x float> %175, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %176 = load i32, ptr %25, align 4, !tbaa !25
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %8, i64 0, i64 %178
  %180 = load <2 x float>, ptr %179, align 8
  %181 = load <2 x float>, ptr %23, align 4
  %182 = call <2 x float> @b2Sub(<2 x float> %180, <2 x float> %181)
  store <2 x float> %182, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %183 = load <2 x float>, ptr %26, align 4
  %184 = load <2 x float>, ptr %27, align 4
  %185 = call float @b2Cross(<2 x float> %183, <2 x float> %184)
  store float %185, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %186 = load float, ptr %28, align 4, !tbaa !12
  %187 = fmul float 5.000000e-01, %186
  store float %187, ptr %29, align 4, !tbaa !12
  %188 = load float, ptr %29, align 4, !tbaa !12
  %189 = load float, ptr %21, align 4, !tbaa !12
  %190 = fadd float %189, %188
  store float %190, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %191 = load float, ptr %29, align 4, !tbaa !12
  %192 = fmul float %191, 0x3FD5555560000000
  %193 = load <2 x float>, ptr %26, align 4
  %194 = load <2 x float>, ptr %27, align 4
  %195 = call <2 x float> @b2Add(<2 x float> %193, <2 x float> %194)
  store <2 x float> %195, ptr %31, align 4
  %196 = load <2 x float>, ptr %20, align 4
  %197 = load <2 x float>, ptr %31, align 4
  %198 = call <2 x float> @b2MulAdd(<2 x float> %196, float noundef %192, <2 x float> %197)
  store <2 x float> %198, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %30, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %199 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %200 = load float, ptr %199, align 4, !tbaa !30
  store float %200, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %201 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %202 = load float, ptr %201, align 4, !tbaa !31
  store float %202, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %203 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %204 = load float, ptr %203, align 4, !tbaa !30
  store float %204, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %205 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %206 = load float, ptr %205, align 4, !tbaa !31
  store float %206, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %207 = load float, ptr %32, align 4, !tbaa !12
  %208 = load float, ptr %32, align 4, !tbaa !12
  %209 = fmul float %207, %208
  %210 = load float, ptr %34, align 4, !tbaa !12
  %211 = load float, ptr %32, align 4, !tbaa !12
  %212 = fmul float %210, %211
  %213 = fadd float %209, %212
  %214 = load float, ptr %34, align 4, !tbaa !12
  %215 = load float, ptr %34, align 4, !tbaa !12
  %216 = fmul float %214, %215
  %217 = fadd float %213, %216
  store float %217, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %218 = load float, ptr %33, align 4, !tbaa !12
  %219 = load float, ptr %33, align 4, !tbaa !12
  %220 = fmul float %218, %219
  %221 = load float, ptr %35, align 4, !tbaa !12
  %222 = load float, ptr %33, align 4, !tbaa !12
  %223 = fmul float %221, %222
  %224 = fadd float %220, %223
  %225 = load float, ptr %35, align 4, !tbaa !12
  %226 = load float, ptr %35, align 4, !tbaa !12
  %227 = fmul float %225, %226
  %228 = fadd float %224, %227
  store float %228, ptr %37, align 4, !tbaa !12
  %229 = load float, ptr %28, align 4, !tbaa !12
  %230 = fmul float 0x3FB5555560000000, %229
  %231 = load float, ptr %36, align 4, !tbaa !12
  %232 = load float, ptr %37, align 4, !tbaa !12
  %233 = fadd float %231, %232
  %234 = fmul float %230, %233
  %235 = load float, ptr %22, align 4, !tbaa !12
  %236 = fadd float %235, %234
  store float %236, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %237

237:                                              ; preds = %169
  %238 = load i32, ptr %25, align 4, !tbaa !25
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %25, align 4, !tbaa !25
  br label %163, !llvm.loop !65

240:                                              ; preds = %168
  %241 = load float, ptr %5, align 4, !tbaa !12
  %242 = load float, ptr %21, align 4, !tbaa !12
  %243 = fmul float %241, %242
  %244 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 0
  store float %243, ptr %244, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %245 = load float, ptr %21, align 4, !tbaa !12
  %246 = fdiv float 1.000000e+00, %245
  store float %246, ptr %38, align 4, !tbaa !12
  %247 = load float, ptr %38, align 4, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %249 = load float, ptr %248, align 4, !tbaa !30
  %250 = fmul float %249, %247
  store float %250, ptr %248, align 4, !tbaa !30
  %251 = load float, ptr %38, align 4, !tbaa !12
  %252 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !31
  %254 = fmul float %253, %251
  store float %254, ptr %252, align 4, !tbaa !31
  %255 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %256 = load <2 x float>, ptr %23, align 4
  %257 = load <2 x float>, ptr %20, align 4
  %258 = call <2 x float> @b2Add(<2 x float> %256, <2 x float> %257)
  store <2 x float> %258, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  %259 = load float, ptr %5, align 4, !tbaa !12
  %260 = load float, ptr %22, align 4, !tbaa !12
  %261 = fmul float %259, %260
  %262 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 2
  store float %261, ptr %262, align 4, !tbaa !56
  %263 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 0
  %264 = load float, ptr %263, align 4, !tbaa !54
  %265 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 1
  %267 = load <2 x float>, ptr %265, align 4
  %268 = load <2 x float>, ptr %266, align 4
  %269 = call float @b2Dot(<2 x float> %267, <2 x float> %268)
  %270 = load <2 x float>, ptr %20, align 4
  %271 = load <2 x float>, ptr %20, align 4
  %272 = call float @b2Dot(<2 x float> %270, <2 x float> %271)
  %273 = fsub float %269, %272
  %274 = fmul float %264, %273
  %275 = getelementptr inbounds nuw %struct.b2MassData, ptr %3, i32 0, i32 2
  %276 = load float, ptr %275, align 4, !tbaa !56
  %277 = fadd float %276, %274
  store float %277, ptr %275, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  br label %278

278:                                              ; preds = %240, %64, %44
  %279 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %279
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !31
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #6 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = load float, ptr %7, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = load float, ptr %7, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !31
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !31
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.b2AABB, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.b2Circle, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %14 = load <2 x float>, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %16 = load <2 x float>, ptr %15, align 4
  %17 = load <2 x float>, ptr %12, align 4
  %18 = call <2 x float> @b2TransformPoint(<2 x float> %14, <2 x float> %16, <2 x float> %17)
  store <2 x float> %18, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.b2Circle, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !52
  store float %21, ptr %8, align 4, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = load float, ptr %8, align 4, !tbaa !12
  %27 = fsub float %25, %26
  store float %27, ptr %23, align 4, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !31
  %31 = load float, ptr %8, align 4, !tbaa !12
  %32 = fsub float %30, %31
  store float %32, ptr %28, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = load float, ptr %8, align 4, !tbaa !12
  %38 = fadd float %36, %37
  store float %38, ptr %34, align 4, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !31
  %42 = load float, ptr %8, align 4, !tbaa !12
  %43 = fadd float %41, %42
  store float %43, ptr %39, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %44 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %44
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.b2AABB, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %15, align 4
  store ptr %0, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw %struct.b2Capsule, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %19 = load <2 x float>, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %21 = load <2 x float>, ptr %20, align 4
  %22 = load <2 x float>, ptr %17, align 4
  %23 = call <2 x float> @b2TransformPoint(<2 x float> %19, <2 x float> %21, <2 x float> %22)
  store <2 x float> %23, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.b2Capsule, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  %30 = load <2 x float>, ptr %25, align 4
  %31 = call <2 x float> @b2TransformPoint(<2 x float> %27, <2 x float> %29, <2 x float> %30)
  store <2 x float> %31, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.b2Capsule, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !59
  store float %35, ptr %32, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %6, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.b2Capsule, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !59
  store float %39, ptr %36, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %40 = load <2 x float>, ptr %7, align 4
  %41 = load <2 x float>, ptr %8, align 4
  %42 = call <2 x float> @b2Min(<2 x float> %40, <2 x float> %41)
  store <2 x float> %42, ptr %11, align 4
  %43 = load <2 x float>, ptr %11, align 4
  %44 = load <2 x float>, ptr %9, align 4
  %45 = call <2 x float> @b2Sub(<2 x float> %43, <2 x float> %44)
  store <2 x float> %45, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %46 = load <2 x float>, ptr %7, align 4
  %47 = load <2 x float>, ptr %8, align 4
  %48 = call <2 x float> @b2Max(<2 x float> %46, <2 x float> %47)
  store <2 x float> %48, ptr %13, align 4
  %49 = load <2 x float>, ptr %13, align 4
  %50 = load <2 x float>, ptr %9, align 4
  %51 = call <2 x float> @b2Add(<2 x float> %49, <2 x float> %50)
  store <2 x float> %51, ptr %12, align 4
  %52 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !26
  %53 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %54 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Min(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = call float @b2MinFloat(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = call float @b2MinFloat(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !31
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Max(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = call float @b2MaxFloat(float noundef %7, float noundef %9)
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float %10, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !31
  %16 = call float @b2MaxFloat(float noundef %13, float noundef %15)
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float %16, ptr %17, align 4, !tbaa !31
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.b2AABB, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %17, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.b2Polygon, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %22 = load <2 x float>, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %24 = load <2 x float>, ptr %23, align 4
  %25 = load <2 x float>, ptr %20, align 4
  %26 = call <2 x float> @b2TransformPoint(<2 x float> %22, <2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !25
  br label %27

27:                                               ; preds = %52, %3
  %28 = load i32, ptr %9, align 4, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.b2Polygon, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %55

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %struct.b2Polygon, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %41 = load <2 x float>, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %43 = load <2 x float>, ptr %42, align 4
  %44 = load <2 x float>, ptr %39, align 4
  %45 = call <2 x float> @b2TransformPoint(<2 x float> %41, <2 x float> %43, <2 x float> %44)
  store <2 x float> %45, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %46 = load <2 x float>, ptr %7, align 4
  %47 = load <2 x float>, ptr %10, align 4
  %48 = call <2 x float> @b2Min(<2 x float> %46, <2 x float> %47)
  store <2 x float> %48, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = load <2 x float>, ptr %8, align 4
  %50 = load <2 x float>, ptr %10, align 4
  %51 = call <2 x float> @b2Max(<2 x float> %49, <2 x float> %50)
  store <2 x float> %51, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %9, align 4, !tbaa !25
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !25
  br label %27, !llvm.loop !66

55:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %56 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw %struct.b2Polygon, ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4, !tbaa !24
  store float %59, ptr %56, align 4, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %61 = load ptr, ptr %6, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.b2Polygon, ptr %61, i32 0, i32 3
  %63 = load float, ptr %62, align 4, !tbaa !24
  store float %63, ptr %60, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %64 = load <2 x float>, ptr %7, align 4
  %65 = load <2 x float>, ptr %13, align 4
  %66 = call <2 x float> @b2Sub(<2 x float> %64, <2 x float> %65)
  store <2 x float> %66, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %67 = load <2 x float>, ptr %8, align 4
  %68 = load <2 x float>, ptr %13, align 4
  %69 = call <2 x float> @b2Add(<2 x float> %67, <2 x float> %68)
  store <2 x float> %69, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %70 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  %71 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %72 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %72
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef %0, <2 x float> %1, <2 x float> %2) #0 {
  %4 = alloca %struct.b2AABB, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %12, align 4
  store ptr %0, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.b2Segment, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %16 = load <2 x float>, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %18 = load <2 x float>, ptr %17, align 4
  %19 = load <2 x float>, ptr %14, align 4
  %20 = call <2 x float> @b2TransformPoint(<2 x float> %16, <2 x float> %18, <2 x float> %19)
  store <2 x float> %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.b2Segment, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  %27 = load <2 x float>, ptr %22, align 4
  %28 = call <2 x float> @b2TransformPoint(<2 x float> %24, <2 x float> %26, <2 x float> %27)
  store <2 x float> %28, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load <2 x float>, ptr %7, align 4
  %30 = load <2 x float>, ptr %8, align 4
  %31 = call <2 x float> @b2Min(<2 x float> %29, <2 x float> %30)
  store <2 x float> %31, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load <2 x float>, ptr %7, align 4
  %33 = load <2 x float>, ptr %8, align 4
  %34 = call <2 x float> @b2Max(<2 x float> %32, <2 x float> %33)
  store <2 x float> %34, ptr %10, align 4
  %35 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !26
  %36 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %37 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PointInCircle(<2 x float> %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.b2Circle, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  %8 = load <2 x float>, ptr %3, align 4
  %9 = load <2 x float>, ptr %5, align 4
  %10 = call float @b2DistanceSquared(<2 x float> %8, <2 x float> %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.b2Circle, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.b2Circle, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !52
  %17 = fmul float %13, %16
  %18 = fcmp ole float %10, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2DistanceSquared(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %28
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PointInCapsule(<2 x float> %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %struct.b2Capsule, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.b2Capsule, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !59
  %21 = fmul float %17, %20
  store float %21, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %struct.b2Capsule, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.b2Capsule, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load <2 x float>, ptr %8, align 4
  %27 = load <2 x float>, ptr %7, align 4
  %28 = call <2 x float> @b2Sub(<2 x float> %26, <2 x float> %27)
  store <2 x float> %28, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load <2 x float>, ptr %9, align 4
  %30 = load <2 x float>, ptr %9, align 4
  %31 = call float @b2Dot(<2 x float> %29, <2 x float> %30)
  store float %31, ptr %10, align 4, !tbaa !12
  %32 = load float, ptr %10, align 4, !tbaa !12
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load <2 x float>, ptr %4, align 4
  %36 = load <2 x float>, ptr %7, align 4
  %37 = call float @b2DistanceSquared(<2 x float> %35, <2 x float> %36)
  %38 = load float, ptr %6, align 4, !tbaa !12
  %39 = fcmp ole float %37, %38
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %60

40:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %41 = load <2 x float>, ptr %4, align 4
  %42 = load <2 x float>, ptr %7, align 4
  %43 = call <2 x float> @b2Sub(<2 x float> %41, <2 x float> %42)
  store <2 x float> %43, ptr %13, align 4
  %44 = load <2 x float>, ptr %13, align 4
  %45 = load <2 x float>, ptr %9, align 4
  %46 = call float @b2Dot(<2 x float> %44, <2 x float> %45)
  %47 = load float, ptr %10, align 4, !tbaa !12
  %48 = fdiv float %46, %47
  store float %48, ptr %12, align 4, !tbaa !12
  %49 = load float, ptr %12, align 4, !tbaa !12
  %50 = call float @b2ClampFloat(float noundef %49, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %50, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %51 = load float, ptr %12, align 4, !tbaa !12
  %52 = load <2 x float>, ptr %7, align 4
  %53 = load <2 x float>, ptr %9, align 4
  %54 = call <2 x float> @b2MulAdd(<2 x float> %52, float noundef %51, <2 x float> %53)
  store <2 x float> %54, ptr %14, align 4
  %55 = load <2 x float>, ptr %4, align 4
  %56 = load <2 x float>, ptr %14, align 4
  %57 = call float @b2DistanceSquared(<2 x float> %55, <2 x float> %56)
  %58 = load float, ptr %6, align 4, !tbaa !12
  %59 = fcmp ole float %57, %58
  store i1 %59, ptr %3, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %60

60:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %61 = load i1, ptr %3, align 1
  ret i1 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !12
  %7 = load float, ptr %4, align 4, !tbaa !12
  %8 = load float, ptr %5, align 4, !tbaa !12
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !12
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !12
  %14 = load float, ptr %6, align 4, !tbaa !12
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !12
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PointInPolygon(<2 x float> %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2DistanceInput, align 4
  %6 = alloca %struct.b2ShapeProxy, align 4
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2SimplexCache, align 2
  %9 = alloca %struct.b2DistanceOutput, align 4
  store <2 x float> %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 180, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 180, i1 false)
  %10 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.b2Polygon, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.b2Polygon, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !22
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %6, ptr noundef %13, i32 noundef %16, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #9
  %17 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef %3, i32 noundef 1, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  %18 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %19 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %20 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %5, i32 0, i32 4
  store i8 0, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #9
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %9, ptr noundef %8, ptr noundef %5, ptr noundef null, i32 noundef 0)
  %21 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %9, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.b2Polygon, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fcmp ole float %22, %25
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 180, ptr %5) #9
  ret i1 %26
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) #2

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @b2RayCastCircle(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.b2Circle, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %23, i32 0, i32 0
  %25 = load <2 x float>, ptr %24, align 4
  %26 = load <2 x float>, ptr %6, align 4
  %27 = call <2 x float> @b2Sub(<2 x float> %25, <2 x float> %26)
  store <2 x float> %27, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %28, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  %31 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %8, <2 x float> %30)
  store <2 x float> %31, ptr %9, align 4
  %32 = load float, ptr %8, align 4, !tbaa !12
  %33 = fcmp oeq float %32, 0.000000e+00
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %99

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %36 = load <2 x float>, ptr %7, align 4
  %37 = load <2 x float>, ptr %9, align 4
  %38 = call float @b2Dot(<2 x float> %36, <2 x float> %37)
  %39 = fneg float %38
  store float %39, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %40 = load float, ptr %11, align 4, !tbaa !12
  %41 = load <2 x float>, ptr %7, align 4
  %42 = load <2 x float>, ptr %9, align 4
  %43 = call <2 x float> @b2MulAdd(<2 x float> %41, float noundef %40, <2 x float> %42)
  store <2 x float> %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %44 = load <2 x float>, ptr %12, align 4
  %45 = load <2 x float>, ptr %12, align 4
  %46 = call float @b2Dot(<2 x float> %44, <2 x float> %45)
  store float %46, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.b2Circle, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !52
  store float %49, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %50 = load float, ptr %14, align 4, !tbaa !12
  %51 = load float, ptr %14, align 4, !tbaa !12
  %52 = fmul float %50, %51
  store float %52, ptr %15, align 4, !tbaa !12
  %53 = load float, ptr %13, align 4, !tbaa !12
  %54 = load float, ptr %15, align 4, !tbaa !12
  %55 = fcmp ogt float %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  store i32 1, ptr %10, align 4
  br label %98

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %58 = load float, ptr %15, align 4, !tbaa !12
  %59 = load float, ptr %13, align 4, !tbaa !12
  %60 = fsub float %58, %59
  %61 = call float @sqrtf(float noundef %60) #9, !tbaa !25
  store float %61, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %62 = load float, ptr %11, align 4, !tbaa !12
  %63 = load float, ptr %16, align 4, !tbaa !12
  %64 = fsub float %62, %63
  store float %64, ptr %17, align 4, !tbaa !12
  %65 = load float, ptr %17, align 4, !tbaa !12
  %66 = fcmp olt float %65, 0.000000e+00
  br i1 %66, label %75, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !8
  %71 = load float, ptr %8, align 4, !tbaa !12
  %72 = fmul float %70, %71
  %73 = load float, ptr %17, align 4, !tbaa !12
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %67, %57
  store i32 1, ptr %10, align 4
  br label %97

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %77 = load float, ptr %17, align 4, !tbaa !12
  %78 = load <2 x float>, ptr %7, align 4
  %79 = load <2 x float>, ptr %9, align 4
  %80 = call <2 x float> @b2MulAdd(<2 x float> %78, float noundef %77, <2 x float> %79)
  store <2 x float> %80, ptr %18, align 4
  %81 = load float, ptr %17, align 4, !tbaa !12
  %82 = load float, ptr %8, align 4, !tbaa !12
  %83 = fdiv float %81, %82
  %84 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 2
  store float %83, ptr %84, align 4, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %86 = load <2 x float>, ptr %18, align 4
  %87 = call <2 x float> @b2Normalize(<2 x float> %86)
  store <2 x float> %87, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %88 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %89 = load ptr, ptr %5, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw %struct.b2Circle, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  %93 = load <2 x float>, ptr %6, align 4
  %94 = load <2 x float>, ptr %92, align 4
  %95 = call <2 x float> @b2MulAdd(<2 x float> %93, float noundef %91, <2 x float> %94)
  store <2 x float> %95, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %96 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 4
  store i8 1, ptr %96, align 4, !tbaa !78
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %97

97:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %98

98:                                               ; preds = %97, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %99

99:                                               ; preds = %98, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2GetLengthAndNormalize(ptr noundef %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  %7 = load <2 x float>, ptr %4, align 4
  %8 = call float @b2Length(<2 x float> %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !79
  store float %8, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !79
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = fcmp olt float %11, 0x3E80000000000000
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !26
  br label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !79
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fdiv float 1.000000e+00, %16
  store float %17, ptr %6, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %19 = load float, ptr %6, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fmul float %19, %21
  store float %22, ptr %18, align 4, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %24 = load float, ptr %6, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = fmul float %24, %26
  store float %27, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %28

28:                                               ; preds = %14, %13
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: nounwind uwtable
define void @b2RayCastCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2CastOutput, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Circle, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Circle, align 4
  %21 = alloca %struct.b2Circle, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca float, align 4
  %35 = alloca %struct.b2Circle, align 4
  %36 = alloca %struct.b2Circle, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.b2Capsule, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.b2Capsule, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %44 = load <2 x float>, ptr %8, align 4
  %45 = load <2 x float>, ptr %7, align 4
  %46 = call <2 x float> @b2Sub(<2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %47 = load <2 x float>, ptr %9, align 4
  %48 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %10, <2 x float> %47)
  store <2 x float> %48, ptr %11, align 4
  %49 = load float, ptr %10, align 4, !tbaa !12
  %50 = fcmp olt float %49, 0x3E80000000000000
  br i1 %50, label %51, label %58

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #9
  %52 = getelementptr inbounds nuw %struct.b2Circle, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  %53 = getelementptr inbounds nuw %struct.b2Circle, ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %5, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.b2Capsule, ptr %54, i32 0, i32 2
  %56 = load float, ptr %55, align 4, !tbaa !59
  store float %56, ptr %53, align 4, !tbaa !52
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %57, ptr noundef %12)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #9
  br label %252

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %59, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %62, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %63 = load <2 x float>, ptr %14, align 4
  %64 = load <2 x float>, ptr %7, align 4
  %65 = call <2 x float> @b2Sub(<2 x float> %63, <2 x float> %64)
  store <2 x float> %65, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %66 = load <2 x float>, ptr %16, align 4
  %67 = load <2 x float>, ptr %11, align 4
  %68 = call float @b2Dot(<2 x float> %66, <2 x float> %67)
  store float %68, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %69 = load float, ptr %17, align 4, !tbaa !12
  %70 = fneg float %69
  %71 = load <2 x float>, ptr %16, align 4
  %72 = load <2 x float>, ptr %11, align 4
  %73 = call <2 x float> @b2MulAdd(<2 x float> %71, float noundef %70, <2 x float> %72)
  store <2 x float> %73, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %74 = load ptr, ptr %5, align 8, !tbaa !57
  %75 = getelementptr inbounds nuw %struct.b2Capsule, ptr %74, i32 0, i32 2
  %76 = load float, ptr %75, align 4, !tbaa !59
  store float %76, ptr %19, align 4, !tbaa !12
  %77 = load <2 x float>, ptr %18, align 4
  %78 = load <2 x float>, ptr %18, align 4
  %79 = call float @b2Dot(<2 x float> %77, <2 x float> %78)
  %80 = load float, ptr %19, align 4, !tbaa !12
  %81 = load float, ptr %19, align 4, !tbaa !12
  %82 = fmul float %80, %81
  %83 = fcmp olt float %79, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %58
  %85 = load float, ptr %17, align 4, !tbaa !12
  %86 = fcmp olt float %85, 0.000000e+00
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #9
  %88 = getelementptr inbounds nuw %struct.b2Circle, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  %89 = getelementptr inbounds nuw %struct.b2Circle, ptr %20, i32 0, i32 1
  %90 = load ptr, ptr %5, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct.b2Capsule, ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !59
  store float %92, ptr %89, align 4, !tbaa !52
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %93, ptr noundef %20)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #9
  br label %251

94:                                               ; preds = %84
  %95 = load float, ptr %17, align 4, !tbaa !12
  %96 = fcmp ogt float %95, 1.000000e+00
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #9
  %98 = getelementptr inbounds nuw %struct.b2Circle, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  %99 = getelementptr inbounds nuw %struct.b2Circle, ptr %21, i32 0, i32 1
  %100 = load ptr, ptr %5, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.b2Capsule, ptr %100, i32 0, i32 2
  %102 = load float, ptr %101, align 4, !tbaa !59
  store float %102, ptr %99, align 4, !tbaa !52
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %103, ptr noundef %21)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #9
  br label %251

104:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !81
  store i32 1, ptr %13, align 4
  br label %251

105:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %106 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %108 = load float, ptr %107, align 4, !tbaa !31
  store float %108, ptr %106, align 4, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !30
  %112 = fneg float %111
  store float %112, ptr %109, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %113 = load <2 x float>, ptr %15, align 4
  %114 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %23, <2 x float> %113)
  store <2 x float> %114, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %115 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %116 = load float, ptr %115, align 4, !tbaa !30
  %117 = fneg float %116
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = fmul float %117, %119
  %121 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %122 = load float, ptr %121, align 4, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = fmul float %122, %124
  %126 = fadd float %120, %125
  store float %126, ptr %25, align 4, !tbaa !12
  %127 = load float, ptr %25, align 4, !tbaa !12
  %128 = fcmp olt float 0xBE80000000000000, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %105
  %130 = load float, ptr %25, align 4, !tbaa !12
  %131 = fcmp olt float %130, 0x3E80000000000000
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !81
  store i32 1, ptr %13, align 4
  br label %250

133:                                              ; preds = %129, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %134 = load float, ptr %19, align 4, !tbaa !12
  %135 = load <2 x float>, ptr %16, align 4
  %136 = load <2 x float>, ptr %22, align 4
  %137 = call <2 x float> @b2MulSub(<2 x float> %135, float noundef %134, <2 x float> %136)
  store <2 x float> %137, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %138 = load float, ptr %19, align 4, !tbaa !12
  %139 = load <2 x float>, ptr %16, align 4
  %140 = load <2 x float>, ptr %22, align 4
  %141 = call <2 x float> @b2MulAdd(<2 x float> %139, float noundef %138, <2 x float> %140)
  store <2 x float> %141, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %142 = load float, ptr %25, align 4, !tbaa !12
  %143 = fdiv float 1.000000e+00, %142
  store float %143, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %144 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %145 = load float, ptr %144, align 4, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !31
  %148 = fmul float %145, %147
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !30
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !31
  %153 = fmul float %150, %152
  %154 = fsub float %148, %153
  %155 = load float, ptr %28, align 4, !tbaa !12
  %156 = fmul float %154, %155
  store float %156, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !31
  %161 = fmul float %158, %160
  %162 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %163 = load float, ptr %162, align 4, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = fmul float %163, %165
  %167 = fsub float %161, %166
  %168 = load float, ptr %28, align 4, !tbaa !12
  %169 = fmul float %167, %168
  store float %169, ptr %30, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %170 = load float, ptr %29, align 4, !tbaa !12
  %171 = load float, ptr %30, align 4, !tbaa !12
  %172 = fcmp olt float %170, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %133
  %174 = load float, ptr %29, align 4, !tbaa !12
  store float %174, ptr %31, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !26
  br label %179

175:                                              ; preds = %133
  %176 = load float, ptr %30, align 4, !tbaa !12
  store float %176, ptr %31, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %177 = load <2 x float>, ptr %22, align 4
  %178 = call <2 x float> @b2Neg(<2 x float> %177)
  store <2 x float> %178, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %179

179:                                              ; preds = %175, %173
  %180 = load float, ptr %31, align 4, !tbaa !12
  %181 = fcmp olt float %180, 0.000000e+00
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %183, i32 0, i32 2
  %185 = load float, ptr %184, align 4, !tbaa !8
  %186 = load float, ptr %23, align 4, !tbaa !12
  %187 = fmul float %185, %186
  %188 = load float, ptr %31, align 4, !tbaa !12
  %189 = fcmp olt float %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %182, %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !81
  store i32 1, ptr %13, align 4
  br label %249

191:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %192 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 0
  %193 = load float, ptr %192, align 4, !tbaa !30
  %194 = fneg float %193
  %195 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %196 = load float, ptr %195, align 4, !tbaa !31
  %197 = fmul float %194, %196
  %198 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %199 = load float, ptr %198, align 4, !tbaa !30
  %200 = getelementptr inbounds nuw %struct.b2Vec2, ptr %32, i32 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !31
  %202 = fmul float %199, %201
  %203 = fadd float %197, %202
  %204 = load float, ptr %28, align 4, !tbaa !12
  %205 = fmul float %203, %204
  store float %205, ptr %34, align 4, !tbaa !12
  %206 = load float, ptr %34, align 4, !tbaa !12
  %207 = fcmp olt float %206, 0.000000e+00
  br i1 %207, label %208, label %215

208:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 12, ptr %35) #9
  %209 = getelementptr inbounds nuw %struct.b2Circle, ptr %35, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !26
  %210 = getelementptr inbounds nuw %struct.b2Circle, ptr %35, i32 0, i32 1
  %211 = load ptr, ptr %5, align 8, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.b2Capsule, ptr %211, i32 0, i32 2
  %213 = load float, ptr %212, align 4, !tbaa !59
  store float %213, ptr %210, align 4, !tbaa !52
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %214, ptr noundef %35)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %35) #9
  br label %248

215:                                              ; preds = %191
  %216 = load float, ptr %10, align 4, !tbaa !12
  %217 = load float, ptr %34, align 4, !tbaa !12
  %218 = fcmp olt float %216, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 12, ptr %36) #9
  %220 = getelementptr inbounds nuw %struct.b2Circle, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !26
  %221 = getelementptr inbounds nuw %struct.b2Circle, ptr %36, i32 0, i32 1
  %222 = load ptr, ptr %5, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw %struct.b2Capsule, ptr %222, i32 0, i32 2
  %224 = load float, ptr %223, align 4, !tbaa !59
  store float %224, ptr %221, align 4, !tbaa !52
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %225, ptr noundef %36)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %36) #9
  br label %248

226:                                              ; preds = %215
  %227 = load float, ptr %31, align 4, !tbaa !12
  %228 = load float, ptr %23, align 4, !tbaa !12
  %229 = fdiv float %227, %228
  %230 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %6, i32 0, i32 2
  store float %229, ptr %230, align 4, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %232 = load float, ptr %34, align 4, !tbaa !12
  %233 = load float, ptr %10, align 4, !tbaa !12
  %234 = fdiv float %232, %233
  %235 = load <2 x float>, ptr %7, align 4
  %236 = load <2 x float>, ptr %8, align 4
  %237 = call <2 x float> @b2Lerp(<2 x float> %235, <2 x float> %236, float noundef %234)
  store <2 x float> %237, ptr %38, align 4
  %238 = load ptr, ptr %5, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw %struct.b2Capsule, ptr %238, i32 0, i32 2
  %240 = load float, ptr %239, align 4, !tbaa !59
  %241 = load <2 x float>, ptr %22, align 4
  %242 = call <2 x float> @b2MulSV(float noundef %240, <2 x float> %241)
  store <2 x float> %242, ptr %39, align 4
  %243 = load <2 x float>, ptr %38, align 4
  %244 = load <2 x float>, ptr %39, align 4
  %245 = call <2 x float> @b2Add(<2 x float> %243, <2 x float> %244)
  store <2 x float> %245, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  %246 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !26
  %247 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %6, i32 0, i32 4
  store i8 1, ptr %247, align 4, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 28, i1 false), !tbaa.struct !81
  store i32 1, ptr %13, align 4
  br label %248

248:                                              ; preds = %226, %219, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %249

249:                                              ; preds = %248, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %250

250:                                              ; preds = %249, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %251

251:                                              ; preds = %250, %104, %97, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %252

252:                                              ; preds = %251, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSub(<2 x float> %0, float noundef %1, <2 x float> %2) #6 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !30
  %11 = load float, ptr %7, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !30
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !31
  %19 = load float, ptr %7, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !31
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !31
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Neg(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !30
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !31
  %11 = fneg float %10
  store float %11, ptr %8, align 4, !tbaa !31
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Lerp(<2 x float> %0, <2 x float> %1, float noundef %2) #6 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !12
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !30
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !30
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !12
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !31
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !31
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !31
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !31
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define void @b2RayCastSegment(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !67
  %29 = zext i1 %3 to i8
  store i8 %29, ptr %7, align 1, !tbaa !13
  %30 = load i8, ptr %7, align 1, !tbaa !13, !range !15, !noundef !16
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %57

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.b2Segment, ptr %35, i32 0, i32 0
  %37 = load <2 x float>, ptr %34, align 4
  %38 = load <2 x float>, ptr %36, align 4
  %39 = call <2 x float> @b2Sub(<2 x float> %37, <2 x float> %38)
  store <2 x float> %39, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.b2Segment, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %6, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw %struct.b2Segment, ptr %42, i32 0, i32 0
  %44 = load <2 x float>, ptr %41, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %46 = call <2 x float> @b2Sub(<2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %10, align 4
  %47 = load <2 x float>, ptr %9, align 4
  %48 = load <2 x float>, ptr %10, align 4
  %49 = call float @b2Cross(<2 x float> %47, <2 x float> %48)
  store float %49, ptr %8, align 4, !tbaa !12
  %50 = load float, ptr %8, align 4, !tbaa !12
  %51 = fcmp olt float %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %32
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %141 [
    i32 0, label %56
    i32 1, label %140
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %6, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.b2Segment, ptr %62, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %64 = load ptr, ptr %6, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.b2Segment, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %65, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %66 = load <2 x float>, ptr %15, align 4
  %67 = load <2 x float>, ptr %14, align 4
  %68 = call <2 x float> @b2Sub(<2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %69 = load <2 x float>, ptr %16, align 4
  %70 = call <2 x float> @b2GetLengthAndNormalize(ptr noundef %17, <2 x float> %69)
  store <2 x float> %70, ptr %18, align 4
  %71 = load float, ptr %17, align 4, !tbaa !12
  %72 = fcmp oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %139

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %75 = load <2 x float>, ptr %18, align 4
  %76 = call <2 x float> @b2RightPerp(<2 x float> %75)
  store <2 x float> %76, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %77 = load <2 x float>, ptr %14, align 4
  %78 = load <2 x float>, ptr %12, align 4
  %79 = call <2 x float> @b2Sub(<2 x float> %77, <2 x float> %78)
  store <2 x float> %79, ptr %21, align 4
  %80 = load <2 x float>, ptr %19, align 4
  %81 = load <2 x float>, ptr %21, align 4
  %82 = call float @b2Dot(<2 x float> %80, <2 x float> %81)
  store float %82, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %83 = load <2 x float>, ptr %19, align 4
  %84 = load <2 x float>, ptr %13, align 4
  %85 = call float @b2Dot(<2 x float> %83, <2 x float> %84)
  store float %85, ptr %22, align 4, !tbaa !12
  %86 = load float, ptr %22, align 4, !tbaa !12
  %87 = fcmp oeq float %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  store i32 1, ptr %11, align 4
  br label %138

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %90 = load float, ptr %20, align 4, !tbaa !12
  %91 = load float, ptr %22, align 4, !tbaa !12
  %92 = fdiv float %90, %91
  store float %92, ptr %23, align 4, !tbaa !12
  %93 = load float, ptr %23, align 4, !tbaa !12
  %94 = fcmp olt float %93, 0.000000e+00
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !8
  %99 = load float, ptr %23, align 4, !tbaa !12
  %100 = fcmp olt float %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %95, %89
  store i32 1, ptr %11, align 4
  br label %137

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %103 = load float, ptr %23, align 4, !tbaa !12
  %104 = load <2 x float>, ptr %12, align 4
  %105 = load <2 x float>, ptr %13, align 4
  %106 = call <2 x float> @b2MulAdd(<2 x float> %104, float noundef %103, <2 x float> %105)
  store <2 x float> %106, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %107 = load <2 x float>, ptr %24, align 4
  %108 = load <2 x float>, ptr %14, align 4
  %109 = call <2 x float> @b2Sub(<2 x float> %107, <2 x float> %108)
  store <2 x float> %109, ptr %26, align 4
  %110 = load <2 x float>, ptr %26, align 4
  %111 = load <2 x float>, ptr %18, align 4
  %112 = call float @b2Dot(<2 x float> %110, <2 x float> %111)
  store float %112, ptr %25, align 4, !tbaa !12
  %113 = load float, ptr %25, align 4, !tbaa !12
  %114 = fcmp olt float %113, 0.000000e+00
  br i1 %114, label %119, label %115

115:                                              ; preds = %102
  %116 = load float, ptr %17, align 4, !tbaa !12
  %117 = load float, ptr %25, align 4, !tbaa !12
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %102
  store i32 1, ptr %11, align 4
  br label %136

120:                                              ; preds = %115
  %121 = load float, ptr %20, align 4, !tbaa !12
  %122 = fcmp ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %124 = load <2 x float>, ptr %19, align 4
  %125 = call <2 x float> @b2Neg(<2 x float> %124)
  store <2 x float> %125, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %126

126:                                              ; preds = %123, %120
  %127 = load float, ptr %23, align 4, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 2
  store float %127, ptr %128, align 4, !tbaa !76
  %129 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %130 = load float, ptr %23, align 4, !tbaa !12
  %131 = load <2 x float>, ptr %12, align 4
  %132 = load <2 x float>, ptr %13, align 4
  %133 = call <2 x float> @b2MulAdd(<2 x float> %131, float noundef %130, <2 x float> %132)
  store <2 x float> %133, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %134 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !26
  %135 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 4
  store i8 1, ptr %135, align 4, !tbaa !78
  store i32 1, ptr %11, align 4
  br label %136

136:                                              ; preds = %126, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %137

137:                                              ; preds = %136, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %138

138:                                              ; preds = %137, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %139

139:                                              ; preds = %138, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %140

140:                                              ; preds = %139, %54
  ret void

141:                                              ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RightPerp(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !31
  store float %6, ptr %4, align 4, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = fneg float %9
  store float %10, ptr %7, align 4, !tbaa !31
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nounwind uwtable
define void @b2RayCastPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2ShapeCastPairInput, align 4
  %18 = alloca %struct.b2ShapeProxy, align 4
  %19 = alloca %struct.b2ShapeProxy, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.b2Polygon, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = fcmp oeq float %22, 0.000000e+00
  br i1 %23, label %24, label %134

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store float 0.000000e+00, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !8
  store float %31, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !25
  br label %32

32:                                               ; preds = %109, %24
  %33 = load i32, ptr %11, align 4, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.b2Polygon, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %12, align 4
  br label %112

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.b2Polygon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %11, align 4, !tbaa !25
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %5, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.b2Polygon, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %11, align 4, !tbaa !25
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %46, i64 0, i64 %48
  %50 = load <2 x float>, ptr %49, align 4
  %51 = load <2 x float>, ptr %6, align 4
  %52 = call <2 x float> @b2Sub(<2 x float> %50, <2 x float> %51)
  store <2 x float> %52, ptr %14, align 4
  %53 = load <2 x float>, ptr %44, align 4
  %54 = load <2 x float>, ptr %14, align 4
  %55 = call float @b2Dot(<2 x float> %53, <2 x float> %54)
  store float %55, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.b2Polygon, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %11, align 4, !tbaa !25
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %57, i64 0, i64 %59
  %61 = load <2 x float>, ptr %60, align 4
  %62 = load <2 x float>, ptr %7, align 4
  %63 = call float @b2Dot(<2 x float> %61, <2 x float> %62)
  store float %63, ptr %15, align 4, !tbaa !12
  %64 = load float, ptr %15, align 4, !tbaa !12
  %65 = fcmp oeq float %64, 0.000000e+00
  br i1 %65, label %66, label %71

66:                                               ; preds = %39
  %67 = load float, ptr %13, align 4, !tbaa !12
  %68 = fcmp olt float %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %106

70:                                               ; preds = %66
  br label %100

71:                                               ; preds = %39
  %72 = load float, ptr %15, align 4, !tbaa !12
  %73 = fcmp olt float %72, 0.000000e+00
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load float, ptr %13, align 4, !tbaa !12
  %76 = load float, ptr %8, align 4, !tbaa !12
  %77 = load float, ptr %15, align 4, !tbaa !12
  %78 = fmul float %76, %77
  %79 = fcmp olt float %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load float, ptr %13, align 4, !tbaa !12
  %82 = load float, ptr %15, align 4, !tbaa !12
  %83 = fdiv float %81, %82
  store float %83, ptr %8, align 4, !tbaa !12
  %84 = load i32, ptr %11, align 4, !tbaa !25
  store i32 %84, ptr %10, align 4, !tbaa !25
  br label %99

85:                                               ; preds = %74, %71
  %86 = load float, ptr %15, align 4, !tbaa !12
  %87 = fcmp ogt float %86, 0.000000e+00
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load float, ptr %13, align 4, !tbaa !12
  %90 = load float, ptr %9, align 4, !tbaa !12
  %91 = load float, ptr %15, align 4, !tbaa !12
  %92 = fmul float %90, %91
  %93 = fcmp olt float %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load float, ptr %13, align 4, !tbaa !12
  %96 = load float, ptr %15, align 4, !tbaa !12
  %97 = fdiv float %95, %96
  store float %97, ptr %9, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %94, %88, %85
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %70
  %101 = load float, ptr %9, align 4, !tbaa !12
  %102 = load float, ptr %8, align 4, !tbaa !12
  %103 = fcmp olt float %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 1, ptr %12, align 4
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %104, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !25
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !25
  br label %32, !llvm.loop !82

112:                                              ; preds = %106, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %133 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr %10, align 4, !tbaa !25
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114
  %118 = load float, ptr %8, align 4, !tbaa !12
  %119 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 2
  store float %118, ptr %119, align 4, !tbaa !76
  %120 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  %121 = load ptr, ptr %5, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct.b2Polygon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %10, align 4, !tbaa !25
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %122, i64 0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %125, i64 8, i1 false), !tbaa.struct !26
  %126 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %127 = load float, ptr %8, align 4, !tbaa !12
  %128 = load <2 x float>, ptr %6, align 4
  %129 = load <2 x float>, ptr %7, align 4
  %130 = call <2 x float> @b2MulAdd(<2 x float> %128, float noundef %127, <2 x float> %129)
  store <2 x float> %130, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %131 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 4
  store i8 1, ptr %131, align 4, !tbaa !78
  br label %132

132:                                              ; preds = %117, %114
  store i32 1, ptr %12, align 4
  br label %133

133:                                              ; preds = %132, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %157

134:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 188, ptr %17) #9
  %135 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #9
  %136 = load ptr, ptr %5, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %struct.b2Polygon, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.b2Polygon, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = load ptr, ptr %5, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw %struct.b2Polygon, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !24
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %18, ptr noundef %138, i32 noundef %141, float noundef %144)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %18, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #9
  %145 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %17, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #9
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %146, i32 0, i32 0
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %19, ptr noundef %147, i32 noundef 1, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %19, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #9
  %148 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %149 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %150 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %17, i32 0, i32 4
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %151, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %152, i64 8, i1 false), !tbaa.struct !26
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %153, i32 0, i32 2
  %155 = load float, ptr %154, align 4, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %17, i32 0, i32 5
  store float %155, ptr %156, align 4, !tbaa !83
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %17)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 188, ptr %17) #9
  br label %157

157:                                              ; preds = %134, %133
  ret void
}

declare void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @b2ShapeCastCircle(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2ShapeCastPairInput, align 4
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2ShapeProxy, align 4
  store ptr %1, ptr %4, align 8, !tbaa !85
  store ptr %2, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 188, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.b2Circle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.b2Circle, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !52
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef %11, i32 noundef 1, float noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  %15 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !89
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %8, ptr noundef %18, i32 noundef %21, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %25 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %26 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %27 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !26
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 5
  store float %32, ptr %33, align 4, !tbaa !83
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 188, ptr %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2ShapeCastCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2ShapeCastPairInput, align 4
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2ShapeProxy, align 4
  store ptr %1, ptr %4, align 8, !tbaa !85
  store ptr %2, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 188, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.b2Capsule, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !59
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef %11, i32 noundef 2, float noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  %15 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !87
  %22 = load ptr, ptr %4, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !89
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %8, ptr noundef %18, i32 noundef %21, float noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %25 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %26 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %27 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 4
  %28 = load ptr, ptr %4, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !26
  %30 = load ptr, ptr %4, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !90
  %33 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 5
  store float %32, ptr %33, align 4, !tbaa !83
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 188, ptr %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2ShapeCastSegment(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2ShapeCastPairInput, align 4
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2ShapeProxy, align 4
  store ptr %1, ptr %4, align 8, !tbaa !85
  store ptr %2, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 188, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.b2Segment, ptr %10, i32 0, i32 0
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef %11, i32 noundef 2, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  %12 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !87
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !89
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %8, ptr noundef %15, i32 noundef %18, float noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %22 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %23 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %24 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 4
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !26
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 5
  store float %29, ptr %30, align 4, !tbaa !83
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 188, ptr %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2ShapeCastPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2ShapeCastPairInput, align 4
  %7 = alloca %struct.b2ShapeProxy, align 4
  %8 = alloca %struct.b2ShapeProxy, align 4
  store ptr %1, ptr %4, align 8, !tbaa !85
  store ptr %2, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 188, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.b2Polygon, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.b2Polygon, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.b2Polygon, ptr %16, i32 0, i32 3
  %18 = load float, ptr %17, align 4, !tbaa !24
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %7, ptr noundef %12, i32 noundef %15, float noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %7, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #9
  %19 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !89
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %8, ptr noundef %22, i32 noundef %25, float noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 72, i1 false), !tbaa.struct !69
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #9
  %29 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %30 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !70
  %31 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !26
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.b2ShapeCastPairInput, ptr %6, i32 0, i32 5
  store float %36, ptr %37, align 4, !tbaa !83
  call void @b2ShapeCast(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 188, ptr %6) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !12
  %5 = load float, ptr %3, align 4, !tbaa !12
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !12
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14b2RayCastInput", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"b2RayCastInput", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"b2Vec2", !11, i64 0, !11, i64 4}
!11 = !{!"float", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6b2Hull", !5, i64 0}
!19 = !{!20, !21, i64 64}
!20 = !{!"b2Hull", !6, i64 0, !21, i64 64}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !21, i64 140}
!23 = !{!"b2Polygon", !6, i64 0, !6, i64 64, !10, i64 128, !11, i64 136, !21, i64 140}
!24 = !{!23, !11, i64 136}
!25 = !{!21, !21, i64 0}
!26 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!10, !11, i64 0}
!31 = !{!10, !11, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6b2Vec2", !5, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{!38, !11, i64 8}
!38 = !{!"b2Transform", !10, i64 0, !39, i64 8}
!39 = !{!"b2Rot", !11, i64 0, !11, i64 4}
!40 = !{!38, !11, i64 12}
!41 = !{!38, !11, i64 0}
!42 = !{!38, !11, i64 4}
!43 = !{!39, !11, i64 0}
!44 = !{!39, !11, i64 4}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9b2Polygon", !5, i64 0}
!47 = !{i64 0, i64 64, !48, i64 64, i64 64, !48, i64 128, i64 4, !12, i64 132, i64 4, !12, i64 136, i64 4, !12, i64 140, i64 4, !25}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !28}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8b2Circle", !5, i64 0}
!52 = !{!53, !11, i64 8}
!53 = !{!"b2Circle", !10, i64 0, !11, i64 8}
!54 = !{!55, !11, i64 0}
!55 = !{!"b2MassData", !11, i64 0, !10, i64 4, !11, i64 12}
!56 = !{!55, !11, i64 12}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9b2Capsule", !5, i64 0}
!59 = !{!60, !11, i64 16}
!60 = !{!"b2Capsule", !10, i64 0, !10, i64 8, !11, i64 16}
!61 = !{!55, !11, i64 4}
!62 = !{!55, !11, i64 8}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = distinct !{!65, !28}
!66 = distinct !{!66, !28}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9b2Segment", !5, i64 0}
!69 = !{i64 0, i64 64, !48, i64 64, i64 4, !25, i64 68, i64 4, !12}
!70 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!71 = !{!72, !14, i64 176}
!72 = !{!"b2DistanceInput", !73, i64 0, !73, i64 72, !38, i64 144, !38, i64 160, !14, i64 176}
!73 = !{!"b2ShapeProxy", !6, i64 0, !21, i64 64, !11, i64 68}
!74 = !{!75, !11, i64 16}
!75 = !{!"b2DistanceOutput", !10, i64 0, !10, i64 8, !11, i64 16, !21, i64 20, !21, i64 24}
!76 = !{!77, !11, i64 16}
!77 = !{!"b2CastOutput", !10, i64 0, !10, i64 8, !11, i64 16, !21, i64 20, !14, i64 24}
!78 = !{!77, !14, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 float", !5, i64 0}
!81 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !25, i64 24, i64 1, !13}
!82 = distinct !{!82, !28}
!83 = !{!84, !11, i64 184}
!84 = !{!"b2ShapeCastPairInput", !73, i64 0, !73, i64 72, !38, i64 144, !38, i64 160, !10, i64 176, !11, i64 184}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS16b2ShapeCastInput", !5, i64 0}
!87 = !{!88, !21, i64 64}
!88 = !{!"b2ShapeCastInput", !6, i64 0, !21, i64 64, !11, i64 68, !10, i64 72, !11, i64 80}
!89 = !{!88, !11, i64 68}
!90 = !{!88, !11, i64 80}
