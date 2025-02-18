target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon }
%union.anon = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
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
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2StepContext = type { float, float, float, float, i32, %struct.b2Softness, %struct.b2Softness, %struct.b2Softness, float, float, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.b2AtomicInt, ptr, ptr, ptr, i32, i32, ptr, i32, i8, [64 x i8], %struct.b2AtomicU32, [64 x i8] }
%struct.b2AtomicU32 = type { i32 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }

@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@__const.b2WarmStartPrismaticJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2SolvePrismaticJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %13, i32 0, i32 22
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
  %24 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %23, i32 0, i32 22
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %27, i32 0, i32 2
  store float 0.000000e+00, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PrismaticJoint_IsSpringEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 22
  %9 = load i8, ptr %8, align 4, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetSpringHertz(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %10, i32 0, i32 6
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetSpringHertz(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetSpringDampingRatio(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %10, i32 0, i32 7
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetSpringDampingRatio(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 7
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %13, i32 0, i32 23
  %15 = load i8, ptr %14, align 1, !tbaa !12, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.b2JointSim, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %23, i32 0, i32 23
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %27, i32 0, i32 4
  store float 0.000000e+00, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.b2JointSim, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %30, i32 0, i32 5
  store float 0.000000e+00, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PrismaticJoint_IsLimitEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 23
  %9 = load i8, ptr %8, align 1, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetLowerLimit(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 11
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetUpperLimit(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 12
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetLimits(i64 %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i64, ptr %4, align 4
  %9 = call ptr @b2GetJointSimCheckType(i64 %8, i32 noundef 4)
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.b2JointSim, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %12, i32 0, i32 11
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fcmp une float %10, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load float, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.b2JointSim, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %19, i32 0, i32 12
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fcmp une float %17, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16, %3
  %24 = load float, ptr %5, align 4, !tbaa !13
  %25 = load float, ptr %6, align 4, !tbaa !13
  %26 = call float @b2MinFloat(float noundef %24, float noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.b2JointSim, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %28, i32 0, i32 11
  store float %26, ptr %29, align 4, !tbaa !12
  %30 = load float, ptr %5, align 4, !tbaa !13
  %31 = load float, ptr %6, align 4, !tbaa !13
  %32 = call float @b2MaxFloat(float noundef %30, float noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.b2JointSim, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %34, i32 0, i32 12
  store float %32, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.b2JointSim, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %37, i32 0, i32 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.b2JointSim, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %40, i32 0, i32 5
  store float 0.000000e+00, ptr %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
define void @b2PrismaticJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 4)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %13, i32 0, i32 24
  %15 = load i8, ptr %14, align 2, !tbaa !12, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.b2JointSim, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %23, i32 0, i32 24
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 2, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %27, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2PrismaticJoint_IsMotorEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 24
  %9 = load i8, ptr %8, align 2, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetMotorSpeed(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %10, i32 0, i32 9
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetMotorSpeed(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 9
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetMotorForce(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !15
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i64, ptr %2, align 4
  %10 = call ptr @b2GetJointSimCheckType(i64 %9, i32 noundef 4)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 55
  %13 = load float, ptr %12, align 8, !tbaa !21
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.b2JointSim, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %18
}

declare ptr @b2GetWorld(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @b2PrismaticJoint_SetMaxMotorForce(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 4)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %10, i32 0, i32 8
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetMaxMotorForce(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 4)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %7, i32 0, i32 8
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetTranslation(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca float, align 4
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %14 = load i16, ptr %13, align 4, !tbaa !15
  %15 = zext i16 %14 to i32
  %16 = call ptr @b2GetWorld(i32 noundef %15)
  store ptr %16, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load i64, ptr %2, align 4
  %18 = call ptr @b2GetJointSimCheckType(i64 %17, i32 noundef 4)
  store ptr %18, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.b2JointSim, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !70
  %23 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %19, i32 noundef %22)
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.b2JointSim, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !72
  %32 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %28, i32 noundef %31)
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %36, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.b2JointSim, ptr %37, i32 0, i32 10
  store ptr %38, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %40, i32 0, i32 0
  %42 = load <2 x float>, ptr %39, align 4
  %43 = load <2 x float>, ptr %41, align 4
  %44 = call <2 x float> @b2RotateVector(<2 x float> %42, <2 x float> %43)
  store <2 x float> %44, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.b2JointSim, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %48 = load <2 x float>, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %50 = load <2 x float>, ptr %49, align 4
  %51 = load <2 x float>, ptr %46, align 4
  %52 = call <2 x float> @b2TransformPoint(<2 x float> %48, <2 x float> %50, <2 x float> %51)
  store <2 x float> %52, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.b2JointSim, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %56 = load <2 x float>, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %58 = load <2 x float>, ptr %57, align 4
  %59 = load <2 x float>, ptr %54, align 4
  %60 = call <2 x float> @b2TransformPoint(<2 x float> %56, <2 x float> %58, <2 x float> %59)
  store <2 x float> %60, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %61 = load <2 x float>, ptr %10, align 4
  %62 = load <2 x float>, ptr %9, align 4
  %63 = call <2 x float> @b2Sub(<2 x float> %61, <2 x float> %62)
  store <2 x float> %63, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %64 = load <2 x float>, ptr %11, align 4
  %65 = load <2 x float>, ptr %8, align 4
  %66 = call float @b2Dot(<2 x float> %64, <2 x float> %65)
  store float %66, ptr %12, align 4, !tbaa !13
  %67 = load float, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %67
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !78
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !79
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !77
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !79
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !79
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

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
  %13 = load float, ptr %12, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !79
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !83
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !77
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !79
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !84
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !13
  store float %46, ptr %45, align 4, !tbaa !77
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !13
  store float %48, ptr %47, align 4, !tbaa !79
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
  %8 = load float, ptr %7, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !77
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
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !77
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !79
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define float @b2PrismaticJoint_GetSpeed(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca ptr, align 8
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca float, align 4
  %35 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %36 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %37 = load i16, ptr %36, align 4, !tbaa !15
  %38 = zext i16 %37 to i32
  %39 = call ptr @b2GetWorld(i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = load i64, ptr %2, align 4
  %42 = call ptr @b2GetJointFullId(ptr noundef %40, i64 %41)
  store ptr %42, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !85
  %45 = call ptr @b2GetJointSim(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.b2JointSim, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = call ptr @b2BodyArray_Get(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.b2World, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.b2JointSim, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = call ptr @b2BodyArray_Get(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %58 = load ptr, ptr %3, align 8, !tbaa !19
  %59 = load ptr, ptr %6, align 8, !tbaa !86
  %60 = call ptr @b2GetBodySim(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = load ptr, ptr %7, align 8, !tbaa !86
  %63 = call ptr @b2GetBodySim(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !19
  %65 = load ptr, ptr %6, align 8, !tbaa !86
  %66 = call ptr @b2GetBodyState(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = load ptr, ptr %3, align 8, !tbaa !19
  %68 = load ptr, ptr %7, align 8, !tbaa !86
  %69 = call ptr @b2GetBodyState(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %70 = load ptr, ptr %8, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.b2BodySim, ptr %70, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %71, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %72 = load ptr, ptr %9, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.b2BodySim, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %73, i64 16, i1 false), !tbaa.struct !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.b2JointSim, ptr %74, i32 0, i32 10
  store ptr %75, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %76 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %77 = load ptr, ptr %14, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %77, i32 0, i32 0
  %79 = load <2 x float>, ptr %76, align 4
  %80 = load <2 x float>, ptr %78, align 4
  %81 = call <2 x float> @b2RotateVector(<2 x float> %79, <2 x float> %80)
  store <2 x float> %81, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %82 = load ptr, ptr %8, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.b2BodySim, ptr %82, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %83, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %84 = load ptr, ptr %9, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.b2BodySim, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %85, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %86 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %87 = load ptr, ptr %5, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.b2JointSim, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %8, align 8, !tbaa !87
  %90 = getelementptr inbounds nuw %struct.b2BodySim, ptr %89, i32 0, i32 4
  %91 = load <2 x float>, ptr %88, align 4
  %92 = load <2 x float>, ptr %90, align 4
  %93 = call <2 x float> @b2Sub(<2 x float> %91, <2 x float> %92)
  store <2 x float> %93, ptr %19, align 4
  %94 = load <2 x float>, ptr %86, align 4
  %95 = load <2 x float>, ptr %19, align 4
  %96 = call <2 x float> @b2RotateVector(<2 x float> %94, <2 x float> %95)
  store <2 x float> %96, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %97 = getelementptr inbounds nuw %struct.b2Transform, ptr %13, i32 0, i32 1
  %98 = load ptr, ptr %5, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.b2JointSim, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %9, align 8, !tbaa !87
  %101 = getelementptr inbounds nuw %struct.b2BodySim, ptr %100, i32 0, i32 4
  %102 = load <2 x float>, ptr %99, align 4
  %103 = load <2 x float>, ptr %101, align 4
  %104 = call <2 x float> @b2Sub(<2 x float> %102, <2 x float> %103)
  store <2 x float> %104, ptr %21, align 4
  %105 = load <2 x float>, ptr %97, align 4
  %106 = load <2 x float>, ptr %21, align 4
  %107 = call <2 x float> @b2RotateVector(<2 x float> %105, <2 x float> %106)
  store <2 x float> %107, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %108 = load <2 x float>, ptr %17, align 4
  %109 = load <2 x float>, ptr %16, align 4
  %110 = call <2 x float> @b2Sub(<2 x float> %108, <2 x float> %109)
  store <2 x float> %110, ptr %23, align 4
  %111 = load <2 x float>, ptr %20, align 4
  %112 = load <2 x float>, ptr %18, align 4
  %113 = call <2 x float> @b2Sub(<2 x float> %111, <2 x float> %112)
  store <2 x float> %113, ptr %24, align 4
  %114 = load <2 x float>, ptr %23, align 4
  %115 = load <2 x float>, ptr %24, align 4
  %116 = call <2 x float> @b2Add(<2 x float> %114, <2 x float> %115)
  store <2 x float> %116, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %117 = load ptr, ptr %10, align 8, !tbaa !89
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %1
  %120 = load ptr, ptr %10, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.b2BodyState, ptr %120, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %121, i64 8, i1 false), !tbaa.struct !92
  br label %123

122:                                              ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !92
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %124 = load ptr, ptr %11, align 8, !tbaa !89
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.b2BodyState, ptr %127, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %128, i64 8, i1 false), !tbaa.struct !92
  br label %130

129:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !92
  br label %130

130:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %131 = load ptr, ptr %10, align 8, !tbaa !89
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %10, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw %struct.b2BodyState, ptr %134, i32 0, i32 1
  %136 = load float, ptr %135, align 4, !tbaa !93
  br label %138

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi float [ %136, %133 ], [ 0.000000e+00, %137 ]
  store float %139, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %140 = load ptr, ptr %11, align 8, !tbaa !89
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8, !tbaa !89
  %144 = getelementptr inbounds nuw %struct.b2BodyState, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !93
  br label %147

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %142
  %148 = phi float [ %145, %142 ], [ 0.000000e+00, %146 ]
  store float %148, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %149 = load float, ptr %28, align 4, !tbaa !13
  %150 = load <2 x float>, ptr %20, align 4
  %151 = call <2 x float> @b2CrossSV(float noundef %149, <2 x float> %150)
  store <2 x float> %151, ptr %31, align 4
  %152 = load <2 x float>, ptr %26, align 4
  %153 = load <2 x float>, ptr %31, align 4
  %154 = call <2 x float> @b2Add(<2 x float> %152, <2 x float> %153)
  store <2 x float> %154, ptr %30, align 4
  %155 = load float, ptr %27, align 4, !tbaa !13
  %156 = load <2 x float>, ptr %18, align 4
  %157 = call <2 x float> @b2CrossSV(float noundef %155, <2 x float> %156)
  store <2 x float> %157, ptr %33, align 4
  %158 = load <2 x float>, ptr %25, align 4
  %159 = load <2 x float>, ptr %33, align 4
  %160 = call <2 x float> @b2Add(<2 x float> %158, <2 x float> %159)
  store <2 x float> %160, ptr %32, align 4
  %161 = load <2 x float>, ptr %30, align 4
  %162 = load <2 x float>, ptr %32, align 4
  %163 = call <2 x float> @b2Sub(<2 x float> %161, <2 x float> %162)
  store <2 x float> %163, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %164 = load float, ptr %27, align 4, !tbaa !13
  %165 = load <2 x float>, ptr %15, align 4
  %166 = call <2 x float> @b2CrossSV(float noundef %164, <2 x float> %165)
  store <2 x float> %166, ptr %35, align 4
  %167 = load <2 x float>, ptr %22, align 4
  %168 = load <2 x float>, ptr %35, align 4
  %169 = call float @b2Dot(<2 x float> %167, <2 x float> %168)
  %170 = load <2 x float>, ptr %15, align 4
  %171 = load <2 x float>, ptr %29, align 4
  %172 = call float @b2Dot(<2 x float> %170, <2 x float> %171)
  %173 = fadd float %169, %172
  store float %173, ptr %34, align 4, !tbaa !13
  %174 = load float, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %174
}

declare ptr @b2GetJointFullId(ptr noundef, i64) #2

declare ptr @b2GetJointSim(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load i32, ptr %4, align 4, !tbaa !96
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @b2GetBodySim(ptr noundef, ptr noundef) #2

declare ptr @b2GetBodyState(ptr noundef, ptr noundef) #2

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
  %8 = load float, ptr %7, align 4, !tbaa !77
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !77
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
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !13
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !79
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !79
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetPrismaticJointForce(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.b2JointSim, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !70
  store i32 %18, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !96
  %21 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %25, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  store ptr %27, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %29, i32 0, i32 0
  %31 = load <2 x float>, ptr %28, align 4
  %32 = load <2 x float>, ptr %30, align 4
  %33 = call <2 x float> @b2RotateVector(<2 x float> %31, <2 x float> %32)
  store <2 x float> %33, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %34 = load <2 x float>, ptr %9, align 4
  %35 = call <2 x float> @b2LeftPerp(<2 x float> %34)
  store <2 x float> %35, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %struct.b2World, ptr %36, i32 0, i32 55
  %38 = load float, ptr %37, align 8, !tbaa !21
  store float %38, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %39 = load float, ptr %11, align 4, !tbaa !13
  %40 = load ptr, ptr %8, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !98
  %44 = fmul float %39, %43
  store float %44, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load float, ptr %11, align 4, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 4, !tbaa !101
  %49 = load ptr, ptr %8, align 8, !tbaa !73
  %50 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !102
  %52 = fadd float %48, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !73
  %54 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %53, i32 0, i32 5
  %55 = load float, ptr %54, align 4, !tbaa !103
  %56 = fsub float %52, %55
  %57 = fmul float %45, %56
  store float %57, ptr %13, align 4, !tbaa !13
  %58 = load float, ptr %12, align 4, !tbaa !13
  %59 = load <2 x float>, ptr %10, align 4
  %60 = call <2 x float> @b2MulSV(float noundef %58, <2 x float> %59)
  store <2 x float> %60, ptr %14, align 4
  %61 = load float, ptr %13, align 4, !tbaa !13
  %62 = load <2 x float>, ptr %9, align 4
  %63 = call <2 x float> @b2MulSV(float noundef %61, <2 x float> %62)
  store <2 x float> %63, ptr %15, align 4
  %64 = load <2 x float>, ptr %14, align 4
  %65 = load <2 x float>, ptr %15, align 4
  %66 = call <2 x float> @b2Add(<2 x float> %64, <2 x float> %65)
  store <2 x float> %66, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %67 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2LeftPerp(<2 x float> %0) #5 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !79
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !77
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  store float %10, ptr %8, align 4, !tbaa !79
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !77
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !77
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
define hidden float @b2GetPrismaticJointTorque(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.b2World, ptr %5, i32 0, i32 55
  %7 = load float, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = fmul float %7, %12
  ret float %13
}

; Function Attrs: nounwind uwtable
define hidden void @b2PreparePrismaticJoint(ptr noundef %0, ptr noundef %1) #4 {
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
  %33 = alloca float, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Softness, align 4
  %38 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.b2JointSim, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !70
  store i32 %41, ptr %5, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.b2JointSim, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !72
  store i32 %44, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.b2StepContext, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  store ptr %47, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %48 = load ptr, ptr %7, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.b2World, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %5, align 4, !tbaa !96
  %51 = call ptr @b2BodyArray_Get(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.b2World, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %6, align 4, !tbaa !96
  %55 = call ptr @b2BodyArray_Get(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.b2World, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %8, align 8, !tbaa !86
  %59 = getelementptr inbounds nuw %struct.b2Body, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !114
  %61 = call ptr @b2SolverSetArray_Get(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %9, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.b2Body, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !114
  %67 = call ptr @b2SolverSetArray_Get(ptr noundef %63, i32 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %68 = load ptr, ptr %8, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %struct.b2Body, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !117
  store i32 %70, ptr %12, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %71 = load ptr, ptr %9, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw %struct.b2Body, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !117
  store i32 %73, ptr %13, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %12, align 4, !tbaa !96
  %77 = call ptr @b2BodySimArray_Get(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %14, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %78 = load ptr, ptr %11, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %13, align 4, !tbaa !96
  %81 = call ptr @b2BodySimArray_Get(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %15, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %82 = load ptr, ptr %14, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.b2BodySim, ptr %82, i32 0, i32 7
  %84 = load float, ptr %83, align 4, !tbaa !118
  store float %84, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %85 = load ptr, ptr %14, align 8, !tbaa !87
  %86 = getelementptr inbounds nuw %struct.b2BodySim, ptr %85, i32 0, i32 8
  %87 = load float, ptr %86, align 4, !tbaa !120
  store float %87, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %88 = load ptr, ptr %15, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.b2BodySim, ptr %88, i32 0, i32 7
  %90 = load float, ptr %89, align 4, !tbaa !118
  store float %90, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %91 = load ptr, ptr %15, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw %struct.b2BodySim, ptr %91, i32 0, i32 8
  %93 = load float, ptr %92, align 4, !tbaa !120
  store float %93, ptr %19, align 4, !tbaa !13
  %94 = load float, ptr %16, align 4, !tbaa !13
  %95 = load ptr, ptr %3, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.b2JointSim, ptr %95, i32 0, i32 6
  store float %94, ptr %96, align 4, !tbaa !121
  %97 = load float, ptr %18, align 4, !tbaa !13
  %98 = load ptr, ptr %3, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.b2JointSim, ptr %98, i32 0, i32 7
  store float %97, ptr %99, align 4, !tbaa !122
  %100 = load float, ptr %17, align 4, !tbaa !13
  %101 = load ptr, ptr %3, align 8, !tbaa !7
  %102 = getelementptr inbounds nuw %struct.b2JointSim, ptr %101, i32 0, i32 8
  store float %100, ptr %102, align 4, !tbaa !123
  %103 = load float, ptr %19, align 4, !tbaa !13
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.b2JointSim, ptr %104, i32 0, i32 9
  store float %103, ptr %105, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.b2JointSim, ptr %106, i32 0, i32 10
  store ptr %107, ptr %20, align 8, !tbaa !73
  %108 = load ptr, ptr %8, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %struct.b2Body, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !114
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %2
  %113 = load i32, ptr %12, align 4, !tbaa !96
  br label %115

114:                                              ; preds = %2
  br label %115

115:                                              ; preds = %114, %112
  %116 = phi i32 [ %113, %112 ], [ -1, %114 ]
  %117 = load ptr, ptr %20, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %117, i32 0, i32 13
  store i32 %116, ptr %118, align 4, !tbaa !125
  %119 = load ptr, ptr %9, align 8, !tbaa !86
  %120 = getelementptr inbounds nuw %struct.b2Body, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !114
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = load i32, ptr %13, align 4, !tbaa !96
  br label %126

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125, %123
  %127 = phi i32 [ %124, %123 ], [ -1, %125 ]
  %128 = load ptr, ptr %20, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %128, i32 0, i32 14
  store i32 %127, ptr %129, align 4, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %130 = load ptr, ptr %14, align 8, !tbaa !87
  %131 = getelementptr inbounds nuw %struct.b2BodySim, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.b2Transform, ptr %131, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %132, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %133 = load ptr, ptr %15, align 8, !tbaa !87
  %134 = getelementptr inbounds nuw %struct.b2BodySim, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.b2Transform, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %135, i64 8, i1 false), !tbaa.struct !92
  %136 = load ptr, ptr %20, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %136, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %138 = load ptr, ptr %3, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.b2JointSim, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %14, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct.b2BodySim, ptr %140, i32 0, i32 4
  %142 = load <2 x float>, ptr %139, align 4
  %143 = load <2 x float>, ptr %141, align 4
  %144 = call <2 x float> @b2Sub(<2 x float> %142, <2 x float> %143)
  store <2 x float> %144, ptr %24, align 4
  %145 = load <2 x float>, ptr %21, align 4
  %146 = load <2 x float>, ptr %24, align 4
  %147 = call <2 x float> @b2RotateVector(<2 x float> %145, <2 x float> %146)
  store <2 x float> %147, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %148 = load ptr, ptr %20, align 8, !tbaa !73
  %149 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %148, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.b2JointSim, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %15, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw %struct.b2BodySim, ptr %152, i32 0, i32 4
  %154 = load <2 x float>, ptr %151, align 4
  %155 = load <2 x float>, ptr %153, align 4
  %156 = call <2 x float> @b2Sub(<2 x float> %154, <2 x float> %155)
  store <2 x float> %156, ptr %26, align 4
  %157 = load <2 x float>, ptr %22, align 4
  %158 = load <2 x float>, ptr %26, align 4
  %159 = call <2 x float> @b2RotateVector(<2 x float> %157, <2 x float> %158)
  store <2 x float> %159, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %160 = load ptr, ptr %20, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %160, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %162 = load ptr, ptr %20, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %162, i32 0, i32 0
  %164 = load <2 x float>, ptr %21, align 4
  %165 = load <2 x float>, ptr %163, align 4
  %166 = call <2 x float> @b2RotateVector(<2 x float> %164, <2 x float> %165)
  store <2 x float> %166, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %167 = load ptr, ptr %20, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %167, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %169 = load ptr, ptr %15, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw %struct.b2BodySim, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %14, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw %struct.b2BodySim, ptr %171, i32 0, i32 1
  %173 = load <2 x float>, ptr %170, align 4
  %174 = load <2 x float>, ptr %172, align 4
  %175 = call <2 x float> @b2Sub(<2 x float> %173, <2 x float> %174)
  store <2 x float> %175, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %28, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %176 = load <2 x float>, ptr %22, align 4
  %177 = load <2 x float>, ptr %21, align 4
  %178 = call float @b2RelativeAngle(<2 x float> %176, <2 x float> %177)
  %179 = load ptr, ptr %20, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %179, i32 0, i32 10
  %181 = load float, ptr %180, align 4, !tbaa !127
  %182 = fsub float %178, %181
  %183 = load ptr, ptr %20, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %183, i32 0, i32 19
  store float %182, ptr %184, align 4, !tbaa !128
  %185 = load ptr, ptr %20, align 8, !tbaa !73
  %186 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %185, i32 0, i32 19
  %187 = load float, ptr %186, align 4, !tbaa !128
  %188 = call float @b2UnwindAngle(float noundef %187)
  %189 = load ptr, ptr %20, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %189, i32 0, i32 19
  store float %188, ptr %190, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %191 = load ptr, ptr %20, align 8, !tbaa !73
  %192 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %191, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %192, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %193 = load ptr, ptr %20, align 8, !tbaa !73
  %194 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %193, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %194, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %195 = load ptr, ptr %20, align 8, !tbaa !73
  %196 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %195, i32 0, i32 18
  %197 = load <2 x float>, ptr %30, align 4
  %198 = load <2 x float>, ptr %29, align 4
  %199 = call <2 x float> @b2Sub(<2 x float> %197, <2 x float> %198)
  store <2 x float> %199, ptr %32, align 4
  %200 = load <2 x float>, ptr %196, align 4
  %201 = load <2 x float>, ptr %32, align 4
  %202 = call <2 x float> @b2Add(<2 x float> %200, <2 x float> %201)
  store <2 x float> %202, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %203 = load <2 x float>, ptr %31, align 4
  %204 = load <2 x float>, ptr %29, align 4
  %205 = call <2 x float> @b2Add(<2 x float> %203, <2 x float> %204)
  store <2 x float> %205, ptr %34, align 4
  %206 = load ptr, ptr %20, align 8, !tbaa !73
  %207 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %206, i32 0, i32 17
  %208 = load <2 x float>, ptr %34, align 4
  %209 = load <2 x float>, ptr %207, align 4
  %210 = call float @b2Cross(<2 x float> %208, <2 x float> %209)
  store float %210, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %211 = load ptr, ptr %20, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %211, i32 0, i32 17
  %213 = load <2 x float>, ptr %30, align 4
  %214 = load <2 x float>, ptr %212, align 4
  %215 = call float @b2Cross(<2 x float> %213, <2 x float> %214)
  store float %215, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %216 = load float, ptr %16, align 4, !tbaa !13
  %217 = load float, ptr %18, align 4, !tbaa !13
  %218 = fadd float %216, %217
  %219 = load float, ptr %17, align 4, !tbaa !13
  %220 = load float, ptr %33, align 4, !tbaa !13
  %221 = fmul float %219, %220
  %222 = load float, ptr %33, align 4, !tbaa !13
  %223 = fmul float %221, %222
  %224 = fadd float %218, %223
  %225 = load float, ptr %19, align 4, !tbaa !13
  %226 = load float, ptr %35, align 4, !tbaa !13
  %227 = fmul float %225, %226
  %228 = load float, ptr %35, align 4, !tbaa !13
  %229 = fmul float %227, %228
  %230 = fadd float %224, %229
  store float %230, ptr %36, align 4, !tbaa !13
  %231 = load float, ptr %36, align 4, !tbaa !13
  %232 = fcmp ogt float %231, 0.000000e+00
  br i1 %232, label %233, label %236

233:                                              ; preds = %126
  %234 = load float, ptr %36, align 4, !tbaa !13
  %235 = fdiv float 1.000000e+00, %234
  br label %237

236:                                              ; preds = %126
  br label %237

237:                                              ; preds = %236, %233
  %238 = phi float [ %235, %233 ], [ 0.000000e+00, %236 ]
  %239 = load ptr, ptr %20, align 8, !tbaa !73
  %240 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %239, i32 0, i32 20
  store float %238, ptr %240, align 4, !tbaa !129
  %241 = load ptr, ptr %20, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %241, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #8
  %243 = load ptr, ptr %20, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %243, i32 0, i32 6
  %245 = load float, ptr %244, align 4, !tbaa !130
  %246 = load ptr, ptr %20, align 8, !tbaa !73
  %247 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %246, i32 0, i32 7
  %248 = load float, ptr %247, align 4, !tbaa !131
  %249 = load ptr, ptr %4, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw %struct.b2StepContext, ptr %249, i32 0, i32 2
  %251 = load float, ptr %250, align 8, !tbaa !132
  %252 = call { <2 x float>, float } @b2MakeSoft(float noundef %245, float noundef %248, float noundef %251)
  store { <2 x float>, float } %252, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %38, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %242, ptr align 4 %37, i64 12, i1 false), !tbaa.struct !133
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #8
  %253 = load ptr, ptr %4, align 8, !tbaa !104
  %254 = getelementptr inbounds nuw %struct.b2StepContext, ptr %253, i32 0, i32 25
  %255 = load i8, ptr %254, align 4, !tbaa !134, !range !10, !noundef !11
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i32
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %237
  %260 = load ptr, ptr %20, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %260, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %261, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !92
  %262 = load ptr, ptr %20, align 8, !tbaa !73
  %263 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %262, i32 0, i32 2
  store float 0.000000e+00, ptr %263, align 4, !tbaa !135
  %264 = load ptr, ptr %20, align 8, !tbaa !73
  %265 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %264, i32 0, i32 3
  store float 0.000000e+00, ptr %265, align 4, !tbaa !101
  %266 = load ptr, ptr %20, align 8, !tbaa !73
  %267 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %266, i32 0, i32 4
  store float 0.000000e+00, ptr %267, align 4, !tbaa !102
  %268 = load ptr, ptr %20, align 8, !tbaa !73
  %269 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %268, i32 0, i32 5
  store float 0.000000e+00, ptr %269, align 4, !tbaa !103
  br label %270

270:                                              ; preds = %259, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
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
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = load i32, ptr %4, align 4, !tbaa !96
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load i32, ptr %4, align 4, !tbaa !96
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2RelativeAngle(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !75
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !75
  %14 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !78
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !78
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !78
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  store float %28, ptr %6, align 4, !tbaa !13
  %29 = load float, ptr %5, align 4, !tbaa !13
  %30 = load float, ptr %6, align 4, !tbaa !13
  %31 = call float @b2Atan2(float noundef %29, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2UnwindAngle(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  %4 = load float, ptr %3, align 4, !tbaa !13
  %5 = fcmp olt float %4, 0xC00921FB60000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !13
  %8 = fadd float %7, 0x401921FB60000000
  store float %8, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !13
  %11 = fcmp ogt float %10, 0x400921FB60000000
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load float, ptr %3, align 4, !tbaa !13
  %14 = fsub float %13, 0x401921FB60000000
  store float %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load float, ptr %3, align 4, !tbaa !13
  store float %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %12, %6
  %19 = load float, ptr %2, align 4
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !77
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !79
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !77
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
  store float 0.000000e+00, ptr %16, align 4, !tbaa !139
  %17 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !140
  %18 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !141
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load float, ptr %5, align 4, !tbaa !13
  %21 = fmul float 0x401921FB60000000, %20
  store float %21, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load float, ptr %6, align 4, !tbaa !13
  %23 = fmul float 2.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !13
  %25 = load float, ptr %8, align 4, !tbaa !13
  %26 = fmul float %24, %25
  %27 = fadd float %23, %26
  store float %27, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load float, ptr %7, align 4, !tbaa !13
  %29 = load float, ptr %8, align 4, !tbaa !13
  %30 = fmul float %28, %29
  %31 = load float, ptr %9, align 4, !tbaa !13
  %32 = fmul float %30, %31
  store float %32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load float, ptr %10, align 4, !tbaa !13
  %34 = fadd float 1.000000e+00, %33
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %11, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  %37 = load float, ptr %8, align 4, !tbaa !13
  %38 = load float, ptr %9, align 4, !tbaa !13
  %39 = fdiv float %37, %38
  store float %39, ptr %36, align 4, !tbaa !139
  %40 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  %41 = load float, ptr %10, align 4, !tbaa !13
  %42 = load float, ptr %11, align 4, !tbaa !13
  %43 = fmul float %41, %42
  store float %43, ptr %40, align 4, !tbaa !140
  %44 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  %45 = load float, ptr %11, align 4, !tbaa !13
  store float %45, ptr %44, align 4, !tbaa !141
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
define hidden void @b2WarmStartPrismaticJoint(ptr noundef %0, ptr noundef %1) #4 {
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
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %37 = load ptr, ptr %3, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.b2JointSim, ptr %37, i32 0, i32 6
  %39 = load float, ptr %38, align 4, !tbaa !121
  store float %39, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.b2JointSim, ptr %40, i32 0, i32 7
  %42 = load float, ptr %41, align 4, !tbaa !122
  store float %42, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.b2JointSim, ptr %43, i32 0, i32 8
  %45 = load float, ptr %44, align 4, !tbaa !123
  store float %45, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.b2JointSim, ptr %46, i32 0, i32 9
  %48 = load float, ptr %47, align 4, !tbaa !124
  store float %48, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.b2WarmStartPrismaticJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.b2JointSim, ptr %49, i32 0, i32 10
  store ptr %50, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %10, align 8, !tbaa !73
  %52 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 4, !tbaa !125
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  br label %65

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.b2StepContext, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = load ptr, ptr %10, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !125
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.b2BodyState, ptr %59, i64 %63
  br label %65

65:                                               ; preds = %56, %55
  %66 = phi ptr [ %9, %55 ], [ %64, %56 ]
  store ptr %66, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 4, !tbaa !126
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %4, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.b2StepContext, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !142
  %76 = load ptr, ptr %10, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 4, !tbaa !126
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.b2BodyState, ptr %75, i64 %79
  br label %81

81:                                               ; preds = %72, %71
  %82 = phi ptr [ %9, %71 ], [ %80, %72 ]
  store ptr %82, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %83 = load ptr, ptr %11, align 8, !tbaa !89
  %84 = getelementptr inbounds nuw %struct.b2BodyState, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %10, align 8, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %85, i32 0, i32 15
  %87 = load <2 x float>, ptr %84, align 4
  %88 = load <2 x float>, ptr %86, align 4
  %89 = call <2 x float> @b2RotateVector(<2 x float> %87, <2 x float> %88)
  store <2 x float> %89, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %90 = load ptr, ptr %12, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.b2BodyState, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %10, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %92, i32 0, i32 16
  %94 = load <2 x float>, ptr %91, align 4
  %95 = load <2 x float>, ptr %93, align 4
  %96 = call <2 x float> @b2RotateVector(<2 x float> %94, <2 x float> %95)
  store <2 x float> %96, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %97 = load ptr, ptr %12, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.b2BodyState, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %11, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.b2BodyState, ptr %99, i32 0, i32 3
  %101 = load <2 x float>, ptr %98, align 4
  %102 = load <2 x float>, ptr %100, align 4
  %103 = call <2 x float> @b2Sub(<2 x float> %101, <2 x float> %102)
  store <2 x float> %103, ptr %17, align 4
  %104 = load ptr, ptr %10, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %104, i32 0, i32 18
  %106 = load <2 x float>, ptr %17, align 4
  %107 = load <2 x float>, ptr %105, align 4
  %108 = call <2 x float> @b2Add(<2 x float> %106, <2 x float> %107)
  store <2 x float> %108, ptr %16, align 4
  %109 = load <2 x float>, ptr %14, align 4
  %110 = load <2 x float>, ptr %13, align 4
  %111 = call <2 x float> @b2Sub(<2 x float> %109, <2 x float> %110)
  store <2 x float> %111, ptr %18, align 4
  %112 = load <2 x float>, ptr %16, align 4
  %113 = load <2 x float>, ptr %18, align 4
  %114 = call <2 x float> @b2Add(<2 x float> %112, <2 x float> %113)
  store <2 x float> %114, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %115 = load ptr, ptr %11, align 8, !tbaa !89
  %116 = getelementptr inbounds nuw %struct.b2BodyState, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %10, align 8, !tbaa !73
  %118 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %117, i32 0, i32 17
  %119 = load <2 x float>, ptr %116, align 4
  %120 = load <2 x float>, ptr %118, align 4
  %121 = call <2 x float> @b2RotateVector(<2 x float> %119, <2 x float> %120)
  store <2 x float> %121, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %122 = load <2 x float>, ptr %15, align 4
  %123 = load <2 x float>, ptr %13, align 4
  %124 = call <2 x float> @b2Add(<2 x float> %122, <2 x float> %123)
  store <2 x float> %124, ptr %21, align 4
  %125 = load <2 x float>, ptr %21, align 4
  %126 = load <2 x float>, ptr %19, align 4
  %127 = call float @b2Cross(<2 x float> %125, <2 x float> %126)
  store float %127, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %128 = load <2 x float>, ptr %14, align 4
  %129 = load <2 x float>, ptr %19, align 4
  %130 = call float @b2Cross(<2 x float> %128, <2 x float> %129)
  store float %130, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %131 = load ptr, ptr %10, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %131, i32 0, i32 2
  %133 = load float, ptr %132, align 4, !tbaa !135
  %134 = load ptr, ptr %10, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %134, i32 0, i32 3
  %136 = load float, ptr %135, align 4, !tbaa !101
  %137 = fadd float %133, %136
  %138 = load ptr, ptr %10, align 8, !tbaa !73
  %139 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %138, i32 0, i32 4
  %140 = load float, ptr %139, align 4, !tbaa !102
  %141 = fadd float %137, %140
  %142 = load ptr, ptr %10, align 8, !tbaa !73
  %143 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %142, i32 0, i32 5
  %144 = load float, ptr %143, align 4, !tbaa !103
  %145 = fsub float %141, %144
  store float %145, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %146 = load <2 x float>, ptr %19, align 4
  %147 = call <2 x float> @b2LeftPerp(<2 x float> %146)
  store <2 x float> %147, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %148 = load <2 x float>, ptr %15, align 4
  %149 = load <2 x float>, ptr %13, align 4
  %150 = call <2 x float> @b2Add(<2 x float> %148, <2 x float> %149)
  store <2 x float> %150, ptr %26, align 4
  %151 = load <2 x float>, ptr %26, align 4
  %152 = load <2 x float>, ptr %24, align 4
  %153 = call float @b2Cross(<2 x float> %151, <2 x float> %152)
  store float %153, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %154 = load <2 x float>, ptr %14, align 4
  %155 = load <2 x float>, ptr %24, align 4
  %156 = call float @b2Cross(<2 x float> %154, <2 x float> %155)
  store float %156, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %157 = load ptr, ptr %10, align 8, !tbaa !73
  %158 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.b2Vec2, ptr %158, i32 0, i32 0
  %160 = load float, ptr %159, align 4, !tbaa !98
  store float %160, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %161 = load ptr, ptr %10, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct.b2Vec2, ptr %162, i32 0, i32 1
  %164 = load float, ptr %163, align 4, !tbaa !143
  store float %164, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %165 = load float, ptr %23, align 4, !tbaa !13
  %166 = load <2 x float>, ptr %19, align 4
  %167 = call <2 x float> @b2MulSV(float noundef %165, <2 x float> %166)
  store <2 x float> %167, ptr %31, align 4
  %168 = load float, ptr %28, align 4, !tbaa !13
  %169 = load <2 x float>, ptr %24, align 4
  %170 = call <2 x float> @b2MulSV(float noundef %168, <2 x float> %169)
  store <2 x float> %170, ptr %32, align 4
  %171 = load <2 x float>, ptr %31, align 4
  %172 = load <2 x float>, ptr %32, align 4
  %173 = call <2 x float> @b2Add(<2 x float> %171, <2 x float> %172)
  store <2 x float> %173, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %174 = load float, ptr %23, align 4, !tbaa !13
  %175 = load float, ptr %20, align 4, !tbaa !13
  %176 = fmul float %174, %175
  %177 = load float, ptr %28, align 4, !tbaa !13
  %178 = load float, ptr %25, align 4, !tbaa !13
  %179 = fmul float %177, %178
  %180 = fadd float %176, %179
  %181 = load float, ptr %29, align 4, !tbaa !13
  %182 = fadd float %180, %181
  store float %182, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %183 = load float, ptr %23, align 4, !tbaa !13
  %184 = load float, ptr %22, align 4, !tbaa !13
  %185 = fmul float %183, %184
  %186 = load float, ptr %28, align 4, !tbaa !13
  %187 = load float, ptr %27, align 4, !tbaa !13
  %188 = fmul float %186, %187
  %189 = fadd float %185, %188
  %190 = load float, ptr %29, align 4, !tbaa !13
  %191 = fadd float %189, %190
  store float %191, ptr %34, align 4, !tbaa !13
  %192 = load ptr, ptr %11, align 8, !tbaa !89
  %193 = getelementptr inbounds nuw %struct.b2BodyState, ptr %192, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %194 = load ptr, ptr %11, align 8, !tbaa !89
  %195 = getelementptr inbounds nuw %struct.b2BodyState, ptr %194, i32 0, i32 0
  %196 = load float, ptr %5, align 4, !tbaa !13
  %197 = load <2 x float>, ptr %195, align 4
  %198 = load <2 x float>, ptr %30, align 4
  %199 = call <2 x float> @b2MulSub(<2 x float> %197, float noundef %196, <2 x float> %198)
  store <2 x float> %199, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 4 %35, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %200 = load float, ptr %7, align 4, !tbaa !13
  %201 = load float, ptr %33, align 4, !tbaa !13
  %202 = fmul float %200, %201
  %203 = load ptr, ptr %11, align 8, !tbaa !89
  %204 = getelementptr inbounds nuw %struct.b2BodyState, ptr %203, i32 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !93
  %206 = fsub float %205, %202
  store float %206, ptr %204, align 4, !tbaa !93
  %207 = load ptr, ptr %12, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %struct.b2BodyState, ptr %207, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %209 = load ptr, ptr %12, align 8, !tbaa !89
  %210 = getelementptr inbounds nuw %struct.b2BodyState, ptr %209, i32 0, i32 0
  %211 = load float, ptr %6, align 4, !tbaa !13
  %212 = load <2 x float>, ptr %210, align 4
  %213 = load <2 x float>, ptr %30, align 4
  %214 = call <2 x float> @b2MulAdd(<2 x float> %212, float noundef %211, <2 x float> %213)
  store <2 x float> %214, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %208, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %215 = load float, ptr %8, align 4, !tbaa !13
  %216 = load float, ptr %34, align 4, !tbaa !13
  %217 = fmul float %215, %216
  %218 = load ptr, ptr %12, align 8, !tbaa !89
  %219 = getelementptr inbounds nuw %struct.b2BodyState, ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !93
  %221 = fadd float %220, %217
  store float %221, ptr %219, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
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
  store float %1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !77
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
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #5 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !77
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !77
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
define hidden void @b2SolvePrismaticJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
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
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca float, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca float, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca float, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca %struct.b2Vec2, align 4
  %72 = alloca float, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca %struct.b2Vec2, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2Vec2, align 4
  %79 = alloca float, align 4
  %80 = alloca %struct.b2Vec2, align 4
  %81 = alloca float, align 4
  %82 = alloca %struct.b2Vec2, align 4
  %83 = alloca %struct.b2Vec2, align 4
  %84 = alloca %struct.b2Vec2, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca %struct.b2Vec2, align 4
  %88 = alloca %struct.b2Vec2, align 4
  %89 = alloca float, align 4
  %90 = alloca float, align 4
  %91 = alloca float, align 4
  %92 = alloca %struct.b2Mat22, align 4
  %93 = alloca %struct.b2Vec2, align 4
  %94 = alloca %struct.b2Vec2, align 4
  %95 = alloca %struct.b2Vec2, align 4
  %96 = alloca %struct.b2Vec2, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca %struct.b2Vec2, align 4
  %100 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !104
  %101 = zext i1 %2 to i8
  store i8 %101, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %102 = load ptr, ptr %4, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.b2JointSim, ptr %102, i32 0, i32 6
  %104 = load float, ptr %103, align 4, !tbaa !121
  store float %104, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %105 = load ptr, ptr %4, align 8, !tbaa !7
  %106 = getelementptr inbounds nuw %struct.b2JointSim, ptr %105, i32 0, i32 7
  %107 = load float, ptr %106, align 4, !tbaa !122
  store float %107, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %108 = load ptr, ptr %4, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.b2JointSim, ptr %108, i32 0, i32 8
  %110 = load float, ptr %109, align 4, !tbaa !123
  store float %110, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.b2JointSim, ptr %111, i32 0, i32 9
  %113 = load float, ptr %112, align 4, !tbaa !124
  store float %113, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.b2SolvePrismaticJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %114 = load ptr, ptr %4, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.b2JointSim, ptr %114, i32 0, i32 10
  store ptr %115, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %116 = load ptr, ptr %12, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 4, !tbaa !125
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %3
  br label %130

121:                                              ; preds = %3
  %122 = load ptr, ptr %5, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %struct.b2StepContext, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !142
  %125 = load ptr, ptr %12, align 8, !tbaa !73
  %126 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4, !tbaa !125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.b2BodyState, ptr %124, i64 %128
  br label %130

130:                                              ; preds = %121, %120
  %131 = phi ptr [ %11, %120 ], [ %129, %121 ]
  store ptr %131, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %132 = load ptr, ptr %12, align 8, !tbaa !73
  %133 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %132, i32 0, i32 14
  %134 = load i32, ptr %133, align 4, !tbaa !126
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  br label %146

137:                                              ; preds = %130
  %138 = load ptr, ptr %5, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw %struct.b2StepContext, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !142
  %141 = load ptr, ptr %12, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 4, !tbaa !126
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.b2BodyState, ptr %140, i64 %144
  br label %146

146:                                              ; preds = %137, %136
  %147 = phi ptr [ %11, %136 ], [ %145, %137 ]
  store ptr %147, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %148 = load ptr, ptr %13, align 8, !tbaa !89
  %149 = getelementptr inbounds nuw %struct.b2BodyState, ptr %148, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %149, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %150 = load ptr, ptr %13, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw %struct.b2BodyState, ptr %150, i32 0, i32 1
  %152 = load float, ptr %151, align 4, !tbaa !93
  store float %152, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %153 = load ptr, ptr %14, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct.b2BodyState, ptr %153, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %154, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %155 = load ptr, ptr %14, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw %struct.b2BodyState, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !93
  store float %157, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %158 = load ptr, ptr %13, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.b2BodyState, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %12, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %160, i32 0, i32 15
  %162 = load <2 x float>, ptr %159, align 4
  %163 = load <2 x float>, ptr %161, align 4
  %164 = call <2 x float> @b2RotateVector(<2 x float> %162, <2 x float> %163)
  store <2 x float> %164, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %165 = load ptr, ptr %14, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw %struct.b2BodyState, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %12, align 8, !tbaa !73
  %168 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %167, i32 0, i32 16
  %169 = load <2 x float>, ptr %166, align 4
  %170 = load <2 x float>, ptr %168, align 4
  %171 = call <2 x float> @b2RotateVector(<2 x float> %169, <2 x float> %170)
  store <2 x float> %171, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %172 = load ptr, ptr %14, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw %struct.b2BodyState, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %13, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %struct.b2BodyState, ptr %174, i32 0, i32 3
  %176 = load <2 x float>, ptr %173, align 4
  %177 = load <2 x float>, ptr %175, align 4
  %178 = call <2 x float> @b2Sub(<2 x float> %176, <2 x float> %177)
  store <2 x float> %178, ptr %23, align 4
  %179 = load ptr, ptr %12, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %179, i32 0, i32 18
  %181 = load <2 x float>, ptr %23, align 4
  %182 = load <2 x float>, ptr %180, align 4
  %183 = call <2 x float> @b2Add(<2 x float> %181, <2 x float> %182)
  store <2 x float> %183, ptr %22, align 4
  %184 = load <2 x float>, ptr %20, align 4
  %185 = load <2 x float>, ptr %19, align 4
  %186 = call <2 x float> @b2Sub(<2 x float> %184, <2 x float> %185)
  store <2 x float> %186, ptr %24, align 4
  %187 = load <2 x float>, ptr %22, align 4
  %188 = load <2 x float>, ptr %24, align 4
  %189 = call <2 x float> @b2Add(<2 x float> %187, <2 x float> %188)
  store <2 x float> %189, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %190 = load ptr, ptr %13, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw %struct.b2BodyState, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %12, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %192, i32 0, i32 17
  %194 = load <2 x float>, ptr %191, align 4
  %195 = load <2 x float>, ptr %193, align 4
  %196 = call <2 x float> @b2RotateVector(<2 x float> %194, <2 x float> %195)
  store <2 x float> %196, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %197 = load <2 x float>, ptr %25, align 4
  %198 = load <2 x float>, ptr %21, align 4
  %199 = call float @b2Dot(<2 x float> %197, <2 x float> %198)
  store float %199, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %200 = load <2 x float>, ptr %21, align 4
  %201 = load <2 x float>, ptr %19, align 4
  %202 = call <2 x float> @b2Add(<2 x float> %200, <2 x float> %201)
  store <2 x float> %202, ptr %28, align 4
  %203 = load <2 x float>, ptr %28, align 4
  %204 = load <2 x float>, ptr %25, align 4
  %205 = call float @b2Cross(<2 x float> %203, <2 x float> %204)
  store float %205, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %206 = load <2 x float>, ptr %20, align 4
  %207 = load <2 x float>, ptr %25, align 4
  %208 = call float @b2Cross(<2 x float> %206, <2 x float> %207)
  store float %208, ptr %29, align 4, !tbaa !13
  %209 = load ptr, ptr %12, align 8, !tbaa !73
  %210 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %209, i32 0, i32 22
  %211 = load i8, ptr %210, align 4, !tbaa !144, !range !10, !noundef !11
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %291

213:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %214 = load float, ptr %26, align 4, !tbaa !13
  store float %214, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %215 = load ptr, ptr %12, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %215, i32 0, i32 21
  %217 = getelementptr inbounds nuw %struct.b2Softness, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 4, !tbaa !145
  %219 = load float, ptr %30, align 4, !tbaa !13
  %220 = fmul float %218, %219
  store float %220, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %221 = load ptr, ptr %12, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %221, i32 0, i32 21
  %223 = getelementptr inbounds nuw %struct.b2Softness, ptr %222, i32 0, i32 1
  %224 = load float, ptr %223, align 4, !tbaa !146
  store float %224, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %225 = load ptr, ptr %12, align 8, !tbaa !73
  %226 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %225, i32 0, i32 21
  %227 = getelementptr inbounds nuw %struct.b2Softness, ptr %226, i32 0, i32 2
  %228 = load float, ptr %227, align 4, !tbaa !147
  store float %228, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %229 = load <2 x float>, ptr %17, align 4
  %230 = load <2 x float>, ptr %15, align 4
  %231 = call <2 x float> @b2Sub(<2 x float> %229, <2 x float> %230)
  store <2 x float> %231, ptr %35, align 4
  %232 = load <2 x float>, ptr %25, align 4
  %233 = load <2 x float>, ptr %35, align 4
  %234 = call float @b2Dot(<2 x float> %232, <2 x float> %233)
  %235 = load float, ptr %29, align 4, !tbaa !13
  %236 = load float, ptr %18, align 4, !tbaa !13
  %237 = fmul float %235, %236
  %238 = fadd float %234, %237
  %239 = load float, ptr %27, align 4, !tbaa !13
  %240 = load float, ptr %16, align 4, !tbaa !13
  %241 = fmul float %239, %240
  %242 = fsub float %238, %241
  store float %242, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %243 = load float, ptr %32, align 4, !tbaa !13
  %244 = fneg float %243
  %245 = load ptr, ptr %12, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %245, i32 0, i32 20
  %247 = load float, ptr %246, align 4, !tbaa !129
  %248 = fmul float %244, %247
  %249 = load float, ptr %34, align 4, !tbaa !13
  %250 = load float, ptr %31, align 4, !tbaa !13
  %251 = fadd float %249, %250
  %252 = fmul float %248, %251
  %253 = load float, ptr %33, align 4, !tbaa !13
  %254 = load ptr, ptr %12, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %254, i32 0, i32 2
  %256 = load float, ptr %255, align 4, !tbaa !135
  %257 = fmul float %253, %256
  %258 = fsub float %252, %257
  store float %258, ptr %36, align 4, !tbaa !13
  %259 = load float, ptr %36, align 4, !tbaa !13
  %260 = load ptr, ptr %12, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %260, i32 0, i32 2
  %262 = load float, ptr %261, align 4, !tbaa !135
  %263 = fadd float %262, %259
  store float %263, ptr %261, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %264 = load float, ptr %36, align 4, !tbaa !13
  %265 = load <2 x float>, ptr %25, align 4
  %266 = call <2 x float> @b2MulSV(float noundef %264, <2 x float> %265)
  store <2 x float> %266, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  %267 = load float, ptr %36, align 4, !tbaa !13
  %268 = load float, ptr %27, align 4, !tbaa !13
  %269 = fmul float %267, %268
  store float %269, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %270 = load float, ptr %36, align 4, !tbaa !13
  %271 = load float, ptr %29, align 4, !tbaa !13
  %272 = fmul float %270, %271
  store float %272, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %273 = load float, ptr %7, align 4, !tbaa !13
  %274 = load <2 x float>, ptr %15, align 4
  %275 = load <2 x float>, ptr %37, align 4
  %276 = call <2 x float> @b2MulSub(<2 x float> %274, float noundef %273, <2 x float> %275)
  store <2 x float> %276, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  %277 = load float, ptr %9, align 4, !tbaa !13
  %278 = load float, ptr %38, align 4, !tbaa !13
  %279 = fmul float %277, %278
  %280 = load float, ptr %16, align 4, !tbaa !13
  %281 = fsub float %280, %279
  store float %281, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %282 = load float, ptr %8, align 4, !tbaa !13
  %283 = load <2 x float>, ptr %17, align 4
  %284 = load <2 x float>, ptr %37, align 4
  %285 = call <2 x float> @b2MulAdd(<2 x float> %283, float noundef %282, <2 x float> %284)
  store <2 x float> %285, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %41, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %286 = load float, ptr %10, align 4, !tbaa !13
  %287 = load float, ptr %39, align 4, !tbaa !13
  %288 = fmul float %286, %287
  %289 = load float, ptr %18, align 4, !tbaa !13
  %290 = fadd float %289, %288
  store float %290, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %291

291:                                              ; preds = %213, %146
  %292 = load ptr, ptr %12, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %292, i32 0, i32 24
  %294 = load i8, ptr %293, align 2, !tbaa !148, !range !10, !noundef !11
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %373

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  %297 = load <2 x float>, ptr %17, align 4
  %298 = load <2 x float>, ptr %15, align 4
  %299 = call <2 x float> @b2Sub(<2 x float> %297, <2 x float> %298)
  store <2 x float> %299, ptr %43, align 4
  %300 = load <2 x float>, ptr %25, align 4
  %301 = load <2 x float>, ptr %43, align 4
  %302 = call float @b2Dot(<2 x float> %300, <2 x float> %301)
  %303 = load float, ptr %29, align 4, !tbaa !13
  %304 = load float, ptr %18, align 4, !tbaa !13
  %305 = fmul float %303, %304
  %306 = fadd float %302, %305
  %307 = load float, ptr %27, align 4, !tbaa !13
  %308 = load float, ptr %16, align 4, !tbaa !13
  %309 = fmul float %307, %308
  %310 = fsub float %306, %309
  store float %310, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  %311 = load ptr, ptr %12, align 8, !tbaa !73
  %312 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %311, i32 0, i32 20
  %313 = load float, ptr %312, align 4, !tbaa !129
  %314 = load ptr, ptr %12, align 8, !tbaa !73
  %315 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %314, i32 0, i32 9
  %316 = load float, ptr %315, align 4, !tbaa !149
  %317 = load float, ptr %42, align 4, !tbaa !13
  %318 = fsub float %316, %317
  %319 = fmul float %313, %318
  store float %319, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %320 = load ptr, ptr %12, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %320, i32 0, i32 3
  %322 = load float, ptr %321, align 4, !tbaa !101
  store float %322, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %323 = load ptr, ptr %5, align 8, !tbaa !104
  %324 = getelementptr inbounds nuw %struct.b2StepContext, ptr %323, i32 0, i32 2
  %325 = load float, ptr %324, align 8, !tbaa !132
  %326 = load ptr, ptr %12, align 8, !tbaa !73
  %327 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %326, i32 0, i32 8
  %328 = load float, ptr %327, align 4, !tbaa !150
  %329 = fmul float %325, %328
  store float %329, ptr %46, align 4, !tbaa !13
  %330 = load ptr, ptr %12, align 8, !tbaa !73
  %331 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %330, i32 0, i32 3
  %332 = load float, ptr %331, align 4, !tbaa !101
  %333 = load float, ptr %44, align 4, !tbaa !13
  %334 = fadd float %332, %333
  %335 = load float, ptr %46, align 4, !tbaa !13
  %336 = fneg float %335
  %337 = load float, ptr %46, align 4, !tbaa !13
  %338 = call float @b2ClampFloat(float noundef %334, float noundef %336, float noundef %337)
  %339 = load ptr, ptr %12, align 8, !tbaa !73
  %340 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %339, i32 0, i32 3
  store float %338, ptr %340, align 4, !tbaa !101
  %341 = load ptr, ptr %12, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %341, i32 0, i32 3
  %343 = load float, ptr %342, align 4, !tbaa !101
  %344 = load float, ptr %45, align 4, !tbaa !13
  %345 = fsub float %343, %344
  store float %345, ptr %44, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %346 = load float, ptr %44, align 4, !tbaa !13
  %347 = load <2 x float>, ptr %25, align 4
  %348 = call <2 x float> @b2MulSV(float noundef %346, <2 x float> %347)
  store <2 x float> %348, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  %349 = load float, ptr %44, align 4, !tbaa !13
  %350 = load float, ptr %27, align 4, !tbaa !13
  %351 = fmul float %349, %350
  store float %351, ptr %48, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %352 = load float, ptr %44, align 4, !tbaa !13
  %353 = load float, ptr %29, align 4, !tbaa !13
  %354 = fmul float %352, %353
  store float %354, ptr %49, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %355 = load float, ptr %7, align 4, !tbaa !13
  %356 = load <2 x float>, ptr %15, align 4
  %357 = load <2 x float>, ptr %47, align 4
  %358 = call <2 x float> @b2MulSub(<2 x float> %356, float noundef %355, <2 x float> %357)
  store <2 x float> %358, ptr %50, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %50, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %359 = load float, ptr %9, align 4, !tbaa !13
  %360 = load float, ptr %48, align 4, !tbaa !13
  %361 = fmul float %359, %360
  %362 = load float, ptr %16, align 4, !tbaa !13
  %363 = fsub float %362, %361
  store float %363, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %364 = load float, ptr %8, align 4, !tbaa !13
  %365 = load <2 x float>, ptr %17, align 4
  %366 = load <2 x float>, ptr %47, align 4
  %367 = call <2 x float> @b2MulAdd(<2 x float> %365, float noundef %364, <2 x float> %366)
  store <2 x float> %367, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %368 = load float, ptr %10, align 4, !tbaa !13
  %369 = load float, ptr %49, align 4, !tbaa !13
  %370 = fmul float %368, %369
  %371 = load float, ptr %18, align 4, !tbaa !13
  %372 = fadd float %371, %370
  store float %372, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %373

373:                                              ; preds = %296, %291
  %374 = load ptr, ptr %12, align 8, !tbaa !73
  %375 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %374, i32 0, i32 23
  %376 = load i8, ptr %375, align 1, !tbaa !151, !range !10, !noundef !11
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %583

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  %379 = load float, ptr %26, align 4, !tbaa !13
  %380 = load ptr, ptr %12, align 8, !tbaa !73
  %381 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %380, i32 0, i32 11
  %382 = load float, ptr %381, align 4, !tbaa !152
  %383 = fsub float %379, %382
  store float %383, ptr %52, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  store float 0.000000e+00, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  store float 1.000000e+00, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store float 0.000000e+00, ptr %55, align 4, !tbaa !13
  %384 = load float, ptr %52, align 4, !tbaa !13
  %385 = fcmp ogt float %384, 0.000000e+00
  br i1 %385, label %386, label %392

386:                                              ; preds = %378
  %387 = load float, ptr %52, align 4, !tbaa !13
  %388 = load ptr, ptr %5, align 8, !tbaa !104
  %389 = getelementptr inbounds nuw %struct.b2StepContext, ptr %388, i32 0, i32 3
  %390 = load float, ptr %389, align 4, !tbaa !153
  %391 = fmul float %387, %390
  store float %391, ptr %53, align 4, !tbaa !13
  br label %411

392:                                              ; preds = %378
  %393 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %410

395:                                              ; preds = %392
  %396 = load ptr, ptr %5, align 8, !tbaa !104
  %397 = getelementptr inbounds nuw %struct.b2StepContext, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds nuw %struct.b2Softness, ptr %397, i32 0, i32 0
  %399 = load float, ptr %398, align 4, !tbaa !154
  %400 = load float, ptr %52, align 4, !tbaa !13
  %401 = fmul float %399, %400
  store float %401, ptr %53, align 4, !tbaa !13
  %402 = load ptr, ptr %5, align 8, !tbaa !104
  %403 = getelementptr inbounds nuw %struct.b2StepContext, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds nuw %struct.b2Softness, ptr %403, i32 0, i32 1
  %405 = load float, ptr %404, align 4, !tbaa !155
  store float %405, ptr %54, align 4, !tbaa !13
  %406 = load ptr, ptr %5, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw %struct.b2StepContext, ptr %406, i32 0, i32 5
  %408 = getelementptr inbounds nuw %struct.b2Softness, ptr %407, i32 0, i32 2
  %409 = load float, ptr %408, align 4, !tbaa !156
  store float %409, ptr %55, align 4, !tbaa !13
  br label %410

410:                                              ; preds = %395, %392
  br label %411

411:                                              ; preds = %410, %386
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %412 = load ptr, ptr %12, align 8, !tbaa !73
  %413 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %412, i32 0, i32 4
  %414 = load float, ptr %413, align 4, !tbaa !102
  store float %414, ptr %56, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %415 = load <2 x float>, ptr %17, align 4
  %416 = load <2 x float>, ptr %15, align 4
  %417 = call <2 x float> @b2Sub(<2 x float> %415, <2 x float> %416)
  store <2 x float> %417, ptr %58, align 4
  %418 = load <2 x float>, ptr %25, align 4
  %419 = load <2 x float>, ptr %58, align 4
  %420 = call float @b2Dot(<2 x float> %418, <2 x float> %419)
  %421 = load float, ptr %29, align 4, !tbaa !13
  %422 = load float, ptr %18, align 4, !tbaa !13
  %423 = fmul float %421, %422
  %424 = fadd float %420, %423
  %425 = load float, ptr %27, align 4, !tbaa !13
  %426 = load float, ptr %16, align 4, !tbaa !13
  %427 = fmul float %425, %426
  %428 = fsub float %424, %427
  store float %428, ptr %57, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %429 = load ptr, ptr %12, align 8, !tbaa !73
  %430 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %429, i32 0, i32 20
  %431 = load float, ptr %430, align 4, !tbaa !129
  %432 = fneg float %431
  %433 = load float, ptr %54, align 4, !tbaa !13
  %434 = fmul float %432, %433
  %435 = load float, ptr %57, align 4, !tbaa !13
  %436 = load float, ptr %53, align 4, !tbaa !13
  %437 = fadd float %435, %436
  %438 = fmul float %434, %437
  %439 = load float, ptr %55, align 4, !tbaa !13
  %440 = load float, ptr %56, align 4, !tbaa !13
  %441 = fmul float %439, %440
  %442 = fsub float %438, %441
  store float %442, ptr %59, align 4, !tbaa !13
  %443 = load float, ptr %56, align 4, !tbaa !13
  %444 = load float, ptr %59, align 4, !tbaa !13
  %445 = fadd float %443, %444
  %446 = call float @b2MaxFloat(float noundef %445, float noundef 0.000000e+00)
  %447 = load ptr, ptr %12, align 8, !tbaa !73
  %448 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %447, i32 0, i32 4
  store float %446, ptr %448, align 4, !tbaa !102
  %449 = load ptr, ptr %12, align 8, !tbaa !73
  %450 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %449, i32 0, i32 4
  %451 = load float, ptr %450, align 4, !tbaa !102
  %452 = load float, ptr %56, align 4, !tbaa !13
  %453 = fsub float %451, %452
  store float %453, ptr %59, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %454 = load float, ptr %59, align 4, !tbaa !13
  %455 = load <2 x float>, ptr %25, align 4
  %456 = call <2 x float> @b2MulSV(float noundef %454, <2 x float> %455)
  store <2 x float> %456, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %457 = load float, ptr %59, align 4, !tbaa !13
  %458 = load float, ptr %27, align 4, !tbaa !13
  %459 = fmul float %457, %458
  store float %459, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %460 = load float, ptr %59, align 4, !tbaa !13
  %461 = load float, ptr %29, align 4, !tbaa !13
  %462 = fmul float %460, %461
  store float %462, ptr %62, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  %463 = load float, ptr %7, align 4, !tbaa !13
  %464 = load <2 x float>, ptr %15, align 4
  %465 = load <2 x float>, ptr %60, align 4
  %466 = call <2 x float> @b2MulSub(<2 x float> %464, float noundef %463, <2 x float> %465)
  store <2 x float> %466, ptr %63, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  %467 = load float, ptr %9, align 4, !tbaa !13
  %468 = load float, ptr %61, align 4, !tbaa !13
  %469 = fmul float %467, %468
  %470 = load float, ptr %16, align 4, !tbaa !13
  %471 = fsub float %470, %469
  store float %471, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  %472 = load float, ptr %8, align 4, !tbaa !13
  %473 = load <2 x float>, ptr %17, align 4
  %474 = load <2 x float>, ptr %60, align 4
  %475 = call <2 x float> @b2MulAdd(<2 x float> %473, float noundef %472, <2 x float> %474)
  store <2 x float> %475, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  %476 = load float, ptr %10, align 4, !tbaa !13
  %477 = load float, ptr %62, align 4, !tbaa !13
  %478 = fmul float %476, %477
  %479 = load float, ptr %18, align 4, !tbaa !13
  %480 = fadd float %479, %478
  store float %480, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %481 = load ptr, ptr %12, align 8, !tbaa !73
  %482 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %481, i32 0, i32 12
  %483 = load float, ptr %482, align 4, !tbaa !157
  %484 = load float, ptr %26, align 4, !tbaa !13
  %485 = fsub float %483, %484
  store float %485, ptr %65, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  store float 0.000000e+00, ptr %66, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  store float 1.000000e+00, ptr %67, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  store float 0.000000e+00, ptr %68, align 4, !tbaa !13
  %486 = load float, ptr %65, align 4, !tbaa !13
  %487 = fcmp ogt float %486, 0.000000e+00
  br i1 %487, label %488, label %494

488:                                              ; preds = %411
  %489 = load float, ptr %65, align 4, !tbaa !13
  %490 = load ptr, ptr %5, align 8, !tbaa !104
  %491 = getelementptr inbounds nuw %struct.b2StepContext, ptr %490, i32 0, i32 3
  %492 = load float, ptr %491, align 4, !tbaa !153
  %493 = fmul float %489, %492
  store float %493, ptr %66, align 4, !tbaa !13
  br label %513

494:                                              ; preds = %411
  %495 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %512

497:                                              ; preds = %494
  %498 = load ptr, ptr %5, align 8, !tbaa !104
  %499 = getelementptr inbounds nuw %struct.b2StepContext, ptr %498, i32 0, i32 5
  %500 = getelementptr inbounds nuw %struct.b2Softness, ptr %499, i32 0, i32 0
  %501 = load float, ptr %500, align 4, !tbaa !154
  %502 = load float, ptr %65, align 4, !tbaa !13
  %503 = fmul float %501, %502
  store float %503, ptr %66, align 4, !tbaa !13
  %504 = load ptr, ptr %5, align 8, !tbaa !104
  %505 = getelementptr inbounds nuw %struct.b2StepContext, ptr %504, i32 0, i32 5
  %506 = getelementptr inbounds nuw %struct.b2Softness, ptr %505, i32 0, i32 1
  %507 = load float, ptr %506, align 4, !tbaa !155
  store float %507, ptr %67, align 4, !tbaa !13
  %508 = load ptr, ptr %5, align 8, !tbaa !104
  %509 = getelementptr inbounds nuw %struct.b2StepContext, ptr %508, i32 0, i32 5
  %510 = getelementptr inbounds nuw %struct.b2Softness, ptr %509, i32 0, i32 2
  %511 = load float, ptr %510, align 4, !tbaa !156
  store float %511, ptr %68, align 4, !tbaa !13
  br label %512

512:                                              ; preds = %497, %494
  br label %513

513:                                              ; preds = %512, %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %514 = load ptr, ptr %12, align 8, !tbaa !73
  %515 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %514, i32 0, i32 5
  %516 = load float, ptr %515, align 4, !tbaa !103
  store float %516, ptr %69, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #8
  %517 = load <2 x float>, ptr %15, align 4
  %518 = load <2 x float>, ptr %17, align 4
  %519 = call <2 x float> @b2Sub(<2 x float> %517, <2 x float> %518)
  store <2 x float> %519, ptr %71, align 4
  %520 = load <2 x float>, ptr %25, align 4
  %521 = load <2 x float>, ptr %71, align 4
  %522 = call float @b2Dot(<2 x float> %520, <2 x float> %521)
  %523 = load float, ptr %27, align 4, !tbaa !13
  %524 = load float, ptr %16, align 4, !tbaa !13
  %525 = fmul float %523, %524
  %526 = fadd float %522, %525
  %527 = load float, ptr %29, align 4, !tbaa !13
  %528 = load float, ptr %18, align 4, !tbaa !13
  %529 = fmul float %527, %528
  %530 = fsub float %526, %529
  store float %530, ptr %70, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %531 = load ptr, ptr %12, align 8, !tbaa !73
  %532 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %531, i32 0, i32 20
  %533 = load float, ptr %532, align 4, !tbaa !129
  %534 = fneg float %533
  %535 = load float, ptr %67, align 4, !tbaa !13
  %536 = fmul float %534, %535
  %537 = load float, ptr %70, align 4, !tbaa !13
  %538 = load float, ptr %66, align 4, !tbaa !13
  %539 = fadd float %537, %538
  %540 = fmul float %536, %539
  %541 = load float, ptr %68, align 4, !tbaa !13
  %542 = load float, ptr %69, align 4, !tbaa !13
  %543 = fmul float %541, %542
  %544 = fsub float %540, %543
  store float %544, ptr %72, align 4, !tbaa !13
  %545 = load float, ptr %69, align 4, !tbaa !13
  %546 = load float, ptr %72, align 4, !tbaa !13
  %547 = fadd float %545, %546
  %548 = call float @b2MaxFloat(float noundef %547, float noundef 0.000000e+00)
  %549 = load ptr, ptr %12, align 8, !tbaa !73
  %550 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %549, i32 0, i32 5
  store float %548, ptr %550, align 4, !tbaa !103
  %551 = load ptr, ptr %12, align 8, !tbaa !73
  %552 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %551, i32 0, i32 5
  %553 = load float, ptr %552, align 4, !tbaa !103
  %554 = load float, ptr %69, align 4, !tbaa !13
  %555 = fsub float %553, %554
  store float %555, ptr %72, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  %556 = load float, ptr %72, align 4, !tbaa !13
  %557 = load <2 x float>, ptr %25, align 4
  %558 = call <2 x float> @b2MulSV(float noundef %556, <2 x float> %557)
  store <2 x float> %558, ptr %73, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  %559 = load float, ptr %72, align 4, !tbaa !13
  %560 = load float, ptr %27, align 4, !tbaa !13
  %561 = fmul float %559, %560
  store float %561, ptr %74, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #8
  %562 = load float, ptr %72, align 4, !tbaa !13
  %563 = load float, ptr %29, align 4, !tbaa !13
  %564 = fmul float %562, %563
  store float %564, ptr %75, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %565 = load float, ptr %7, align 4, !tbaa !13
  %566 = load <2 x float>, ptr %15, align 4
  %567 = load <2 x float>, ptr %73, align 4
  %568 = call <2 x float> @b2MulAdd(<2 x float> %566, float noundef %565, <2 x float> %567)
  store <2 x float> %568, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %76, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  %569 = load float, ptr %9, align 4, !tbaa !13
  %570 = load float, ptr %74, align 4, !tbaa !13
  %571 = fmul float %569, %570
  %572 = load float, ptr %16, align 4, !tbaa !13
  %573 = fadd float %572, %571
  store float %573, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #8
  %574 = load float, ptr %8, align 4, !tbaa !13
  %575 = load <2 x float>, ptr %17, align 4
  %576 = load <2 x float>, ptr %73, align 4
  %577 = call <2 x float> @b2MulSub(<2 x float> %575, float noundef %574, <2 x float> %576)
  store <2 x float> %577, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #8
  %578 = load float, ptr %10, align 4, !tbaa !13
  %579 = load float, ptr %75, align 4, !tbaa !13
  %580 = fmul float %578, %579
  %581 = load float, ptr %18, align 4, !tbaa !13
  %582 = fsub float %581, %580
  store float %582, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  br label %583

583:                                              ; preds = %513, %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  %584 = load <2 x float>, ptr %25, align 4
  %585 = call <2 x float> @b2LeftPerp(<2 x float> %584)
  store <2 x float> %585, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #8
  %586 = load <2 x float>, ptr %21, align 4
  %587 = load <2 x float>, ptr %19, align 4
  %588 = call <2 x float> @b2Add(<2 x float> %586, <2 x float> %587)
  store <2 x float> %588, ptr %80, align 4
  %589 = load <2 x float>, ptr %80, align 4
  %590 = load <2 x float>, ptr %78, align 4
  %591 = call float @b2Cross(<2 x float> %589, <2 x float> %590)
  store float %591, ptr %79, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #8
  %592 = load <2 x float>, ptr %20, align 4
  %593 = load <2 x float>, ptr %78, align 4
  %594 = call float @b2Cross(<2 x float> %592, <2 x float> %593)
  store float %594, ptr %81, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  %595 = load <2 x float>, ptr %17, align 4
  %596 = load <2 x float>, ptr %15, align 4
  %597 = call <2 x float> @b2Sub(<2 x float> %595, <2 x float> %596)
  store <2 x float> %597, ptr %83, align 4
  %598 = load <2 x float>, ptr %78, align 4
  %599 = load <2 x float>, ptr %83, align 4
  %600 = call float @b2Dot(<2 x float> %598, <2 x float> %599)
  %601 = load float, ptr %81, align 4, !tbaa !13
  %602 = load float, ptr %18, align 4, !tbaa !13
  %603 = fmul float %601, %602
  %604 = fadd float %600, %603
  %605 = load float, ptr %79, align 4, !tbaa !13
  %606 = load float, ptr %16, align 4, !tbaa !13
  %607 = fmul float %605, %606
  %608 = fsub float %604, %607
  %609 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 0
  store float %608, ptr %609, align 4, !tbaa !77
  %610 = load float, ptr %18, align 4, !tbaa !13
  %611 = load float, ptr %16, align 4, !tbaa !13
  %612 = fsub float %610, %611
  %613 = getelementptr inbounds nuw %struct.b2Vec2, ptr %82, i32 0, i32 1
  store float %612, ptr %613, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #8
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #8
  store float 1.000000e+00, ptr %85, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #8
  store float 0.000000e+00, ptr %86, align 4, !tbaa !13
  %614 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %615 = trunc i8 %614 to i1
  br i1 %615, label %616, label %647

616:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %617 = load <2 x float>, ptr %78, align 4
  %618 = load <2 x float>, ptr %21, align 4
  %619 = call float @b2Dot(<2 x float> %617, <2 x float> %618)
  %620 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 0
  store float %619, ptr %620, align 4, !tbaa !77
  %621 = load ptr, ptr %14, align 8, !tbaa !89
  %622 = getelementptr inbounds nuw %struct.b2BodyState, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %13, align 8, !tbaa !89
  %624 = getelementptr inbounds nuw %struct.b2BodyState, ptr %623, i32 0, i32 4
  %625 = load <2 x float>, ptr %622, align 4
  %626 = load <2 x float>, ptr %624, align 4
  %627 = call float @b2RelativeAngle(<2 x float> %625, <2 x float> %626)
  %628 = load ptr, ptr %12, align 8, !tbaa !73
  %629 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %628, i32 0, i32 19
  %630 = load float, ptr %629, align 4, !tbaa !128
  %631 = fadd float %627, %630
  %632 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 1
  store float %631, ptr %632, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  %633 = load ptr, ptr %5, align 8, !tbaa !104
  %634 = getelementptr inbounds nuw %struct.b2StepContext, ptr %633, i32 0, i32 5
  %635 = getelementptr inbounds nuw %struct.b2Softness, ptr %634, i32 0, i32 0
  %636 = load float, ptr %635, align 4, !tbaa !154
  %637 = load <2 x float>, ptr %87, align 4
  %638 = call <2 x float> @b2MulSV(float noundef %636, <2 x float> %637)
  store <2 x float> %638, ptr %88, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %88, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  %639 = load ptr, ptr %5, align 8, !tbaa !104
  %640 = getelementptr inbounds nuw %struct.b2StepContext, ptr %639, i32 0, i32 5
  %641 = getelementptr inbounds nuw %struct.b2Softness, ptr %640, i32 0, i32 1
  %642 = load float, ptr %641, align 4, !tbaa !155
  store float %642, ptr %85, align 4, !tbaa !13
  %643 = load ptr, ptr %5, align 8, !tbaa !104
  %644 = getelementptr inbounds nuw %struct.b2StepContext, ptr %643, i32 0, i32 5
  %645 = getelementptr inbounds nuw %struct.b2Softness, ptr %644, i32 0, i32 2
  %646 = load float, ptr %645, align 4, !tbaa !156
  store float %646, ptr %86, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  br label %647

647:                                              ; preds = %616, %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #8
  %648 = load float, ptr %7, align 4, !tbaa !13
  %649 = load float, ptr %8, align 4, !tbaa !13
  %650 = fadd float %648, %649
  %651 = load float, ptr %9, align 4, !tbaa !13
  %652 = load float, ptr %79, align 4, !tbaa !13
  %653 = fmul float %651, %652
  %654 = load float, ptr %79, align 4, !tbaa !13
  %655 = fmul float %653, %654
  %656 = fadd float %650, %655
  %657 = load float, ptr %10, align 4, !tbaa !13
  %658 = load float, ptr %81, align 4, !tbaa !13
  %659 = fmul float %657, %658
  %660 = load float, ptr %81, align 4, !tbaa !13
  %661 = fmul float %659, %660
  %662 = fadd float %656, %661
  store float %662, ptr %89, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #8
  %663 = load float, ptr %9, align 4, !tbaa !13
  %664 = load float, ptr %79, align 4, !tbaa !13
  %665 = fmul float %663, %664
  %666 = load float, ptr %10, align 4, !tbaa !13
  %667 = load float, ptr %81, align 4, !tbaa !13
  %668 = fmul float %666, %667
  %669 = fadd float %665, %668
  store float %669, ptr %90, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #8
  %670 = load float, ptr %9, align 4, !tbaa !13
  %671 = load float, ptr %10, align 4, !tbaa !13
  %672 = fadd float %670, %671
  store float %672, ptr %91, align 4, !tbaa !13
  %673 = load float, ptr %91, align 4, !tbaa !13
  %674 = fcmp oeq float %673, 0.000000e+00
  br i1 %674, label %675, label %676

675:                                              ; preds = %647
  store float 1.000000e+00, ptr %91, align 4, !tbaa !13
  br label %676

676:                                              ; preds = %675, %647
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #8
  %677 = getelementptr inbounds nuw %struct.b2Mat22, ptr %92, i32 0, i32 0
  %678 = getelementptr inbounds nuw %struct.b2Vec2, ptr %677, i32 0, i32 0
  %679 = load float, ptr %89, align 4, !tbaa !13
  store float %679, ptr %678, align 4, !tbaa !77
  %680 = getelementptr inbounds nuw %struct.b2Vec2, ptr %677, i32 0, i32 1
  %681 = load float, ptr %90, align 4, !tbaa !13
  store float %681, ptr %680, align 4, !tbaa !79
  %682 = getelementptr inbounds nuw %struct.b2Mat22, ptr %92, i32 0, i32 1
  %683 = getelementptr inbounds nuw %struct.b2Vec2, ptr %682, i32 0, i32 0
  %684 = load float, ptr %90, align 4, !tbaa !13
  store float %684, ptr %683, align 4, !tbaa !77
  %685 = getelementptr inbounds nuw %struct.b2Vec2, ptr %682, i32 0, i32 1
  %686 = load float, ptr %91, align 4, !tbaa !13
  store float %686, ptr %685, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %687 = load <2 x float>, ptr %82, align 4
  %688 = load <2 x float>, ptr %84, align 4
  %689 = call <2 x float> @b2Add(<2 x float> %687, <2 x float> %688)
  store <2 x float> %689, ptr %94, align 4
  %690 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %691 = load <2 x float>, ptr %690, align 4
  %692 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %693 = load <2 x float>, ptr %692, align 4
  %694 = load <2 x float>, ptr %94, align 4
  %695 = call <2 x float> @b2Solve22(<2 x float> %691, <2 x float> %693, <2 x float> %694)
  store <2 x float> %695, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #8
  %696 = load float, ptr %85, align 4, !tbaa !13
  %697 = fneg float %696
  %698 = getelementptr inbounds nuw %struct.b2Vec2, ptr %93, i32 0, i32 0
  %699 = load float, ptr %698, align 4, !tbaa !77
  %700 = fmul float %697, %699
  %701 = load float, ptr %86, align 4, !tbaa !13
  %702 = load ptr, ptr %12, align 8, !tbaa !73
  %703 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %702, i32 0, i32 1
  %704 = getelementptr inbounds nuw %struct.b2Vec2, ptr %703, i32 0, i32 0
  %705 = load float, ptr %704, align 4, !tbaa !98
  %706 = fmul float %701, %705
  %707 = fsub float %700, %706
  %708 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 0
  store float %707, ptr %708, align 4, !tbaa !77
  %709 = load float, ptr %85, align 4, !tbaa !13
  %710 = fneg float %709
  %711 = getelementptr inbounds nuw %struct.b2Vec2, ptr %93, i32 0, i32 1
  %712 = load float, ptr %711, align 4, !tbaa !79
  %713 = fmul float %710, %712
  %714 = load float, ptr %86, align 4, !tbaa !13
  %715 = load ptr, ptr %12, align 8, !tbaa !73
  %716 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds nuw %struct.b2Vec2, ptr %716, i32 0, i32 1
  %718 = load float, ptr %717, align 4, !tbaa !143
  %719 = fmul float %714, %718
  %720 = fsub float %713, %719
  %721 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 1
  store float %720, ptr %721, align 4, !tbaa !79
  %722 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 0
  %723 = load float, ptr %722, align 4, !tbaa !77
  %724 = load ptr, ptr %12, align 8, !tbaa !73
  %725 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %724, i32 0, i32 1
  %726 = getelementptr inbounds nuw %struct.b2Vec2, ptr %725, i32 0, i32 0
  %727 = load float, ptr %726, align 4, !tbaa !98
  %728 = fadd float %727, %723
  store float %728, ptr %726, align 4, !tbaa !98
  %729 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 1
  %730 = load float, ptr %729, align 4, !tbaa !79
  %731 = load ptr, ptr %12, align 8, !tbaa !73
  %732 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %731, i32 0, i32 1
  %733 = getelementptr inbounds nuw %struct.b2Vec2, ptr %732, i32 0, i32 1
  %734 = load float, ptr %733, align 4, !tbaa !143
  %735 = fadd float %734, %730
  store float %735, ptr %733, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %736 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 0
  %737 = load float, ptr %736, align 4, !tbaa !77
  %738 = load <2 x float>, ptr %78, align 4
  %739 = call <2 x float> @b2MulSV(float noundef %737, <2 x float> %738)
  store <2 x float> %739, ptr %96, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #8
  %740 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 0
  %741 = load float, ptr %740, align 4, !tbaa !77
  %742 = load float, ptr %79, align 4, !tbaa !13
  %743 = fmul float %741, %742
  %744 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 1
  %745 = load float, ptr %744, align 4, !tbaa !79
  %746 = fadd float %743, %745
  store float %746, ptr %97, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #8
  %747 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 0
  %748 = load float, ptr %747, align 4, !tbaa !77
  %749 = load float, ptr %81, align 4, !tbaa !13
  %750 = fmul float %748, %749
  %751 = getelementptr inbounds nuw %struct.b2Vec2, ptr %95, i32 0, i32 1
  %752 = load float, ptr %751, align 4, !tbaa !79
  %753 = fadd float %750, %752
  store float %753, ptr %98, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  %754 = load float, ptr %7, align 4, !tbaa !13
  %755 = load <2 x float>, ptr %15, align 4
  %756 = load <2 x float>, ptr %96, align 4
  %757 = call <2 x float> @b2MulSub(<2 x float> %755, float noundef %754, <2 x float> %756)
  store <2 x float> %757, ptr %99, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  %758 = load float, ptr %9, align 4, !tbaa !13
  %759 = load float, ptr %97, align 4, !tbaa !13
  %760 = fmul float %758, %759
  %761 = load float, ptr %16, align 4, !tbaa !13
  %762 = fsub float %761, %760
  store float %762, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %763 = load float, ptr %8, align 4, !tbaa !13
  %764 = load <2 x float>, ptr %17, align 4
  %765 = load <2 x float>, ptr %96, align 4
  %766 = call <2 x float> @b2MulAdd(<2 x float> %764, float noundef %763, <2 x float> %765)
  store <2 x float> %766, ptr %100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %100, i64 8, i1 false), !tbaa.struct !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  %767 = load float, ptr %10, align 4, !tbaa !13
  %768 = load float, ptr %98, align 4, !tbaa !13
  %769 = fmul float %767, %768
  %770 = load float, ptr %18, align 4, !tbaa !13
  %771 = fadd float %770, %769
  store float %771, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  %772 = load ptr, ptr %13, align 8, !tbaa !89
  %773 = getelementptr inbounds nuw %struct.b2BodyState, ptr %772, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %773, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !92
  %774 = load float, ptr %16, align 4, !tbaa !13
  %775 = load ptr, ptr %13, align 8, !tbaa !89
  %776 = getelementptr inbounds nuw %struct.b2BodyState, ptr %775, i32 0, i32 1
  store float %774, ptr %776, align 4, !tbaa !93
  %777 = load ptr, ptr %14, align 8, !tbaa !89
  %778 = getelementptr inbounds nuw %struct.b2BodyState, ptr %777, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %778, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !92
  %779 = load float, ptr %18, align 4, !tbaa !13
  %780 = load ptr, ptr %14, align 8, !tbaa !89
  %781 = getelementptr inbounds nuw %struct.b2BodyState, ptr %780, i32 0, i32 1
  store float %779, ptr %781, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Solve22(<2 x float> %0, <2 x float> %1, <2 x float> %2) #5 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Mat22, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %13, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !158
  store float %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !160
  store float %19, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !161
  store float %22, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !162
  store float %25, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load float, ptr %7, align 4, !tbaa !13
  %27 = load float, ptr %10, align 4, !tbaa !13
  %28 = fmul float %26, %27
  %29 = load float, ptr %8, align 4, !tbaa !13
  %30 = load float, ptr %9, align 4, !tbaa !13
  %31 = fmul float %29, %30
  %32 = fsub float %28, %31
  store float %32, ptr %11, align 4, !tbaa !13
  %33 = load float, ptr %11, align 4, !tbaa !13
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load float, ptr %11, align 4, !tbaa !13
  %37 = fdiv float 1.000000e+00, %36
  store float %37, ptr %11, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %35, %3
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %40 = load float, ptr %11, align 4, !tbaa !13
  %41 = load float, ptr %10, align 4, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !77
  %44 = fmul float %41, %43
  %45 = load float, ptr %8, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !79
  %48 = fmul float %45, %47
  %49 = fsub float %44, %48
  %50 = fmul float %40, %49
  store float %50, ptr %39, align 4, !tbaa !77
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %52 = load float, ptr %11, align 4, !tbaa !13
  %53 = load float, ptr %7, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !79
  %56 = fmul float %53, %55
  %57 = load float, ptr %9, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !77
  %60 = fmul float %57, %59
  %61 = fsub float %56, %60
  %62 = fmul float %52, %61
  store float %62, ptr %51, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %63 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %63
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawPrismaticJoint(ptr noundef %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5) #4 {
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
  store ptr %0, ptr %9, align 8, !tbaa !163
  store ptr %1, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.b2JointSim, ptr %33, i32 0, i32 10
  store ptr %34, ptr %11, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.b2JointSim, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %40 = load <2 x float>, ptr %39, align 4
  %41 = load <2 x float>, ptr %36, align 4
  %42 = call <2 x float> @b2TransformPoint(<2 x float> %38, <2 x float> %40, <2 x float> %41)
  store <2 x float> %42, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.b2JointSim, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %46 = load <2 x float>, ptr %45, align 4
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %48 = load <2 x float>, ptr %47, align 4
  %49 = load <2 x float>, ptr %44, align 4
  %50 = call <2 x float> @b2TransformPoint(<2 x float> %46, <2 x float> %48, <2 x float> %49)
  store <2 x float> %50, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 1
  %52 = load ptr, ptr %11, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %52, i32 0, i32 0
  %54 = load <2 x float>, ptr %51, align 4
  %55 = load <2 x float>, ptr %53, align 4
  %56 = call <2 x float> @b2RotateVector(<2 x float> %54, <2 x float> %55)
  store <2 x float> %56, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 8421504, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 32768, ptr %16, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 16711680, ptr %17, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 255, ptr %18, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 6908265, ptr %19, align 4, !tbaa !96
  %57 = load ptr, ptr %9, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = load i32, ptr %19, align 4, !tbaa !96
  %61 = load ptr, ptr %9, align 8, !tbaa !163
  %62 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %61, i32 0, i32 22
  %63 = load ptr, ptr %62, align 8, !tbaa !168
  %64 = load <2 x float>, ptr %12, align 4
  %65 = load <2 x float>, ptr %13, align 4
  call void %59(<2 x float> %64, <2 x float> %65, i32 noundef %60, ptr noundef %63)
  %66 = load ptr, ptr %11, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %66, i32 0, i32 23
  %68 = load i8, ptr %67, align 1, !tbaa !151, !range !10, !noundef !11
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %124

70:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %71 = load ptr, ptr %11, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %71, i32 0, i32 11
  %73 = load float, ptr %72, align 4, !tbaa !152
  %74 = load <2 x float>, ptr %12, align 4
  %75 = load <2 x float>, ptr %14, align 4
  %76 = call <2 x float> @b2MulAdd(<2 x float> %74, float noundef %73, <2 x float> %75)
  store <2 x float> %76, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %77 = load ptr, ptr %11, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %77, i32 0, i32 12
  %79 = load float, ptr %78, align 4, !tbaa !157
  %80 = load <2 x float>, ptr %12, align 4
  %81 = load <2 x float>, ptr %14, align 4
  %82 = call <2 x float> @b2MulAdd(<2 x float> %80, float noundef %79, <2 x float> %81)
  store <2 x float> %82, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %83 = load <2 x float>, ptr %14, align 4
  %84 = call <2 x float> @b2LeftPerp(<2 x float> %83)
  store <2 x float> %84, ptr %22, align 4
  %85 = load ptr, ptr %9, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  %88 = load i32, ptr %15, align 4, !tbaa !96
  %89 = load ptr, ptr %9, align 8, !tbaa !163
  %90 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8, !tbaa !168
  %92 = load <2 x float>, ptr %20, align 4
  %93 = load <2 x float>, ptr %21, align 4
  call void %87(<2 x float> %92, <2 x float> %93, i32 noundef %88, ptr noundef %91)
  %94 = load ptr, ptr %9, align 8, !tbaa !163
  %95 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !165
  %97 = load <2 x float>, ptr %20, align 4
  %98 = load <2 x float>, ptr %22, align 4
  %99 = call <2 x float> @b2MulSub(<2 x float> %97, float noundef 0x3FB99999A0000000, <2 x float> %98)
  store <2 x float> %99, ptr %23, align 4
  %100 = load <2 x float>, ptr %20, align 4
  %101 = load <2 x float>, ptr %22, align 4
  %102 = call <2 x float> @b2MulAdd(<2 x float> %100, float noundef 0x3FB99999A0000000, <2 x float> %101)
  store <2 x float> %102, ptr %24, align 4
  %103 = load i32, ptr %16, align 4, !tbaa !96
  %104 = load ptr, ptr %9, align 8, !tbaa !163
  %105 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !168
  %107 = load <2 x float>, ptr %23, align 4
  %108 = load <2 x float>, ptr %24, align 4
  call void %96(<2 x float> %107, <2 x float> %108, i32 noundef %103, ptr noundef %106)
  %109 = load ptr, ptr %9, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !165
  %112 = load <2 x float>, ptr %21, align 4
  %113 = load <2 x float>, ptr %22, align 4
  %114 = call <2 x float> @b2MulSub(<2 x float> %112, float noundef 0x3FB99999A0000000, <2 x float> %113)
  store <2 x float> %114, ptr %25, align 4
  %115 = load <2 x float>, ptr %21, align 4
  %116 = load <2 x float>, ptr %22, align 4
  %117 = call <2 x float> @b2MulAdd(<2 x float> %115, float noundef 0x3FB99999A0000000, <2 x float> %116)
  store <2 x float> %117, ptr %26, align 4
  %118 = load i32, ptr %17, align 4, !tbaa !96
  %119 = load ptr, ptr %9, align 8, !tbaa !163
  %120 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %119, i32 0, i32 22
  %121 = load ptr, ptr %120, align 8, !tbaa !168
  %122 = load <2 x float>, ptr %25, align 4
  %123 = load <2 x float>, ptr %26, align 4
  call void %111(<2 x float> %122, <2 x float> %123, i32 noundef %118, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %140

124:                                              ; preds = %6
  %125 = load ptr, ptr %9, align 8, !tbaa !163
  %126 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !165
  %128 = load <2 x float>, ptr %12, align 4
  %129 = load <2 x float>, ptr %14, align 4
  %130 = call <2 x float> @b2MulSub(<2 x float> %128, float noundef 1.000000e+00, <2 x float> %129)
  store <2 x float> %130, ptr %27, align 4
  %131 = load <2 x float>, ptr %12, align 4
  %132 = load <2 x float>, ptr %14, align 4
  %133 = call <2 x float> @b2MulAdd(<2 x float> %131, float noundef 1.000000e+00, <2 x float> %132)
  store <2 x float> %133, ptr %28, align 4
  %134 = load i32, ptr %15, align 4, !tbaa !96
  %135 = load ptr, ptr %9, align 8, !tbaa !163
  %136 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %135, i32 0, i32 22
  %137 = load ptr, ptr %136, align 8, !tbaa !168
  %138 = load <2 x float>, ptr %27, align 4
  %139 = load <2 x float>, ptr %28, align 4
  call void %127(<2 x float> %138, <2 x float> %139, i32 noundef %134, ptr noundef %137)
  br label %140

140:                                              ; preds = %124, %70
  %141 = load ptr, ptr %9, align 8, !tbaa !163
  %142 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !169
  %144 = load i32, ptr %15, align 4, !tbaa !96
  %145 = load ptr, ptr %9, align 8, !tbaa !163
  %146 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %145, i32 0, i32 22
  %147 = load ptr, ptr %146, align 8, !tbaa !168
  %148 = load <2 x float>, ptr %12, align 4
  call void %143(<2 x float> %148, float noundef 5.000000e+00, i32 noundef %144, ptr noundef %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !163
  %150 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !169
  %152 = load i32, ptr %18, align 4, !tbaa !96
  %153 = load ptr, ptr %9, align 8, !tbaa !163
  %154 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %153, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !168
  %156 = load <2 x float>, ptr %13, align 4
  call void %151(<2 x float> %156, float noundef 5.000000e+00, i32 noundef %152, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare float @b2Atan2(float noundef, float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!70 = !{!71, !17, i64 4}
!71 = !{!"b2JointSim", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !68, i64 16, !68, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !5, i64 48}
!72 = !{!71, !17, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS16b2PrismaticJoint", !9, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"b2Rot", !14, i64 0, !14, i64 4}
!77 = !{!68, !14, i64 0}
!78 = !{!76, !14, i64 4}
!79 = !{!68, !14, i64 4}
!80 = !{!81, !14, i64 8}
!81 = !{!"b2Transform", !68, i64 0, !76, i64 8}
!82 = !{!81, !14, i64 12}
!83 = !{!81, !14, i64 0}
!84 = !{!81, !14, i64 4}
!85 = !{!42, !42, i64 0}
!86 = !{!38, !38, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9b2BodySim", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS11b2BodyState", !9, i64 0}
!91 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!92 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!93 = !{!94, !14, i64 8}
!94 = !{!"b2BodyState", !68, i64 0, !14, i64 8, !17, i64 12, !68, i64 16, !76, i64 24}
!95 = !{!9, !9, i64 0}
!96 = !{!17, !17, i64 0}
!97 = !{!37, !38, i64 0}
!98 = !{!99, !14, i64 8}
!99 = !{!"b2PrismaticJoint", !68, i64 0, !68, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !17, i64 60, !17, i64 64, !68, i64 68, !68, i64 76, !68, i64 84, !68, i64 92, !14, i64 100, !14, i64 104, !100, i64 108, !4, i64 120, !4, i64 121, !4, i64 122}
!100 = !{!"b2Softness", !14, i64 0, !14, i64 4, !14, i64 8}
!101 = !{!99, !14, i64 20}
!102 = !{!99, !14, i64 24}
!103 = !{!99, !14, i64 28}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13b2StepContext", !9, i64 0}
!106 = !{!107, !20, i64 64}
!107 = !{!"b2StepContext", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !100, i64 20, !100, i64 32, !100, i64 44, !14, i64 56, !14, i64 60, !20, i64 64, !108, i64 72, !90, i64 80, !88, i64 88, !31, i64 96, !17, i64 104, !31, i64 112, !34, i64 120, !109, i64 128, !110, i64 136, !111, i64 144, !17, i64 152, !17, i64 156, !112, i64 160, !17, i64 168, !4, i64 172, !5, i64 173, !113, i64 240, !5, i64 244}
!108 = !{!"p1 _ZTS17b2ConstraintGraph", !9, i64 0}
!109 = !{!"p2 _ZTS10b2JointSim", !9, i64 0}
!110 = !{!"p2 _ZTS12b2ContactSim", !9, i64 0}
!111 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !9, i64 0}
!112 = !{!"p1 _ZTS13b2SolverStage", !9, i64 0}
!113 = !{!"b2AtomicU32", !17, i64 0}
!114 = !{!115, !17, i64 40}
!115 = !{!"b2Body", !5, i64 0, !9, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !18, i64 116, !4, i64 118, !4, i64 119, !4, i64 120, !4, i64 121}
!116 = !{!40, !40, i64 0}
!117 = !{!115, !17, i64 44}
!118 = !{!119, !14, i64 60}
!119 = !{!"b2BodySim", !81, i64 0, !68, i64 16, !76, i64 24, !68, i64 32, !68, i64 40, !68, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !17, i64 88, !4, i64 92, !4, i64 93, !4, i64 94, !4, i64 95, !4, i64 96}
!120 = !{!119, !14, i64 64}
!121 = !{!71, !14, i64 32}
!122 = !{!71, !14, i64 36}
!123 = !{!71, !14, i64 40}
!124 = !{!71, !14, i64 44}
!125 = !{!99, !17, i64 60}
!126 = !{!99, !17, i64 64}
!127 = !{!99, !14, i64 48}
!128 = !{!99, !14, i64 100}
!129 = !{!99, !14, i64 104}
!130 = !{!99, !14, i64 32}
!131 = !{!99, !14, i64 36}
!132 = !{!107, !14, i64 8}
!133 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!134 = !{!107, !4, i64 172}
!135 = !{!99, !14, i64 16}
!136 = !{!39, !40, i64 0}
!137 = !{!138, !88, i64 0}
!138 = !{!"", !88, i64 0, !17, i64 8, !17, i64 12}
!139 = !{!100, !14, i64 0}
!140 = !{!100, !14, i64 4}
!141 = !{!100, !14, i64 8}
!142 = !{!107, !90, i64 80}
!143 = !{!99, !14, i64 12}
!144 = !{!99, !4, i64 120}
!145 = !{!99, !14, i64 108}
!146 = !{!99, !14, i64 112}
!147 = !{!99, !14, i64 116}
!148 = !{!99, !4, i64 122}
!149 = !{!99, !14, i64 44}
!150 = !{!99, !14, i64 40}
!151 = !{!99, !4, i64 121}
!152 = !{!99, !14, i64 52}
!153 = !{!107, !14, i64 12}
!154 = !{!107, !14, i64 20}
!155 = !{!107, !14, i64 24}
!156 = !{!107, !14, i64 28}
!157 = !{!99, !14, i64 56}
!158 = !{!159, !14, i64 0}
!159 = !{!"b2Mat22", !68, i64 0, !68, i64 8}
!160 = !{!159, !14, i64 8}
!161 = !{!159, !14, i64 4}
!162 = !{!159, !14, i64 12}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS11b2DebugDraw", !9, i64 0}
!165 = !{!166, !9, i64 40}
!166 = !{!"b2DebugDraw", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !167, i64 72, !4, i64 88, !4, i64 89, !4, i64 90, !4, i64 91, !4, i64 92, !4, i64 93, !4, i64 94, !4, i64 95, !4, i64 96, !4, i64 97, !4, i64 98, !4, i64 99, !9, i64 104}
!167 = !{!"b2AABB", !68, i64 0, !68, i64 8}
!168 = !{!166, !9, i64 104}
!169 = !{!166, !9, i64 56}
