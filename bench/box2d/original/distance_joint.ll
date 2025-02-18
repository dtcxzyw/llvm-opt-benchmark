target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon }
%union.anon = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2DistanceJoint = type { float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Softness, float, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2World = type { %struct.b2ArenaAllocator, %struct.b2BroadPhase, %struct.b2ConstraintGraph, %struct.b2IdPool, %struct.b2BodyArray, %struct.b2IdPool, %struct.b2SolverSetArray, %struct.b2IdPool, %struct.b2JointArray, %struct.b2IdPool, %struct.b2ContactArray, %struct.b2IdPool, %struct.b2IslandArray, %struct.b2IdPool, %struct.b2IdPool, %struct.b2ShapeArray, %struct.b2ChainShapeArray, %struct.b2SensorArray, %struct.b2TaskContextArray, %struct.b2SensorTaskContextArray, %struct.b2BodyMoveEventArray, %struct.b2SensorBeginTouchEventArray, %struct.b2ContactBeginTouchEventArray, [2 x %struct.b2SensorEndTouchEventArray], [2 x %struct.b2ContactEndTouchEventArray], i32, %struct.b2ContactHitEventArray, %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, i64, i32, %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i16, %struct.b2Profile, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, float, i32, i32, i16, i8, i8, i8, i8, i8, i8 }
%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
%struct.b2BroadPhase = type { [3 x %struct.b2DynamicTree], i32, %struct.b2HashSet, %struct.b2IntArray, ptr, ptr, i32, %struct.b2AtomicInt, %struct.b2HashSet }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }
%struct.b2AtomicInt = type { i32 }
%struct.b2HashSet = type { ptr, i32, i32 }
%struct.b2ConstraintGraph = type { [12 x %struct.b2GraphColor] }
%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon.0 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon.0 = type { ptr }
%struct.b2BodyArray = type { ptr, i32, i32 }
%struct.b2SolverSetArray = type { ptr, i32, i32 }
%struct.b2JointArray = type { ptr, i32, i32 }
%struct.b2ContactArray = type { ptr, i32, i32 }
%struct.b2IslandArray = type { ptr, i32, i32 }
%struct.b2IdPool = type { %struct.b2IntArray, i32 }
%struct.b2ShapeArray = type { ptr, i32, i32 }
%struct.b2ChainShapeArray = type { ptr, i32, i32 }
%struct.b2SensorArray = type { ptr, i32, i32 }
%struct.b2TaskContextArray = type { ptr, i32, i32 }
%struct.b2SensorTaskContextArray = type { ptr, i32, i32 }
%struct.b2BodyMoveEventArray = type { ptr, i32, i32 }
%struct.b2SensorBeginTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactBeginTouchEventArray = type { ptr, i32, i32 }
%struct.b2SensorEndTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactEndTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactHitEventArray = type { ptr, i32, i32 }
%struct.b2BitSet = type { ptr, i32, i32 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2StepContext = type { float, float, float, float, i32, %struct.b2Softness, %struct.b2Softness, %struct.b2Softness, float, float, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.b2AtomicInt, ptr, ptr, ptr, i32, i32, ptr, i32, i8, [64 x i8], %struct.b2AtomicU32, [64 x i8] }
%struct.b2AtomicU32 = type { i32 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }

@b2_lengthUnitsPerMeter = external global float, align 4
@__const.b2WarmStartDistanceJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2SolveDistanceJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetLength(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load float, ptr %4, align 4, !tbaa !3
  %12 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %13 = fmul float 0x3F747AE140000000, %12
  %14 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %15 = fmul float 1.000000e+05, %14
  %16 = call float @b2ClampFloat(float noundef %11, float noundef %13, float noundef %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %17, i32 0, i32 0
  store float %16, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %19, i32 0, i32 7
  store float 0.000000e+00, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %21, i32 0, i32 8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %23, i32 0, i32 9
  store float 0.000000e+00, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !3
  %7 = load float, ptr %4, align 4, !tbaa !3
  %8 = load float, ptr %5, align 4, !tbaa !3
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !3
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !3
  %14 = load float, ptr %6, align 4, !tbaa !3
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !3
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetLength(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 4
  %6 = call ptr @b2GetJointSimCheckType(i64 %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %11
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load i64, ptr %3, align 4
  %9 = call ptr @b2GetJointSimCheckType(i64 %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.b2JointSim, ptr %10, i32 0, i32 10
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %14, i32 0, i32 19
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2DistanceJoint_IsLimitEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 1, !tbaa !25, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetLengthRange(i64 %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i64, ptr %4, align 4
  %10 = call ptr @b2GetJointSimCheckType(i64 %9, i32 noundef 0)
  store ptr %10, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.b2JointSim, ptr %11, i32 0, i32 10
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load float, ptr %5, align 4, !tbaa !3
  %14 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %15 = fmul float 0x3F747AE140000000, %14
  %16 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %17 = fmul float 1.000000e+05, %16
  %18 = call float @b2ClampFloat(float noundef %13, float noundef %15, float noundef %17)
  store float %18, ptr %5, align 4, !tbaa !3
  %19 = load float, ptr %6, align 4, !tbaa !3
  %20 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %21 = fmul float 0x3F747AE140000000, %20
  %22 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %23 = fmul float 1.000000e+05, %22
  %24 = call float @b2ClampFloat(float noundef %19, float noundef %21, float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !3
  %25 = load float, ptr %5, align 4, !tbaa !3
  %26 = load float, ptr %6, align 4, !tbaa !3
  %27 = call float @b2MinFloat(float noundef %25, float noundef %26)
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %28, i32 0, i32 3
  store float %27, ptr %29, align 4, !tbaa !26
  %30 = load float, ptr %5, align 4, !tbaa !3
  %31 = load float, ptr %6, align 4, !tbaa !3
  %32 = call float @b2MaxFloat(float noundef %30, float noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %33, i32 0, i32 4
  store float %32, ptr %34, align 4, !tbaa !27
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %35, i32 0, i32 7
  store float 0.000000e+00, ptr %36, align 4, !tbaa !18
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %37, i32 0, i32 8
  store float 0.000000e+00, ptr %38, align 4, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %39, i32 0, i32 9
  store float 0.000000e+00, ptr %40, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %3, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !3
  %5 = load float, ptr %3, align 4, !tbaa !3
  %6 = load float, ptr %4, align 4, !tbaa !3
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMinLength(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 4
  %6 = call ptr @b2GetJointSimCheckType(i64 %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %9, i32 0, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %11
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMaxLength(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 4
  %6 = call ptr @b2GetJointSimCheckType(i64 %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %9, i32 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %11
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetCurrentLength(i64 %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca float, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load i64, ptr %3, align 4
  %14 = call ptr @b2GetJointSimCheckType(i64 %13, i32 noundef 0)
  store ptr %14, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !28
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorld(i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !31
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 60
  %21 = load i8, ptr %20, align 1, !tbaa !33, !range !22, !noundef !23
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !81
  %29 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %25, i32 noundef %28)
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.b2JointSim, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !83
  %38 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %34, i32 noundef %37)
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %42, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.b2JointSim, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %46 = load <2 x float>, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %48 = load <2 x float>, ptr %47, align 4
  %49 = load <2 x float>, ptr %44, align 4
  %50 = call <2 x float> @b2TransformPoint(<2 x float> %46, <2 x float> %48, <2 x float> %49)
  store <2 x float> %50, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.b2JointSim, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %54 = load <2 x float>, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %56 = load <2 x float>, ptr %55, align 4
  %57 = load <2 x float>, ptr %52, align 4
  %58 = call <2 x float> @b2TransformPoint(<2 x float> %54, <2 x float> %56, <2 x float> %57)
  store <2 x float> %58, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load <2 x float>, ptr %10, align 4
  %60 = load <2 x float>, ptr %9, align 4
  %61 = call <2 x float> @b2Sub(<2 x float> %59, <2 x float> %60)
  store <2 x float> %61, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %62 = load <2 x float>, ptr %11, align 4
  %63 = call float @b2Length(<2 x float> %62)
  store float %63, ptr %12, align 4, !tbaa !3
  %64 = load float, ptr %12, align 4, !tbaa !3
  store float %64, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %65

65:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %66 = load float, ptr %2, align 4
  ret float %66
}

declare ptr @b2GetWorld(i32 noundef) #2

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #5 {
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
  %13 = load float, ptr %12, align 4, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !87
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !89
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !90
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !88
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !87
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !89
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !91
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !3
  store float %46, ptr %45, align 4, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !3
  store float %48, ptr %47, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !87
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !89
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !89
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Length(<2 x float> %0) #5 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !89
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !89
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #8, !tbaa !92
  ret float %14
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.b2JointSim, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %12, i32 0, i32 18
  %14 = zext i1 %10 to i8
  store i8 %14, ptr %13, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2DistanceJoint_IsSpringEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %7, i32 0, i32 18
  %9 = load i8, ptr %8, align 4, !tbaa !25, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetSpringHertz(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %10, i32 0, i32 1
  store float %8, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetSpringDampingRatio(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %10, i32 0, i32 2
  store float %8, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetSpringHertz(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 4
  %6 = call ptr @b2GetJointSimCheckType(i64 %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %9, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %11
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetSpringDampingRatio(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load i64, ptr %2, align 4
  %6 = call ptr @b2GetJointSimCheckType(i64 %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %9, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %11
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 0)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %13, i32 0, i32 20
  %15 = load i8, ptr %14, align 2, !tbaa !25, !range !22, !noundef !23
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !21, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.b2JointSim, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %23, i32 0, i32 20
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 2, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %27, i32 0, i32 10
  store float 0.000000e+00, ptr %28, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2DistanceJoint_IsMotorEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %7, i32 0, i32 20
  %9 = load i8, ptr %8, align 2, !tbaa !25, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetMotorSpeed(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %10, i32 0, i32 6
  store float %8, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMotorSpeed(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMotorForce(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !28
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i64, ptr %2, align 4
  %10 = call ptr @b2GetJointSimCheckType(i64 %9, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 55
  %13 = load float, ptr %12, align 8, !tbaa !95
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.b2JointSim, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %15, i32 0, i32 10
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = fmul float %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %18
}

; Function Attrs: nounwind uwtable
define void @b2DistanceJoint_SetMaxMotorForce(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %10, i32 0, i32 5
  store float %8, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2DistanceJoint_GetMaxMotorForce(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %7, i32 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetDistanceJointForce(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.b2JointSim, ptr %14, i32 0, i32 10
  store ptr %15, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.b2JointSim, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !81
  %20 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %16, i32 noundef %19)
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %25, i32 noundef %28)
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.b2JointSim, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %37 = load <2 x float>, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %39 = load <2 x float>, ptr %38, align 4
  %40 = load <2 x float>, ptr %35, align 4
  %41 = call <2 x float> @b2TransformPoint(<2 x float> %37, <2 x float> %39, <2 x float> %40)
  store <2 x float> %41, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.b2JointSim, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %45 = load <2 x float>, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %47 = load <2 x float>, ptr %46, align 4
  %48 = load <2 x float>, ptr %43, align 4
  %49 = call <2 x float> @b2TransformPoint(<2 x float> %45, <2 x float> %47, <2 x float> %48)
  store <2 x float> %49, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %50 = load <2 x float>, ptr %10, align 4
  %51 = load <2 x float>, ptr %9, align 4
  %52 = call <2 x float> @b2Sub(<2 x float> %50, <2 x float> %51)
  store <2 x float> %52, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load <2 x float>, ptr %11, align 4
  %54 = call <2 x float> @b2Normalize(<2 x float> %53)
  store <2 x float> %54, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %55, i32 0, i32 7
  %57 = load float, ptr %56, align 4, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %58, i32 0, i32 8
  %60 = load float, ptr %59, align 4, !tbaa !19
  %61 = fadd float %57, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %62, i32 0, i32 9
  %64 = load float, ptr %63, align 4, !tbaa !20
  %65 = fsub float %61, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %66, i32 0, i32 10
  %68 = load float, ptr %67, align 4, !tbaa !96
  %69 = fadd float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 55
  %72 = load float, ptr %71, align 8, !tbaa !95
  %73 = fmul float %69, %72
  store float %73, ptr %13, align 4, !tbaa !3
  %74 = load float, ptr %13, align 4, !tbaa !3
  %75 = load <2 x float>, ptr %12, align 4
  %76 = call <2 x float> @b2MulSV(float noundef %74, <2 x float> %75)
  store <2 x float> %76, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #5 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !87
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !89
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #8, !tbaa !92
  store float %18, ptr %4, align 4, !tbaa !3
  %19 = load float, ptr %4, align 4, !tbaa !3
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !97
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load float, ptr %4, align 4, !tbaa !3
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !87
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !89
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !89
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !87
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !89
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !89
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareDistanceJoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca %struct.b2Softness, align 4
  %35 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.b2JointSim, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !81
  store i32 %38, ptr %5, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.b2JointSim, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !83
  store i32 %41, ptr %6, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %4, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %struct.b2StepContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  store ptr %44, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.b2World, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %5, align 4, !tbaa !92
  %48 = call ptr @b2BodyArray_Get(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %6, align 4, !tbaa !92
  %52 = call ptr @b2BodyArray_Get(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.b2World, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %8, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.b2Body, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !111
  %58 = call ptr @b2SolverSetArray_Get(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %9, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.b2Body, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !111
  %64 = call ptr @b2SolverSetArray_Get(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %11, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.b2Body, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !114
  store i32 %67, ptr %12, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %68 = load ptr, ptr %9, align 8, !tbaa !110
  %69 = getelementptr inbounds nuw %struct.b2Body, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !114
  store i32 %70, ptr %13, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %71 = load ptr, ptr %10, align 8, !tbaa !113
  %72 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %12, align 4, !tbaa !92
  %74 = call ptr @b2BodySimArray_Get(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %75 = load ptr, ptr %11, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %13, align 4, !tbaa !92
  %78 = call ptr @b2BodySimArray_Get(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %79 = load ptr, ptr %14, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.b2BodySim, ptr %79, i32 0, i32 7
  %81 = load float, ptr %80, align 4, !tbaa !116
  store float %81, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load ptr, ptr %14, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct.b2BodySim, ptr %82, i32 0, i32 8
  %84 = load float, ptr %83, align 4, !tbaa !118
  store float %84, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %85 = load ptr, ptr %15, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct.b2BodySim, ptr %85, i32 0, i32 7
  %87 = load float, ptr %86, align 4, !tbaa !116
  store float %87, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %88 = load ptr, ptr %15, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct.b2BodySim, ptr %88, i32 0, i32 8
  %90 = load float, ptr %89, align 4, !tbaa !118
  store float %90, ptr %19, align 4, !tbaa !3
  %91 = load float, ptr %16, align 4, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.b2JointSim, ptr %92, i32 0, i32 6
  store float %91, ptr %93, align 4, !tbaa !119
  %94 = load float, ptr %18, align 4, !tbaa !3
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.b2JointSim, ptr %95, i32 0, i32 7
  store float %94, ptr %96, align 4, !tbaa !120
  %97 = load float, ptr %17, align 4, !tbaa !3
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.b2JointSim, ptr %98, i32 0, i32 8
  store float %97, ptr %99, align 4, !tbaa !121
  %100 = load float, ptr %19, align 4, !tbaa !3
  %101 = load ptr, ptr %3, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.b2JointSim, ptr %101, i32 0, i32 9
  store float %100, ptr %102, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %103 = load ptr, ptr %3, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.b2JointSim, ptr %103, i32 0, i32 10
  store ptr %104, ptr %20, align 8, !tbaa !10
  %105 = load ptr, ptr %8, align 8, !tbaa !110
  %106 = getelementptr inbounds nuw %struct.b2Body, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !111
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %111

109:                                              ; preds = %2
  %110 = load i32, ptr %12, align 4, !tbaa !92
  br label %112

111:                                              ; preds = %2
  br label %112

112:                                              ; preds = %111, %109
  %113 = phi i32 [ %110, %109 ], [ -1, %111 ]
  %114 = load ptr, ptr %20, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %114, i32 0, i32 11
  store i32 %113, ptr %115, align 4, !tbaa !123
  %116 = load ptr, ptr %9, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.b2Body, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !111
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %13, align 4, !tbaa !92
  br label %123

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi i32 [ %121, %120 ], [ -1, %122 ]
  %125 = load ptr, ptr %20, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %125, i32 0, i32 12
  store i32 %124, ptr %126, align 4, !tbaa !124
  %127 = load ptr, ptr %20, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %127, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %129 = load ptr, ptr %14, align 8, !tbaa !115
  %130 = getelementptr inbounds nuw %struct.b2BodySim, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.b2Transform, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %3, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw %struct.b2JointSim, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %14, align 8, !tbaa !115
  %135 = getelementptr inbounds nuw %struct.b2BodySim, ptr %134, i32 0, i32 4
  %136 = load <2 x float>, ptr %133, align 4
  %137 = load <2 x float>, ptr %135, align 4
  %138 = call <2 x float> @b2Sub(<2 x float> %136, <2 x float> %137)
  store <2 x float> %138, ptr %22, align 4
  %139 = load <2 x float>, ptr %131, align 4
  %140 = load <2 x float>, ptr %22, align 4
  %141 = call <2 x float> @b2RotateVector(<2 x float> %139, <2 x float> %140)
  store <2 x float> %141, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %142 = load ptr, ptr %20, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %142, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %144 = load ptr, ptr %15, align 8, !tbaa !115
  %145 = getelementptr inbounds nuw %struct.b2BodySim, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.b2Transform, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %3, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.b2JointSim, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %15, align 8, !tbaa !115
  %150 = getelementptr inbounds nuw %struct.b2BodySim, ptr %149, i32 0, i32 4
  %151 = load <2 x float>, ptr %148, align 4
  %152 = load <2 x float>, ptr %150, align 4
  %153 = call <2 x float> @b2Sub(<2 x float> %151, <2 x float> %152)
  store <2 x float> %153, ptr %24, align 4
  %154 = load <2 x float>, ptr %146, align 4
  %155 = load <2 x float>, ptr %24, align 4
  %156 = call <2 x float> @b2RotateVector(<2 x float> %154, <2 x float> %155)
  store <2 x float> %156, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %157 = load ptr, ptr %20, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %157, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %159 = load ptr, ptr %15, align 8, !tbaa !115
  %160 = getelementptr inbounds nuw %struct.b2BodySim, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %14, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw %struct.b2BodySim, ptr %161, i32 0, i32 1
  %163 = load <2 x float>, ptr %160, align 4
  %164 = load <2 x float>, ptr %162, align 4
  %165 = call <2 x float> @b2Sub(<2 x float> %163, <2 x float> %164)
  store <2 x float> %165, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %166 = load ptr, ptr %20, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %166, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %167, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %168 = load ptr, ptr %20, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %168, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %169, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %170 = load <2 x float>, ptr %27, align 4
  %171 = load <2 x float>, ptr %26, align 4
  %172 = call <2 x float> @b2Sub(<2 x float> %170, <2 x float> %171)
  store <2 x float> %172, ptr %29, align 4
  %173 = load ptr, ptr %20, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %173, i32 0, i32 15
  %175 = load <2 x float>, ptr %29, align 4
  %176 = load <2 x float>, ptr %174, align 4
  %177 = call <2 x float> @b2Add(<2 x float> %175, <2 x float> %176)
  store <2 x float> %177, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %178 = load <2 x float>, ptr %28, align 4
  %179 = call <2 x float> @b2Normalize(<2 x float> %178)
  store <2 x float> %179, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %180 = load <2 x float>, ptr %26, align 4
  %181 = load <2 x float>, ptr %30, align 4
  %182 = call float @b2Cross(<2 x float> %180, <2 x float> %181)
  store float %182, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %183 = load <2 x float>, ptr %27, align 4
  %184 = load <2 x float>, ptr %30, align 4
  %185 = call float @b2Cross(<2 x float> %183, <2 x float> %184)
  store float %185, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %186 = load float, ptr %16, align 4, !tbaa !3
  %187 = load float, ptr %18, align 4, !tbaa !3
  %188 = fadd float %186, %187
  %189 = load float, ptr %17, align 4, !tbaa !3
  %190 = load float, ptr %31, align 4, !tbaa !3
  %191 = fmul float %189, %190
  %192 = load float, ptr %31, align 4, !tbaa !3
  %193 = fmul float %191, %192
  %194 = fadd float %188, %193
  %195 = load float, ptr %19, align 4, !tbaa !3
  %196 = load float, ptr %32, align 4, !tbaa !3
  %197 = fmul float %195, %196
  %198 = load float, ptr %32, align 4, !tbaa !3
  %199 = fmul float %197, %198
  %200 = fadd float %194, %199
  store float %200, ptr %33, align 4, !tbaa !3
  %201 = load float, ptr %33, align 4, !tbaa !3
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %123
  %204 = load float, ptr %33, align 4, !tbaa !3
  %205 = fdiv float 1.000000e+00, %204
  br label %207

206:                                              ; preds = %123
  br label %207

207:                                              ; preds = %206, %203
  %208 = phi float [ %205, %203 ], [ 0.000000e+00, %206 ]
  %209 = load ptr, ptr %20, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %209, i32 0, i32 17
  store float %208, ptr %210, align 4, !tbaa !125
  %211 = load ptr, ptr %20, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %211, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #8
  %213 = load ptr, ptr %20, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %213, i32 0, i32 1
  %215 = load float, ptr %214, align 4, !tbaa !93
  %216 = load ptr, ptr %20, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %216, i32 0, i32 2
  %218 = load float, ptr %217, align 4, !tbaa !94
  %219 = load ptr, ptr %4, align 8, !tbaa !98
  %220 = getelementptr inbounds nuw %struct.b2StepContext, ptr %219, i32 0, i32 2
  %221 = load float, ptr %220, align 8, !tbaa !126
  %222 = call { <2 x float>, float } @b2MakeSoft(float noundef %215, float noundef %218, float noundef %221)
  store { <2 x float>, float } %222, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 8 %35, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 %34, i64 12, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #8
  %223 = load ptr, ptr %4, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %struct.b2StepContext, ptr %223, i32 0, i32 25
  %225 = load i8, ptr %224, align 4, !tbaa !128, !range !22, !noundef !23
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %207
  %230 = load ptr, ptr %20, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %230, i32 0, i32 7
  store float 0.000000e+00, ptr %231, align 4, !tbaa !18
  %232 = load ptr, ptr %20, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %232, i32 0, i32 8
  store float 0.000000e+00, ptr %233, align 4, !tbaa !19
  %234 = load ptr, ptr %20, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %234, i32 0, i32 9
  store float 0.000000e+00, ptr %235, align 4, !tbaa !20
  %236 = load ptr, ptr %20, align 8, !tbaa !10
  %237 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %236, i32 0, i32 10
  store float 0.000000e+00, ptr %237, align 4, !tbaa !96
  br label %238

238:                                              ; preds = %229, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !92
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !87
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !135
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !89
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !135
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !87
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !89
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !89
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !87
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !89
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !89
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !89
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !87
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, float } @b2MakeSoft(float noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca %struct.b2Softness, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %5, align 4, !tbaa !3
  store float %1, ptr %6, align 4, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !3
  %13 = load float, ptr %5, align 4, !tbaa !3
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4, !tbaa !136
  %17 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !138
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load float, ptr %5, align 4, !tbaa !3
  %21 = fmul float 0x401921FB60000000, %20
  store float %21, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load float, ptr %6, align 4, !tbaa !3
  %23 = fmul float 2.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !3
  %25 = load float, ptr %8, align 4, !tbaa !3
  %26 = fmul float %24, %25
  %27 = fadd float %23, %26
  store float %27, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load float, ptr %7, align 4, !tbaa !3
  %29 = load float, ptr %8, align 4, !tbaa !3
  %30 = fmul float %28, %29
  %31 = load float, ptr %9, align 4, !tbaa !3
  %32 = fmul float %30, %31
  store float %32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load float, ptr %10, align 4, !tbaa !3
  %34 = fadd float 1.000000e+00, %33
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %11, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  %37 = load float, ptr %8, align 4, !tbaa !3
  %38 = load float, ptr %9, align 4, !tbaa !3
  %39 = fdiv float %37, %38
  store float %39, ptr %36, align 4, !tbaa !136
  %40 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  %41 = load float, ptr %10, align 4, !tbaa !3
  %42 = load float, ptr %11, align 4, !tbaa !3
  %43 = fmul float %41, %42
  store float %43, ptr %40, align 4, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  %45 = load float, ptr %11, align 4, !tbaa !3
  store float %45, ptr %44, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %46

46:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 12, i1 false)
  %47 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %47
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartDistanceJoint(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %struct.b2BodyState, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.b2JointSim, ptr %24, i32 0, i32 6
  %26 = load float, ptr %25, align 4, !tbaa !119
  store float %26, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.b2JointSim, ptr %27, i32 0, i32 7
  %29 = load float, ptr %28, align 4, !tbaa !120
  store float %29, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.b2JointSim, ptr %30, i32 0, i32 8
  %32 = load float, ptr %31, align 4, !tbaa !121
  store float %32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.b2JointSim, ptr %33, i32 0, i32 9
  %35 = load float, ptr %34, align 4, !tbaa !122
  store float %35, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.b2WarmStartDistanceJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.b2JointSim, ptr %36, i32 0, i32 10
  store ptr %37, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4, !tbaa !123
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  br label %52

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.b2StepContext, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4, !tbaa !123
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.b2BodyState, ptr %46, i64 %50
  br label %52

52:                                               ; preds = %43, %42
  %53 = phi ptr [ %9, %42 ], [ %51, %43 ]
  store ptr %53, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4, !tbaa !124
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %struct.b2StepContext, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !139
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %64, align 4, !tbaa !124
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.b2BodyState, ptr %62, i64 %66
  br label %68

68:                                               ; preds = %59, %58
  %69 = phi ptr [ %9, %58 ], [ %67, %59 ]
  store ptr %69, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw %struct.b2BodyState, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %72, i32 0, i32 13
  %74 = load <2 x float>, ptr %71, align 4
  %75 = load <2 x float>, ptr %73, align 4
  %76 = call <2 x float> @b2RotateVector(<2 x float> %74, <2 x float> %75)
  store <2 x float> %76, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !140
  %78 = getelementptr inbounds nuw %struct.b2BodyState, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %10, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %79, i32 0, i32 14
  %81 = load <2 x float>, ptr %78, align 4
  %82 = load <2 x float>, ptr %80, align 4
  %83 = call <2 x float> @b2RotateVector(<2 x float> %81, <2 x float> %82)
  store <2 x float> %83, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %84 = load ptr, ptr %12, align 8, !tbaa !140
  %85 = getelementptr inbounds nuw %struct.b2BodyState, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %11, align 8, !tbaa !140
  %87 = getelementptr inbounds nuw %struct.b2BodyState, ptr %86, i32 0, i32 3
  %88 = load <2 x float>, ptr %85, align 4
  %89 = load <2 x float>, ptr %87, align 4
  %90 = call <2 x float> @b2Sub(<2 x float> %88, <2 x float> %89)
  store <2 x float> %90, ptr %16, align 4
  %91 = load <2 x float>, ptr %14, align 4
  %92 = load <2 x float>, ptr %13, align 4
  %93 = call <2 x float> @b2Sub(<2 x float> %91, <2 x float> %92)
  store <2 x float> %93, ptr %17, align 4
  %94 = load <2 x float>, ptr %16, align 4
  %95 = load <2 x float>, ptr %17, align 4
  %96 = call <2 x float> @b2Add(<2 x float> %94, <2 x float> %95)
  store <2 x float> %96, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %97 = load ptr, ptr %10, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %97, i32 0, i32 15
  %99 = load <2 x float>, ptr %98, align 4
  %100 = load <2 x float>, ptr %15, align 4
  %101 = call <2 x float> @b2Add(<2 x float> %99, <2 x float> %100)
  store <2 x float> %101, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %102 = load <2 x float>, ptr %18, align 4
  %103 = call <2 x float> @b2Normalize(<2 x float> %102)
  store <2 x float> %103, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %104, i32 0, i32 7
  %106 = load float, ptr %105, align 4, !tbaa !18
  %107 = load ptr, ptr %10, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %107, i32 0, i32 8
  %109 = load float, ptr %108, align 4, !tbaa !19
  %110 = fadd float %106, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %111, i32 0, i32 9
  %113 = load float, ptr %112, align 4, !tbaa !20
  %114 = fsub float %110, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %115, i32 0, i32 10
  %117 = load float, ptr %116, align 4, !tbaa !96
  %118 = fadd float %114, %117
  store float %118, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %119 = load float, ptr %20, align 4, !tbaa !3
  %120 = load <2 x float>, ptr %19, align 4
  %121 = call <2 x float> @b2MulSV(float noundef %119, <2 x float> %120)
  store <2 x float> %121, ptr %21, align 4
  %122 = load ptr, ptr %11, align 8, !tbaa !140
  %123 = getelementptr inbounds nuw %struct.b2BodyState, ptr %122, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %124 = load ptr, ptr %11, align 8, !tbaa !140
  %125 = getelementptr inbounds nuw %struct.b2BodyState, ptr %124, i32 0, i32 0
  %126 = load float, ptr %5, align 4, !tbaa !3
  %127 = load <2 x float>, ptr %125, align 4
  %128 = load <2 x float>, ptr %21, align 4
  %129 = call <2 x float> @b2MulSub(<2 x float> %127, float noundef %126, <2 x float> %128)
  store <2 x float> %129, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %130 = load float, ptr %7, align 4, !tbaa !3
  %131 = load <2 x float>, ptr %13, align 4
  %132 = load <2 x float>, ptr %21, align 4
  %133 = call float @b2Cross(<2 x float> %131, <2 x float> %132)
  %134 = fmul float %130, %133
  %135 = load ptr, ptr %11, align 8, !tbaa !140
  %136 = getelementptr inbounds nuw %struct.b2BodyState, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !141
  %138 = fsub float %137, %134
  store float %138, ptr %136, align 4, !tbaa !141
  %139 = load ptr, ptr %12, align 8, !tbaa !140
  %140 = getelementptr inbounds nuw %struct.b2BodyState, ptr %139, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %141 = load ptr, ptr %12, align 8, !tbaa !140
  %142 = getelementptr inbounds nuw %struct.b2BodyState, ptr %141, i32 0, i32 0
  %143 = load float, ptr %6, align 4, !tbaa !3
  %144 = load <2 x float>, ptr %142, align 4
  %145 = load <2 x float>, ptr %21, align 4
  %146 = call <2 x float> @b2MulAdd(<2 x float> %144, float noundef %143, <2 x float> %145)
  store <2 x float> %146, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %147 = load float, ptr %8, align 4, !tbaa !3
  %148 = load <2 x float>, ptr %14, align 4
  %149 = load <2 x float>, ptr %21, align 4
  %150 = call float @b2Cross(<2 x float> %148, <2 x float> %149)
  %151 = fmul float %147, %150
  %152 = load ptr, ptr %12, align 8, !tbaa !140
  %153 = getelementptr inbounds nuw %struct.b2BodyState, ptr %152, i32 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !141
  %155 = fadd float %154, %151
  store float %155, ptr %153, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSub(<2 x float> %0, float noundef %1, <2 x float> %2) #5 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !87
  %11 = load float, ptr %7, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !87
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !89
  %19 = load float, ptr %7, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !89
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !89
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #5 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !87
  %11 = load float, ptr %7, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !87
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !89
  %19 = load float, ptr %7, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !89
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !89
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveDistanceJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2BodyState, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca float, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca %struct.b2Vec2, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca %struct.b2Vec2, align 4
  %70 = alloca %struct.b2Vec2, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca %struct.b2Vec2, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2Vec2, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca %struct.b2Vec2, align 4
  %86 = alloca %struct.b2Vec2, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2Vec2, align 4
  %95 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !98
  %96 = zext i1 %2 to i8
  store i8 %96, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %97 = load ptr, ptr %4, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.b2JointSim, ptr %97, i32 0, i32 6
  %99 = load float, ptr %98, align 4, !tbaa !119
  store float %99, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.b2JointSim, ptr %100, i32 0, i32 7
  %102 = load float, ptr %101, align 4, !tbaa !120
  store float %102, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.b2JointSim, ptr %103, i32 0, i32 8
  %105 = load float, ptr %104, align 4, !tbaa !121
  store float %105, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.b2JointSim, ptr %106, i32 0, i32 9
  %108 = load float, ptr %107, align 4, !tbaa !122
  store float %108, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.b2SolveDistanceJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %109 = load ptr, ptr %4, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.b2JointSim, ptr %109, i32 0, i32 10
  store ptr %110, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %111 = load ptr, ptr %12, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4, !tbaa !123
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %3
  br label %125

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.b2StepContext, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !139
  %120 = load ptr, ptr %12, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4, !tbaa !123
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.b2BodyState, ptr %119, i64 %123
  br label %125

125:                                              ; preds = %116, %115
  %126 = phi ptr [ %11, %115 ], [ %124, %116 ]
  store ptr %126, ptr %13, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %127 = load ptr, ptr %12, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 4, !tbaa !124
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  br label %141

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !98
  %134 = getelementptr inbounds nuw %struct.b2StepContext, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !139
  %136 = load ptr, ptr %12, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 4, !tbaa !124
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.b2BodyState, ptr %135, i64 %139
  br label %141

141:                                              ; preds = %132, %131
  %142 = phi ptr [ %11, %131 ], [ %140, %132 ]
  store ptr %142, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %143 = load ptr, ptr %13, align 8, !tbaa !140
  %144 = getelementptr inbounds nuw %struct.b2BodyState, ptr %143, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %144, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %145 = load ptr, ptr %13, align 8, !tbaa !140
  %146 = getelementptr inbounds nuw %struct.b2BodyState, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !141
  store float %147, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %148 = load ptr, ptr %14, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw %struct.b2BodyState, ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %149, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %150 = load ptr, ptr %14, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw %struct.b2BodyState, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !141
  store float %152, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %153 = load ptr, ptr %13, align 8, !tbaa !140
  %154 = getelementptr inbounds nuw %struct.b2BodyState, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %12, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %155, i32 0, i32 13
  %157 = load <2 x float>, ptr %154, align 4
  %158 = load <2 x float>, ptr %156, align 4
  %159 = call <2 x float> @b2RotateVector(<2 x float> %157, <2 x float> %158)
  store <2 x float> %159, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %160 = load ptr, ptr %14, align 8, !tbaa !140
  %161 = getelementptr inbounds nuw %struct.b2BodyState, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %12, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %162, i32 0, i32 14
  %164 = load <2 x float>, ptr %161, align 4
  %165 = load <2 x float>, ptr %163, align 4
  %166 = call <2 x float> @b2RotateVector(<2 x float> %164, <2 x float> %165)
  store <2 x float> %166, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %167 = load ptr, ptr %14, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw %struct.b2BodyState, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %13, align 8, !tbaa !140
  %170 = getelementptr inbounds nuw %struct.b2BodyState, ptr %169, i32 0, i32 3
  %171 = load <2 x float>, ptr %168, align 4
  %172 = load <2 x float>, ptr %170, align 4
  %173 = call <2 x float> @b2Sub(<2 x float> %171, <2 x float> %172)
  store <2 x float> %173, ptr %22, align 4
  %174 = load <2 x float>, ptr %20, align 4
  %175 = load <2 x float>, ptr %19, align 4
  %176 = call <2 x float> @b2Sub(<2 x float> %174, <2 x float> %175)
  store <2 x float> %176, ptr %23, align 4
  %177 = load <2 x float>, ptr %22, align 4
  %178 = load <2 x float>, ptr %23, align 4
  %179 = call <2 x float> @b2Add(<2 x float> %177, <2 x float> %178)
  store <2 x float> %179, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %180 = load ptr, ptr %12, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %180, i32 0, i32 15
  %182 = load <2 x float>, ptr %181, align 4
  %183 = load <2 x float>, ptr %21, align 4
  %184 = call <2 x float> @b2Add(<2 x float> %182, <2 x float> %183)
  store <2 x float> %184, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %185 = load <2 x float>, ptr %24, align 4
  %186 = call float @b2Length(<2 x float> %185)
  store float %186, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %187 = load <2 x float>, ptr %24, align 4
  %188 = call <2 x float> @b2Normalize(<2 x float> %187)
  store <2 x float> %188, ptr %26, align 4
  %189 = load ptr, ptr %12, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %189, i32 0, i32 18
  %191 = load i8, ptr %190, align 4, !tbaa !143, !range !22, !noundef !23
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %600

193:                                              ; preds = %141
  %194 = load ptr, ptr %12, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %194, i32 0, i32 3
  %196 = load float, ptr %195, align 4, !tbaa !26
  %197 = load ptr, ptr %12, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %197, i32 0, i32 4
  %199 = load float, ptr %198, align 4, !tbaa !27
  %200 = fcmp olt float %196, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %193
  %202 = load ptr, ptr %12, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %202, i32 0, i32 19
  %204 = load i8, ptr %203, align 1, !tbaa !24, !range !22, !noundef !23
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %600

208:                                              ; preds = %201, %193
  %209 = load ptr, ptr %12, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %209, i32 0, i32 1
  %211 = load float, ptr %210, align 4, !tbaa !93
  %212 = fcmp ogt float %211, 0.000000e+00
  br i1 %212, label %213, label %296

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %214 = load <2 x float>, ptr %17, align 4
  %215 = load <2 x float>, ptr %15, align 4
  %216 = call <2 x float> @b2Sub(<2 x float> %214, <2 x float> %215)
  store <2 x float> %216, ptr %28, align 4
  %217 = load float, ptr %18, align 4, !tbaa !3
  %218 = load <2 x float>, ptr %20, align 4
  %219 = call <2 x float> @b2CrossSV(float noundef %217, <2 x float> %218)
  store <2 x float> %219, ptr %30, align 4
  %220 = load float, ptr %16, align 4, !tbaa !3
  %221 = load <2 x float>, ptr %19, align 4
  %222 = call <2 x float> @b2CrossSV(float noundef %220, <2 x float> %221)
  store <2 x float> %222, ptr %31, align 4
  %223 = load <2 x float>, ptr %30, align 4
  %224 = load <2 x float>, ptr %31, align 4
  %225 = call <2 x float> @b2Sub(<2 x float> %223, <2 x float> %224)
  store <2 x float> %225, ptr %29, align 4
  %226 = load <2 x float>, ptr %28, align 4
  %227 = load <2 x float>, ptr %29, align 4
  %228 = call <2 x float> @b2Add(<2 x float> %226, <2 x float> %227)
  store <2 x float> %228, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %229 = load <2 x float>, ptr %26, align 4
  %230 = load <2 x float>, ptr %27, align 4
  %231 = call float @b2Dot(<2 x float> %229, <2 x float> %230)
  store float %231, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %232 = load float, ptr %25, align 4, !tbaa !3
  %233 = load ptr, ptr %12, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %233, i32 0, i32 0
  %235 = load float, ptr %234, align 4, !tbaa !12
  %236 = fsub float %232, %235
  store float %236, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %237 = load ptr, ptr %12, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %237, i32 0, i32 16
  %239 = getelementptr inbounds nuw %struct.b2Softness, ptr %238, i32 0, i32 0
  %240 = load float, ptr %239, align 4, !tbaa !144
  %241 = load float, ptr %33, align 4, !tbaa !3
  %242 = fmul float %240, %241
  store float %242, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %243 = load ptr, ptr %12, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %243, i32 0, i32 16
  %245 = getelementptr inbounds nuw %struct.b2Softness, ptr %244, i32 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !145
  %247 = load ptr, ptr %12, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %247, i32 0, i32 17
  %249 = load float, ptr %248, align 4, !tbaa !125
  %250 = fmul float %246, %249
  store float %250, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %251 = load float, ptr %35, align 4, !tbaa !3
  %252 = fneg float %251
  %253 = load float, ptr %32, align 4, !tbaa !3
  %254 = load float, ptr %34, align 4, !tbaa !3
  %255 = fadd float %253, %254
  %256 = fmul float %252, %255
  %257 = load ptr, ptr %12, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %257, i32 0, i32 16
  %259 = getelementptr inbounds nuw %struct.b2Softness, ptr %258, i32 0, i32 2
  %260 = load float, ptr %259, align 4, !tbaa !146
  %261 = load ptr, ptr %12, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %261, i32 0, i32 7
  %263 = load float, ptr %262, align 4, !tbaa !18
  %264 = fmul float %260, %263
  %265 = fsub float %256, %264
  store float %265, ptr %36, align 4, !tbaa !3
  %266 = load float, ptr %36, align 4, !tbaa !3
  %267 = load ptr, ptr %12, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %267, i32 0, i32 7
  %269 = load float, ptr %268, align 4, !tbaa !18
  %270 = fadd float %269, %266
  store float %270, ptr %268, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %271 = load float, ptr %36, align 4, !tbaa !3
  %272 = load <2 x float>, ptr %26, align 4
  %273 = call <2 x float> @b2MulSV(float noundef %271, <2 x float> %272)
  store <2 x float> %273, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %274 = load float, ptr %7, align 4, !tbaa !3
  %275 = load <2 x float>, ptr %15, align 4
  %276 = load <2 x float>, ptr %37, align 4
  %277 = call <2 x float> @b2MulSub(<2 x float> %275, float noundef %274, <2 x float> %276)
  store <2 x float> %277, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  %278 = load float, ptr %9, align 4, !tbaa !3
  %279 = load <2 x float>, ptr %19, align 4
  %280 = load <2 x float>, ptr %37, align 4
  %281 = call float @b2Cross(<2 x float> %279, <2 x float> %280)
  %282 = fmul float %278, %281
  %283 = load float, ptr %16, align 4, !tbaa !3
  %284 = fsub float %283, %282
  store float %284, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %285 = load float, ptr %8, align 4, !tbaa !3
  %286 = load <2 x float>, ptr %17, align 4
  %287 = load <2 x float>, ptr %37, align 4
  %288 = call <2 x float> @b2MulAdd(<2 x float> %286, float noundef %285, <2 x float> %287)
  store <2 x float> %288, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %289 = load float, ptr %10, align 4, !tbaa !3
  %290 = load <2 x float>, ptr %20, align 4
  %291 = load <2 x float>, ptr %37, align 4
  %292 = call float @b2Cross(<2 x float> %290, <2 x float> %291)
  %293 = fmul float %289, %292
  %294 = load float, ptr %18, align 4, !tbaa !3
  %295 = fadd float %294, %293
  store float %295, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %296

296:                                              ; preds = %213, %208
  %297 = load ptr, ptr %12, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %297, i32 0, i32 19
  %299 = load i8, ptr %298, align 1, !tbaa !24, !range !22, !noundef !23
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %515

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %302 = load <2 x float>, ptr %17, align 4
  %303 = load <2 x float>, ptr %15, align 4
  %304 = call <2 x float> @b2Sub(<2 x float> %302, <2 x float> %303)
  store <2 x float> %304, ptr %41, align 4
  %305 = load float, ptr %18, align 4, !tbaa !3
  %306 = load <2 x float>, ptr %20, align 4
  %307 = call <2 x float> @b2CrossSV(float noundef %305, <2 x float> %306)
  store <2 x float> %307, ptr %43, align 4
  %308 = load float, ptr %16, align 4, !tbaa !3
  %309 = load <2 x float>, ptr %19, align 4
  %310 = call <2 x float> @b2CrossSV(float noundef %308, <2 x float> %309)
  store <2 x float> %310, ptr %44, align 4
  %311 = load <2 x float>, ptr %43, align 4
  %312 = load <2 x float>, ptr %44, align 4
  %313 = call <2 x float> @b2Sub(<2 x float> %311, <2 x float> %312)
  store <2 x float> %313, ptr %42, align 4
  %314 = load <2 x float>, ptr %41, align 4
  %315 = load <2 x float>, ptr %42, align 4
  %316 = call <2 x float> @b2Add(<2 x float> %314, <2 x float> %315)
  store <2 x float> %316, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %317 = load <2 x float>, ptr %26, align 4
  %318 = load <2 x float>, ptr %40, align 4
  %319 = call float @b2Dot(<2 x float> %317, <2 x float> %318)
  store float %319, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %320 = load float, ptr %25, align 4, !tbaa !3
  %321 = load ptr, ptr %12, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %321, i32 0, i32 3
  %323 = load float, ptr %322, align 4, !tbaa !26
  %324 = fsub float %320, %323
  store float %324, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  store float 0.000000e+00, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store float 1.000000e+00, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  store float 0.000000e+00, ptr %49, align 4, !tbaa !3
  %325 = load float, ptr %46, align 4, !tbaa !3
  %326 = fcmp ogt float %325, 0.000000e+00
  br i1 %326, label %327, label %333

327:                                              ; preds = %301
  %328 = load float, ptr %46, align 4, !tbaa !3
  %329 = load ptr, ptr %5, align 8, !tbaa !98
  %330 = getelementptr inbounds nuw %struct.b2StepContext, ptr %329, i32 0, i32 3
  %331 = load float, ptr %330, align 4, !tbaa !147
  %332 = fmul float %328, %331
  store float %332, ptr %47, align 4, !tbaa !3
  br label %352

333:                                              ; preds = %301
  %334 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %351

336:                                              ; preds = %333
  %337 = load ptr, ptr %5, align 8, !tbaa !98
  %338 = getelementptr inbounds nuw %struct.b2StepContext, ptr %337, i32 0, i32 5
  %339 = getelementptr inbounds nuw %struct.b2Softness, ptr %338, i32 0, i32 0
  %340 = load float, ptr %339, align 4, !tbaa !148
  %341 = load float, ptr %46, align 4, !tbaa !3
  %342 = fmul float %340, %341
  store float %342, ptr %47, align 4, !tbaa !3
  %343 = load ptr, ptr %5, align 8, !tbaa !98
  %344 = getelementptr inbounds nuw %struct.b2StepContext, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds nuw %struct.b2Softness, ptr %344, i32 0, i32 1
  %346 = load float, ptr %345, align 4, !tbaa !149
  store float %346, ptr %48, align 4, !tbaa !3
  %347 = load ptr, ptr %5, align 8, !tbaa !98
  %348 = getelementptr inbounds nuw %struct.b2StepContext, ptr %347, i32 0, i32 5
  %349 = getelementptr inbounds nuw %struct.b2Softness, ptr %348, i32 0, i32 2
  %350 = load float, ptr %349, align 4, !tbaa !150
  store float %350, ptr %49, align 4, !tbaa !3
  br label %351

351:                                              ; preds = %336, %333
  br label %352

352:                                              ; preds = %351, %327
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %353 = load float, ptr %48, align 4, !tbaa !3
  %354 = fneg float %353
  %355 = load ptr, ptr %12, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %355, i32 0, i32 17
  %357 = load float, ptr %356, align 4, !tbaa !125
  %358 = fmul float %354, %357
  %359 = load float, ptr %45, align 4, !tbaa !3
  %360 = load float, ptr %47, align 4, !tbaa !3
  %361 = fadd float %359, %360
  %362 = fmul float %358, %361
  %363 = load float, ptr %49, align 4, !tbaa !3
  %364 = load ptr, ptr %12, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %364, i32 0, i32 8
  %366 = load float, ptr %365, align 4, !tbaa !19
  %367 = fmul float %363, %366
  %368 = fsub float %362, %367
  store float %368, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  %369 = load ptr, ptr %12, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %369, i32 0, i32 8
  %371 = load float, ptr %370, align 4, !tbaa !19
  %372 = load float, ptr %50, align 4, !tbaa !3
  %373 = fadd float %371, %372
  %374 = call float @b2MaxFloat(float noundef 0.000000e+00, float noundef %373)
  store float %374, ptr %51, align 4, !tbaa !3
  %375 = load float, ptr %51, align 4, !tbaa !3
  %376 = load ptr, ptr %12, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %376, i32 0, i32 8
  %378 = load float, ptr %377, align 4, !tbaa !19
  %379 = fsub float %375, %378
  store float %379, ptr %50, align 4, !tbaa !3
  %380 = load float, ptr %51, align 4, !tbaa !3
  %381 = load ptr, ptr %12, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %381, i32 0, i32 8
  store float %380, ptr %382, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %383 = load float, ptr %50, align 4, !tbaa !3
  %384 = load <2 x float>, ptr %26, align 4
  %385 = call <2 x float> @b2MulSV(float noundef %383, <2 x float> %384)
  store <2 x float> %385, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %386 = load float, ptr %7, align 4, !tbaa !3
  %387 = load <2 x float>, ptr %15, align 4
  %388 = load <2 x float>, ptr %52, align 4
  %389 = call <2 x float> @b2MulSub(<2 x float> %387, float noundef %386, <2 x float> %388)
  store <2 x float> %389, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  %390 = load float, ptr %9, align 4, !tbaa !3
  %391 = load <2 x float>, ptr %19, align 4
  %392 = load <2 x float>, ptr %52, align 4
  %393 = call float @b2Cross(<2 x float> %391, <2 x float> %392)
  %394 = fmul float %390, %393
  %395 = load float, ptr %16, align 4, !tbaa !3
  %396 = fsub float %395, %394
  store float %396, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %397 = load float, ptr %8, align 4, !tbaa !3
  %398 = load <2 x float>, ptr %17, align 4
  %399 = load <2 x float>, ptr %52, align 4
  %400 = call <2 x float> @b2MulAdd(<2 x float> %398, float noundef %397, <2 x float> %399)
  store <2 x float> %400, ptr %54, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  %401 = load float, ptr %10, align 4, !tbaa !3
  %402 = load <2 x float>, ptr %20, align 4
  %403 = load <2 x float>, ptr %52, align 4
  %404 = call float @b2Cross(<2 x float> %402, <2 x float> %403)
  %405 = fmul float %401, %404
  %406 = load float, ptr %18, align 4, !tbaa !3
  %407 = fadd float %406, %405
  store float %407, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %408 = load <2 x float>, ptr %15, align 4
  %409 = load <2 x float>, ptr %17, align 4
  %410 = call <2 x float> @b2Sub(<2 x float> %408, <2 x float> %409)
  store <2 x float> %410, ptr %56, align 4
  %411 = load float, ptr %16, align 4, !tbaa !3
  %412 = load <2 x float>, ptr %19, align 4
  %413 = call <2 x float> @b2CrossSV(float noundef %411, <2 x float> %412)
  store <2 x float> %413, ptr %58, align 4
  %414 = load float, ptr %18, align 4, !tbaa !3
  %415 = load <2 x float>, ptr %20, align 4
  %416 = call <2 x float> @b2CrossSV(float noundef %414, <2 x float> %415)
  store <2 x float> %416, ptr %59, align 4
  %417 = load <2 x float>, ptr %58, align 4
  %418 = load <2 x float>, ptr %59, align 4
  %419 = call <2 x float> @b2Sub(<2 x float> %417, <2 x float> %418)
  store <2 x float> %419, ptr %57, align 4
  %420 = load <2 x float>, ptr %56, align 4
  %421 = load <2 x float>, ptr %57, align 4
  %422 = call <2 x float> @b2Add(<2 x float> %420, <2 x float> %421)
  store <2 x float> %422, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %423 = load <2 x float>, ptr %26, align 4
  %424 = load <2 x float>, ptr %55, align 4
  %425 = call float @b2Dot(<2 x float> %423, <2 x float> %424)
  store float %425, ptr %60, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %426 = load ptr, ptr %12, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %426, i32 0, i32 4
  %428 = load float, ptr %427, align 4, !tbaa !27
  %429 = load float, ptr %25, align 4, !tbaa !3
  %430 = fsub float %428, %429
  store float %430, ptr %61, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  store float 0.000000e+00, ptr %62, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  store float 1.000000e+00, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  store float 0.000000e+00, ptr %64, align 4, !tbaa !3
  %431 = load float, ptr %61, align 4, !tbaa !3
  %432 = fcmp ogt float %431, 0.000000e+00
  br i1 %432, label %433, label %439

433:                                              ; preds = %352
  %434 = load float, ptr %61, align 4, !tbaa !3
  %435 = load ptr, ptr %5, align 8, !tbaa !98
  %436 = getelementptr inbounds nuw %struct.b2StepContext, ptr %435, i32 0, i32 3
  %437 = load float, ptr %436, align 4, !tbaa !147
  %438 = fmul float %434, %437
  store float %438, ptr %62, align 4, !tbaa !3
  br label %458

439:                                              ; preds = %352
  %440 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %457

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8, !tbaa !98
  %444 = getelementptr inbounds nuw %struct.b2StepContext, ptr %443, i32 0, i32 5
  %445 = getelementptr inbounds nuw %struct.b2Softness, ptr %444, i32 0, i32 0
  %446 = load float, ptr %445, align 4, !tbaa !148
  %447 = load float, ptr %61, align 4, !tbaa !3
  %448 = fmul float %446, %447
  store float %448, ptr %62, align 4, !tbaa !3
  %449 = load ptr, ptr %5, align 8, !tbaa !98
  %450 = getelementptr inbounds nuw %struct.b2StepContext, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds nuw %struct.b2Softness, ptr %450, i32 0, i32 1
  %452 = load float, ptr %451, align 4, !tbaa !149
  store float %452, ptr %63, align 4, !tbaa !3
  %453 = load ptr, ptr %5, align 8, !tbaa !98
  %454 = getelementptr inbounds nuw %struct.b2StepContext, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds nuw %struct.b2Softness, ptr %454, i32 0, i32 2
  %456 = load float, ptr %455, align 4, !tbaa !150
  store float %456, ptr %64, align 4, !tbaa !3
  br label %457

457:                                              ; preds = %442, %439
  br label %458

458:                                              ; preds = %457, %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %459 = load float, ptr %63, align 4, !tbaa !3
  %460 = fneg float %459
  %461 = load ptr, ptr %12, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %461, i32 0, i32 17
  %463 = load float, ptr %462, align 4, !tbaa !125
  %464 = fmul float %460, %463
  %465 = load float, ptr %60, align 4, !tbaa !3
  %466 = load float, ptr %62, align 4, !tbaa !3
  %467 = fadd float %465, %466
  %468 = fmul float %464, %467
  %469 = load float, ptr %64, align 4, !tbaa !3
  %470 = load ptr, ptr %12, align 8, !tbaa !10
  %471 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %470, i32 0, i32 9
  %472 = load float, ptr %471, align 4, !tbaa !20
  %473 = fmul float %469, %472
  %474 = fsub float %468, %473
  store float %474, ptr %65, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %475 = load ptr, ptr %12, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %475, i32 0, i32 9
  %477 = load float, ptr %476, align 4, !tbaa !20
  %478 = load float, ptr %65, align 4, !tbaa !3
  %479 = fadd float %477, %478
  %480 = call float @b2MaxFloat(float noundef 0.000000e+00, float noundef %479)
  store float %480, ptr %66, align 4, !tbaa !3
  %481 = load float, ptr %66, align 4, !tbaa !3
  %482 = load ptr, ptr %12, align 8, !tbaa !10
  %483 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %482, i32 0, i32 9
  %484 = load float, ptr %483, align 4, !tbaa !20
  %485 = fsub float %481, %484
  store float %485, ptr %65, align 4, !tbaa !3
  %486 = load float, ptr %66, align 4, !tbaa !3
  %487 = load ptr, ptr %12, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %487, i32 0, i32 9
  store float %486, ptr %488, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  %489 = load float, ptr %65, align 4, !tbaa !3
  %490 = fneg float %489
  %491 = load <2 x float>, ptr %26, align 4
  %492 = call <2 x float> @b2MulSV(float noundef %490, <2 x float> %491)
  store <2 x float> %492, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  %493 = load float, ptr %7, align 4, !tbaa !3
  %494 = load <2 x float>, ptr %15, align 4
  %495 = load <2 x float>, ptr %67, align 4
  %496 = call <2 x float> @b2MulSub(<2 x float> %494, float noundef %493, <2 x float> %495)
  store <2 x float> %496, ptr %68, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %68, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  %497 = load float, ptr %9, align 4, !tbaa !3
  %498 = load <2 x float>, ptr %19, align 4
  %499 = load <2 x float>, ptr %67, align 4
  %500 = call float @b2Cross(<2 x float> %498, <2 x float> %499)
  %501 = fmul float %497, %500
  %502 = load float, ptr %16, align 4, !tbaa !3
  %503 = fsub float %502, %501
  store float %503, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  %504 = load float, ptr %8, align 4, !tbaa !3
  %505 = load <2 x float>, ptr %17, align 4
  %506 = load <2 x float>, ptr %67, align 4
  %507 = call <2 x float> @b2MulAdd(<2 x float> %505, float noundef %504, <2 x float> %506)
  store <2 x float> %507, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %69, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  %508 = load float, ptr %10, align 4, !tbaa !3
  %509 = load <2 x float>, ptr %20, align 4
  %510 = load <2 x float>, ptr %67, align 4
  %511 = call float @b2Cross(<2 x float> %509, <2 x float> %510)
  %512 = fmul float %508, %511
  %513 = load float, ptr %18, align 4, !tbaa !3
  %514 = fadd float %513, %512
  store float %514, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %515

515:                                              ; preds = %458, %296
  %516 = load ptr, ptr %12, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %516, i32 0, i32 20
  %518 = load i8, ptr %517, align 2, !tbaa !151, !range !22, !noundef !23
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %599

520:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %521 = load <2 x float>, ptr %17, align 4
  %522 = load <2 x float>, ptr %15, align 4
  %523 = call <2 x float> @b2Sub(<2 x float> %521, <2 x float> %522)
  store <2 x float> %523, ptr %71, align 4
  %524 = load float, ptr %18, align 4, !tbaa !3
  %525 = load <2 x float>, ptr %20, align 4
  %526 = call <2 x float> @b2CrossSV(float noundef %524, <2 x float> %525)
  store <2 x float> %526, ptr %73, align 4
  %527 = load float, ptr %16, align 4, !tbaa !3
  %528 = load <2 x float>, ptr %19, align 4
  %529 = call <2 x float> @b2CrossSV(float noundef %527, <2 x float> %528)
  store <2 x float> %529, ptr %74, align 4
  %530 = load <2 x float>, ptr %73, align 4
  %531 = load <2 x float>, ptr %74, align 4
  %532 = call <2 x float> @b2Sub(<2 x float> %530, <2 x float> %531)
  store <2 x float> %532, ptr %72, align 4
  %533 = load <2 x float>, ptr %71, align 4
  %534 = load <2 x float>, ptr %72, align 4
  %535 = call <2 x float> @b2Add(<2 x float> %533, <2 x float> %534)
  store <2 x float> %535, ptr %70, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  %536 = load <2 x float>, ptr %26, align 4
  %537 = load <2 x float>, ptr %70, align 4
  %538 = call float @b2Dot(<2 x float> %536, <2 x float> %537)
  store float %538, ptr %75, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #8
  %539 = load ptr, ptr %12, align 8, !tbaa !10
  %540 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %539, i32 0, i32 17
  %541 = load float, ptr %540, align 4, !tbaa !125
  %542 = load ptr, ptr %12, align 8, !tbaa !10
  %543 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %542, i32 0, i32 6
  %544 = load float, ptr %543, align 4, !tbaa !152
  %545 = load float, ptr %75, align 4, !tbaa !3
  %546 = fsub float %544, %545
  %547 = fmul float %541, %546
  store float %547, ptr %76, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #8
  %548 = load ptr, ptr %12, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %548, i32 0, i32 10
  %550 = load float, ptr %549, align 4, !tbaa !96
  store float %550, ptr %77, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #8
  %551 = load ptr, ptr %5, align 8, !tbaa !98
  %552 = getelementptr inbounds nuw %struct.b2StepContext, ptr %551, i32 0, i32 2
  %553 = load float, ptr %552, align 8, !tbaa !126
  %554 = load ptr, ptr %12, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %554, i32 0, i32 5
  %556 = load float, ptr %555, align 4, !tbaa !153
  %557 = fmul float %553, %556
  store float %557, ptr %78, align 4, !tbaa !3
  %558 = load ptr, ptr %12, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %558, i32 0, i32 10
  %560 = load float, ptr %559, align 4, !tbaa !96
  %561 = load float, ptr %76, align 4, !tbaa !3
  %562 = fadd float %560, %561
  %563 = load float, ptr %78, align 4, !tbaa !3
  %564 = fneg float %563
  %565 = load float, ptr %78, align 4, !tbaa !3
  %566 = call float @b2ClampFloat(float noundef %562, float noundef %564, float noundef %565)
  %567 = load ptr, ptr %12, align 8, !tbaa !10
  %568 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %567, i32 0, i32 10
  store float %566, ptr %568, align 4, !tbaa !96
  %569 = load ptr, ptr %12, align 8, !tbaa !10
  %570 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %569, i32 0, i32 10
  %571 = load float, ptr %570, align 4, !tbaa !96
  %572 = load float, ptr %77, align 4, !tbaa !3
  %573 = fsub float %571, %572
  store float %573, ptr %76, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  %574 = load float, ptr %76, align 4, !tbaa !3
  %575 = load <2 x float>, ptr %26, align 4
  %576 = call <2 x float> @b2MulSV(float noundef %574, <2 x float> %575)
  store <2 x float> %576, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  %577 = load float, ptr %7, align 4, !tbaa !3
  %578 = load <2 x float>, ptr %15, align 4
  %579 = load <2 x float>, ptr %79, align 4
  %580 = call <2 x float> @b2MulSub(<2 x float> %578, float noundef %577, <2 x float> %579)
  store <2 x float> %580, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %80, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  %581 = load float, ptr %9, align 4, !tbaa !3
  %582 = load <2 x float>, ptr %19, align 4
  %583 = load <2 x float>, ptr %79, align 4
  %584 = call float @b2Cross(<2 x float> %582, <2 x float> %583)
  %585 = fmul float %581, %584
  %586 = load float, ptr %16, align 4, !tbaa !3
  %587 = fsub float %586, %585
  store float %587, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  %588 = load float, ptr %8, align 4, !tbaa !3
  %589 = load <2 x float>, ptr %17, align 4
  %590 = load <2 x float>, ptr %79, align 4
  %591 = call <2 x float> @b2MulAdd(<2 x float> %589, float noundef %588, <2 x float> %590)
  store <2 x float> %591, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %81, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  %592 = load float, ptr %10, align 4, !tbaa !3
  %593 = load <2 x float>, ptr %20, align 4
  %594 = load <2 x float>, ptr %79, align 4
  %595 = call float @b2Cross(<2 x float> %593, <2 x float> %594)
  %596 = fmul float %592, %595
  %597 = load float, ptr %18, align 4, !tbaa !3
  %598 = fadd float %597, %596
  store float %598, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  br label %599

599:                                              ; preds = %520, %515
  br label %688

600:                                              ; preds = %201, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %601 = load <2 x float>, ptr %17, align 4
  %602 = load <2 x float>, ptr %15, align 4
  %603 = call <2 x float> @b2Sub(<2 x float> %601, <2 x float> %602)
  store <2 x float> %603, ptr %83, align 4
  %604 = load float, ptr %18, align 4, !tbaa !3
  %605 = load <2 x float>, ptr %20, align 4
  %606 = call <2 x float> @b2CrossSV(float noundef %604, <2 x float> %605)
  store <2 x float> %606, ptr %85, align 4
  %607 = load float, ptr %16, align 4, !tbaa !3
  %608 = load <2 x float>, ptr %19, align 4
  %609 = call <2 x float> @b2CrossSV(float noundef %607, <2 x float> %608)
  store <2 x float> %609, ptr %86, align 4
  %610 = load <2 x float>, ptr %85, align 4
  %611 = load <2 x float>, ptr %86, align 4
  %612 = call <2 x float> @b2Sub(<2 x float> %610, <2 x float> %611)
  store <2 x float> %612, ptr %84, align 4
  %613 = load <2 x float>, ptr %83, align 4
  %614 = load <2 x float>, ptr %84, align 4
  %615 = call <2 x float> @b2Add(<2 x float> %613, <2 x float> %614)
  store <2 x float> %615, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #8
  %616 = load <2 x float>, ptr %26, align 4
  %617 = load <2 x float>, ptr %82, align 4
  %618 = call float @b2Dot(<2 x float> %616, <2 x float> %617)
  store float %618, ptr %87, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #8
  %619 = load float, ptr %25, align 4, !tbaa !3
  %620 = load ptr, ptr %12, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %620, i32 0, i32 0
  %622 = load float, ptr %621, align 4, !tbaa !12
  %623 = fsub float %619, %622
  store float %623, ptr %88, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  store float 0.000000e+00, ptr %89, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  store float 1.000000e+00, ptr %90, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  store float 0.000000e+00, ptr %91, align 4, !tbaa !3
  %624 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %625 = trunc i8 %624 to i1
  br i1 %625, label %626, label %641

626:                                              ; preds = %600
  %627 = load ptr, ptr %5, align 8, !tbaa !98
  %628 = getelementptr inbounds nuw %struct.b2StepContext, ptr %627, i32 0, i32 5
  %629 = getelementptr inbounds nuw %struct.b2Softness, ptr %628, i32 0, i32 0
  %630 = load float, ptr %629, align 4, !tbaa !148
  %631 = load float, ptr %88, align 4, !tbaa !3
  %632 = fmul float %630, %631
  store float %632, ptr %89, align 4, !tbaa !3
  %633 = load ptr, ptr %5, align 8, !tbaa !98
  %634 = getelementptr inbounds nuw %struct.b2StepContext, ptr %633, i32 0, i32 5
  %635 = getelementptr inbounds nuw %struct.b2Softness, ptr %634, i32 0, i32 1
  %636 = load float, ptr %635, align 4, !tbaa !149
  store float %636, ptr %90, align 4, !tbaa !3
  %637 = load ptr, ptr %5, align 8, !tbaa !98
  %638 = getelementptr inbounds nuw %struct.b2StepContext, ptr %637, i32 0, i32 5
  %639 = getelementptr inbounds nuw %struct.b2Softness, ptr %638, i32 0, i32 2
  %640 = load float, ptr %639, align 4, !tbaa !150
  store float %640, ptr %91, align 4, !tbaa !3
  br label %641

641:                                              ; preds = %626, %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #8
  %642 = load float, ptr %90, align 4, !tbaa !3
  %643 = fneg float %642
  %644 = load ptr, ptr %12, align 8, !tbaa !10
  %645 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %644, i32 0, i32 17
  %646 = load float, ptr %645, align 4, !tbaa !125
  %647 = fmul float %643, %646
  %648 = load float, ptr %87, align 4, !tbaa !3
  %649 = load float, ptr %89, align 4, !tbaa !3
  %650 = fadd float %648, %649
  %651 = fmul float %647, %650
  %652 = load float, ptr %91, align 4, !tbaa !3
  %653 = load ptr, ptr %12, align 8, !tbaa !10
  %654 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %653, i32 0, i32 7
  %655 = load float, ptr %654, align 4, !tbaa !18
  %656 = fmul float %652, %655
  %657 = fsub float %651, %656
  store float %657, ptr %92, align 4, !tbaa !3
  %658 = load float, ptr %92, align 4, !tbaa !3
  %659 = load ptr, ptr %12, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %659, i32 0, i32 7
  %661 = load float, ptr %660, align 4, !tbaa !18
  %662 = fadd float %661, %658
  store float %662, ptr %660, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %663 = load float, ptr %92, align 4, !tbaa !3
  %664 = load <2 x float>, ptr %26, align 4
  %665 = call <2 x float> @b2MulSV(float noundef %663, <2 x float> %664)
  store <2 x float> %665, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %666 = load float, ptr %7, align 4, !tbaa !3
  %667 = load <2 x float>, ptr %15, align 4
  %668 = load <2 x float>, ptr %93, align 4
  %669 = call <2 x float> @b2MulSub(<2 x float> %667, float noundef %666, <2 x float> %668)
  store <2 x float> %669, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %94, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  %670 = load float, ptr %9, align 4, !tbaa !3
  %671 = load <2 x float>, ptr %19, align 4
  %672 = load <2 x float>, ptr %93, align 4
  %673 = call float @b2Cross(<2 x float> %671, <2 x float> %672)
  %674 = fmul float %670, %673
  %675 = load float, ptr %16, align 4, !tbaa !3
  %676 = fsub float %675, %674
  store float %676, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %677 = load float, ptr %8, align 4, !tbaa !3
  %678 = load <2 x float>, ptr %17, align 4
  %679 = load <2 x float>, ptr %93, align 4
  %680 = call <2 x float> @b2MulAdd(<2 x float> %678, float noundef %677, <2 x float> %679)
  store <2 x float> %680, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %95, i64 8, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  %681 = load float, ptr %10, align 4, !tbaa !3
  %682 = load <2 x float>, ptr %20, align 4
  %683 = load <2 x float>, ptr %93, align 4
  %684 = call float @b2Cross(<2 x float> %682, <2 x float> %683)
  %685 = fmul float %681, %684
  %686 = load float, ptr %18, align 4, !tbaa !3
  %687 = fadd float %686, %685
  store float %687, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  br label %688

688:                                              ; preds = %641, %599
  %689 = load ptr, ptr %13, align 8, !tbaa !140
  %690 = getelementptr inbounds nuw %struct.b2BodyState, ptr %689, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %690, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !97
  %691 = load float, ptr %16, align 4, !tbaa !3
  %692 = load ptr, ptr %13, align 8, !tbaa !140
  %693 = getelementptr inbounds nuw %struct.b2BodyState, ptr %692, i32 0, i32 1
  store float %691, ptr %693, align 4, !tbaa !141
  %694 = load ptr, ptr %14, align 8, !tbaa !140
  %695 = getelementptr inbounds nuw %struct.b2BodyState, ptr %694, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %695, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !97
  %696 = load float, ptr %18, align 4, !tbaa !3
  %697 = load ptr, ptr %14, align 8, !tbaa !140
  %698 = getelementptr inbounds nuw %struct.b2BodyState, ptr %697, i32 0, i32 1
  store float %696, ptr %698, align 4, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !3
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !89
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !87
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !89
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !87
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !89
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawDistanceJoint(ptr noundef %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5) #4 {
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
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
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %5, ptr %28, align 4
  store ptr %0, ptr %9, align 8, !tbaa !154
  store ptr %1, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %10, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.b2JointSim, ptr %29, i32 0, i32 10
  store ptr %30, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.b2JointSim, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %36 = load <2 x float>, ptr %35, align 4
  %37 = load <2 x float>, ptr %32, align 4
  %38 = call <2 x float> @b2TransformPoint(<2 x float> %34, <2 x float> %36, <2 x float> %37)
  store <2 x float> %38, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %10, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.b2JointSim, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  %45 = load <2 x float>, ptr %40, align 4
  %46 = call <2 x float> @b2TransformPoint(<2 x float> %42, <2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %47 = load <2 x float>, ptr %13, align 4
  %48 = load <2 x float>, ptr %12, align 4
  %49 = call <2 x float> @b2Sub(<2 x float> %47, <2 x float> %48)
  store <2 x float> %49, ptr %15, align 4
  %50 = load <2 x float>, ptr %15, align 4
  %51 = call <2 x float> @b2Normalize(<2 x float> %50)
  store <2 x float> %51, ptr %14, align 4
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fcmp olt float %54, %57
  br i1 %58, label %59, label %150

59:                                               ; preds = %6
  %60 = load ptr, ptr %11, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %60, i32 0, i32 19
  %62 = load i8, ptr %61, align 1, !tbaa !24, !range !22, !noundef !23
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %150

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = load <2 x float>, ptr %12, align 4
  %69 = load <2 x float>, ptr %14, align 4
  %70 = call <2 x float> @b2MulAdd(<2 x float> %68, float noundef %67, <2 x float> %69)
  store <2 x float> %70, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %71 = load ptr, ptr %11, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = load <2 x float>, ptr %12, align 4
  %75 = load <2 x float>, ptr %14, align 4
  %76 = call <2 x float> @b2MulAdd(<2 x float> %74, float noundef %73, <2 x float> %75)
  store <2 x float> %76, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %77 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %78 = fmul float 0x3FA99999A0000000, %77
  %79 = load <2 x float>, ptr %14, align 4
  %80 = call <2 x float> @b2RightPerp(<2 x float> %79)
  store <2 x float> %80, ptr %19, align 4
  %81 = load <2 x float>, ptr %19, align 4
  %82 = call <2 x float> @b2MulSV(float noundef %78, <2 x float> %81)
  store <2 x float> %82, ptr %18, align 4
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !26
  %86 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %87 = fmul float 0x3F747AE140000000, %86
  %88 = fcmp ogt float %85, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %64
  %90 = load ptr, ptr %9, align 8, !tbaa !154
  %91 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = load <2 x float>, ptr %16, align 4
  %94 = load <2 x float>, ptr %18, align 4
  %95 = call <2 x float> @b2Sub(<2 x float> %93, <2 x float> %94)
  store <2 x float> %95, ptr %20, align 4
  %96 = load <2 x float>, ptr %16, align 4
  %97 = load <2 x float>, ptr %18, align 4
  %98 = call <2 x float> @b2Add(<2 x float> %96, <2 x float> %97)
  store <2 x float> %98, ptr %21, align 4
  %99 = load ptr, ptr %9, align 8, !tbaa !154
  %100 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %99, i32 0, i32 22
  %101 = load ptr, ptr %100, align 8, !tbaa !159
  %102 = load <2 x float>, ptr %20, align 4
  %103 = load <2 x float>, ptr %21, align 4
  call void %92(<2 x float> %102, <2 x float> %103, i32 noundef 9498256, ptr noundef %101)
  br label %104

104:                                              ; preds = %89, %64
  %105 = load ptr, ptr %11, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4, !tbaa !27
  %108 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %109 = fmul float 1.000000e+05, %108
  %110 = fcmp olt float %107, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !156
  %115 = load <2 x float>, ptr %17, align 4
  %116 = load <2 x float>, ptr %18, align 4
  %117 = call <2 x float> @b2Sub(<2 x float> %115, <2 x float> %116)
  store <2 x float> %117, ptr %22, align 4
  %118 = load <2 x float>, ptr %17, align 4
  %119 = load <2 x float>, ptr %18, align 4
  %120 = call <2 x float> @b2Add(<2 x float> %118, <2 x float> %119)
  store <2 x float> %120, ptr %23, align 4
  %121 = load ptr, ptr %9, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8, !tbaa !159
  %124 = load <2 x float>, ptr %22, align 4
  %125 = load <2 x float>, ptr %23, align 4
  call void %114(<2 x float> %124, <2 x float> %125, i32 noundef 16711680, ptr noundef %123)
  br label %126

126:                                              ; preds = %111, %104
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %127, i32 0, i32 3
  %129 = load float, ptr %128, align 4, !tbaa !26
  %130 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %131 = fmul float 0x3F747AE140000000, %130
  %132 = fcmp ogt float %129, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %126
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %134, i32 0, i32 4
  %136 = load float, ptr %135, align 4, !tbaa !27
  %137 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !3
  %138 = fmul float 1.000000e+05, %137
  %139 = fcmp olt float %136, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %133
  %141 = load ptr, ptr %9, align 8, !tbaa !154
  %142 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !156
  %144 = load ptr, ptr %9, align 8, !tbaa !154
  %145 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %144, i32 0, i32 22
  %146 = load ptr, ptr %145, align 8, !tbaa !159
  %147 = load <2 x float>, ptr %16, align 4
  %148 = load <2 x float>, ptr %17, align 4
  call void %143(<2 x float> %147, <2 x float> %148, i32 noundef 8421504, ptr noundef %146)
  br label %149

149:                                              ; preds = %140, %133, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %150

150:                                              ; preds = %149, %59, %6
  %151 = load ptr, ptr %9, align 8, !tbaa !154
  %152 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !156
  %154 = load ptr, ptr %9, align 8, !tbaa !154
  %155 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %154, i32 0, i32 22
  %156 = load ptr, ptr %155, align 8, !tbaa !159
  %157 = load <2 x float>, ptr %12, align 4
  %158 = load <2 x float>, ptr %13, align 4
  call void %153(<2 x float> %157, <2 x float> %158, i32 noundef 16777215, ptr noundef %156)
  %159 = load ptr, ptr %9, align 8, !tbaa !154
  %160 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !160
  %162 = load ptr, ptr %9, align 8, !tbaa !154
  %163 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %163, align 8, !tbaa !159
  %165 = load <2 x float>, ptr %12, align 4
  call void %161(<2 x float> %165, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %164)
  %166 = load ptr, ptr %9, align 8, !tbaa !154
  %167 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !160
  %169 = load ptr, ptr %9, align 8, !tbaa !154
  %170 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8, !tbaa !159
  %172 = load <2 x float>, ptr %13, align 4
  call void %168(<2 x float> %172, float noundef 4.000000e+00, i32 noundef 16777215, ptr noundef %171)
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %173, i32 0, i32 1
  %175 = load float, ptr %174, align 4, !tbaa !93
  %176 = fcmp ogt float %175, 0.000000e+00
  br i1 %176, label %177, label %196

177:                                              ; preds = %150
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %178, i32 0, i32 18
  %180 = load i8, ptr %179, align 4, !tbaa !143, !range !22, !noundef !23
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %183 = load ptr, ptr %11, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %183, i32 0, i32 0
  %185 = load float, ptr %184, align 4, !tbaa !12
  %186 = load <2 x float>, ptr %12, align 4
  %187 = load <2 x float>, ptr %14, align 4
  %188 = call <2 x float> @b2MulAdd(<2 x float> %186, float noundef %185, <2 x float> %187)
  store <2 x float> %188, ptr %24, align 4
  %189 = load ptr, ptr %9, align 8, !tbaa !154
  %190 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !160
  %192 = load ptr, ptr %9, align 8, !tbaa !154
  %193 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %192, i32 0, i32 22
  %194 = load ptr, ptr %193, align 8, !tbaa !159
  %195 = load <2 x float>, ptr %24, align 4
  call void %191(<2 x float> %195, float noundef 4.000000e+00, i32 noundef 255, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %196

196:                                              ; preds = %182, %177, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RightPerp(<2 x float> %0) #5 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !89
  store float %6, ptr %4, align 4, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !87
  %10 = fneg float %9
  store float %10, ptr %7, align 4, !tbaa !89
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10b2JointSim", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15b2DistanceJoint", !9, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"b2DistanceJoint", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !14, i64 44, !14, i64 48, !15, i64 52, !15, i64 60, !15, i64 68, !16, i64 76, !4, i64 88, !17, i64 92, !17, i64 93, !17, i64 94}
!14 = !{!"int", !5, i64 0}
!15 = !{!"b2Vec2", !4, i64 0, !4, i64 4}
!16 = !{!"b2Softness", !4, i64 0, !4, i64 4, !4, i64 8}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!13, !4, i64 28}
!19 = !{!13, !4, i64 32}
!20 = !{!13, !4, i64 36}
!21 = !{!17, !17, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!13, !17, i64 93}
!25 = !{!5, !5, i64 0}
!26 = !{!13, !4, i64 12}
!27 = !{!13, !4, i64 16}
!28 = !{!29, !30, i64 4}
!29 = !{!"b2JointId", !14, i64 0, !30, i64 4, !30, i64 6}
!30 = !{!"short", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS7b2World", !9, i64 0}
!33 = !{!34, !17, i64 1783}
!34 = !{!"b2World", !35, i64 0, !39, i64 40, !47, i64 336, !48, i64 1008, !49, i64 1032, !48, i64 1048, !51, i64 1072, !48, i64 1088, !53, i64 1112, !48, i64 1128, !55, i64 1152, !48, i64 1168, !57, i64 1192, !48, i64 1208, !48, i64 1232, !59, i64 1256, !61, i64 1272, !63, i64 1288, !65, i64 1304, !67, i64 1320, !69, i64 1336, !71, i64 1352, !73, i64 1368, !5, i64 1384, !5, i64 1416, !14, i64 1448, !75, i64 1456, !77, i64 1472, !77, i64 1488, !77, i64 1504, !79, i64 1520, !14, i64 1528, !15, i64 1532, !4, i64 1540, !4, i64 1544, !4, i64 1548, !4, i64 1552, !4, i64 1556, !4, i64 1560, !4, i64 1564, !4, i64 1568, !9, i64 1576, !9, i64 1584, !30, i64 1592, !80, i64 1596, !9, i64 1688, !9, i64 1696, !9, i64 1704, !9, i64 1712, !14, i64 1720, !9, i64 1728, !9, i64 1736, !9, i64 1744, !9, i64 1752, !9, i64 1760, !4, i64 1768, !14, i64 1772, !14, i64 1776, !30, i64 1780, !17, i64 1782, !17, i64 1783, !17, i64 1784, !17, i64 1785, !17, i64 1786, !17, i64 1787}
!35 = !{!"b2ArenaAllocator", !36, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !37, i64 24}
!36 = !{!"p1 omnipotent char", !9, i64 0}
!37 = !{!"", !38, i64 0, !14, i64 8, !14, i64 12}
!38 = !{!"p1 _ZTS12b2ArenaEntry", !9, i64 0}
!39 = !{!"b2BroadPhase", !5, i64 0, !14, i64 216, !40, i64 224, !42, i64 240, !44, i64 256, !45, i64 264, !14, i64 272, !46, i64 276, !40, i64 280}
!40 = !{!"b2HashSet", !41, i64 0, !14, i64 8, !14, i64 12}
!41 = !{!"p1 _ZTS9b2SetItem", !9, i64 0}
!42 = !{!"", !43, i64 0, !14, i64 8, !14, i64 12}
!43 = !{!"p1 int", !9, i64 0}
!44 = !{!"p1 _ZTS12b2MoveResult", !9, i64 0}
!45 = !{!"p1 _ZTS10b2MovePair", !9, i64 0}
!46 = !{!"b2AtomicInt", !14, i64 0}
!47 = !{!"b2ConstraintGraph", !5, i64 0}
!48 = !{!"b2IdPool", !42, i64 0, !14, i64 16}
!49 = !{!"", !50, i64 0, !14, i64 8, !14, i64 12}
!50 = !{!"p1 _ZTS6b2Body", !9, i64 0}
!51 = !{!"", !52, i64 0, !14, i64 8, !14, i64 12}
!52 = !{!"p1 _ZTS11b2SolverSet", !9, i64 0}
!53 = !{!"", !54, i64 0, !14, i64 8, !14, i64 12}
!54 = !{!"p1 _ZTS7b2Joint", !9, i64 0}
!55 = !{!"", !56, i64 0, !14, i64 8, !14, i64 12}
!56 = !{!"p1 _ZTS9b2Contact", !9, i64 0}
!57 = !{!"", !58, i64 0, !14, i64 8, !14, i64 12}
!58 = !{!"p1 _ZTS8b2Island", !9, i64 0}
!59 = !{!"", !60, i64 0, !14, i64 8, !14, i64 12}
!60 = !{!"p1 _ZTS7b2Shape", !9, i64 0}
!61 = !{!"", !62, i64 0, !14, i64 8, !14, i64 12}
!62 = !{!"p1 _ZTS12b2ChainShape", !9, i64 0}
!63 = !{!"", !64, i64 0, !14, i64 8, !14, i64 12}
!64 = !{!"p1 _ZTS8b2Sensor", !9, i64 0}
!65 = !{!"", !66, i64 0, !14, i64 8, !14, i64 12}
!66 = !{!"p1 _ZTS13b2TaskContext", !9, i64 0}
!67 = !{!"", !68, i64 0, !14, i64 8, !14, i64 12}
!68 = !{!"p1 _ZTS19b2SensorTaskContext", !9, i64 0}
!69 = !{!"", !70, i64 0, !14, i64 8, !14, i64 12}
!70 = !{!"p1 _ZTS15b2BodyMoveEvent", !9, i64 0}
!71 = !{!"", !72, i64 0, !14, i64 8, !14, i64 12}
!72 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !9, i64 0}
!73 = !{!"", !74, i64 0, !14, i64 8, !14, i64 12}
!74 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !9, i64 0}
!75 = !{!"", !76, i64 0, !14, i64 8, !14, i64 12}
!76 = !{!"p1 _ZTS17b2ContactHitEvent", !9, i64 0}
!77 = !{!"b2BitSet", !78, i64 0, !14, i64 8, !14, i64 12}
!78 = !{!"p1 long", !9, i64 0}
!79 = !{!"long", !5, i64 0}
!80 = !{!"b2Profile", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84}
!81 = !{!82, !14, i64 4}
!82 = !{!"b2JointSim", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !5, i64 48}
!83 = !{!82, !14, i64 8}
!84 = !{!85, !4, i64 8}
!85 = !{!"b2Transform", !15, i64 0, !86, i64 8}
!86 = !{!"b2Rot", !4, i64 0, !4, i64 4}
!87 = !{!15, !4, i64 0}
!88 = !{!85, !4, i64 12}
!89 = !{!15, !4, i64 4}
!90 = !{!85, !4, i64 0}
!91 = !{!85, !4, i64 4}
!92 = !{!14, !14, i64 0}
!93 = !{!13, !4, i64 4}
!94 = !{!13, !4, i64 8}
!95 = !{!34, !4, i64 1768}
!96 = !{!13, !4, i64 40}
!97 = !{i64 0, i64 4, !3, i64 4, i64 4, !3}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13b2StepContext", !9, i64 0}
!100 = !{!101, !32, i64 64}
!101 = !{!"b2StepContext", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !14, i64 16, !16, i64 20, !16, i64 32, !16, i64 44, !4, i64 56, !4, i64 60, !32, i64 64, !102, i64 72, !103, i64 80, !104, i64 88, !43, i64 96, !14, i64 104, !43, i64 112, !46, i64 120, !105, i64 128, !106, i64 136, !107, i64 144, !14, i64 152, !14, i64 156, !108, i64 160, !14, i64 168, !17, i64 172, !5, i64 173, !109, i64 240, !5, i64 244}
!102 = !{!"p1 _ZTS17b2ConstraintGraph", !9, i64 0}
!103 = !{!"p1 _ZTS11b2BodyState", !9, i64 0}
!104 = !{!"p1 _ZTS9b2BodySim", !9, i64 0}
!105 = !{!"p2 _ZTS10b2JointSim", !9, i64 0}
!106 = !{!"p2 _ZTS12b2ContactSim", !9, i64 0}
!107 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !9, i64 0}
!108 = !{!"p1 _ZTS13b2SolverStage", !9, i64 0}
!109 = !{!"b2AtomicU32", !14, i64 0}
!110 = !{!50, !50, i64 0}
!111 = !{!112, !14, i64 40}
!112 = !{!"b2Body", !5, i64 0, !9, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !30, i64 116, !17, i64 118, !17, i64 119, !17, i64 120, !17, i64 121}
!113 = !{!52, !52, i64 0}
!114 = !{!112, !14, i64 44}
!115 = !{!104, !104, i64 0}
!116 = !{!117, !4, i64 60}
!117 = !{!"b2BodySim", !85, i64 0, !15, i64 16, !86, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !14, i64 88, !17, i64 92, !17, i64 93, !17, i64 94, !17, i64 95, !17, i64 96}
!118 = !{!117, !4, i64 64}
!119 = !{!82, !4, i64 32}
!120 = !{!82, !4, i64 36}
!121 = !{!82, !4, i64 40}
!122 = !{!82, !4, i64 44}
!123 = !{!13, !14, i64 44}
!124 = !{!13, !14, i64 48}
!125 = !{!13, !4, i64 88}
!126 = !{!101, !4, i64 8}
!127 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3}
!128 = !{!101, !17, i64 172}
!129 = !{!9, !9, i64 0}
!130 = !{!49, !50, i64 0}
!131 = !{!51, !52, i64 0}
!132 = !{!133, !104, i64 0}
!133 = !{!"", !104, i64 0, !14, i64 8, !14, i64 12}
!134 = !{!86, !4, i64 0}
!135 = !{!86, !4, i64 4}
!136 = !{!16, !4, i64 0}
!137 = !{!16, !4, i64 4}
!138 = !{!16, !4, i64 8}
!139 = !{!101, !103, i64 80}
!140 = !{!103, !103, i64 0}
!141 = !{!142, !4, i64 8}
!142 = !{!"b2BodyState", !15, i64 0, !4, i64 8, !14, i64 12, !15, i64 16, !86, i64 24}
!143 = !{!13, !17, i64 92}
!144 = !{!13, !4, i64 76}
!145 = !{!13, !4, i64 80}
!146 = !{!13, !4, i64 84}
!147 = !{!101, !4, i64 12}
!148 = !{!101, !4, i64 20}
!149 = !{!101, !4, i64 24}
!150 = !{!101, !4, i64 28}
!151 = !{!13, !17, i64 94}
!152 = !{!13, !4, i64 24}
!153 = !{!13, !4, i64 20}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS11b2DebugDraw", !9, i64 0}
!156 = !{!157, !9, i64 40}
!157 = !{!"b2DebugDraw", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !158, i64 72, !17, i64 88, !17, i64 89, !17, i64 90, !17, i64 91, !17, i64 92, !17, i64 93, !17, i64 94, !17, i64 95, !17, i64 96, !17, i64 97, !17, i64 98, !17, i64 99, !9, i64 104}
!158 = !{!"b2AABB", !15, i64 0, !15, i64 8}
!159 = !{!157, !9, i64 104}
!160 = !{!157, !9, i64 56}
