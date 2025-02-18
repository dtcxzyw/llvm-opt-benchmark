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
%struct.b2WheelJoint = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, %struct.b2Softness, i8, i8, i8 }
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
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }

@__const.b2WarmStartWheelJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2SolveWheelJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %13, i32 0, i32 22
  %15 = load i8, ptr %14, align 4, !tbaa !12, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.b2JointSim, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %23, i32 0, i32 22
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %27, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @b2WheelJoint_IsSpringEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 22
  %9 = load i8, ptr %8, align 4, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetSpringHertz(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 7)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %10, i32 0, i32 10
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetSpringHertz(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 10
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetSpringDampingRatio(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 7)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %10, i32 0, i32 11
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetSpringDampingRatio(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 11
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %10, i32 0, i32 24
  %12 = load i8, ptr %11, align 2, !tbaa !12, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.b2JointSim, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %21, i32 0, i32 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.b2JointSim, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %24, i32 0, i32 5
  store float 0.000000e+00, ptr %25, align 4, !tbaa !12
  %26 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.b2JointSim, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %29, i32 0, i32 24
  %31 = zext i1 %27 to i8
  store i8 %31, ptr %30, align 2, !tbaa !12
  br label %32

32:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2WheelJoint_IsLimitEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 24
  %9 = load i8, ptr %8, align 2, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetLowerLimit(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 8
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetUpperLimit(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 9
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetLimits(i64 %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i64, ptr %4, align 4
  %9 = call ptr @b2GetJointSimCheckType(i64 %8, i32 noundef 7)
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.b2JointSim, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %12, i32 0, i32 8
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fcmp une float %10, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load float, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.b2JointSim, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %19, i32 0, i32 9
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fcmp une float %17, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16, %3
  %24 = load float, ptr %5, align 4, !tbaa !13
  %25 = load float, ptr %6, align 4, !tbaa !13
  %26 = call float @b2MinFloat(float noundef %24, float noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.b2JointSim, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %28, i32 0, i32 8
  store float %26, ptr %29, align 4, !tbaa !12
  %30 = load float, ptr %5, align 4, !tbaa !13
  %31 = load float, ptr %6, align 4, !tbaa !13
  %32 = call float @b2MaxFloat(float noundef %30, float noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.b2JointSim, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %34, i32 0, i32 9
  store float %32, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.b2JointSim, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %37, i32 0, i32 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.b2JointSim, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %40, i32 0, i32 5
  store float 0.000000e+00, ptr %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  store float %1, ptr %4, align 4, !tbaa !13
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = load float, ptr %4, align 4, !tbaa !13
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 7)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %10, i32 0, i32 23
  %12 = load i8, ptr %11, align 1, !tbaa !12, !range !10, !noundef !11
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.b2JointSim, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %21, i32 0, i32 2
  store float 0.000000e+00, ptr %22, align 4, !tbaa !12
  %23 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.b2JointSim, ptr %25, i32 0, i32 10
  %27 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %26, i32 0, i32 23
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 1, !tbaa !12
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2WheelJoint_IsMotorEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 23
  %9 = load i8, ptr %8, align 1, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetMotorSpeed(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 7)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %10, i32 0, i32 7
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetMotorSpeed(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 7
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetMotorTorque(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !15
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load i64, ptr %2, align 4
  %10 = call ptr @b2GetJointSimCheckType(i64 %9, i32 noundef 7)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 55
  %13 = load float, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.b2JointSim, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret float %18
}

declare ptr @b2GetWorld(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @b2WheelJoint_SetMaxMotorTorque(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 7)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %10, i32 0, i32 6
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WheelJoint_GetMaxMotorTorque(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 7)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret float %9
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetWheelJointForce(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.b2JointSim, ptr %13, i32 0, i32 10
  store ptr %14, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %15, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load <2 x float>, ptr %7, align 4
  %18 = call <2 x float> @b2LeftPerp(<2 x float> %17)
  store <2 x float> %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 55
  %21 = load float, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !73
  %25 = fmul float %21, %24
  store float %25, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.b2World, ptr %26, i32 0, i32 55
  %28 = load float, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !76
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !77
  %35 = fadd float %31, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4, !tbaa !78
  %39 = fsub float %35, %38
  %40 = fmul float %28, %39
  store float %40, ptr %10, align 4, !tbaa !13
  %41 = load float, ptr %9, align 4, !tbaa !13
  %42 = load <2 x float>, ptr %8, align 4
  %43 = call <2 x float> @b2MulSV(float noundef %41, <2 x float> %42)
  store <2 x float> %43, ptr %11, align 4
  %44 = load float, ptr %10, align 4, !tbaa !13
  %45 = load <2 x float>, ptr %7, align 4
  %46 = call <2 x float> @b2MulSV(float noundef %44, <2 x float> %45)
  store <2 x float> %46, ptr %12, align 4
  %47 = load <2 x float>, ptr %11, align 4
  %48 = load <2 x float>, ptr %12, align 4
  %49 = call <2 x float> @b2Add(<2 x float> %47, <2 x float> %48)
  store <2 x float> %49, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %50 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2LeftPerp(<2 x float> %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !79
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  store float %10, ptr %8, align 4, !tbaa !79
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
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
  %8 = load float, ptr %7, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !79
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !79
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !80
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !79
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !79
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define hidden float @b2GetWheelJointTorque(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.b2World, ptr %5, i32 0, i32 55
  %7 = load float, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %9, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !12
  %12 = fmul float %7, %11
  ret float %12
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareWheelJoint(ptr noundef %0, ptr noundef %1) #4 {
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
  %21 = alloca %struct.b2Rot, align 4
  %22 = alloca %struct.b2Rot, align 4
  %23 = alloca %struct.b2Vec2, align 4
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
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca float, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca %struct.b2Softness, align 4
  %44 = alloca { <2 x float>, float }, align 8
  %45 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.b2JointSim, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !83
  store i32 %48, ptr %5, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.b2JointSim, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !86
  store i32 %51, ptr %6, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.b2StepContext, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  store ptr %54, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.b2World, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %5, align 4, !tbaa !85
  %58 = call ptr @b2BodyArray_Get(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %6, align 4, !tbaa !85
  %62 = call ptr @b2BodyArray_Get(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.b2World, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %8, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw %struct.b2Body, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !98
  %68 = call ptr @b2SolverSetArray_Get(ptr noundef %64, i32 noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.b2World, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %9, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.b2Body, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !98
  %74 = call ptr @b2SolverSetArray_Get(ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %75 = load ptr, ptr %8, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.b2Body, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !101
  store i32 %77, ptr %12, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %78 = load ptr, ptr %9, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct.b2Body, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !101
  store i32 %80, ptr %13, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %81 = load ptr, ptr %10, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %12, align 4, !tbaa !85
  %84 = call ptr @b2BodySimArray_Get(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %85 = load ptr, ptr %11, align 8, !tbaa !100
  %86 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %13, align 4, !tbaa !85
  %88 = call ptr @b2BodySimArray_Get(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %89 = load ptr, ptr %14, align 8, !tbaa !102
  %90 = getelementptr inbounds nuw %struct.b2BodySim, ptr %89, i32 0, i32 7
  %91 = load float, ptr %90, align 4, !tbaa !103
  store float %91, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %92 = load ptr, ptr %14, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct.b2BodySim, ptr %92, i32 0, i32 8
  %94 = load float, ptr %93, align 4, !tbaa !107
  store float %94, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %95 = load ptr, ptr %15, align 8, !tbaa !102
  %96 = getelementptr inbounds nuw %struct.b2BodySim, ptr %95, i32 0, i32 7
  %97 = load float, ptr %96, align 4, !tbaa !103
  store float %97, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %98 = load ptr, ptr %15, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw %struct.b2BodySim, ptr %98, i32 0, i32 8
  %100 = load float, ptr %99, align 4, !tbaa !107
  store float %100, ptr %19, align 4, !tbaa !13
  %101 = load float, ptr %16, align 4, !tbaa !13
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.b2JointSim, ptr %102, i32 0, i32 6
  store float %101, ptr %103, align 4, !tbaa !108
  %104 = load float, ptr %18, align 4, !tbaa !13
  %105 = load ptr, ptr %3, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.b2JointSim, ptr %105, i32 0, i32 7
  store float %104, ptr %106, align 4, !tbaa !109
  %107 = load float, ptr %17, align 4, !tbaa !13
  %108 = load ptr, ptr %3, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.b2JointSim, ptr %108, i32 0, i32 8
  store float %107, ptr %109, align 4, !tbaa !110
  %110 = load float, ptr %19, align 4, !tbaa !13
  %111 = load ptr, ptr %3, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.b2JointSim, ptr %111, i32 0, i32 9
  store float %110, ptr %112, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %113 = load ptr, ptr %3, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.b2JointSim, ptr %113, i32 0, i32 10
  store ptr %114, ptr %20, align 8, !tbaa !70
  %115 = load ptr, ptr %8, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.b2Body, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !98
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %2
  %120 = load i32, ptr %12, align 4, !tbaa !85
  br label %122

121:                                              ; preds = %2
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi i32 [ %120, %119 ], [ -1, %121 ]
  %124 = load ptr, ptr %20, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %124, i32 0, i32 12
  store i32 %123, ptr %125, align 4, !tbaa !112
  %126 = load ptr, ptr %9, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.b2Body, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !98
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i32, ptr %13, align 4, !tbaa !85
  br label %133

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132, %130
  %134 = phi i32 [ %131, %130 ], [ -1, %132 ]
  %135 = load ptr, ptr %20, align 8, !tbaa !70
  %136 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %135, i32 0, i32 13
  store i32 %134, ptr %136, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %137 = load ptr, ptr %14, align 8, !tbaa !102
  %138 = getelementptr inbounds nuw %struct.b2BodySim, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.b2Transform, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %139, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %140 = load ptr, ptr %15, align 8, !tbaa !102
  %141 = getelementptr inbounds nuw %struct.b2BodySim, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.b2Transform, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !72
  %143 = load ptr, ptr %20, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %143, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %145 = load ptr, ptr %3, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.b2JointSim, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %14, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw %struct.b2BodySim, ptr %147, i32 0, i32 4
  %149 = load <2 x float>, ptr %146, align 4
  %150 = load <2 x float>, ptr %148, align 4
  %151 = call <2 x float> @b2Sub(<2 x float> %149, <2 x float> %150)
  store <2 x float> %151, ptr %24, align 4
  %152 = load <2 x float>, ptr %21, align 4
  %153 = load <2 x float>, ptr %24, align 4
  %154 = call <2 x float> @b2RotateVector(<2 x float> %152, <2 x float> %153)
  store <2 x float> %154, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %155 = load ptr, ptr %20, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %155, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %157 = load ptr, ptr %3, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.b2JointSim, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %15, align 8, !tbaa !102
  %160 = getelementptr inbounds nuw %struct.b2BodySim, ptr %159, i32 0, i32 4
  %161 = load <2 x float>, ptr %158, align 4
  %162 = load <2 x float>, ptr %160, align 4
  %163 = call <2 x float> @b2Sub(<2 x float> %161, <2 x float> %162)
  store <2 x float> %163, ptr %26, align 4
  %164 = load <2 x float>, ptr %22, align 4
  %165 = load <2 x float>, ptr %26, align 4
  %166 = call <2 x float> @b2RotateVector(<2 x float> %164, <2 x float> %165)
  store <2 x float> %166, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  %167 = load ptr, ptr %20, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %167, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %169 = load ptr, ptr %20, align 8, !tbaa !70
  %170 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %169, i32 0, i32 0
  %171 = load <2 x float>, ptr %21, align 4
  %172 = load <2 x float>, ptr %170, align 4
  %173 = call <2 x float> @b2RotateVector(<2 x float> %171, <2 x float> %172)
  store <2 x float> %173, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  %174 = load ptr, ptr %20, align 8, !tbaa !70
  %175 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %174, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %176 = load ptr, ptr %15, align 8, !tbaa !102
  %177 = getelementptr inbounds nuw %struct.b2BodySim, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %14, align 8, !tbaa !102
  %179 = getelementptr inbounds nuw %struct.b2BodySim, ptr %178, i32 0, i32 1
  %180 = load <2 x float>, ptr %177, align 4
  %181 = load <2 x float>, ptr %179, align 4
  %182 = call <2 x float> @b2Sub(<2 x float> %180, <2 x float> %181)
  store <2 x float> %182, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %183 = load ptr, ptr %20, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %183, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %184, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %185 = load ptr, ptr %20, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %185, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %186, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %187 = load ptr, ptr %20, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %187, i32 0, i32 17
  %189 = load <2 x float>, ptr %30, align 4
  %190 = load <2 x float>, ptr %29, align 4
  %191 = call <2 x float> @b2Sub(<2 x float> %189, <2 x float> %190)
  store <2 x float> %191, ptr %32, align 4
  %192 = load <2 x float>, ptr %188, align 4
  %193 = load <2 x float>, ptr %32, align 4
  %194 = call <2 x float> @b2Add(<2 x float> %192, <2 x float> %193)
  store <2 x float> %194, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %195 = load ptr, ptr %20, align 8, !tbaa !70
  %196 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %195, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %196, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %197 = load <2 x float>, ptr %33, align 4
  %198 = call <2 x float> @b2LeftPerp(<2 x float> %197)
  store <2 x float> %198, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %199 = load <2 x float>, ptr %31, align 4
  %200 = load <2 x float>, ptr %29, align 4
  %201 = call <2 x float> @b2Add(<2 x float> %199, <2 x float> %200)
  store <2 x float> %201, ptr %36, align 4
  %202 = load <2 x float>, ptr %36, align 4
  %203 = load <2 x float>, ptr %34, align 4
  %204 = call float @b2Cross(<2 x float> %202, <2 x float> %203)
  store float %204, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %205 = load <2 x float>, ptr %30, align 4
  %206 = load <2 x float>, ptr %34, align 4
  %207 = call float @b2Cross(<2 x float> %205, <2 x float> %206)
  store float %207, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %208 = load float, ptr %16, align 4, !tbaa !13
  %209 = load float, ptr %18, align 4, !tbaa !13
  %210 = fadd float %208, %209
  %211 = load float, ptr %17, align 4, !tbaa !13
  %212 = load float, ptr %35, align 4, !tbaa !13
  %213 = fmul float %211, %212
  %214 = load float, ptr %35, align 4, !tbaa !13
  %215 = fmul float %213, %214
  %216 = fadd float %210, %215
  %217 = load float, ptr %19, align 4, !tbaa !13
  %218 = load float, ptr %37, align 4, !tbaa !13
  %219 = fmul float %217, %218
  %220 = load float, ptr %37, align 4, !tbaa !13
  %221 = fmul float %219, %220
  %222 = fadd float %216, %221
  store float %222, ptr %38, align 4, !tbaa !13
  %223 = load float, ptr %38, align 4, !tbaa !13
  %224 = fcmp ogt float %223, 0.000000e+00
  br i1 %224, label %225, label %228

225:                                              ; preds = %133
  %226 = load float, ptr %38, align 4, !tbaa !13
  %227 = fdiv float 1.000000e+00, %226
  br label %229

228:                                              ; preds = %133
  br label %229

229:                                              ; preds = %228, %225
  %230 = phi float [ %227, %225 ], [ 0.000000e+00, %228 ]
  %231 = load ptr, ptr %20, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %231, i32 0, i32 18
  store float %230, ptr %232, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %233 = load <2 x float>, ptr %31, align 4
  %234 = load <2 x float>, ptr %29, align 4
  %235 = call <2 x float> @b2Add(<2 x float> %233, <2 x float> %234)
  store <2 x float> %235, ptr %40, align 4
  %236 = load <2 x float>, ptr %40, align 4
  %237 = load <2 x float>, ptr %33, align 4
  %238 = call float @b2Cross(<2 x float> %236, <2 x float> %237)
  store float %238, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %239 = load <2 x float>, ptr %30, align 4
  %240 = load <2 x float>, ptr %33, align 4
  %241 = call float @b2Cross(<2 x float> %239, <2 x float> %240)
  store float %241, ptr %41, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %242 = load float, ptr %16, align 4, !tbaa !13
  %243 = load float, ptr %18, align 4, !tbaa !13
  %244 = fadd float %242, %243
  %245 = load float, ptr %17, align 4, !tbaa !13
  %246 = load float, ptr %39, align 4, !tbaa !13
  %247 = fmul float %245, %246
  %248 = load float, ptr %39, align 4, !tbaa !13
  %249 = fmul float %247, %248
  %250 = fadd float %244, %249
  %251 = load float, ptr %19, align 4, !tbaa !13
  %252 = load float, ptr %41, align 4, !tbaa !13
  %253 = fmul float %251, %252
  %254 = load float, ptr %41, align 4, !tbaa !13
  %255 = fmul float %253, %254
  %256 = fadd float %250, %255
  store float %256, ptr %42, align 4, !tbaa !13
  %257 = load float, ptr %42, align 4, !tbaa !13
  %258 = fcmp ogt float %257, 0.000000e+00
  br i1 %258, label %259, label %262

259:                                              ; preds = %229
  %260 = load float, ptr %42, align 4, !tbaa !13
  %261 = fdiv float 1.000000e+00, %260
  br label %263

262:                                              ; preds = %229
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi float [ %261, %259 ], [ 0.000000e+00, %262 ]
  %265 = load ptr, ptr %20, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %265, i32 0, i32 20
  store float %264, ptr %266, align 4, !tbaa !115
  %267 = load ptr, ptr %20, align 8, !tbaa !70
  %268 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %267, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 12, ptr %43) #7
  %269 = load ptr, ptr %20, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %269, i32 0, i32 10
  %271 = load float, ptr %270, align 4, !tbaa !116
  %272 = load ptr, ptr %20, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %272, i32 0, i32 11
  %274 = load float, ptr %273, align 4, !tbaa !117
  %275 = load ptr, ptr %4, align 8, !tbaa !81
  %276 = getelementptr inbounds nuw %struct.b2StepContext, ptr %275, i32 0, i32 2
  %277 = load float, ptr %276, align 8, !tbaa !118
  %278 = call { <2 x float>, float } @b2MakeSoft(float noundef %271, float noundef %274, float noundef %277)
  store { <2 x float>, float } %278, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %44, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 %43, i64 12, i1 false), !tbaa.struct !119
  call void @llvm.lifetime.end.p0(i64 12, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  %279 = load float, ptr %17, align 4, !tbaa !13
  %280 = load float, ptr %19, align 4, !tbaa !13
  %281 = fadd float %279, %280
  store float %281, ptr %45, align 4, !tbaa !13
  %282 = load float, ptr %45, align 4, !tbaa !13
  %283 = fcmp ogt float %282, 0.000000e+00
  br i1 %283, label %284, label %287

284:                                              ; preds = %263
  %285 = load float, ptr %45, align 4, !tbaa !13
  %286 = fdiv float 1.000000e+00, %285
  br label %288

287:                                              ; preds = %263
  br label %288

288:                                              ; preds = %287, %284
  %289 = phi float [ %286, %284 ], [ 0.000000e+00, %287 ]
  %290 = load ptr, ptr %20, align 8, !tbaa !70
  %291 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %290, i32 0, i32 19
  store float %289, ptr %291, align 4, !tbaa !120
  %292 = load ptr, ptr %4, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw %struct.b2StepContext, ptr %292, i32 0, i32 25
  %294 = load i8, ptr %293, align 4, !tbaa !121, !range !10, !noundef !11
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %288
  %299 = load ptr, ptr %20, align 8, !tbaa !70
  %300 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %299, i32 0, i32 1
  store float 0.000000e+00, ptr %300, align 4, !tbaa !73
  %301 = load ptr, ptr %20, align 8, !tbaa !70
  %302 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %301, i32 0, i32 3
  store float 0.000000e+00, ptr %302, align 4, !tbaa !76
  %303 = load ptr, ptr %20, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %303, i32 0, i32 2
  store float 0.000000e+00, ptr %304, align 4, !tbaa !122
  %305 = load ptr, ptr %20, align 8, !tbaa !70
  %306 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %305, i32 0, i32 4
  store float 0.000000e+00, ptr %306, align 4, !tbaa !77
  %307 = load ptr, ptr %20, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %307, i32 0, i32 5
  store float 0.000000e+00, ptr %308, align 4, !tbaa !78
  br label %309

309:                                              ; preds = %298, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !85
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
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
  %8 = load float, ptr %7, align 4, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !79
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !80
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !128
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !79
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !79
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !79
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !79
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !79
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !80
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
  store float %0, ptr %5, align 4, !tbaa !13
  store float %1, ptr %6, align 4, !tbaa !13
  store float %2, ptr %7, align 4, !tbaa !13
  %13 = load float, ptr %5, align 4, !tbaa !13
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !131
  %18 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !132
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load float, ptr %5, align 4, !tbaa !13
  %21 = fmul float 0x401921FB60000000, %20
  store float %21, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %22 = load float, ptr %6, align 4, !tbaa !13
  %23 = fmul float 2.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !13
  %25 = load float, ptr %8, align 4, !tbaa !13
  %26 = fmul float %24, %25
  %27 = fadd float %23, %26
  store float %27, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %28 = load float, ptr %7, align 4, !tbaa !13
  %29 = load float, ptr %8, align 4, !tbaa !13
  %30 = fmul float %28, %29
  %31 = load float, ptr %9, align 4, !tbaa !13
  %32 = fmul float %30, %31
  store float %32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load float, ptr %10, align 4, !tbaa !13
  %34 = fadd float 1.000000e+00, %33
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %11, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  %37 = load float, ptr %8, align 4, !tbaa !13
  %38 = load float, ptr %9, align 4, !tbaa !13
  %39 = fdiv float %37, %38
  store float %39, ptr %36, align 4, !tbaa !130
  %40 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  %41 = load float, ptr %10, align 4, !tbaa !13
  %42 = load float, ptr %11, align 4, !tbaa !13
  %43 = fmul float %41, %42
  store float %43, ptr %40, align 4, !tbaa !131
  %44 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  %45 = load float, ptr %11, align 4, !tbaa !13
  store float %45, ptr %44, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %46

46:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 12, i1 false)
  %47 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %47
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartWheelJoint(ptr noundef %0, ptr noundef %1) #4 {
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
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca float, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.b2JointSim, ptr %35, i32 0, i32 6
  %37 = load float, ptr %36, align 4, !tbaa !108
  store float %37, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.b2JointSim, ptr %38, i32 0, i32 7
  %40 = load float, ptr %39, align 4, !tbaa !109
  store float %40, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %41 = load ptr, ptr %3, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.b2JointSim, ptr %41, i32 0, i32 8
  %43 = load float, ptr %42, align 4, !tbaa !110
  store float %43, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.b2JointSim, ptr %44, i32 0, i32 9
  %46 = load float, ptr %45, align 4, !tbaa !111
  store float %46, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.b2WarmStartWheelJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.b2JointSim, ptr %47, i32 0, i32 10
  store ptr %48, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %49 = load ptr, ptr %10, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %2
  br label %63

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.b2StepContext, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = load ptr, ptr %10, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.b2BodyState, ptr %57, i64 %61
  br label %63

63:                                               ; preds = %54, %53
  %64 = phi ptr [ %9, %53 ], [ %62, %54 ]
  store ptr %64, ptr %11, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %65 = load ptr, ptr %10, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 4, !tbaa !113
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.b2StepContext, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %74 = load ptr, ptr %10, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !113
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.b2BodyState, ptr %73, i64 %77
  br label %79

79:                                               ; preds = %70, %69
  %80 = phi ptr [ %9, %69 ], [ %78, %70 ]
  store ptr %80, ptr %12, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %81 = load ptr, ptr %11, align 8, !tbaa !134
  %82 = getelementptr inbounds nuw %struct.b2BodyState, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %10, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %83, i32 0, i32 14
  %85 = load <2 x float>, ptr %82, align 4
  %86 = load <2 x float>, ptr %84, align 4
  %87 = call <2 x float> @b2RotateVector(<2 x float> %85, <2 x float> %86)
  store <2 x float> %87, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %88 = load ptr, ptr %12, align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %struct.b2BodyState, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %10, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %90, i32 0, i32 15
  %92 = load <2 x float>, ptr %89, align 4
  %93 = load <2 x float>, ptr %91, align 4
  %94 = call <2 x float> @b2RotateVector(<2 x float> %92, <2 x float> %93)
  store <2 x float> %94, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %95 = load ptr, ptr %12, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw %struct.b2BodyState, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %11, align 8, !tbaa !134
  %98 = getelementptr inbounds nuw %struct.b2BodyState, ptr %97, i32 0, i32 3
  %99 = load <2 x float>, ptr %96, align 4
  %100 = load <2 x float>, ptr %98, align 4
  %101 = call <2 x float> @b2Sub(<2 x float> %99, <2 x float> %100)
  store <2 x float> %101, ptr %17, align 4
  %102 = load ptr, ptr %10, align 8, !tbaa !70
  %103 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %102, i32 0, i32 17
  %104 = load <2 x float>, ptr %17, align 4
  %105 = load <2 x float>, ptr %103, align 4
  %106 = call <2 x float> @b2Add(<2 x float> %104, <2 x float> %105)
  store <2 x float> %106, ptr %16, align 4
  %107 = load <2 x float>, ptr %14, align 4
  %108 = load <2 x float>, ptr %13, align 4
  %109 = call <2 x float> @b2Sub(<2 x float> %107, <2 x float> %108)
  store <2 x float> %109, ptr %18, align 4
  %110 = load <2 x float>, ptr %16, align 4
  %111 = load <2 x float>, ptr %18, align 4
  %112 = call <2 x float> @b2Add(<2 x float> %110, <2 x float> %111)
  store <2 x float> %112, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %113 = load ptr, ptr %11, align 8, !tbaa !134
  %114 = getelementptr inbounds nuw %struct.b2BodyState, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %10, align 8, !tbaa !70
  %116 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %115, i32 0, i32 16
  %117 = load <2 x float>, ptr %114, align 4
  %118 = load <2 x float>, ptr %116, align 4
  %119 = call <2 x float> @b2RotateVector(<2 x float> %117, <2 x float> %118)
  store <2 x float> %119, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %120 = load <2 x float>, ptr %19, align 4
  %121 = call <2 x float> @b2LeftPerp(<2 x float> %120)
  store <2 x float> %121, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %122 = load <2 x float>, ptr %15, align 4
  %123 = load <2 x float>, ptr %13, align 4
  %124 = call <2 x float> @b2Add(<2 x float> %122, <2 x float> %123)
  store <2 x float> %124, ptr %22, align 4
  %125 = load <2 x float>, ptr %22, align 4
  %126 = load <2 x float>, ptr %19, align 4
  %127 = call float @b2Cross(<2 x float> %125, <2 x float> %126)
  store float %127, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  %128 = load <2 x float>, ptr %14, align 4
  %129 = load <2 x float>, ptr %19, align 4
  %130 = call float @b2Cross(<2 x float> %128, <2 x float> %129)
  store float %130, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %131 = load <2 x float>, ptr %15, align 4
  %132 = load <2 x float>, ptr %13, align 4
  %133 = call <2 x float> @b2Add(<2 x float> %131, <2 x float> %132)
  store <2 x float> %133, ptr %25, align 4
  %134 = load <2 x float>, ptr %25, align 4
  %135 = load <2 x float>, ptr %20, align 4
  %136 = call float @b2Cross(<2 x float> %134, <2 x float> %135)
  store float %136, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %137 = load <2 x float>, ptr %14, align 4
  %138 = load <2 x float>, ptr %20, align 4
  %139 = call float @b2Cross(<2 x float> %137, <2 x float> %138)
  store float %139, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %140 = load ptr, ptr %10, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %140, i32 0, i32 3
  %142 = load float, ptr %141, align 4, !tbaa !76
  %143 = load ptr, ptr %10, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %143, i32 0, i32 4
  %145 = load float, ptr %144, align 4, !tbaa !77
  %146 = fadd float %142, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !70
  %148 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %147, i32 0, i32 5
  %149 = load float, ptr %148, align 4, !tbaa !78
  %150 = fsub float %146, %149
  store float %150, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %151 = load float, ptr %27, align 4, !tbaa !13
  %152 = load <2 x float>, ptr %19, align 4
  %153 = call <2 x float> @b2MulSV(float noundef %151, <2 x float> %152)
  store <2 x float> %153, ptr %29, align 4
  %154 = load ptr, ptr %10, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !73
  %157 = load <2 x float>, ptr %20, align 4
  %158 = call <2 x float> @b2MulSV(float noundef %156, <2 x float> %157)
  store <2 x float> %158, ptr %30, align 4
  %159 = load <2 x float>, ptr %29, align 4
  %160 = load <2 x float>, ptr %30, align 4
  %161 = call <2 x float> @b2Add(<2 x float> %159, <2 x float> %160)
  store <2 x float> %161, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %162 = load float, ptr %27, align 4, !tbaa !13
  %163 = load float, ptr %21, align 4, !tbaa !13
  %164 = fmul float %162, %163
  %165 = load ptr, ptr %10, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !73
  %168 = load float, ptr %24, align 4, !tbaa !13
  %169 = fmul float %167, %168
  %170 = fadd float %164, %169
  %171 = load ptr, ptr %10, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %171, i32 0, i32 2
  %173 = load float, ptr %172, align 4, !tbaa !122
  %174 = fadd float %170, %173
  store float %174, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %175 = load float, ptr %27, align 4, !tbaa !13
  %176 = load float, ptr %23, align 4, !tbaa !13
  %177 = fmul float %175, %176
  %178 = load ptr, ptr %10, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %178, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !73
  %181 = load float, ptr %26, align 4, !tbaa !13
  %182 = fmul float %180, %181
  %183 = fadd float %177, %182
  %184 = load ptr, ptr %10, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %184, i32 0, i32 2
  %186 = load float, ptr %185, align 4, !tbaa !122
  %187 = fadd float %183, %186
  store float %187, ptr %32, align 4, !tbaa !13
  %188 = load ptr, ptr %11, align 8, !tbaa !134
  %189 = getelementptr inbounds nuw %struct.b2BodyState, ptr %188, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %190 = load ptr, ptr %11, align 8, !tbaa !134
  %191 = getelementptr inbounds nuw %struct.b2BodyState, ptr %190, i32 0, i32 0
  %192 = load float, ptr %5, align 4, !tbaa !13
  %193 = load <2 x float>, ptr %191, align 4
  %194 = load <2 x float>, ptr %28, align 4
  %195 = call <2 x float> @b2MulSub(<2 x float> %193, float noundef %192, <2 x float> %194)
  store <2 x float> %195, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  %196 = load float, ptr %7, align 4, !tbaa !13
  %197 = load float, ptr %31, align 4, !tbaa !13
  %198 = fmul float %196, %197
  %199 = load ptr, ptr %11, align 8, !tbaa !134
  %200 = getelementptr inbounds nuw %struct.b2BodyState, ptr %199, i32 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !135
  %202 = fsub float %201, %198
  store float %202, ptr %200, align 4, !tbaa !135
  %203 = load ptr, ptr %12, align 8, !tbaa !134
  %204 = getelementptr inbounds nuw %struct.b2BodyState, ptr %203, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %205 = load ptr, ptr %12, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw %struct.b2BodyState, ptr %205, i32 0, i32 0
  %207 = load float, ptr %6, align 4, !tbaa !13
  %208 = load <2 x float>, ptr %206, align 4
  %209 = load <2 x float>, ptr %28, align 4
  %210 = call <2 x float> @b2MulAdd(<2 x float> %208, float noundef %207, <2 x float> %209)
  store <2 x float> %210, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  %211 = load float, ptr %8, align 4, !tbaa !13
  %212 = load float, ptr %32, align 4, !tbaa !13
  %213 = fmul float %211, %212
  %214 = load ptr, ptr %12, align 8, !tbaa !134
  %215 = getelementptr inbounds nuw %struct.b2BodyState, ptr %214, i32 0, i32 1
  %216 = load float, ptr %215, align 4, !tbaa !135
  %217 = fadd float %216, %213
  store float %217, ptr %215, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store float %1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !79
  %19 = load float, ptr %7, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !79
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !79
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #6 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !80
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !80
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !79
  %19 = load float, ptr %7, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !79
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !79
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveWheelJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
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
  %19 = alloca i8, align 1
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca float, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca %struct.b2Vec2, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca %struct.b2Vec2, align 4
  %80 = alloca float, align 4
  %81 = alloca float, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca float, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !81
  %89 = zext i1 %2 to i8
  store i8 %89, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.b2JointSim, ptr %90, i32 0, i32 6
  %92 = load float, ptr %91, align 4, !tbaa !108
  store float %92, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.b2JointSim, ptr %93, i32 0, i32 7
  %95 = load float, ptr %94, align 4, !tbaa !109
  store float %95, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.b2JointSim, ptr %96, i32 0, i32 8
  %98 = load float, ptr %97, align 4, !tbaa !110
  store float %98, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %99 = load ptr, ptr %4, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.b2JointSim, ptr %99, i32 0, i32 9
  %101 = load float, ptr %100, align 4, !tbaa !111
  store float %101, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.b2SolveWheelJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.b2JointSim, ptr %102, i32 0, i32 10
  store ptr %103, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %104 = load ptr, ptr %12, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %104, i32 0, i32 12
  %106 = load i32, ptr %105, align 4, !tbaa !112
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %109

108:                                              ; preds = %3
  br label %118

109:                                              ; preds = %3
  %110 = load ptr, ptr %5, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw %struct.b2StepContext, ptr %110, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8, !tbaa !133
  %113 = load ptr, ptr %12, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %113, i32 0, i32 12
  %115 = load i32, ptr %114, align 4, !tbaa !112
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.b2BodyState, ptr %112, i64 %116
  br label %118

118:                                              ; preds = %109, %108
  %119 = phi ptr [ %11, %108 ], [ %117, %109 ]
  store ptr %119, ptr %13, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %120 = load ptr, ptr %12, align 8, !tbaa !70
  %121 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 4, !tbaa !113
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %struct.b2StepContext, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = load ptr, ptr %12, align 8, !tbaa !70
  %130 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 4, !tbaa !113
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.b2BodyState, ptr %128, i64 %132
  br label %134

134:                                              ; preds = %125, %124
  %135 = phi ptr [ %11, %124 ], [ %133, %125 ]
  store ptr %135, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %136 = load ptr, ptr %13, align 8, !tbaa !134
  %137 = getelementptr inbounds nuw %struct.b2BodyState, ptr %136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %137, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %138 = load ptr, ptr %13, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw %struct.b2BodyState, ptr %138, i32 0, i32 1
  %140 = load float, ptr %139, align 4, !tbaa !135
  store float %140, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %141 = load ptr, ptr %14, align 8, !tbaa !134
  %142 = getelementptr inbounds nuw %struct.b2BodyState, ptr %141, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %142, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %143 = load ptr, ptr %14, align 8, !tbaa !134
  %144 = getelementptr inbounds nuw %struct.b2BodyState, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !135
  store float %145, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %146 = load float, ptr %9, align 4, !tbaa !13
  %147 = load float, ptr %10, align 4, !tbaa !13
  %148 = fadd float %146, %147
  %149 = fcmp oeq float %148, 0.000000e+00
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %19, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %151 = load ptr, ptr %13, align 8, !tbaa !134
  %152 = getelementptr inbounds nuw %struct.b2BodyState, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %12, align 8, !tbaa !70
  %154 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %153, i32 0, i32 14
  %155 = load <2 x float>, ptr %152, align 4
  %156 = load <2 x float>, ptr %154, align 4
  %157 = call <2 x float> @b2RotateVector(<2 x float> %155, <2 x float> %156)
  store <2 x float> %157, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %158 = load ptr, ptr %14, align 8, !tbaa !134
  %159 = getelementptr inbounds nuw %struct.b2BodyState, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %12, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %160, i32 0, i32 15
  %162 = load <2 x float>, ptr %159, align 4
  %163 = load <2 x float>, ptr %161, align 4
  %164 = call <2 x float> @b2RotateVector(<2 x float> %162, <2 x float> %163)
  store <2 x float> %164, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %165 = load ptr, ptr %14, align 8, !tbaa !134
  %166 = getelementptr inbounds nuw %struct.b2BodyState, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %13, align 8, !tbaa !134
  %168 = getelementptr inbounds nuw %struct.b2BodyState, ptr %167, i32 0, i32 3
  %169 = load <2 x float>, ptr %166, align 4
  %170 = load <2 x float>, ptr %168, align 4
  %171 = call <2 x float> @b2Sub(<2 x float> %169, <2 x float> %170)
  store <2 x float> %171, ptr %24, align 4
  %172 = load ptr, ptr %12, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %172, i32 0, i32 17
  %174 = load <2 x float>, ptr %24, align 4
  %175 = load <2 x float>, ptr %173, align 4
  %176 = call <2 x float> @b2Add(<2 x float> %174, <2 x float> %175)
  store <2 x float> %176, ptr %23, align 4
  %177 = load <2 x float>, ptr %21, align 4
  %178 = load <2 x float>, ptr %20, align 4
  %179 = call <2 x float> @b2Sub(<2 x float> %177, <2 x float> %178)
  store <2 x float> %179, ptr %25, align 4
  %180 = load <2 x float>, ptr %23, align 4
  %181 = load <2 x float>, ptr %25, align 4
  %182 = call <2 x float> @b2Add(<2 x float> %180, <2 x float> %181)
  store <2 x float> %182, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %183 = load ptr, ptr %13, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw %struct.b2BodyState, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %12, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %185, i32 0, i32 16
  %187 = load <2 x float>, ptr %184, align 4
  %188 = load <2 x float>, ptr %186, align 4
  %189 = call <2 x float> @b2RotateVector(<2 x float> %187, <2 x float> %188)
  store <2 x float> %189, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %190 = load <2 x float>, ptr %26, align 4
  %191 = load <2 x float>, ptr %22, align 4
  %192 = call float @b2Dot(<2 x float> %190, <2 x float> %191)
  store float %192, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %193 = load <2 x float>, ptr %22, align 4
  %194 = load <2 x float>, ptr %20, align 4
  %195 = call <2 x float> @b2Add(<2 x float> %193, <2 x float> %194)
  store <2 x float> %195, ptr %29, align 4
  %196 = load <2 x float>, ptr %29, align 4
  %197 = load <2 x float>, ptr %26, align 4
  %198 = call float @b2Cross(<2 x float> %196, <2 x float> %197)
  store float %198, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  %199 = load <2 x float>, ptr %21, align 4
  %200 = load <2 x float>, ptr %26, align 4
  %201 = call float @b2Cross(<2 x float> %199, <2 x float> %200)
  store float %201, ptr %30, align 4, !tbaa !13
  %202 = load ptr, ptr %12, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %202, i32 0, i32 23
  %204 = load i8, ptr %203, align 1, !tbaa !137, !range !10, !noundef !11
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %261

206:                                              ; preds = %134
  %207 = load i8, ptr %19, align 1, !tbaa !3, !range !10, !noundef !11
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %261

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %212 = load float, ptr %18, align 4, !tbaa !13
  %213 = load float, ptr %16, align 4, !tbaa !13
  %214 = fsub float %212, %213
  %215 = load ptr, ptr %12, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %215, i32 0, i32 7
  %217 = load float, ptr %216, align 4, !tbaa !138
  %218 = fsub float %214, %217
  store float %218, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %219 = load ptr, ptr %12, align 8, !tbaa !70
  %220 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %219, i32 0, i32 19
  %221 = load float, ptr %220, align 4, !tbaa !120
  %222 = fneg float %221
  %223 = load float, ptr %31, align 4, !tbaa !13
  %224 = fmul float %222, %223
  store float %224, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %225 = load ptr, ptr %12, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %225, i32 0, i32 2
  %227 = load float, ptr %226, align 4, !tbaa !122
  store float %227, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %228 = load ptr, ptr %5, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw %struct.b2StepContext, ptr %228, i32 0, i32 2
  %230 = load float, ptr %229, align 8, !tbaa !118
  %231 = load ptr, ptr %12, align 8, !tbaa !70
  %232 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %231, i32 0, i32 6
  %233 = load float, ptr %232, align 4, !tbaa !139
  %234 = fmul float %230, %233
  store float %234, ptr %34, align 4, !tbaa !13
  %235 = load ptr, ptr %12, align 8, !tbaa !70
  %236 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %235, i32 0, i32 2
  %237 = load float, ptr %236, align 4, !tbaa !122
  %238 = load float, ptr %32, align 4, !tbaa !13
  %239 = fadd float %237, %238
  %240 = load float, ptr %34, align 4, !tbaa !13
  %241 = fneg float %240
  %242 = load float, ptr %34, align 4, !tbaa !13
  %243 = call float @b2ClampFloat(float noundef %239, float noundef %241, float noundef %242)
  %244 = load ptr, ptr %12, align 8, !tbaa !70
  %245 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %244, i32 0, i32 2
  store float %243, ptr %245, align 4, !tbaa !122
  %246 = load ptr, ptr %12, align 8, !tbaa !70
  %247 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 4, !tbaa !122
  %249 = load float, ptr %33, align 4, !tbaa !13
  %250 = fsub float %248, %249
  store float %250, ptr %32, align 4, !tbaa !13
  %251 = load float, ptr %9, align 4, !tbaa !13
  %252 = load float, ptr %32, align 4, !tbaa !13
  %253 = fmul float %251, %252
  %254 = load float, ptr %16, align 4, !tbaa !13
  %255 = fsub float %254, %253
  store float %255, ptr %16, align 4, !tbaa !13
  %256 = load float, ptr %10, align 4, !tbaa !13
  %257 = load float, ptr %32, align 4, !tbaa !13
  %258 = fmul float %256, %257
  %259 = load float, ptr %18, align 4, !tbaa !13
  %260 = fadd float %259, %258
  store float %260, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  br label %261

261:                                              ; preds = %211, %206, %134
  %262 = load ptr, ptr %12, align 8, !tbaa !70
  %263 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %262, i32 0, i32 22
  %264 = load i8, ptr %263, align 4, !tbaa !140, !range !10, !noundef !11
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %344

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %267 = load float, ptr %27, align 4, !tbaa !13
  store float %267, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %268 = load ptr, ptr %12, align 8, !tbaa !70
  %269 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %268, i32 0, i32 21
  %270 = getelementptr inbounds nuw %struct.b2Softness, ptr %269, i32 0, i32 0
  %271 = load float, ptr %270, align 4, !tbaa !141
  %272 = load float, ptr %35, align 4, !tbaa !13
  %273 = fmul float %271, %272
  store float %273, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  %274 = load ptr, ptr %12, align 8, !tbaa !70
  %275 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %274, i32 0, i32 21
  %276 = getelementptr inbounds nuw %struct.b2Softness, ptr %275, i32 0, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !142
  store float %277, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %278 = load ptr, ptr %12, align 8, !tbaa !70
  %279 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %278, i32 0, i32 21
  %280 = getelementptr inbounds nuw %struct.b2Softness, ptr %279, i32 0, i32 2
  %281 = load float, ptr %280, align 4, !tbaa !143
  store float %281, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %282 = load <2 x float>, ptr %17, align 4
  %283 = load <2 x float>, ptr %15, align 4
  %284 = call <2 x float> @b2Sub(<2 x float> %282, <2 x float> %283)
  store <2 x float> %284, ptr %40, align 4
  %285 = load <2 x float>, ptr %26, align 4
  %286 = load <2 x float>, ptr %40, align 4
  %287 = call float @b2Dot(<2 x float> %285, <2 x float> %286)
  %288 = load float, ptr %30, align 4, !tbaa !13
  %289 = load float, ptr %18, align 4, !tbaa !13
  %290 = fmul float %288, %289
  %291 = fadd float %287, %290
  %292 = load float, ptr %28, align 4, !tbaa !13
  %293 = load float, ptr %16, align 4, !tbaa !13
  %294 = fmul float %292, %293
  %295 = fsub float %291, %294
  store float %295, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %296 = load float, ptr %37, align 4, !tbaa !13
  %297 = fneg float %296
  %298 = load ptr, ptr %12, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %298, i32 0, i32 20
  %300 = load float, ptr %299, align 4, !tbaa !115
  %301 = fmul float %297, %300
  %302 = load float, ptr %39, align 4, !tbaa !13
  %303 = load float, ptr %36, align 4, !tbaa !13
  %304 = fadd float %302, %303
  %305 = fmul float %301, %304
  %306 = load float, ptr %38, align 4, !tbaa !13
  %307 = load ptr, ptr %12, align 8, !tbaa !70
  %308 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %307, i32 0, i32 3
  %309 = load float, ptr %308, align 4, !tbaa !76
  %310 = fmul float %306, %309
  %311 = fsub float %305, %310
  store float %311, ptr %41, align 4, !tbaa !13
  %312 = load float, ptr %41, align 4, !tbaa !13
  %313 = load ptr, ptr %12, align 8, !tbaa !70
  %314 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %313, i32 0, i32 3
  %315 = load float, ptr %314, align 4, !tbaa !76
  %316 = fadd float %315, %312
  store float %316, ptr %314, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %317 = load float, ptr %41, align 4, !tbaa !13
  %318 = load <2 x float>, ptr %26, align 4
  %319 = call <2 x float> @b2MulSV(float noundef %317, <2 x float> %318)
  store <2 x float> %319, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %320 = load float, ptr %41, align 4, !tbaa !13
  %321 = load float, ptr %28, align 4, !tbaa !13
  %322 = fmul float %320, %321
  store float %322, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #7
  %323 = load float, ptr %41, align 4, !tbaa !13
  %324 = load float, ptr %30, align 4, !tbaa !13
  %325 = fmul float %323, %324
  store float %325, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %326 = load float, ptr %7, align 4, !tbaa !13
  %327 = load <2 x float>, ptr %15, align 4
  %328 = load <2 x float>, ptr %42, align 4
  %329 = call <2 x float> @b2MulSub(<2 x float> %327, float noundef %326, <2 x float> %328)
  store <2 x float> %329, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %330 = load float, ptr %9, align 4, !tbaa !13
  %331 = load float, ptr %43, align 4, !tbaa !13
  %332 = fmul float %330, %331
  %333 = load float, ptr %16, align 4, !tbaa !13
  %334 = fsub float %333, %332
  store float %334, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %335 = load float, ptr %8, align 4, !tbaa !13
  %336 = load <2 x float>, ptr %17, align 4
  %337 = load <2 x float>, ptr %42, align 4
  %338 = call <2 x float> @b2MulAdd(<2 x float> %336, float noundef %335, <2 x float> %337)
  store <2 x float> %338, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  %339 = load float, ptr %10, align 4, !tbaa !13
  %340 = load float, ptr %44, align 4, !tbaa !13
  %341 = fmul float %339, %340
  %342 = load float, ptr %18, align 4, !tbaa !13
  %343 = fadd float %342, %341
  store float %343, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  br label %344

344:                                              ; preds = %266, %261
  %345 = load ptr, ptr %12, align 8, !tbaa !70
  %346 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %345, i32 0, i32 24
  %347 = load i8, ptr %346, align 2, !tbaa !144, !range !10, !noundef !11
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %558

349:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  %350 = load float, ptr %27, align 4, !tbaa !13
  %351 = load ptr, ptr %12, align 8, !tbaa !70
  %352 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %351, i32 0, i32 8
  %353 = load float, ptr %352, align 4, !tbaa !145
  %354 = fsub float %350, %353
  store float %354, ptr %47, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  store float 0.000000e+00, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  store float 1.000000e+00, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store float 0.000000e+00, ptr %50, align 4, !tbaa !13
  %355 = load float, ptr %47, align 4, !tbaa !13
  %356 = fcmp ogt float %355, 0.000000e+00
  br i1 %356, label %357, label %363

357:                                              ; preds = %349
  %358 = load float, ptr %47, align 4, !tbaa !13
  %359 = load ptr, ptr %5, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.b2StepContext, ptr %359, i32 0, i32 3
  %361 = load float, ptr %360, align 4, !tbaa !146
  %362 = fmul float %358, %361
  store float %362, ptr %48, align 4, !tbaa !13
  br label %382

363:                                              ; preds = %349
  %364 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  %367 = load ptr, ptr %5, align 8, !tbaa !81
  %368 = getelementptr inbounds nuw %struct.b2StepContext, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds nuw %struct.b2Softness, ptr %368, i32 0, i32 0
  %370 = load float, ptr %369, align 4, !tbaa !147
  %371 = load float, ptr %47, align 4, !tbaa !13
  %372 = fmul float %370, %371
  store float %372, ptr %48, align 4, !tbaa !13
  %373 = load ptr, ptr %5, align 8, !tbaa !81
  %374 = getelementptr inbounds nuw %struct.b2StepContext, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds nuw %struct.b2Softness, ptr %374, i32 0, i32 1
  %376 = load float, ptr %375, align 4, !tbaa !148
  store float %376, ptr %49, align 4, !tbaa !13
  %377 = load ptr, ptr %5, align 8, !tbaa !81
  %378 = getelementptr inbounds nuw %struct.b2StepContext, ptr %377, i32 0, i32 5
  %379 = getelementptr inbounds nuw %struct.b2Softness, ptr %378, i32 0, i32 2
  %380 = load float, ptr %379, align 4, !tbaa !149
  store float %380, ptr %50, align 4, !tbaa !13
  br label %381

381:                                              ; preds = %366, %363
  br label %382

382:                                              ; preds = %381, %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  %383 = load <2 x float>, ptr %17, align 4
  %384 = load <2 x float>, ptr %15, align 4
  %385 = call <2 x float> @b2Sub(<2 x float> %383, <2 x float> %384)
  store <2 x float> %385, ptr %52, align 4
  %386 = load <2 x float>, ptr %26, align 4
  %387 = load <2 x float>, ptr %52, align 4
  %388 = call float @b2Dot(<2 x float> %386, <2 x float> %387)
  %389 = load float, ptr %30, align 4, !tbaa !13
  %390 = load float, ptr %18, align 4, !tbaa !13
  %391 = fmul float %389, %390
  %392 = fadd float %388, %391
  %393 = load float, ptr %28, align 4, !tbaa !13
  %394 = load float, ptr %16, align 4, !tbaa !13
  %395 = fmul float %393, %394
  %396 = fsub float %392, %395
  store float %396, ptr %51, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %397 = load float, ptr %49, align 4, !tbaa !13
  %398 = fneg float %397
  %399 = load ptr, ptr %12, align 8, !tbaa !70
  %400 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %399, i32 0, i32 20
  %401 = load float, ptr %400, align 4, !tbaa !115
  %402 = fmul float %398, %401
  %403 = load float, ptr %51, align 4, !tbaa !13
  %404 = load float, ptr %48, align 4, !tbaa !13
  %405 = fadd float %403, %404
  %406 = fmul float %402, %405
  %407 = load float, ptr %50, align 4, !tbaa !13
  %408 = load ptr, ptr %12, align 8, !tbaa !70
  %409 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %408, i32 0, i32 4
  %410 = load float, ptr %409, align 4, !tbaa !77
  %411 = fmul float %407, %410
  %412 = fsub float %406, %411
  store float %412, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %413 = load ptr, ptr %12, align 8, !tbaa !70
  %414 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %413, i32 0, i32 4
  %415 = load float, ptr %414, align 4, !tbaa !77
  store float %415, ptr %54, align 4, !tbaa !13
  %416 = load float, ptr %54, align 4, !tbaa !13
  %417 = load float, ptr %53, align 4, !tbaa !13
  %418 = fadd float %416, %417
  %419 = call float @b2MaxFloat(float noundef %418, float noundef 0.000000e+00)
  %420 = load ptr, ptr %12, align 8, !tbaa !70
  %421 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %420, i32 0, i32 4
  store float %419, ptr %421, align 4, !tbaa !77
  %422 = load ptr, ptr %12, align 8, !tbaa !70
  %423 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %422, i32 0, i32 4
  %424 = load float, ptr %423, align 4, !tbaa !77
  %425 = load float, ptr %54, align 4, !tbaa !13
  %426 = fsub float %424, %425
  store float %426, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %427 = load float, ptr %53, align 4, !tbaa !13
  %428 = load <2 x float>, ptr %26, align 4
  %429 = call <2 x float> @b2MulSV(float noundef %427, <2 x float> %428)
  store <2 x float> %429, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  %430 = load float, ptr %53, align 4, !tbaa !13
  %431 = load float, ptr %28, align 4, !tbaa !13
  %432 = fmul float %430, %431
  store float %432, ptr %56, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %433 = load float, ptr %53, align 4, !tbaa !13
  %434 = load float, ptr %30, align 4, !tbaa !13
  %435 = fmul float %433, %434
  store float %435, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %436 = load float, ptr %7, align 4, !tbaa !13
  %437 = load <2 x float>, ptr %15, align 4
  %438 = load <2 x float>, ptr %55, align 4
  %439 = call <2 x float> @b2MulSub(<2 x float> %437, float noundef %436, <2 x float> %438)
  store <2 x float> %439, ptr %58, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %58, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %440 = load float, ptr %9, align 4, !tbaa !13
  %441 = load float, ptr %56, align 4, !tbaa !13
  %442 = fmul float %440, %441
  %443 = load float, ptr %16, align 4, !tbaa !13
  %444 = fsub float %443, %442
  store float %444, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %445 = load float, ptr %8, align 4, !tbaa !13
  %446 = load <2 x float>, ptr %17, align 4
  %447 = load <2 x float>, ptr %55, align 4
  %448 = call <2 x float> @b2MulAdd(<2 x float> %446, float noundef %445, <2 x float> %447)
  store <2 x float> %448, ptr %59, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %59, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  %449 = load float, ptr %10, align 4, !tbaa !13
  %450 = load float, ptr %57, align 4, !tbaa !13
  %451 = fmul float %449, %450
  %452 = load float, ptr %18, align 4, !tbaa !13
  %453 = fadd float %452, %451
  store float %453, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  %454 = load ptr, ptr %12, align 8, !tbaa !70
  %455 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %454, i32 0, i32 9
  %456 = load float, ptr %455, align 4, !tbaa !150
  %457 = load float, ptr %27, align 4, !tbaa !13
  %458 = fsub float %456, %457
  store float %458, ptr %60, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  store float 0.000000e+00, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  store float 1.000000e+00, ptr %62, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  store float 0.000000e+00, ptr %63, align 4, !tbaa !13
  %459 = load float, ptr %60, align 4, !tbaa !13
  %460 = fcmp ogt float %459, 0.000000e+00
  br i1 %460, label %461, label %467

461:                                              ; preds = %382
  %462 = load float, ptr %60, align 4, !tbaa !13
  %463 = load ptr, ptr %5, align 8, !tbaa !81
  %464 = getelementptr inbounds nuw %struct.b2StepContext, ptr %463, i32 0, i32 3
  %465 = load float, ptr %464, align 4, !tbaa !146
  %466 = fmul float %462, %465
  store float %466, ptr %61, align 4, !tbaa !13
  br label %486

467:                                              ; preds = %382
  %468 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %485

470:                                              ; preds = %467
  %471 = load ptr, ptr %5, align 8, !tbaa !81
  %472 = getelementptr inbounds nuw %struct.b2StepContext, ptr %471, i32 0, i32 5
  %473 = getelementptr inbounds nuw %struct.b2Softness, ptr %472, i32 0, i32 0
  %474 = load float, ptr %473, align 4, !tbaa !147
  %475 = load float, ptr %60, align 4, !tbaa !13
  %476 = fmul float %474, %475
  store float %476, ptr %61, align 4, !tbaa !13
  %477 = load ptr, ptr %5, align 8, !tbaa !81
  %478 = getelementptr inbounds nuw %struct.b2StepContext, ptr %477, i32 0, i32 5
  %479 = getelementptr inbounds nuw %struct.b2Softness, ptr %478, i32 0, i32 1
  %480 = load float, ptr %479, align 4, !tbaa !148
  store float %480, ptr %62, align 4, !tbaa !13
  %481 = load ptr, ptr %5, align 8, !tbaa !81
  %482 = getelementptr inbounds nuw %struct.b2StepContext, ptr %481, i32 0, i32 5
  %483 = getelementptr inbounds nuw %struct.b2Softness, ptr %482, i32 0, i32 2
  %484 = load float, ptr %483, align 4, !tbaa !149
  store float %484, ptr %63, align 4, !tbaa !13
  br label %485

485:                                              ; preds = %470, %467
  br label %486

486:                                              ; preds = %485, %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  %487 = load <2 x float>, ptr %15, align 4
  %488 = load <2 x float>, ptr %17, align 4
  %489 = call <2 x float> @b2Sub(<2 x float> %487, <2 x float> %488)
  store <2 x float> %489, ptr %65, align 4
  %490 = load <2 x float>, ptr %26, align 4
  %491 = load <2 x float>, ptr %65, align 4
  %492 = call float @b2Dot(<2 x float> %490, <2 x float> %491)
  %493 = load float, ptr %28, align 4, !tbaa !13
  %494 = load float, ptr %16, align 4, !tbaa !13
  %495 = fmul float %493, %494
  %496 = fadd float %492, %495
  %497 = load float, ptr %30, align 4, !tbaa !13
  %498 = load float, ptr %18, align 4, !tbaa !13
  %499 = fmul float %497, %498
  %500 = fsub float %496, %499
  store float %500, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  %501 = load float, ptr %62, align 4, !tbaa !13
  %502 = fneg float %501
  %503 = load ptr, ptr %12, align 8, !tbaa !70
  %504 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %503, i32 0, i32 20
  %505 = load float, ptr %504, align 4, !tbaa !115
  %506 = fmul float %502, %505
  %507 = load float, ptr %64, align 4, !tbaa !13
  %508 = load float, ptr %61, align 4, !tbaa !13
  %509 = fadd float %507, %508
  %510 = fmul float %506, %509
  %511 = load float, ptr %63, align 4, !tbaa !13
  %512 = load ptr, ptr %12, align 8, !tbaa !70
  %513 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %512, i32 0, i32 5
  %514 = load float, ptr %513, align 4, !tbaa !78
  %515 = fmul float %511, %514
  %516 = fsub float %510, %515
  store float %516, ptr %66, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %517 = load ptr, ptr %12, align 8, !tbaa !70
  %518 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %517, i32 0, i32 5
  %519 = load float, ptr %518, align 4, !tbaa !78
  store float %519, ptr %67, align 4, !tbaa !13
  %520 = load float, ptr %67, align 4, !tbaa !13
  %521 = load float, ptr %66, align 4, !tbaa !13
  %522 = fadd float %520, %521
  %523 = call float @b2MaxFloat(float noundef %522, float noundef 0.000000e+00)
  %524 = load ptr, ptr %12, align 8, !tbaa !70
  %525 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %524, i32 0, i32 5
  store float %523, ptr %525, align 4, !tbaa !78
  %526 = load ptr, ptr %12, align 8, !tbaa !70
  %527 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %526, i32 0, i32 5
  %528 = load float, ptr %527, align 4, !tbaa !78
  %529 = load float, ptr %67, align 4, !tbaa !13
  %530 = fsub float %528, %529
  store float %530, ptr %66, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %531 = load float, ptr %66, align 4, !tbaa !13
  %532 = load <2 x float>, ptr %26, align 4
  %533 = call <2 x float> @b2MulSV(float noundef %531, <2 x float> %532)
  store <2 x float> %533, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %534 = load float, ptr %66, align 4, !tbaa !13
  %535 = load float, ptr %28, align 4, !tbaa !13
  %536 = fmul float %534, %535
  store float %536, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  %537 = load float, ptr %66, align 4, !tbaa !13
  %538 = load float, ptr %30, align 4, !tbaa !13
  %539 = fmul float %537, %538
  store float %539, ptr %70, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %540 = load float, ptr %7, align 4, !tbaa !13
  %541 = load <2 x float>, ptr %15, align 4
  %542 = load <2 x float>, ptr %68, align 4
  %543 = call <2 x float> @b2MulAdd(<2 x float> %541, float noundef %540, <2 x float> %542)
  store <2 x float> %543, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %71, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  %544 = load float, ptr %9, align 4, !tbaa !13
  %545 = load float, ptr %69, align 4, !tbaa !13
  %546 = fmul float %544, %545
  %547 = load float, ptr %16, align 4, !tbaa !13
  %548 = fadd float %547, %546
  store float %548, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %549 = load float, ptr %8, align 4, !tbaa !13
  %550 = load <2 x float>, ptr %17, align 4
  %551 = load <2 x float>, ptr %68, align 4
  %552 = call <2 x float> @b2MulSub(<2 x float> %550, float noundef %549, <2 x float> %551)
  store <2 x float> %552, ptr %72, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  %553 = load float, ptr %10, align 4, !tbaa !13
  %554 = load float, ptr %70, align 4, !tbaa !13
  %555 = fmul float %553, %554
  %556 = load float, ptr %18, align 4, !tbaa !13
  %557 = fsub float %556, %555
  store float %557, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  br label %558

558:                                              ; preds = %486, %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %559 = load <2 x float>, ptr %26, align 4
  %560 = call <2 x float> @b2LeftPerp(<2 x float> %559)
  store <2 x float> %560, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  store float 0.000000e+00, ptr %74, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #7
  store float 1.000000e+00, ptr %75, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #7
  store float 0.000000e+00, ptr %76, align 4, !tbaa !13
  %561 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %562 = trunc i8 %561 to i1
  br i1 %562, label %563, label %581

563:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %564 = load <2 x float>, ptr %73, align 4
  %565 = load <2 x float>, ptr %22, align 4
  %566 = call float @b2Dot(<2 x float> %564, <2 x float> %565)
  store float %566, ptr %77, align 4, !tbaa !13
  %567 = load ptr, ptr %5, align 8, !tbaa !81
  %568 = getelementptr inbounds nuw %struct.b2StepContext, ptr %567, i32 0, i32 5
  %569 = getelementptr inbounds nuw %struct.b2Softness, ptr %568, i32 0, i32 0
  %570 = load float, ptr %569, align 4, !tbaa !147
  %571 = load float, ptr %77, align 4, !tbaa !13
  %572 = fmul float %570, %571
  store float %572, ptr %74, align 4, !tbaa !13
  %573 = load ptr, ptr %5, align 8, !tbaa !81
  %574 = getelementptr inbounds nuw %struct.b2StepContext, ptr %573, i32 0, i32 5
  %575 = getelementptr inbounds nuw %struct.b2Softness, ptr %574, i32 0, i32 1
  %576 = load float, ptr %575, align 4, !tbaa !148
  store float %576, ptr %75, align 4, !tbaa !13
  %577 = load ptr, ptr %5, align 8, !tbaa !81
  %578 = getelementptr inbounds nuw %struct.b2StepContext, ptr %577, i32 0, i32 5
  %579 = getelementptr inbounds nuw %struct.b2Softness, ptr %578, i32 0, i32 2
  %580 = load float, ptr %579, align 4, !tbaa !149
  store float %580, ptr %76, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  br label %581

581:                                              ; preds = %563, %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #7
  %582 = load <2 x float>, ptr %22, align 4
  %583 = load <2 x float>, ptr %20, align 4
  %584 = call <2 x float> @b2Add(<2 x float> %582, <2 x float> %583)
  store <2 x float> %584, ptr %79, align 4
  %585 = load <2 x float>, ptr %79, align 4
  %586 = load <2 x float>, ptr %73, align 4
  %587 = call float @b2Cross(<2 x float> %585, <2 x float> %586)
  store float %587, ptr %78, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  %588 = load <2 x float>, ptr %21, align 4
  %589 = load <2 x float>, ptr %73, align 4
  %590 = call float @b2Cross(<2 x float> %588, <2 x float> %589)
  store float %590, ptr %80, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7
  %591 = load <2 x float>, ptr %17, align 4
  %592 = load <2 x float>, ptr %15, align 4
  %593 = call <2 x float> @b2Sub(<2 x float> %591, <2 x float> %592)
  store <2 x float> %593, ptr %82, align 4
  %594 = load <2 x float>, ptr %73, align 4
  %595 = load <2 x float>, ptr %82, align 4
  %596 = call float @b2Dot(<2 x float> %594, <2 x float> %595)
  %597 = load float, ptr %80, align 4, !tbaa !13
  %598 = load float, ptr %18, align 4, !tbaa !13
  %599 = fmul float %597, %598
  %600 = fadd float %596, %599
  %601 = load float, ptr %78, align 4, !tbaa !13
  %602 = load float, ptr %16, align 4, !tbaa !13
  %603 = fmul float %601, %602
  %604 = fsub float %600, %603
  store float %604, ptr %81, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #7
  %605 = load float, ptr %75, align 4, !tbaa !13
  %606 = fneg float %605
  %607 = load ptr, ptr %12, align 8, !tbaa !70
  %608 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %607, i32 0, i32 18
  %609 = load float, ptr %608, align 4, !tbaa !114
  %610 = fmul float %606, %609
  %611 = load float, ptr %81, align 4, !tbaa !13
  %612 = load float, ptr %74, align 4, !tbaa !13
  %613 = fadd float %611, %612
  %614 = fmul float %610, %613
  %615 = load float, ptr %76, align 4, !tbaa !13
  %616 = load ptr, ptr %12, align 8, !tbaa !70
  %617 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %616, i32 0, i32 1
  %618 = load float, ptr %617, align 4, !tbaa !73
  %619 = fmul float %615, %618
  %620 = fsub float %614, %619
  store float %620, ptr %83, align 4, !tbaa !13
  %621 = load float, ptr %83, align 4, !tbaa !13
  %622 = load ptr, ptr %12, align 8, !tbaa !70
  %623 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %622, i32 0, i32 1
  %624 = load float, ptr %623, align 4, !tbaa !73
  %625 = fadd float %624, %621
  store float %625, ptr %623, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %626 = load float, ptr %83, align 4, !tbaa !13
  %627 = load <2 x float>, ptr %73, align 4
  %628 = call <2 x float> @b2MulSV(float noundef %626, <2 x float> %627)
  store <2 x float> %628, ptr %84, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  %629 = load float, ptr %83, align 4, !tbaa !13
  %630 = load float, ptr %78, align 4, !tbaa !13
  %631 = fmul float %629, %630
  store float %631, ptr %85, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7
  %632 = load float, ptr %83, align 4, !tbaa !13
  %633 = load float, ptr %80, align 4, !tbaa !13
  %634 = fmul float %632, %633
  store float %634, ptr %86, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %635 = load float, ptr %7, align 4, !tbaa !13
  %636 = load <2 x float>, ptr %15, align 4
  %637 = load <2 x float>, ptr %84, align 4
  %638 = call <2 x float> @b2MulSub(<2 x float> %636, float noundef %635, <2 x float> %637)
  store <2 x float> %638, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %87, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  %639 = load float, ptr %9, align 4, !tbaa !13
  %640 = load float, ptr %85, align 4, !tbaa !13
  %641 = fmul float %639, %640
  %642 = load float, ptr %16, align 4, !tbaa !13
  %643 = fsub float %642, %641
  store float %643, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %644 = load float, ptr %8, align 4, !tbaa !13
  %645 = load <2 x float>, ptr %17, align 4
  %646 = load <2 x float>, ptr %84, align 4
  %647 = call <2 x float> @b2MulAdd(<2 x float> %645, float noundef %644, <2 x float> %646)
  store <2 x float> %647, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  %648 = load float, ptr %10, align 4, !tbaa !13
  %649 = load float, ptr %86, align 4, !tbaa !13
  %650 = fmul float %648, %649
  %651 = load float, ptr %18, align 4, !tbaa !13
  %652 = fadd float %651, %650
  store float %652, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  %653 = load ptr, ptr %13, align 8, !tbaa !134
  %654 = getelementptr inbounds nuw %struct.b2BodyState, ptr %653, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %654, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !72
  %655 = load float, ptr %16, align 4, !tbaa !13
  %656 = load ptr, ptr %13, align 8, !tbaa !134
  %657 = getelementptr inbounds nuw %struct.b2BodyState, ptr %656, i32 0, i32 1
  store float %655, ptr %657, align 4, !tbaa !135
  %658 = load ptr, ptr %14, align 8, !tbaa !134
  %659 = getelementptr inbounds nuw %struct.b2BodyState, ptr %658, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %659, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !72
  %660 = load float, ptr %18, align 4, !tbaa !13
  %661 = load ptr, ptr %14, align 8, !tbaa !134
  %662 = getelementptr inbounds nuw %struct.b2BodyState, ptr %661, i32 0, i32 1
  store float %660, ptr %662, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !80
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !79
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !13
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  %7 = load float, ptr %4, align 4, !tbaa !13
  %8 = load float, ptr %5, align 4, !tbaa !13
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !13
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !13
  %14 = load float, ptr %6, align 4, !tbaa !13
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !13
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawWheelJoint(ptr noundef %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5) #4 {
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %30, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %4, ptr %31, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %5, ptr %32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !151
  store ptr %1, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.b2JointSim, ptr %33, i32 0, i32 10
  store ptr %34, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.b2JointSim, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %40 = load <2 x float>, ptr %39, align 4
  %41 = load <2 x float>, ptr %36, align 4
  %42 = call <2 x float> @b2TransformPoint(<2 x float> %38, <2 x float> %40, <2 x float> %41)
  store <2 x float> %42, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.b2JointSim, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %46 = load <2 x float>, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %48 = load <2 x float>, ptr %47, align 4
  %49 = load <2 x float>, ptr %44, align 4
  %50 = call <2 x float> @b2TransformPoint(<2 x float> %46, <2 x float> %48, <2 x float> %49)
  store <2 x float> %50, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %11, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %52, i32 0, i32 0
  %54 = load <2 x float>, ptr %51, align 4
  %55 = load <2 x float>, ptr %53, align 4
  %56 = call <2 x float> @b2RotateVector(<2 x float> %54, <2 x float> %55)
  store <2 x float> %56, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 8421504, ptr %15, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 32768, ptr %16, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 16711680, ptr %17, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 6908265, ptr %18, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 255, ptr %19, align 4, !tbaa !85
  %57 = load ptr, ptr %9, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !153
  %60 = load i32, ptr %19, align 4, !tbaa !85
  %61 = load ptr, ptr %9, align 8, !tbaa !151
  %62 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  %64 = load <2 x float>, ptr %12, align 4
  %65 = load <2 x float>, ptr %13, align 4
  call void %59(<2 x float> %64, <2 x float> %65, i32 noundef %60, ptr noundef %63)
  %66 = load ptr, ptr %11, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %66, i32 0, i32 24
  %68 = load i8, ptr %67, align 2, !tbaa !144, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %124

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %71 = load ptr, ptr %11, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %71, i32 0, i32 8
  %73 = load float, ptr %72, align 4, !tbaa !145
  %74 = load <2 x float>, ptr %12, align 4
  %75 = load <2 x float>, ptr %14, align 4
  %76 = call <2 x float> @b2MulAdd(<2 x float> %74, float noundef %73, <2 x float> %75)
  store <2 x float> %76, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %77, i32 0, i32 9
  %79 = load float, ptr %78, align 4, !tbaa !150
  %80 = load <2 x float>, ptr %12, align 4
  %81 = load <2 x float>, ptr %14, align 4
  %82 = call <2 x float> @b2MulAdd(<2 x float> %80, float noundef %79, <2 x float> %81)
  store <2 x float> %82, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %83 = load <2 x float>, ptr %14, align 4
  %84 = call <2 x float> @b2LeftPerp(<2 x float> %83)
  store <2 x float> %84, ptr %22, align 4
  %85 = load ptr, ptr %9, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !153
  %88 = load i32, ptr %15, align 4, !tbaa !85
  %89 = load ptr, ptr %9, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8, !tbaa !156
  %92 = load <2 x float>, ptr %20, align 4
  %93 = load <2 x float>, ptr %21, align 4
  call void %87(<2 x float> %92, <2 x float> %93, i32 noundef %88, ptr noundef %91)
  %94 = load ptr, ptr %9, align 8, !tbaa !151
  %95 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !153
  %97 = load <2 x float>, ptr %20, align 4
  %98 = load <2 x float>, ptr %22, align 4
  %99 = call <2 x float> @b2MulSub(<2 x float> %97, float noundef 0x3FB99999A0000000, <2 x float> %98)
  store <2 x float> %99, ptr %23, align 4
  %100 = load <2 x float>, ptr %20, align 4
  %101 = load <2 x float>, ptr %22, align 4
  %102 = call <2 x float> @b2MulAdd(<2 x float> %100, float noundef 0x3FB99999A0000000, <2 x float> %101)
  store <2 x float> %102, ptr %24, align 4
  %103 = load i32, ptr %16, align 4, !tbaa !85
  %104 = load ptr, ptr %9, align 8, !tbaa !151
  %105 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !156
  %107 = load <2 x float>, ptr %23, align 4
  %108 = load <2 x float>, ptr %24, align 4
  call void %96(<2 x float> %107, <2 x float> %108, i32 noundef %103, ptr noundef %106)
  %109 = load ptr, ptr %9, align 8, !tbaa !151
  %110 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !153
  %112 = load <2 x float>, ptr %21, align 4
  %113 = load <2 x float>, ptr %22, align 4
  %114 = call <2 x float> @b2MulSub(<2 x float> %112, float noundef 0x3FB99999A0000000, <2 x float> %113)
  store <2 x float> %114, ptr %25, align 4
  %115 = load <2 x float>, ptr %21, align 4
  %116 = load <2 x float>, ptr %22, align 4
  %117 = call <2 x float> @b2MulAdd(<2 x float> %115, float noundef 0x3FB99999A0000000, <2 x float> %116)
  store <2 x float> %117, ptr %26, align 4
  %118 = load i32, ptr %17, align 4, !tbaa !85
  %119 = load ptr, ptr %9, align 8, !tbaa !151
  %120 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %119, i32 0, i32 22
  %121 = load ptr, ptr %120, align 8, !tbaa !156
  %122 = load <2 x float>, ptr %25, align 4
  %123 = load <2 x float>, ptr %26, align 4
  call void %111(<2 x float> %122, <2 x float> %123, i32 noundef %118, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %140

124:                                              ; preds = %6
  %125 = load ptr, ptr %9, align 8, !tbaa !151
  %126 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !153
  %128 = load <2 x float>, ptr %12, align 4
  %129 = load <2 x float>, ptr %14, align 4
  %130 = call <2 x float> @b2MulSub(<2 x float> %128, float noundef 1.000000e+00, <2 x float> %129)
  store <2 x float> %130, ptr %27, align 4
  %131 = load <2 x float>, ptr %12, align 4
  %132 = load <2 x float>, ptr %14, align 4
  %133 = call <2 x float> @b2MulAdd(<2 x float> %131, float noundef 1.000000e+00, <2 x float> %132)
  store <2 x float> %133, ptr %28, align 4
  %134 = load i32, ptr %15, align 4, !tbaa !85
  %135 = load ptr, ptr %9, align 8, !tbaa !151
  %136 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !156
  %138 = load <2 x float>, ptr %27, align 4
  %139 = load <2 x float>, ptr %28, align 4
  call void %127(<2 x float> %138, <2 x float> %139, i32 noundef %134, ptr noundef %137)
  br label %140

140:                                              ; preds = %124, %70
  %141 = load ptr, ptr %9, align 8, !tbaa !151
  %142 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !157
  %144 = load i32, ptr %15, align 4, !tbaa !85
  %145 = load ptr, ptr %9, align 8, !tbaa !151
  %146 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8, !tbaa !156
  %148 = load <2 x float>, ptr %12, align 4
  call void %143(<2 x float> %148, float noundef 5.000000e+00, i32 noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !151
  %150 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !157
  %152 = load i32, ptr %18, align 4, !tbaa !85
  %153 = load ptr, ptr %9, align 8, !tbaa !151
  %154 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !156
  %156 = load <2 x float>, ptr %13, align 4
  call void %151(<2 x float> %156, float noundef 5.000000e+00, i32 noundef %152, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !158
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !80
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !159
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !79
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !160
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !159
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !80
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !158
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !79
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !161
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !13
  store float %46, ptr %45, align 4, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !13
  store float %48, ptr %47, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10b2JointSim", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"float", !5, i64 0}
!15 = !{!16, !18, i64 4}
!16 = !{!"b2JointId", !17, i64 0, !18, i64 4, !18, i64 6}
!17 = !{!"int", !5, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS7b2World", !9, i64 0}
!21 = !{!22, !14, i64 1768}
!22 = !{!"b2World", !23, i64 0, !27, i64 40, !35, i64 336, !36, i64 1008, !37, i64 1032, !36, i64 1048, !39, i64 1072, !36, i64 1088, !41, i64 1112, !36, i64 1128, !43, i64 1152, !36, i64 1168, !45, i64 1192, !36, i64 1208, !36, i64 1232, !47, i64 1256, !49, i64 1272, !51, i64 1288, !53, i64 1304, !55, i64 1320, !57, i64 1336, !59, i64 1352, !61, i64 1368, !5, i64 1384, !5, i64 1416, !17, i64 1448, !63, i64 1456, !65, i64 1472, !65, i64 1488, !65, i64 1504, !67, i64 1520, !17, i64 1528, !68, i64 1532, !14, i64 1540, !14, i64 1544, !14, i64 1548, !14, i64 1552, !14, i64 1556, !14, i64 1560, !14, i64 1564, !14, i64 1568, !9, i64 1576, !9, i64 1584, !18, i64 1592, !69, i64 1596, !9, i64 1688, !9, i64 1696, !9, i64 1704, !9, i64 1712, !17, i64 1720, !9, i64 1728, !9, i64 1736, !9, i64 1744, !9, i64 1752, !9, i64 1760, !14, i64 1768, !17, i64 1772, !17, i64 1776, !18, i64 1780, !4, i64 1782, !4, i64 1783, !4, i64 1784, !4, i64 1785, !4, i64 1786, !4, i64 1787}
!23 = !{!"b2ArenaAllocator", !24, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !25, i64 24}
!24 = !{!"p1 omnipotent char", !9, i64 0}
!25 = !{!"", !26, i64 0, !17, i64 8, !17, i64 12}
!26 = !{!"p1 _ZTS12b2ArenaEntry", !9, i64 0}
!27 = !{!"b2BroadPhase", !5, i64 0, !17, i64 216, !28, i64 224, !30, i64 240, !32, i64 256, !33, i64 264, !17, i64 272, !34, i64 276, !28, i64 280}
!28 = !{!"b2HashSet", !29, i64 0, !17, i64 8, !17, i64 12}
!29 = !{!"p1 _ZTS9b2SetItem", !9, i64 0}
!30 = !{!"", !31, i64 0, !17, i64 8, !17, i64 12}
!31 = !{!"p1 int", !9, i64 0}
!32 = !{!"p1 _ZTS12b2MoveResult", !9, i64 0}
!33 = !{!"p1 _ZTS10b2MovePair", !9, i64 0}
!34 = !{!"b2AtomicInt", !17, i64 0}
!35 = !{!"b2ConstraintGraph", !5, i64 0}
!36 = !{!"b2IdPool", !30, i64 0, !17, i64 16}
!37 = !{!"", !38, i64 0, !17, i64 8, !17, i64 12}
!38 = !{!"p1 _ZTS6b2Body", !9, i64 0}
!39 = !{!"", !40, i64 0, !17, i64 8, !17, i64 12}
!40 = !{!"p1 _ZTS11b2SolverSet", !9, i64 0}
!41 = !{!"", !42, i64 0, !17, i64 8, !17, i64 12}
!42 = !{!"p1 _ZTS7b2Joint", !9, i64 0}
!43 = !{!"", !44, i64 0, !17, i64 8, !17, i64 12}
!44 = !{!"p1 _ZTS9b2Contact", !9, i64 0}
!45 = !{!"", !46, i64 0, !17, i64 8, !17, i64 12}
!46 = !{!"p1 _ZTS8b2Island", !9, i64 0}
!47 = !{!"", !48, i64 0, !17, i64 8, !17, i64 12}
!48 = !{!"p1 _ZTS7b2Shape", !9, i64 0}
!49 = !{!"", !50, i64 0, !17, i64 8, !17, i64 12}
!50 = !{!"p1 _ZTS12b2ChainShape", !9, i64 0}
!51 = !{!"", !52, i64 0, !17, i64 8, !17, i64 12}
!52 = !{!"p1 _ZTS8b2Sensor", !9, i64 0}
!53 = !{!"", !54, i64 0, !17, i64 8, !17, i64 12}
!54 = !{!"p1 _ZTS13b2TaskContext", !9, i64 0}
!55 = !{!"", !56, i64 0, !17, i64 8, !17, i64 12}
!56 = !{!"p1 _ZTS19b2SensorTaskContext", !9, i64 0}
!57 = !{!"", !58, i64 0, !17, i64 8, !17, i64 12}
!58 = !{!"p1 _ZTS15b2BodyMoveEvent", !9, i64 0}
!59 = !{!"", !60, i64 0, !17, i64 8, !17, i64 12}
!60 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !9, i64 0}
!61 = !{!"", !62, i64 0, !17, i64 8, !17, i64 12}
!62 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !9, i64 0}
!63 = !{!"", !64, i64 0, !17, i64 8, !17, i64 12}
!64 = !{!"p1 _ZTS17b2ContactHitEvent", !9, i64 0}
!65 = !{!"b2BitSet", !66, i64 0, !17, i64 8, !17, i64 12}
!66 = !{!"p1 long", !9, i64 0}
!67 = !{!"long", !5, i64 0}
!68 = !{!"b2Vec2", !14, i64 0, !14, i64 4}
!69 = !{!"b2Profile", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12b2WheelJoint", !9, i64 0}
!72 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!73 = !{!74, !14, i64 8}
!74 = !{!"b2WheelJoint", !68, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !17, i64 52, !17, i64 56, !68, i64 60, !68, i64 68, !68, i64 76, !68, i64 84, !14, i64 92, !14, i64 96, !14, i64 100, !75, i64 104, !4, i64 116, !4, i64 117, !4, i64 118}
!75 = !{!"b2Softness", !14, i64 0, !14, i64 4, !14, i64 8}
!76 = !{!74, !14, i64 16}
!77 = !{!74, !14, i64 20}
!78 = !{!74, !14, i64 24}
!79 = !{!68, !14, i64 4}
!80 = !{!68, !14, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS13b2StepContext", !9, i64 0}
!83 = !{!84, !17, i64 4}
!84 = !{!"b2JointSim", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !68, i64 16, !68, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !5, i64 48}
!85 = !{!17, !17, i64 0}
!86 = !{!84, !17, i64 8}
!87 = !{!88, !20, i64 64}
!88 = !{!"b2StepContext", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !75, i64 20, !75, i64 32, !75, i64 44, !14, i64 56, !14, i64 60, !20, i64 64, !89, i64 72, !90, i64 80, !91, i64 88, !31, i64 96, !17, i64 104, !31, i64 112, !34, i64 120, !92, i64 128, !93, i64 136, !94, i64 144, !17, i64 152, !17, i64 156, !95, i64 160, !17, i64 168, !4, i64 172, !5, i64 173, !96, i64 240, !5, i64 244}
!89 = !{!"p1 _ZTS17b2ConstraintGraph", !9, i64 0}
!90 = !{!"p1 _ZTS11b2BodyState", !9, i64 0}
!91 = !{!"p1 _ZTS9b2BodySim", !9, i64 0}
!92 = !{!"p2 _ZTS10b2JointSim", !9, i64 0}
!93 = !{!"p2 _ZTS12b2ContactSim", !9, i64 0}
!94 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !9, i64 0}
!95 = !{!"p1 _ZTS13b2SolverStage", !9, i64 0}
!96 = !{!"b2AtomicU32", !17, i64 0}
!97 = !{!38, !38, i64 0}
!98 = !{!99, !17, i64 40}
!99 = !{!"b2Body", !5, i64 0, !9, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !18, i64 116, !4, i64 118, !4, i64 119, !4, i64 120, !4, i64 121}
!100 = !{!40, !40, i64 0}
!101 = !{!99, !17, i64 44}
!102 = !{!91, !91, i64 0}
!103 = !{!104, !14, i64 60}
!104 = !{!"b2BodySim", !105, i64 0, !68, i64 16, !106, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !17, i64 88, !4, i64 92, !4, i64 93, !4, i64 94, !4, i64 95, !4, i64 96}
!105 = !{!"b2Transform", !68, i64 0, !106, i64 8}
!106 = !{!"b2Rot", !14, i64 0, !14, i64 4}
!107 = !{!104, !14, i64 64}
!108 = !{!84, !14, i64 32}
!109 = !{!84, !14, i64 36}
!110 = !{!84, !14, i64 40}
!111 = !{!84, !14, i64 44}
!112 = !{!74, !17, i64 52}
!113 = !{!74, !17, i64 56}
!114 = !{!74, !14, i64 92}
!115 = !{!74, !14, i64 100}
!116 = !{!74, !14, i64 44}
!117 = !{!74, !14, i64 48}
!118 = !{!88, !14, i64 8}
!119 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!120 = !{!74, !14, i64 96}
!121 = !{!88, !4, i64 172}
!122 = !{!74, !14, i64 12}
!123 = !{!9, !9, i64 0}
!124 = !{!37, !38, i64 0}
!125 = !{!39, !40, i64 0}
!126 = !{!127, !91, i64 0}
!127 = !{!"", !91, i64 0, !17, i64 8, !17, i64 12}
!128 = !{!106, !14, i64 0}
!129 = !{!106, !14, i64 4}
!130 = !{!75, !14, i64 0}
!131 = !{!75, !14, i64 4}
!132 = !{!75, !14, i64 8}
!133 = !{!88, !90, i64 80}
!134 = !{!90, !90, i64 0}
!135 = !{!136, !14, i64 8}
!136 = !{!"b2BodyState", !68, i64 0, !14, i64 8, !17, i64 12, !68, i64 16, !106, i64 24}
!137 = !{!74, !4, i64 117}
!138 = !{!74, !14, i64 32}
!139 = !{!74, !14, i64 28}
!140 = !{!74, !4, i64 116}
!141 = !{!74, !14, i64 104}
!142 = !{!74, !14, i64 108}
!143 = !{!74, !14, i64 112}
!144 = !{!74, !4, i64 118}
!145 = !{!74, !14, i64 36}
!146 = !{!88, !14, i64 12}
!147 = !{!88, !14, i64 20}
!148 = !{!88, !14, i64 24}
!149 = !{!88, !14, i64 28}
!150 = !{!74, !14, i64 40}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS11b2DebugDraw", !9, i64 0}
!153 = !{!154, !9, i64 40}
!154 = !{!"b2DebugDraw", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !155, i64 72, !4, i64 88, !4, i64 89, !4, i64 90, !4, i64 91, !4, i64 92, !4, i64 93, !4, i64 94, !4, i64 95, !4, i64 96, !4, i64 97, !4, i64 98, !4, i64 99, !9, i64 104}
!155 = !{!"b2AABB", !68, i64 0, !68, i64 8}
!156 = !{!154, !9, i64 104}
!157 = !{!154, !9, i64 56}
!158 = !{!105, !14, i64 8}
!159 = !{!105, !14, i64 12}
!160 = !{!105, !14, i64 0}
!161 = !{!105, !14, i64 4}
