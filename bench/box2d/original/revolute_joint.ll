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
%struct.b2RevoluteJoint = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
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
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2CosSin = type { float, float }

@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@__const.b2WarmStartRevoluteJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2SolveRevoluteJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@.str = private unnamed_addr constant [10 x i8] c" %.1f deg\00", align 1

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_EnableSpring(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %13, i32 0, i32 20
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
  %24 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %23, i32 0, i32 20
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 4, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @b2RevoluteJoint_IsSpringEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 20
  %9 = load i8, ptr %8, align 4, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetSpringHertz(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 5)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %10, i32 0, i32 5
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetSpringHertz(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetSpringDampingRatio(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 5)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %10, i32 0, i32 6
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetSpringDampingRatio(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetAngle(i64 %0) #3 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca float, align 4
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !15
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load i64, ptr %2, align 4
  %13 = call ptr @b2GetJointSimCheckType(i64 %12, i32 noundef 5)
  store ptr %13, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.b2JointSim, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %14, i32 noundef %17)
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.b2JointSim, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %23, i32 noundef %26)
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %31, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %34 = load <2 x float>, ptr %32, align 4
  %35 = load <2 x float>, ptr %33, align 4
  %36 = call float @b2RelativeAngle(<2 x float> %34, <2 x float> %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.b2JointSim, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %38, i32 0, i32 9
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = fsub float %36, %40
  store float %41, ptr %7, align 4, !tbaa !13
  %42 = load float, ptr %7, align 4, !tbaa !13
  %43 = call float @b2UnwindAngle(float noundef %42)
  store float %43, ptr %7, align 4, !tbaa !13
  %44 = load float, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %44
}

declare ptr @b2GetWorld(i32 noundef) #2

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2RelativeAngle(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Rot, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  store float %28, ptr %6, align 4, !tbaa !13
  %29 = load float, ptr %5, align 4, !tbaa !13
  %30 = load float, ptr %6, align 4, !tbaa !13
  %31 = call float @b2Atan2(float noundef %29, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2UnwindAngle(float noundef %0) #5 {
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

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_EnableLimit(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %13, i32 0, i32 22
  %15 = load i8, ptr %14, align 2, !tbaa !12, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.b2JointSim, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %23, i32 0, i32 22
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 2, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %27, i32 0, i32 3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.b2JointSim, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %30, i32 0, i32 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2RevoluteJoint_IsLimitEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 22
  %9 = load i8, ptr %8, align 2, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetLowerLimit(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 10
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetUpperLimit(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 11
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetLimits(i64 %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !13
  store float %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i64, ptr %4, align 4
  %9 = call ptr @b2GetJointSimCheckType(i64 %8, i32 noundef 5)
  store ptr %9, ptr %7, align 8, !tbaa !7
  %10 = load float, ptr %5, align 4, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.b2JointSim, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %12, i32 0, i32 10
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fcmp une float %10, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load float, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.b2JointSim, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %19, i32 0, i32 11
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fcmp une float %17, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %16, %3
  %24 = load float, ptr %5, align 4, !tbaa !13
  %25 = load float, ptr %6, align 4, !tbaa !13
  %26 = call float @b2MinFloat(float noundef %24, float noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.b2JointSim, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %28, i32 0, i32 10
  store float %26, ptr %29, align 4, !tbaa !12
  %30 = load float, ptr %5, align 4, !tbaa !13
  %31 = load float, ptr %6, align 4, !tbaa !13
  %32 = call float @b2MaxFloat(float noundef %30, float noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.b2JointSim, ptr %33, i32 0, i32 10
  %35 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %34, i32 0, i32 11
  store float %32, ptr %35, align 4, !tbaa !12
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.b2JointSim, ptr %36, i32 0, i32 10
  %38 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %37, i32 0, i32 3
  store float 0.000000e+00, ptr %38, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.b2JointSim, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %40, i32 0, i32 4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #5 {
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
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
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
define void @b2RevoluteJoint_EnableMotor(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load i64, ptr %3, align 4
  %8 = call ptr @b2GetJointSimCheckType(i64 %7, i32 noundef 5)
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.b2JointSim, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %13, i32 0, i32 21
  %15 = load i8, ptr %14, align 1, !tbaa !12, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %11, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i8, ptr %4, align 1, !tbaa !3, !range !10, !noundef !11
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.b2JointSim, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %23, i32 0, i32 21
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 1, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 10
  %28 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %27, i32 0, i32 2
  store float 0.000000e+00, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2RevoluteJoint_IsMotorEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 21
  %9 = load i8, ptr %8, align 1, !tbaa !12, !range !10, !noundef !11
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetMotorSpeed(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 5)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %10, i32 0, i32 8
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetMotorSpeed(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 8
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %9
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetMotorTorque(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !15
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load i64, ptr %2, align 4
  %10 = call ptr @b2GetJointSimCheckType(i64 %9, i32 noundef 5)
  store ptr %10, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 55
  %13 = load float, ptr %12, align 8, !tbaa !28
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.b2JointSim, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !12
  %18 = fmul float %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %18
}

; Function Attrs: nounwind uwtable
define void @b2RevoluteJoint_SetMaxMotorTorque(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 5)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load float, ptr %4, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %10, i32 0, i32 7
  store float %8, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2RevoluteJoint_GetMaxMotorTorque(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 5)
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %7, i32 0, i32 7
  %9 = load float, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %9
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetRevoluteJointForce(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 55
  %8 = load float, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %10, i32 0, i32 0
  %12 = load <2 x float>, ptr %11, align 4
  %13 = call <2 x float> @b2MulSV(float noundef %8, <2 x float> %12)
  store <2 x float> %13, ptr %3, align 4
  %14 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !76
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !77
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define hidden float @b2GetRevoluteJointTorque(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  store ptr %8, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 55
  %11 = load float, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %15, i32 0, i32 3
  %17 = load float, ptr %16, align 4, !tbaa !83
  %18 = fadd float %14, %17
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %19, i32 0, i32 4
  %21 = load float, ptr %20, align 4, !tbaa !84
  %22 = fsub float %18, %21
  %23 = fmul float %11, %22
  store float %23, ptr %6, align 4, !tbaa !13
  %24 = load float, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %24
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareRevoluteJoint(ptr noundef %0, ptr noundef %1) #3 {
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
  %26 = alloca float, align 4
  %27 = alloca %struct.b2Softness, align 4
  %28 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.b2JointSim, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !21
  store i32 %31, ptr %5, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.b2JointSim, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !24
  store i32 %34, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.b2StepContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr %37, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %5, align 4, !tbaa !87
  %41 = call ptr @b2BodyArray_Get(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.b2World, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %6, align 4, !tbaa !87
  %45 = call ptr @b2BodyArray_Get(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %8, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %struct.b2Body, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !99
  %51 = call ptr @b2SolverSetArray_Get(ptr noundef %47, i32 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw %struct.b2World, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %9, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.b2Body, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !99
  %57 = call ptr @b2SolverSetArray_Get(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %58 = load ptr, ptr %8, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw %struct.b2Body, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !102
  store i32 %60, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %61 = load ptr, ptr %9, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw %struct.b2Body, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !102
  store i32 %63, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %64 = load ptr, ptr %10, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %12, align 4, !tbaa !87
  %67 = call ptr @b2BodySimArray_Get(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %68 = load ptr, ptr %11, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %13, align 4, !tbaa !87
  %71 = call ptr @b2BodySimArray_Get(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %72 = load ptr, ptr %14, align 8, !tbaa !103
  %73 = getelementptr inbounds nuw %struct.b2BodySim, ptr %72, i32 0, i32 7
  %74 = load float, ptr %73, align 4, !tbaa !104
  store float %74, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %75 = load ptr, ptr %14, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct.b2BodySim, ptr %75, i32 0, i32 8
  %77 = load float, ptr %76, align 4, !tbaa !107
  store float %77, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %78 = load ptr, ptr %15, align 8, !tbaa !103
  %79 = getelementptr inbounds nuw %struct.b2BodySim, ptr %78, i32 0, i32 7
  %80 = load float, ptr %79, align 4, !tbaa !104
  store float %80, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %81 = load ptr, ptr %15, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.b2BodySim, ptr %81, i32 0, i32 8
  %83 = load float, ptr %82, align 4, !tbaa !107
  store float %83, ptr %19, align 4, !tbaa !13
  %84 = load float, ptr %16, align 4, !tbaa !13
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.b2JointSim, ptr %85, i32 0, i32 6
  store float %84, ptr %86, align 4, !tbaa !108
  %87 = load float, ptr %18, align 4, !tbaa !13
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.b2JointSim, ptr %88, i32 0, i32 7
  store float %87, ptr %89, align 4, !tbaa !109
  %90 = load float, ptr %17, align 4, !tbaa !13
  %91 = load ptr, ptr %3, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.b2JointSim, ptr %91, i32 0, i32 8
  store float %90, ptr %92, align 4, !tbaa !110
  %93 = load float, ptr %19, align 4, !tbaa !13
  %94 = load ptr, ptr %3, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.b2JointSim, ptr %94, i32 0, i32 9
  store float %93, ptr %95, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.b2JointSim, ptr %96, i32 0, i32 10
  store ptr %97, ptr %20, align 8, !tbaa !78
  %98 = load ptr, ptr %8, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw %struct.b2Body, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !99
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %104

102:                                              ; preds = %2
  %103 = load i32, ptr %12, align 4, !tbaa !87
  br label %105

104:                                              ; preds = %2
  br label %105

105:                                              ; preds = %104, %102
  %106 = phi i32 [ %103, %102 ], [ -1, %104 ]
  %107 = load ptr, ptr %20, align 8, !tbaa !78
  %108 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %107, i32 0, i32 12
  store i32 %106, ptr %108, align 4, !tbaa !112
  %109 = load ptr, ptr %9, align 8, !tbaa !98
  %110 = getelementptr inbounds nuw %struct.b2Body, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !99
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %13, align 4, !tbaa !87
  br label %116

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %113
  %117 = phi i32 [ %114, %113 ], [ -1, %115 ]
  %118 = load ptr, ptr %20, align 8, !tbaa !78
  %119 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %118, i32 0, i32 13
  store i32 %117, ptr %119, align 4, !tbaa !113
  %120 = load ptr, ptr %20, align 8, !tbaa !78
  %121 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %120, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %122 = load ptr, ptr %14, align 8, !tbaa !103
  %123 = getelementptr inbounds nuw %struct.b2BodySim, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.b2Transform, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %3, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.b2JointSim, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %14, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw %struct.b2BodySim, ptr %127, i32 0, i32 4
  %129 = load <2 x float>, ptr %126, align 4
  %130 = load <2 x float>, ptr %128, align 4
  %131 = call <2 x float> @b2Sub(<2 x float> %129, <2 x float> %130)
  store <2 x float> %131, ptr %22, align 4
  %132 = load <2 x float>, ptr %124, align 4
  %133 = load <2 x float>, ptr %22, align 4
  %134 = call <2 x float> @b2RotateVector(<2 x float> %132, <2 x float> %133)
  store <2 x float> %134, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %135 = load ptr, ptr %20, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %135, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %137 = load ptr, ptr %15, align 8, !tbaa !103
  %138 = getelementptr inbounds nuw %struct.b2BodySim, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.b2Transform, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %3, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.b2JointSim, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %15, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw %struct.b2BodySim, ptr %142, i32 0, i32 4
  %144 = load <2 x float>, ptr %141, align 4
  %145 = load <2 x float>, ptr %143, align 4
  %146 = call <2 x float> @b2Sub(<2 x float> %144, <2 x float> %145)
  store <2 x float> %146, ptr %24, align 4
  %147 = load <2 x float>, ptr %139, align 4
  %148 = load <2 x float>, ptr %24, align 4
  %149 = call <2 x float> @b2RotateVector(<2 x float> %147, <2 x float> %148)
  store <2 x float> %149, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  %150 = load ptr, ptr %20, align 8, !tbaa !78
  %151 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %150, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %152 = load ptr, ptr %15, align 8, !tbaa !103
  %153 = getelementptr inbounds nuw %struct.b2BodySim, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %14, align 8, !tbaa !103
  %155 = getelementptr inbounds nuw %struct.b2BodySim, ptr %154, i32 0, i32 1
  %156 = load <2 x float>, ptr %153, align 4
  %157 = load <2 x float>, ptr %155, align 4
  %158 = call <2 x float> @b2Sub(<2 x float> %156, <2 x float> %157)
  store <2 x float> %158, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %159 = load ptr, ptr %15, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw %struct.b2BodySim, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.b2Transform, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %14, align 8, !tbaa !103
  %163 = getelementptr inbounds nuw %struct.b2BodySim, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds nuw %struct.b2Transform, ptr %163, i32 0, i32 1
  %165 = load <2 x float>, ptr %161, align 4
  %166 = load <2 x float>, ptr %164, align 4
  %167 = call float @b2RelativeAngle(<2 x float> %165, <2 x float> %166)
  %168 = load ptr, ptr %20, align 8, !tbaa !78
  %169 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %168, i32 0, i32 9
  %170 = load float, ptr %169, align 4, !tbaa !115
  %171 = fsub float %167, %170
  %172 = load ptr, ptr %20, align 8, !tbaa !78
  %173 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %172, i32 0, i32 17
  store float %171, ptr %173, align 4, !tbaa !116
  %174 = load ptr, ptr %20, align 8, !tbaa !78
  %175 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %174, i32 0, i32 17
  %176 = load float, ptr %175, align 4, !tbaa !116
  %177 = call float @b2UnwindAngle(float noundef %176)
  %178 = load ptr, ptr %20, align 8, !tbaa !78
  %179 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %178, i32 0, i32 17
  store float %177, ptr %179, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %180 = load float, ptr %17, align 4, !tbaa !13
  %181 = load float, ptr %19, align 4, !tbaa !13
  %182 = fadd float %180, %181
  store float %182, ptr %26, align 4, !tbaa !13
  %183 = load float, ptr %26, align 4, !tbaa !13
  %184 = fcmp ogt float %183, 0.000000e+00
  br i1 %184, label %185, label %188

185:                                              ; preds = %116
  %186 = load float, ptr %26, align 4, !tbaa !13
  %187 = fdiv float 1.000000e+00, %186
  br label %189

188:                                              ; preds = %116
  br label %189

189:                                              ; preds = %188, %185
  %190 = phi float [ %187, %185 ], [ 0.000000e+00, %188 ]
  %191 = load ptr, ptr %20, align 8, !tbaa !78
  %192 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %191, i32 0, i32 18
  store float %190, ptr %192, align 4, !tbaa !117
  %193 = load ptr, ptr %20, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %193, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 12, ptr %27) #9
  %195 = load ptr, ptr %20, align 8, !tbaa !78
  %196 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %195, i32 0, i32 5
  %197 = load float, ptr %196, align 4, !tbaa !118
  %198 = load ptr, ptr %20, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %198, i32 0, i32 6
  %200 = load float, ptr %199, align 4, !tbaa !119
  %201 = load ptr, ptr %4, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw %struct.b2StepContext, ptr %201, i32 0, i32 2
  %203 = load float, ptr %202, align 8, !tbaa !120
  %204 = call { <2 x float>, float } @b2MakeSoft(float noundef %197, float noundef %200, float noundef %203)
  store { <2 x float>, float } %204, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 %27, i64 12, i1 false), !tbaa.struct !121
  call void @llvm.lifetime.end.p0(i64 12, ptr %27) #9
  %205 = load ptr, ptr %4, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw %struct.b2StepContext, ptr %205, i32 0, i32 25
  %207 = load i8, ptr %206, align 4, !tbaa !122, !range !10, !noundef !11
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %189
  %212 = load ptr, ptr %20, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %212, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !114
  %214 = load ptr, ptr %20, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %214, i32 0, i32 1
  store float 0.000000e+00, ptr %215, align 4, !tbaa !123
  %216 = load ptr, ptr %20, align 8, !tbaa !78
  %217 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %216, i32 0, i32 2
  store float 0.000000e+00, ptr %217, align 4, !tbaa !80
  %218 = load ptr, ptr %20, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %218, i32 0, i32 3
  store float 0.000000e+00, ptr %219, align 4, !tbaa !83
  %220 = load ptr, ptr %20, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %220, i32 0, i32 4
  store float 0.000000e+00, ptr %221, align 4, !tbaa !84
  br label %222

222:                                              ; preds = %211, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !77
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !76
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !77
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !77
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !77
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !77
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, float } @b2MakeSoft(float noundef %0, float noundef %1, float noundef %2) #5 {
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
  store float 0.000000e+00, ptr %16, align 4, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !130
  %18 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !131
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load float, ptr %5, align 4, !tbaa !13
  %21 = fmul float 0x401921FB60000000, %20
  store float %21, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %22 = load float, ptr %6, align 4, !tbaa !13
  %23 = fmul float 2.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !13
  %25 = load float, ptr %8, align 4, !tbaa !13
  %26 = fmul float %24, %25
  %27 = fadd float %23, %26
  store float %27, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load float, ptr %7, align 4, !tbaa !13
  %29 = load float, ptr %8, align 4, !tbaa !13
  %30 = fmul float %28, %29
  %31 = load float, ptr %9, align 4, !tbaa !13
  %32 = fmul float %30, %31
  store float %32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %33 = load float, ptr %10, align 4, !tbaa !13
  %34 = fadd float 1.000000e+00, %33
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %11, align 4, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  %37 = load float, ptr %8, align 4, !tbaa !13
  %38 = load float, ptr %9, align 4, !tbaa !13
  %39 = fdiv float %37, %38
  store float %39, ptr %36, align 4, !tbaa !129
  %40 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  %41 = load float, ptr %10, align 4, !tbaa !13
  %42 = load float, ptr %11, align 4, !tbaa !13
  %43 = fmul float %41, %42
  store float %43, ptr %40, align 4, !tbaa !130
  %44 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  %45 = load float, ptr %11, align 4, !tbaa !13
  store float %45, ptr %44, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %46

46:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 12, i1 false)
  %47 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %47
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartRevoluteJoint(ptr noundef %0, ptr noundef %1) #3 {
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
  %15 = alloca float, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.b2JointSim, ptr %18, i32 0, i32 6
  %20 = load float, ptr %19, align 4, !tbaa !108
  store float %20, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.b2JointSim, ptr %21, i32 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !109
  store float %23, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.b2JointSim, ptr %24, i32 0, i32 8
  %26 = load float, ptr %25, align 4, !tbaa !110
  store float %26, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.b2JointSim, ptr %27, i32 0, i32 9
  %29 = load float, ptr %28, align 4, !tbaa !111
  store float %29, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.b2WarmStartRevoluteJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.b2JointSim, ptr %30, i32 0, i32 10
  store ptr %31, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %2
  br label %46

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.b2StepContext, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load ptr, ptr %10, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !112
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b2BodyState, ptr %40, i64 %44
  br label %46

46:                                               ; preds = %37, %36
  %47 = phi ptr [ %9, %36 ], [ %45, %37 ]
  store ptr %47, ptr %11, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %48 = load ptr, ptr %10, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %48, i32 0, i32 13
  %50 = load i32, ptr %49, align 4, !tbaa !113
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %62

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.b2StepContext, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !132
  %57 = load ptr, ptr %10, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.b2BodyState, ptr %56, i64 %60
  br label %62

62:                                               ; preds = %53, %52
  %63 = phi ptr [ %9, %52 ], [ %61, %53 ]
  store ptr %63, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %64 = load ptr, ptr %11, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct.b2BodyState, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %10, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %66, i32 0, i32 14
  %68 = load <2 x float>, ptr %65, align 4
  %69 = load <2 x float>, ptr %67, align 4
  %70 = call <2 x float> @b2RotateVector(<2 x float> %68, <2 x float> %69)
  store <2 x float> %70, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %71 = load ptr, ptr %12, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %struct.b2BodyState, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %10, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %73, i32 0, i32 15
  %75 = load <2 x float>, ptr %72, align 4
  %76 = load <2 x float>, ptr %74, align 4
  %77 = call <2 x float> @b2RotateVector(<2 x float> %75, <2 x float> %76)
  store <2 x float> %77, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %78 = load ptr, ptr %10, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !123
  %81 = load ptr, ptr %10, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !80
  %84 = fadd float %80, %83
  %85 = load ptr, ptr %10, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %85, i32 0, i32 3
  %87 = load float, ptr %86, align 4, !tbaa !83
  %88 = fadd float %84, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !84
  %92 = fsub float %88, %91
  store float %92, ptr %15, align 4, !tbaa !13
  %93 = load ptr, ptr %11, align 8, !tbaa !133
  %94 = getelementptr inbounds nuw %struct.b2BodyState, ptr %93, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %95 = load ptr, ptr %11, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.b2BodyState, ptr %95, i32 0, i32 0
  %97 = load float, ptr %5, align 4, !tbaa !13
  %98 = load ptr, ptr %10, align 8, !tbaa !78
  %99 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %98, i32 0, i32 0
  %100 = load <2 x float>, ptr %96, align 4
  %101 = load <2 x float>, ptr %99, align 4
  %102 = call <2 x float> @b2MulSub(<2 x float> %100, float noundef %97, <2 x float> %101)
  store <2 x float> %102, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %103 = load float, ptr %7, align 4, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %104, i32 0, i32 0
  %106 = load <2 x float>, ptr %13, align 4
  %107 = load <2 x float>, ptr %105, align 4
  %108 = call float @b2Cross(<2 x float> %106, <2 x float> %107)
  %109 = load float, ptr %15, align 4, !tbaa !13
  %110 = fadd float %108, %109
  %111 = fmul float %103, %110
  %112 = load ptr, ptr %11, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw %struct.b2BodyState, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !134
  %115 = fsub float %114, %111
  store float %115, ptr %113, align 4, !tbaa !134
  %116 = load ptr, ptr %12, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw %struct.b2BodyState, ptr %116, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %118 = load ptr, ptr %12, align 8, !tbaa !133
  %119 = getelementptr inbounds nuw %struct.b2BodyState, ptr %118, i32 0, i32 0
  %120 = load float, ptr %6, align 4, !tbaa !13
  %121 = load ptr, ptr %10, align 8, !tbaa !78
  %122 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %121, i32 0, i32 0
  %123 = load <2 x float>, ptr %119, align 4
  %124 = load <2 x float>, ptr %122, align 4
  %125 = call <2 x float> @b2MulAdd(<2 x float> %123, float noundef %120, <2 x float> %124)
  store <2 x float> %125, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %126 = load float, ptr %8, align 4, !tbaa !13
  %127 = load ptr, ptr %10, align 8, !tbaa !78
  %128 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %127, i32 0, i32 0
  %129 = load <2 x float>, ptr %14, align 4
  %130 = load <2 x float>, ptr %128, align 4
  %131 = call float @b2Cross(<2 x float> %129, <2 x float> %130)
  %132 = load float, ptr %15, align 4, !tbaa !13
  %133 = fadd float %131, %132
  %134 = fmul float %126, %133
  %135 = load ptr, ptr %12, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %struct.b2BodyState, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !134
  %138 = fadd float %137, %134
  store float %138, ptr %136, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSub(<2 x float> %0, float noundef %1, <2 x float> %2) #4 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !76
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = load float, ptr %7, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !77
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !77
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !76
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #4 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = load float, ptr %7, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !76
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !76
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !77
  %19 = load float, ptr %7, align 4, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !77
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveRevoluteJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #3 {
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
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
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
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca %struct.b2Vec2, align 4
  %51 = alloca %struct.b2Vec2, align 4
  %52 = alloca %struct.b2Vec2, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca %struct.b2Vec2, align 4
  %61 = alloca %struct.b2Vec2, align 4
  %62 = alloca %struct.b2Mat22, align 4
  %63 = alloca %struct.b2Vec2, align 4
  %64 = alloca %struct.b2Vec2, align 4
  %65 = alloca %struct.b2Vec2, align 4
  %66 = alloca %struct.b2Vec2, align 4
  %67 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !85
  %68 = zext i1 %2 to i8
  store i8 %68, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %69 = load ptr, ptr %4, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.b2JointSim, ptr %69, i32 0, i32 6
  %71 = load float, ptr %70, align 4, !tbaa !108
  store float %71, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %72 = load ptr, ptr %4, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.b2JointSim, ptr %72, i32 0, i32 7
  %74 = load float, ptr %73, align 4, !tbaa !109
  store float %74, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.b2JointSim, ptr %75, i32 0, i32 8
  %77 = load float, ptr %76, align 4, !tbaa !110
  store float %77, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.b2JointSim, ptr %78, i32 0, i32 9
  %80 = load float, ptr %79, align 4, !tbaa !111
  store float %80, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.b2SolveRevoluteJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.b2JointSim, ptr %81, i32 0, i32 10
  store ptr %82, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %83 = load ptr, ptr %12, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %83, i32 0, i32 12
  %85 = load i32, ptr %84, align 4, !tbaa !112
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %3
  br label %97

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.b2StepContext, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !132
  %92 = load ptr, ptr %12, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4, !tbaa !112
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.b2BodyState, ptr %91, i64 %95
  br label %97

97:                                               ; preds = %88, %87
  %98 = phi ptr [ %11, %87 ], [ %96, %88 ]
  store ptr %98, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %99 = load ptr, ptr %12, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4, !tbaa !113
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %113

104:                                              ; preds = %97
  %105 = load ptr, ptr %5, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.b2StepContext, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8, !tbaa !132
  %108 = load ptr, ptr %12, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !113
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.b2BodyState, ptr %107, i64 %111
  br label %113

113:                                              ; preds = %104, %103
  %114 = phi ptr [ %11, %103 ], [ %112, %104 ]
  store ptr %114, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %115 = load ptr, ptr %13, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct.b2BodyState, ptr %115, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %116, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %117 = load ptr, ptr %13, align 8, !tbaa !133
  %118 = getelementptr inbounds nuw %struct.b2BodyState, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !134
  store float %119, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %120 = load ptr, ptr %14, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw %struct.b2BodyState, ptr %120, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %121, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %122 = load ptr, ptr %14, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw %struct.b2BodyState, ptr %122, i32 0, i32 1
  %124 = load float, ptr %123, align 4, !tbaa !134
  store float %124, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %125 = load float, ptr %9, align 4, !tbaa !13
  %126 = load float, ptr %10, align 4, !tbaa !13
  %127 = fadd float %125, %126
  %128 = fcmp oeq float %127, 0.000000e+00
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %19, align 1, !tbaa !3
  %130 = load ptr, ptr %12, align 8, !tbaa !78
  %131 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %130, i32 0, i32 20
  %132 = load i8, ptr %131, align 4, !tbaa !136, !range !10, !noundef !11
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %199

134:                                              ; preds = %113
  %135 = load i8, ptr %19, align 1, !tbaa !3, !range !10, !noundef !11
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %199

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %140 = load ptr, ptr %14, align 8, !tbaa !133
  %141 = getelementptr inbounds nuw %struct.b2BodyState, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %13, align 8, !tbaa !133
  %143 = getelementptr inbounds nuw %struct.b2BodyState, ptr %142, i32 0, i32 4
  %144 = load <2 x float>, ptr %141, align 4
  %145 = load <2 x float>, ptr %143, align 4
  %146 = call float @b2RelativeAngle(<2 x float> %144, <2 x float> %145)
  %147 = load ptr, ptr %12, align 8, !tbaa !78
  %148 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %147, i32 0, i32 17
  %149 = load float, ptr %148, align 4, !tbaa !116
  %150 = fadd float %146, %149
  store float %150, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %151 = load ptr, ptr %12, align 8, !tbaa !78
  %152 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.b2Softness, ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 4, !tbaa !137
  %155 = load float, ptr %20, align 4, !tbaa !13
  %156 = fmul float %154, %155
  store float %156, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %157 = load ptr, ptr %12, align 8, !tbaa !78
  %158 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds nuw %struct.b2Softness, ptr %158, i32 0, i32 1
  %160 = load float, ptr %159, align 4, !tbaa !138
  store float %160, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %161 = load ptr, ptr %12, align 8, !tbaa !78
  %162 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %161, i32 0, i32 19
  %163 = getelementptr inbounds nuw %struct.b2Softness, ptr %162, i32 0, i32 2
  %164 = load float, ptr %163, align 4, !tbaa !139
  store float %164, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %165 = load float, ptr %18, align 4, !tbaa !13
  %166 = load float, ptr %16, align 4, !tbaa !13
  %167 = fsub float %165, %166
  store float %167, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %168 = load float, ptr %22, align 4, !tbaa !13
  %169 = fneg float %168
  %170 = load ptr, ptr %12, align 8, !tbaa !78
  %171 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %170, i32 0, i32 18
  %172 = load float, ptr %171, align 4, !tbaa !117
  %173 = fmul float %169, %172
  %174 = load float, ptr %24, align 4, !tbaa !13
  %175 = load float, ptr %21, align 4, !tbaa !13
  %176 = fadd float %174, %175
  %177 = fmul float %173, %176
  %178 = load float, ptr %23, align 4, !tbaa !13
  %179 = load ptr, ptr %12, align 8, !tbaa !78
  %180 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %179, i32 0, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !123
  %182 = fmul float %178, %181
  %183 = fsub float %177, %182
  store float %183, ptr %25, align 4, !tbaa !13
  %184 = load float, ptr %25, align 4, !tbaa !13
  %185 = load ptr, ptr %12, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !123
  %188 = fadd float %187, %184
  store float %188, ptr %186, align 4, !tbaa !123
  %189 = load float, ptr %9, align 4, !tbaa !13
  %190 = load float, ptr %25, align 4, !tbaa !13
  %191 = fmul float %189, %190
  %192 = load float, ptr %16, align 4, !tbaa !13
  %193 = fsub float %192, %191
  store float %193, ptr %16, align 4, !tbaa !13
  %194 = load float, ptr %10, align 4, !tbaa !13
  %195 = load float, ptr %25, align 4, !tbaa !13
  %196 = fmul float %194, %195
  %197 = load float, ptr %18, align 4, !tbaa !13
  %198 = fadd float %197, %196
  store float %198, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %199

199:                                              ; preds = %139, %134, %113
  %200 = load ptr, ptr %12, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %200, i32 0, i32 21
  %202 = load i8, ptr %201, align 1, !tbaa !140, !range !10, !noundef !11
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %259

204:                                              ; preds = %199
  %205 = load i8, ptr %19, align 1, !tbaa !3, !range !10, !noundef !11
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %259

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %210 = load float, ptr %18, align 4, !tbaa !13
  %211 = load float, ptr %16, align 4, !tbaa !13
  %212 = fsub float %210, %211
  %213 = load ptr, ptr %12, align 8, !tbaa !78
  %214 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %213, i32 0, i32 8
  %215 = load float, ptr %214, align 4, !tbaa !141
  %216 = fsub float %212, %215
  store float %216, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %217 = load ptr, ptr %12, align 8, !tbaa !78
  %218 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %217, i32 0, i32 18
  %219 = load float, ptr %218, align 4, !tbaa !117
  %220 = fneg float %219
  %221 = load float, ptr %26, align 4, !tbaa !13
  %222 = fmul float %220, %221
  store float %222, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %223 = load ptr, ptr %12, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %223, i32 0, i32 2
  %225 = load float, ptr %224, align 4, !tbaa !80
  store float %225, ptr %28, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %226 = load ptr, ptr %5, align 8, !tbaa !85
  %227 = getelementptr inbounds nuw %struct.b2StepContext, ptr %226, i32 0, i32 2
  %228 = load float, ptr %227, align 8, !tbaa !120
  %229 = load ptr, ptr %12, align 8, !tbaa !78
  %230 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %229, i32 0, i32 7
  %231 = load float, ptr %230, align 4, !tbaa !142
  %232 = fmul float %228, %231
  store float %232, ptr %29, align 4, !tbaa !13
  %233 = load ptr, ptr %12, align 8, !tbaa !78
  %234 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %233, i32 0, i32 2
  %235 = load float, ptr %234, align 4, !tbaa !80
  %236 = load float, ptr %27, align 4, !tbaa !13
  %237 = fadd float %235, %236
  %238 = load float, ptr %29, align 4, !tbaa !13
  %239 = fneg float %238
  %240 = load float, ptr %29, align 4, !tbaa !13
  %241 = call float @b2ClampFloat(float noundef %237, float noundef %239, float noundef %240)
  %242 = load ptr, ptr %12, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %242, i32 0, i32 2
  store float %241, ptr %243, align 4, !tbaa !80
  %244 = load ptr, ptr %12, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %244, i32 0, i32 2
  %246 = load float, ptr %245, align 4, !tbaa !80
  %247 = load float, ptr %28, align 4, !tbaa !13
  %248 = fsub float %246, %247
  store float %248, ptr %27, align 4, !tbaa !13
  %249 = load float, ptr %9, align 4, !tbaa !13
  %250 = load float, ptr %27, align 4, !tbaa !13
  %251 = fmul float %249, %250
  %252 = load float, ptr %16, align 4, !tbaa !13
  %253 = fsub float %252, %251
  store float %253, ptr %16, align 4, !tbaa !13
  %254 = load float, ptr %10, align 4, !tbaa !13
  %255 = load float, ptr %27, align 4, !tbaa !13
  %256 = fmul float %254, %255
  %257 = load float, ptr %18, align 4, !tbaa !13
  %258 = fadd float %257, %256
  store float %258, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %259

259:                                              ; preds = %209, %204, %199
  %260 = load ptr, ptr %12, align 8, !tbaa !78
  %261 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %260, i32 0, i32 22
  %262 = load i8, ptr %261, align 2, !tbaa !143, !range !10, !noundef !11
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %439

264:                                              ; preds = %259
  %265 = load i8, ptr %19, align 1, !tbaa !3, !range !10, !noundef !11
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %439

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  %270 = load ptr, ptr %14, align 8, !tbaa !133
  %271 = getelementptr inbounds nuw %struct.b2BodyState, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %13, align 8, !tbaa !133
  %273 = getelementptr inbounds nuw %struct.b2BodyState, ptr %272, i32 0, i32 4
  %274 = load <2 x float>, ptr %271, align 4
  %275 = load <2 x float>, ptr %273, align 4
  %276 = call float @b2RelativeAngle(<2 x float> %274, <2 x float> %275)
  %277 = load ptr, ptr %12, align 8, !tbaa !78
  %278 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %277, i32 0, i32 17
  %279 = load float, ptr %278, align 4, !tbaa !116
  %280 = fadd float %276, %279
  store float %280, ptr %30, align 4, !tbaa !13
  %281 = load float, ptr %30, align 4, !tbaa !13
  %282 = call float @b2UnwindAngle(float noundef %281)
  store float %282, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %283 = load float, ptr %30, align 4, !tbaa !13
  %284 = load ptr, ptr %12, align 8, !tbaa !78
  %285 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %284, i32 0, i32 10
  %286 = load float, ptr %285, align 4, !tbaa !144
  %287 = fsub float %283, %286
  store float %287, ptr %31, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store float 1.000000e+00, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store float 0.000000e+00, ptr %34, align 4, !tbaa !13
  %288 = load float, ptr %31, align 4, !tbaa !13
  %289 = fcmp ogt float %288, 0.000000e+00
  br i1 %289, label %290, label %296

290:                                              ; preds = %269
  %291 = load float, ptr %31, align 4, !tbaa !13
  %292 = load ptr, ptr %5, align 8, !tbaa !85
  %293 = getelementptr inbounds nuw %struct.b2StepContext, ptr %292, i32 0, i32 3
  %294 = load float, ptr %293, align 4, !tbaa !145
  %295 = fmul float %291, %294
  store float %295, ptr %32, align 4, !tbaa !13
  br label %315

296:                                              ; preds = %269
  %297 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %314

299:                                              ; preds = %296
  %300 = load ptr, ptr %5, align 8, !tbaa !85
  %301 = getelementptr inbounds nuw %struct.b2StepContext, ptr %300, i32 0, i32 5
  %302 = getelementptr inbounds nuw %struct.b2Softness, ptr %301, i32 0, i32 0
  %303 = load float, ptr %302, align 4, !tbaa !146
  %304 = load float, ptr %31, align 4, !tbaa !13
  %305 = fmul float %303, %304
  store float %305, ptr %32, align 4, !tbaa !13
  %306 = load ptr, ptr %5, align 8, !tbaa !85
  %307 = getelementptr inbounds nuw %struct.b2StepContext, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds nuw %struct.b2Softness, ptr %307, i32 0, i32 1
  %309 = load float, ptr %308, align 4, !tbaa !147
  store float %309, ptr %33, align 4, !tbaa !13
  %310 = load ptr, ptr %5, align 8, !tbaa !85
  %311 = getelementptr inbounds nuw %struct.b2StepContext, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds nuw %struct.b2Softness, ptr %311, i32 0, i32 2
  %313 = load float, ptr %312, align 4, !tbaa !148
  store float %313, ptr %34, align 4, !tbaa !13
  br label %314

314:                                              ; preds = %299, %296
  br label %315

315:                                              ; preds = %314, %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %316 = load float, ptr %18, align 4, !tbaa !13
  %317 = load float, ptr %16, align 4, !tbaa !13
  %318 = fsub float %316, %317
  store float %318, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %319 = load float, ptr %33, align 4, !tbaa !13
  %320 = fneg float %319
  %321 = load ptr, ptr %12, align 8, !tbaa !78
  %322 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %321, i32 0, i32 18
  %323 = load float, ptr %322, align 4, !tbaa !117
  %324 = fmul float %320, %323
  %325 = load float, ptr %35, align 4, !tbaa !13
  %326 = load float, ptr %32, align 4, !tbaa !13
  %327 = fadd float %325, %326
  %328 = fmul float %324, %327
  %329 = load float, ptr %34, align 4, !tbaa !13
  %330 = load ptr, ptr %12, align 8, !tbaa !78
  %331 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %330, i32 0, i32 3
  %332 = load float, ptr %331, align 4, !tbaa !83
  %333 = fmul float %329, %332
  %334 = fsub float %328, %333
  store float %334, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %335 = load ptr, ptr %12, align 8, !tbaa !78
  %336 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %335, i32 0, i32 3
  %337 = load float, ptr %336, align 4, !tbaa !83
  store float %337, ptr %37, align 4, !tbaa !13
  %338 = load ptr, ptr %12, align 8, !tbaa !78
  %339 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %338, i32 0, i32 3
  %340 = load float, ptr %339, align 4, !tbaa !83
  %341 = load float, ptr %36, align 4, !tbaa !13
  %342 = fadd float %340, %341
  %343 = call float @b2MaxFloat(float noundef %342, float noundef 0.000000e+00)
  %344 = load ptr, ptr %12, align 8, !tbaa !78
  %345 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %344, i32 0, i32 3
  store float %343, ptr %345, align 4, !tbaa !83
  %346 = load ptr, ptr %12, align 8, !tbaa !78
  %347 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %346, i32 0, i32 3
  %348 = load float, ptr %347, align 4, !tbaa !83
  %349 = load float, ptr %37, align 4, !tbaa !13
  %350 = fsub float %348, %349
  store float %350, ptr %36, align 4, !tbaa !13
  %351 = load float, ptr %9, align 4, !tbaa !13
  %352 = load float, ptr %36, align 4, !tbaa !13
  %353 = fmul float %351, %352
  %354 = load float, ptr %16, align 4, !tbaa !13
  %355 = fsub float %354, %353
  store float %355, ptr %16, align 4, !tbaa !13
  %356 = load float, ptr %10, align 4, !tbaa !13
  %357 = load float, ptr %36, align 4, !tbaa !13
  %358 = fmul float %356, %357
  %359 = load float, ptr %18, align 4, !tbaa !13
  %360 = fadd float %359, %358
  store float %360, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %361 = load ptr, ptr %12, align 8, !tbaa !78
  %362 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %361, i32 0, i32 11
  %363 = load float, ptr %362, align 4, !tbaa !149
  %364 = load float, ptr %30, align 4, !tbaa !13
  %365 = fsub float %363, %364
  store float %365, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  store float 0.000000e+00, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  store float 1.000000e+00, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  store float 0.000000e+00, ptr %41, align 4, !tbaa !13
  %366 = load float, ptr %38, align 4, !tbaa !13
  %367 = fcmp ogt float %366, 0.000000e+00
  br i1 %367, label %368, label %374

368:                                              ; preds = %315
  %369 = load float, ptr %38, align 4, !tbaa !13
  %370 = load ptr, ptr %5, align 8, !tbaa !85
  %371 = getelementptr inbounds nuw %struct.b2StepContext, ptr %370, i32 0, i32 3
  %372 = load float, ptr %371, align 4, !tbaa !145
  %373 = fmul float %369, %372
  store float %373, ptr %39, align 4, !tbaa !13
  br label %393

374:                                              ; preds = %315
  %375 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %392

377:                                              ; preds = %374
  %378 = load ptr, ptr %5, align 8, !tbaa !85
  %379 = getelementptr inbounds nuw %struct.b2StepContext, ptr %378, i32 0, i32 5
  %380 = getelementptr inbounds nuw %struct.b2Softness, ptr %379, i32 0, i32 0
  %381 = load float, ptr %380, align 4, !tbaa !146
  %382 = load float, ptr %38, align 4, !tbaa !13
  %383 = fmul float %381, %382
  store float %383, ptr %39, align 4, !tbaa !13
  %384 = load ptr, ptr %5, align 8, !tbaa !85
  %385 = getelementptr inbounds nuw %struct.b2StepContext, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds nuw %struct.b2Softness, ptr %385, i32 0, i32 1
  %387 = load float, ptr %386, align 4, !tbaa !147
  store float %387, ptr %40, align 4, !tbaa !13
  %388 = load ptr, ptr %5, align 8, !tbaa !85
  %389 = getelementptr inbounds nuw %struct.b2StepContext, ptr %388, i32 0, i32 5
  %390 = getelementptr inbounds nuw %struct.b2Softness, ptr %389, i32 0, i32 2
  %391 = load float, ptr %390, align 4, !tbaa !148
  store float %391, ptr %41, align 4, !tbaa !13
  br label %392

392:                                              ; preds = %377, %374
  br label %393

393:                                              ; preds = %392, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  %394 = load float, ptr %16, align 4, !tbaa !13
  %395 = load float, ptr %18, align 4, !tbaa !13
  %396 = fsub float %394, %395
  store float %396, ptr %42, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %397 = load float, ptr %40, align 4, !tbaa !13
  %398 = fneg float %397
  %399 = load ptr, ptr %12, align 8, !tbaa !78
  %400 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %399, i32 0, i32 18
  %401 = load float, ptr %400, align 4, !tbaa !117
  %402 = fmul float %398, %401
  %403 = load float, ptr %42, align 4, !tbaa !13
  %404 = load float, ptr %39, align 4, !tbaa !13
  %405 = fadd float %403, %404
  %406 = fmul float %402, %405
  %407 = load float, ptr %41, align 4, !tbaa !13
  %408 = load ptr, ptr %12, align 8, !tbaa !78
  %409 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %408, i32 0, i32 3
  %410 = load float, ptr %409, align 4, !tbaa !83
  %411 = fmul float %407, %410
  %412 = fsub float %406, %411
  store float %412, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  %413 = load ptr, ptr %12, align 8, !tbaa !78
  %414 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %413, i32 0, i32 4
  %415 = load float, ptr %414, align 4, !tbaa !84
  store float %415, ptr %44, align 4, !tbaa !13
  %416 = load ptr, ptr %12, align 8, !tbaa !78
  %417 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %416, i32 0, i32 4
  %418 = load float, ptr %417, align 4, !tbaa !84
  %419 = load float, ptr %43, align 4, !tbaa !13
  %420 = fadd float %418, %419
  %421 = call float @b2MaxFloat(float noundef %420, float noundef 0.000000e+00)
  %422 = load ptr, ptr %12, align 8, !tbaa !78
  %423 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %422, i32 0, i32 4
  store float %421, ptr %423, align 4, !tbaa !84
  %424 = load ptr, ptr %12, align 8, !tbaa !78
  %425 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %424, i32 0, i32 4
  %426 = load float, ptr %425, align 4, !tbaa !84
  %427 = load float, ptr %44, align 4, !tbaa !13
  %428 = fsub float %426, %427
  store float %428, ptr %43, align 4, !tbaa !13
  %429 = load float, ptr %9, align 4, !tbaa !13
  %430 = load float, ptr %43, align 4, !tbaa !13
  %431 = fmul float %429, %430
  %432 = load float, ptr %16, align 4, !tbaa !13
  %433 = fadd float %432, %431
  store float %433, ptr %16, align 4, !tbaa !13
  %434 = load float, ptr %10, align 4, !tbaa !13
  %435 = load float, ptr %43, align 4, !tbaa !13
  %436 = fmul float %434, %435
  %437 = load float, ptr %18, align 4, !tbaa !13
  %438 = fsub float %437, %436
  store float %438, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %439

439:                                              ; preds = %393, %264, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %440 = load ptr, ptr %13, align 8, !tbaa !133
  %441 = getelementptr inbounds nuw %struct.b2BodyState, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %12, align 8, !tbaa !78
  %443 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %442, i32 0, i32 14
  %444 = load <2 x float>, ptr %441, align 4
  %445 = load <2 x float>, ptr %443, align 4
  %446 = call <2 x float> @b2RotateVector(<2 x float> %444, <2 x float> %445)
  store <2 x float> %446, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %447 = load ptr, ptr %14, align 8, !tbaa !133
  %448 = getelementptr inbounds nuw %struct.b2BodyState, ptr %447, i32 0, i32 4
  %449 = load ptr, ptr %12, align 8, !tbaa !78
  %450 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %449, i32 0, i32 15
  %451 = load <2 x float>, ptr %448, align 4
  %452 = load <2 x float>, ptr %450, align 4
  %453 = call <2 x float> @b2RotateVector(<2 x float> %451, <2 x float> %452)
  store <2 x float> %453, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %454 = load float, ptr %18, align 4, !tbaa !13
  %455 = load <2 x float>, ptr %46, align 4
  %456 = call <2 x float> @b2CrossSV(float noundef %454, <2 x float> %455)
  store <2 x float> %456, ptr %49, align 4
  %457 = load <2 x float>, ptr %17, align 4
  %458 = load <2 x float>, ptr %49, align 4
  %459 = call <2 x float> @b2Add(<2 x float> %457, <2 x float> %458)
  store <2 x float> %459, ptr %48, align 4
  %460 = load float, ptr %16, align 4, !tbaa !13
  %461 = load <2 x float>, ptr %45, align 4
  %462 = call <2 x float> @b2CrossSV(float noundef %460, <2 x float> %461)
  store <2 x float> %462, ptr %51, align 4
  %463 = load <2 x float>, ptr %15, align 4
  %464 = load <2 x float>, ptr %51, align 4
  %465 = call <2 x float> @b2Add(<2 x float> %463, <2 x float> %464)
  store <2 x float> %465, ptr %50, align 4
  %466 = load <2 x float>, ptr %48, align 4
  %467 = load <2 x float>, ptr %50, align 4
  %468 = call <2 x float> @b2Sub(<2 x float> %466, <2 x float> %467)
  store <2 x float> %468, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #9
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #9
  store float 1.000000e+00, ptr %53, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #9
  store float 0.000000e+00, ptr %54, align 4, !tbaa !13
  %469 = load i8, ptr %6, align 1, !tbaa !3, !range !10, !noundef !11
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %504

471:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  %472 = load ptr, ptr %13, align 8, !tbaa !133
  %473 = getelementptr inbounds nuw %struct.b2BodyState, ptr %472, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %473, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  %474 = load ptr, ptr %14, align 8, !tbaa !133
  %475 = getelementptr inbounds nuw %struct.b2BodyState, ptr %474, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %475, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  %476 = load <2 x float>, ptr %56, align 4
  %477 = load <2 x float>, ptr %55, align 4
  %478 = call <2 x float> @b2Sub(<2 x float> %476, <2 x float> %477)
  store <2 x float> %478, ptr %59, align 4
  %479 = load <2 x float>, ptr %46, align 4
  %480 = load <2 x float>, ptr %45, align 4
  %481 = call <2 x float> @b2Sub(<2 x float> %479, <2 x float> %480)
  store <2 x float> %481, ptr %60, align 4
  %482 = load <2 x float>, ptr %59, align 4
  %483 = load <2 x float>, ptr %60, align 4
  %484 = call <2 x float> @b2Add(<2 x float> %482, <2 x float> %483)
  store <2 x float> %484, ptr %58, align 4
  %485 = load ptr, ptr %12, align 8, !tbaa !78
  %486 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %485, i32 0, i32 16
  %487 = load <2 x float>, ptr %58, align 4
  %488 = load <2 x float>, ptr %486, align 4
  %489 = call <2 x float> @b2Add(<2 x float> %487, <2 x float> %488)
  store <2 x float> %489, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #9
  %490 = load ptr, ptr %5, align 8, !tbaa !85
  %491 = getelementptr inbounds nuw %struct.b2StepContext, ptr %490, i32 0, i32 5
  %492 = getelementptr inbounds nuw %struct.b2Softness, ptr %491, i32 0, i32 0
  %493 = load float, ptr %492, align 4, !tbaa !146
  %494 = load <2 x float>, ptr %57, align 4
  %495 = call <2 x float> @b2MulSV(float noundef %493, <2 x float> %494)
  store <2 x float> %495, ptr %61, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #9
  %496 = load ptr, ptr %5, align 8, !tbaa !85
  %497 = getelementptr inbounds nuw %struct.b2StepContext, ptr %496, i32 0, i32 5
  %498 = getelementptr inbounds nuw %struct.b2Softness, ptr %497, i32 0, i32 1
  %499 = load float, ptr %498, align 4, !tbaa !147
  store float %499, ptr %53, align 4, !tbaa !13
  %500 = load ptr, ptr %5, align 8, !tbaa !85
  %501 = getelementptr inbounds nuw %struct.b2StepContext, ptr %500, i32 0, i32 5
  %502 = getelementptr inbounds nuw %struct.b2Softness, ptr %501, i32 0, i32 2
  %503 = load float, ptr %502, align 4, !tbaa !148
  store float %503, ptr %54, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  br label %504

504:                                              ; preds = %471, %439
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #9
  %505 = load float, ptr %7, align 4, !tbaa !13
  %506 = load float, ptr %8, align 4, !tbaa !13
  %507 = fadd float %505, %506
  %508 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  %509 = load float, ptr %508, align 4, !tbaa !77
  %510 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  %511 = load float, ptr %510, align 4, !tbaa !77
  %512 = fmul float %509, %511
  %513 = load float, ptr %9, align 4, !tbaa !13
  %514 = fmul float %512, %513
  %515 = fadd float %507, %514
  %516 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  %517 = load float, ptr %516, align 4, !tbaa !77
  %518 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  %519 = load float, ptr %518, align 4, !tbaa !77
  %520 = fmul float %517, %519
  %521 = load float, ptr %10, align 4, !tbaa !13
  %522 = fmul float %520, %521
  %523 = fadd float %515, %522
  %524 = getelementptr inbounds nuw %struct.b2Mat22, ptr %62, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.b2Vec2, ptr %524, i32 0, i32 0
  store float %523, ptr %525, align 4, !tbaa !150
  %526 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  %527 = load float, ptr %526, align 4, !tbaa !77
  %528 = fneg float %527
  %529 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %530 = load float, ptr %529, align 4, !tbaa !76
  %531 = fmul float %528, %530
  %532 = load float, ptr %9, align 4, !tbaa !13
  %533 = fmul float %531, %532
  %534 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  %535 = load float, ptr %534, align 4, !tbaa !77
  %536 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  %537 = load float, ptr %536, align 4, !tbaa !76
  %538 = fmul float %535, %537
  %539 = load float, ptr %10, align 4, !tbaa !13
  %540 = fmul float %538, %539
  %541 = fsub float %533, %540
  %542 = getelementptr inbounds nuw %struct.b2Mat22, ptr %62, i32 0, i32 1
  %543 = getelementptr inbounds nuw %struct.b2Vec2, ptr %542, i32 0, i32 0
  store float %541, ptr %543, align 4, !tbaa !152
  %544 = getelementptr inbounds nuw %struct.b2Mat22, ptr %62, i32 0, i32 1
  %545 = getelementptr inbounds nuw %struct.b2Vec2, ptr %544, i32 0, i32 0
  %546 = load float, ptr %545, align 4, !tbaa !152
  %547 = getelementptr inbounds nuw %struct.b2Mat22, ptr %62, i32 0, i32 0
  %548 = getelementptr inbounds nuw %struct.b2Vec2, ptr %547, i32 0, i32 1
  store float %546, ptr %548, align 4, !tbaa !153
  %549 = load float, ptr %7, align 4, !tbaa !13
  %550 = load float, ptr %8, align 4, !tbaa !13
  %551 = fadd float %549, %550
  %552 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %553 = load float, ptr %552, align 4, !tbaa !76
  %554 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %555 = load float, ptr %554, align 4, !tbaa !76
  %556 = fmul float %553, %555
  %557 = load float, ptr %9, align 4, !tbaa !13
  %558 = fmul float %556, %557
  %559 = fadd float %551, %558
  %560 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  %561 = load float, ptr %560, align 4, !tbaa !76
  %562 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 0
  %563 = load float, ptr %562, align 4, !tbaa !76
  %564 = fmul float %561, %563
  %565 = load float, ptr %10, align 4, !tbaa !13
  %566 = fmul float %564, %565
  %567 = fadd float %559, %566
  %568 = getelementptr inbounds nuw %struct.b2Mat22, ptr %62, i32 0, i32 1
  %569 = getelementptr inbounds nuw %struct.b2Vec2, ptr %568, i32 0, i32 1
  store float %567, ptr %569, align 4, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #9
  %570 = load <2 x float>, ptr %47, align 4
  %571 = load <2 x float>, ptr %52, align 4
  %572 = call <2 x float> @b2Add(<2 x float> %570, <2 x float> %571)
  store <2 x float> %572, ptr %64, align 4
  %573 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 0
  %574 = load <2 x float>, ptr %573, align 4
  %575 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %62, i32 0, i32 1
  %576 = load <2 x float>, ptr %575, align 4
  %577 = load <2 x float>, ptr %64, align 4
  %578 = call <2 x float> @b2Solve22(<2 x float> %574, <2 x float> %576, <2 x float> %577)
  store <2 x float> %578, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #9
  %579 = load float, ptr %53, align 4, !tbaa !13
  %580 = fneg float %579
  %581 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 0
  %582 = load float, ptr %581, align 4, !tbaa !76
  %583 = fmul float %580, %582
  %584 = load float, ptr %54, align 4, !tbaa !13
  %585 = load ptr, ptr %12, align 8, !tbaa !78
  %586 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds nuw %struct.b2Vec2, ptr %586, i32 0, i32 0
  %588 = load float, ptr %587, align 4, !tbaa !155
  %589 = fmul float %584, %588
  %590 = fsub float %583, %589
  %591 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 0
  store float %590, ptr %591, align 4, !tbaa !76
  %592 = load float, ptr %53, align 4, !tbaa !13
  %593 = fneg float %592
  %594 = getelementptr inbounds nuw %struct.b2Vec2, ptr %63, i32 0, i32 1
  %595 = load float, ptr %594, align 4, !tbaa !77
  %596 = fmul float %593, %595
  %597 = load float, ptr %54, align 4, !tbaa !13
  %598 = load ptr, ptr %12, align 8, !tbaa !78
  %599 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %598, i32 0, i32 0
  %600 = getelementptr inbounds nuw %struct.b2Vec2, ptr %599, i32 0, i32 1
  %601 = load float, ptr %600, align 4, !tbaa !156
  %602 = fmul float %597, %601
  %603 = fsub float %596, %602
  %604 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 1
  store float %603, ptr %604, align 4, !tbaa !77
  %605 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 0
  %606 = load float, ptr %605, align 4, !tbaa !76
  %607 = load ptr, ptr %12, align 8, !tbaa !78
  %608 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %607, i32 0, i32 0
  %609 = getelementptr inbounds nuw %struct.b2Vec2, ptr %608, i32 0, i32 0
  %610 = load float, ptr %609, align 4, !tbaa !155
  %611 = fadd float %610, %606
  store float %611, ptr %609, align 4, !tbaa !155
  %612 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 1
  %613 = load float, ptr %612, align 4, !tbaa !77
  %614 = load ptr, ptr %12, align 8, !tbaa !78
  %615 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds nuw %struct.b2Vec2, ptr %615, i32 0, i32 1
  %617 = load float, ptr %616, align 4, !tbaa !156
  %618 = fadd float %617, %613
  store float %618, ptr %616, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #9
  %619 = load float, ptr %7, align 4, !tbaa !13
  %620 = load <2 x float>, ptr %15, align 4
  %621 = load <2 x float>, ptr %65, align 4
  %622 = call <2 x float> @b2MulSub(<2 x float> %620, float noundef %619, <2 x float> %621)
  store <2 x float> %622, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %66, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #9
  %623 = load float, ptr %9, align 4, !tbaa !13
  %624 = load <2 x float>, ptr %45, align 4
  %625 = load <2 x float>, ptr %65, align 4
  %626 = call float @b2Cross(<2 x float> %624, <2 x float> %625)
  %627 = fmul float %623, %626
  %628 = load float, ptr %16, align 4, !tbaa !13
  %629 = fsub float %628, %627
  store float %629, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #9
  %630 = load float, ptr %8, align 4, !tbaa !13
  %631 = load <2 x float>, ptr %17, align 4
  %632 = load <2 x float>, ptr %65, align 4
  %633 = call <2 x float> @b2MulAdd(<2 x float> %631, float noundef %630, <2 x float> %632)
  store <2 x float> %633, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %67, i64 8, i1 false), !tbaa.struct !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #9
  %634 = load float, ptr %10, align 4, !tbaa !13
  %635 = load <2 x float>, ptr %46, align 4
  %636 = load <2 x float>, ptr %65, align 4
  %637 = call float @b2Cross(<2 x float> %635, <2 x float> %636)
  %638 = fmul float %634, %637
  %639 = load float, ptr %18, align 4, !tbaa !13
  %640 = fadd float %639, %638
  store float %640, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  %641 = load ptr, ptr %13, align 8, !tbaa !133
  %642 = getelementptr inbounds nuw %struct.b2BodyState, ptr %641, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %642, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !114
  %643 = load float, ptr %16, align 4, !tbaa !13
  %644 = load ptr, ptr %13, align 8, !tbaa !133
  %645 = getelementptr inbounds nuw %struct.b2BodyState, ptr %644, i32 0, i32 1
  store float %643, ptr %645, align 4, !tbaa !134
  %646 = load ptr, ptr %14, align 8, !tbaa !133
  %647 = getelementptr inbounds nuw %struct.b2BodyState, ptr %646, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %647, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !114
  %648 = load float, ptr %18, align 4, !tbaa !13
  %649 = load ptr, ptr %14, align 8, !tbaa !133
  %650 = getelementptr inbounds nuw %struct.b2BodyState, ptr %649, i32 0, i32 1
  store float %648, ptr %650, align 4, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !76
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !76
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !77
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !77
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !13
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !77
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !76
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !77
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Solve22(<2 x float> %0, <2 x float> %1, <2 x float> %2) #4 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %14 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !150
  store float %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !152
  store float %19, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %20 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !153
  store float %22, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %23 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !154
  store float %25, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  %43 = load float, ptr %42, align 4, !tbaa !76
  %44 = fmul float %41, %43
  %45 = load float, ptr %8, align 4, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !77
  %48 = fmul float %45, %47
  %49 = fsub float %44, %48
  %50 = fmul float %40, %49
  store float %50, ptr %39, align 4, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %52 = load float, ptr %11, align 4, !tbaa !13
  %53 = load float, ptr %7, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !77
  %56 = fmul float %53, %55
  %57 = load float, ptr %9, align 4, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !76
  %60 = fmul float %57, %59
  %61 = fsub float %56, %60
  %62 = fmul float %52, %61
  store float %62, ptr %51, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %63 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %63
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawRevoluteJoint(ptr noundef %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, float noundef %6) #3 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %struct.b2Rot, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca float, align 4
  %25 = alloca [32 x i8], align 16
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %struct.b2Rot, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Rot, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Rot, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca i32, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %39, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %4, ptr %40, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %5, ptr %41, align 4
  store ptr %0, ptr %10, align 8, !tbaa !157
  store ptr %1, ptr %11, align 8, !tbaa !7
  store float %6, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %42 = load ptr, ptr %11, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.b2JointSim, ptr %42, i32 0, i32 10
  store ptr %43, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %11, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.b2JointSim, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %47 = load <2 x float>, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %49 = load <2 x float>, ptr %48, align 4
  %50 = load <2 x float>, ptr %45, align 4
  %51 = call <2 x float> @b2TransformPoint(<2 x float> %47, <2 x float> %49, <2 x float> %50)
  store <2 x float> %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %52 = load ptr, ptr %11, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.b2JointSim, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %55 = load <2 x float>, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %57 = load <2 x float>, ptr %56, align 4
  %58 = load <2 x float>, ptr %53, align 4
  %59 = call <2 x float> @b2TransformPoint(<2 x float> %55, <2 x float> %57, <2 x float> %58)
  store <2 x float> %59, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 8421504, ptr %16, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 32768, ptr %17, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 16711680, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = load float, ptr %12, align 4, !tbaa !13
  store float %60, ptr %19, align 4, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !159
  %64 = load float, ptr %19, align 4, !tbaa !13
  %65 = load i32, ptr %16, align 4, !tbaa !87
  %66 = load ptr, ptr %10, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %66, i32 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !162
  %69 = load <2 x float>, ptr %15, align 4
  call void %63(<2 x float> %69, float noundef %64, i32 noundef %65, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %70 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %72 = load <2 x float>, ptr %70, align 4
  %73 = load <2 x float>, ptr %71, align 4
  %74 = call float @b2RelativeAngle(<2 x float> %72, <2 x float> %73)
  store float %74, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %75 = load float, ptr %20, align 4, !tbaa !13
  %76 = call <2 x float> @b2MakeRot(float noundef %75)
  store <2 x float> %76, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %77 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 0
  %78 = load float, ptr %19, align 4, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.b2Rot, ptr %21, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = fmul float %78, %80
  store float %81, ptr %77, align 4, !tbaa !76
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %83 = load float, ptr %19, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.b2Rot, ptr %21, i32 0, i32 1
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fmul float %83, %85
  store float %86, ptr %82, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %87 = load <2 x float>, ptr %15, align 4
  %88 = load <2 x float>, ptr %22, align 4
  %89 = call <2 x float> @b2Add(<2 x float> %87, <2 x float> %88)
  store <2 x float> %89, ptr %23, align 4
  %90 = load ptr, ptr %10, align 8, !tbaa !157
  %91 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !163
  %93 = load i32, ptr %16, align 4, !tbaa !87
  %94 = load ptr, ptr %10, align 8, !tbaa !157
  %95 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %94, i32 0, i32 22
  %96 = load ptr, ptr %95, align 8, !tbaa !162
  %97 = load <2 x float>, ptr %15, align 4
  %98 = load <2 x float>, ptr %23, align 4
  call void %92(<2 x float> %97, <2 x float> %98, i32 noundef %93, ptr noundef %96)
  %99 = load ptr, ptr %10, align 8, !tbaa !157
  %100 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %99, i32 0, i32 13
  %101 = load i8, ptr %100, align 1, !tbaa !164, !range !10, !noundef !11
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %124

103:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %104 = load float, ptr %20, align 4, !tbaa !13
  %105 = load ptr, ptr %13, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %105, i32 0, i32 9
  %107 = load float, ptr %106, align 4, !tbaa !115
  %108 = fsub float %104, %107
  %109 = call float @b2UnwindAngle(float noundef %108)
  store float %109, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #9
  %110 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %111 = load float, ptr %24, align 4, !tbaa !13
  %112 = fmul float 1.800000e+02, %111
  %113 = fdiv float %112, 0x400921FB60000000
  %114 = fpext float %113 to double
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 32, ptr noundef @.str, double noundef %114) #9
  %116 = load ptr, ptr %10, align 8, !tbaa !157
  %117 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !165
  %119 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %120 = load ptr, ptr %10, align 8, !tbaa !157
  %121 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8, !tbaa !162
  %123 = load <2 x float>, ptr %23, align 4
  call void %118(<2 x float> %123, ptr noundef %119, i32 noundef 16777215, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %124

124:                                              ; preds = %103, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %125 = load ptr, ptr %13, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %125, i32 0, i32 10
  %127 = load float, ptr %126, align 4, !tbaa !144
  %128 = load ptr, ptr %13, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %128, i32 0, i32 9
  %130 = load float, ptr %129, align 4, !tbaa !115
  %131 = fadd float %127, %130
  store float %131, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %132 = load ptr, ptr %13, align 8, !tbaa !78
  %133 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %132, i32 0, i32 11
  %134 = load float, ptr %133, align 4, !tbaa !149
  %135 = load ptr, ptr %13, align 8, !tbaa !78
  %136 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %135, i32 0, i32 9
  %137 = load float, ptr %136, align 4, !tbaa !115
  %138 = fadd float %134, %137
  store float %138, ptr %27, align 4, !tbaa !13
  %139 = load ptr, ptr %13, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %139, i32 0, i32 22
  %141 = load i8, ptr %140, align 2, !tbaa !143, !range !10, !noundef !11
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %217

143:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %144 = load float, ptr %26, align 4, !tbaa !13
  %145 = call <2 x float> @b2MakeRot(float noundef %144)
  store <2 x float> %145, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %146 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 0
  %147 = load float, ptr %19, align 4, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 0
  %149 = load float, ptr %148, align 4, !tbaa !27
  %150 = fmul float %147, %149
  store float %150, ptr %146, align 4, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %29, i32 0, i32 1
  %152 = load float, ptr %19, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !25
  %155 = fmul float %152, %154
  store float %155, ptr %151, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %156 = load float, ptr %27, align 4, !tbaa !13
  %157 = call <2 x float> @b2MakeRot(float noundef %156)
  store <2 x float> %157, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %158 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  %159 = load float, ptr %19, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.b2Rot, ptr %30, i32 0, i32 0
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = fmul float %159, %161
  store float %162, ptr %158, align 4, !tbaa !76
  %163 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %164 = load float, ptr %19, align 4, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.b2Rot, ptr %30, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !25
  %167 = fmul float %164, %166
  store float %167, ptr %163, align 4, !tbaa !77
  %168 = load ptr, ptr %10, align 8, !tbaa !157
  %169 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !163
  %171 = load <2 x float>, ptr %15, align 4
  %172 = load <2 x float>, ptr %29, align 4
  %173 = call <2 x float> @b2Add(<2 x float> %171, <2 x float> %172)
  store <2 x float> %173, ptr %32, align 4
  %174 = load i32, ptr %17, align 4, !tbaa !87
  %175 = load ptr, ptr %10, align 8, !tbaa !157
  %176 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %175, i32 0, i32 22
  %177 = load ptr, ptr %176, align 8, !tbaa !162
  %178 = load <2 x float>, ptr %15, align 4
  %179 = load <2 x float>, ptr %32, align 4
  call void %170(<2 x float> %178, <2 x float> %179, i32 noundef %174, ptr noundef %177)
  %180 = load ptr, ptr %10, align 8, !tbaa !157
  %181 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !163
  %183 = load <2 x float>, ptr %15, align 4
  %184 = load <2 x float>, ptr %31, align 4
  %185 = call <2 x float> @b2Add(<2 x float> %183, <2 x float> %184)
  store <2 x float> %185, ptr %33, align 4
  %186 = load i32, ptr %18, align 4, !tbaa !87
  %187 = load ptr, ptr %10, align 8, !tbaa !157
  %188 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %187, i32 0, i32 22
  %189 = load ptr, ptr %188, align 8, !tbaa !162
  %190 = load <2 x float>, ptr %15, align 4
  %191 = load <2 x float>, ptr %33, align 4
  call void %182(<2 x float> %190, <2 x float> %191, i32 noundef %186, ptr noundef %189)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %192 = load ptr, ptr %13, align 8, !tbaa !78
  %193 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %192, i32 0, i32 9
  %194 = load float, ptr %193, align 4, !tbaa !115
  %195 = call <2 x float> @b2MakeRot(float noundef %194)
  store <2 x float> %195, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %196 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 0
  %197 = load float, ptr %19, align 4, !tbaa !13
  %198 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %199 = load float, ptr %198, align 4, !tbaa !27
  %200 = fmul float %197, %199
  store float %200, ptr %196, align 4, !tbaa !76
  %201 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  %202 = load float, ptr %19, align 4, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !25
  %205 = fmul float %202, %204
  store float %205, ptr %201, align 4, !tbaa !77
  %206 = load ptr, ptr %10, align 8, !tbaa !157
  %207 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !163
  %209 = load <2 x float>, ptr %15, align 4
  %210 = load <2 x float>, ptr %35, align 4
  %211 = call <2 x float> @b2Add(<2 x float> %209, <2 x float> %210)
  store <2 x float> %211, ptr %36, align 4
  %212 = load ptr, ptr %10, align 8, !tbaa !157
  %213 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8, !tbaa !162
  %215 = load <2 x float>, ptr %15, align 4
  %216 = load <2 x float>, ptr %36, align 4
  call void %208(<2 x float> %215, <2 x float> %216, i32 noundef 255, ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %217

217:                                              ; preds = %143, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 16766720, ptr %37, align 4, !tbaa !87
  %218 = load ptr, ptr %10, align 8, !tbaa !157
  %219 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !163
  %221 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 0
  %222 = load i32, ptr %37, align 4, !tbaa !87
  %223 = load ptr, ptr %10, align 8, !tbaa !157
  %224 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %223, i32 0, i32 22
  %225 = load ptr, ptr %224, align 8, !tbaa !162
  %226 = load <2 x float>, ptr %221, align 4
  %227 = load <2 x float>, ptr %14, align 4
  call void %220(<2 x float> %226, <2 x float> %227, i32 noundef %222, ptr noundef %225)
  %228 = load ptr, ptr %10, align 8, !tbaa !157
  %229 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8, !tbaa !163
  %231 = load i32, ptr %37, align 4, !tbaa !87
  %232 = load ptr, ptr %10, align 8, !tbaa !157
  %233 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %232, i32 0, i32 22
  %234 = load ptr, ptr %233, align 8, !tbaa !162
  %235 = load <2 x float>, ptr %14, align 4
  %236 = load <2 x float>, ptr %15, align 4
  call void %230(<2 x float> %235, <2 x float> %236, i32 noundef %231, ptr noundef %234)
  %237 = load ptr, ptr %10, align 8, !tbaa !157
  %238 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !163
  %240 = getelementptr inbounds nuw %struct.b2Transform, ptr %9, i32 0, i32 0
  %241 = load i32, ptr %37, align 4, !tbaa !87
  %242 = load ptr, ptr %10, align 8, !tbaa !157
  %243 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %242, i32 0, i32 22
  %244 = load ptr, ptr %243, align 8, !tbaa !162
  %245 = load <2 x float>, ptr %240, align 4
  %246 = load <2 x float>, ptr %15, align 4
  call void %239(<2 x float> %245, <2 x float> %246, i32 noundef %241, ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #4 {
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
  %13 = load float, ptr %12, align 4, !tbaa !166
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !76
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !167
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !77
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !168
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !167
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !76
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !166
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !77
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !169
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !13
  store float %46, ptr %45, align 4, !tbaa !76
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !13
  store float %48, ptr %47, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MakeRot(float noundef %0) #4 {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca float, align 4
  %4 = alloca %struct.b2CosSin, align 4
  store float %0, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load float, ptr %3, align 4, !tbaa !13
  %6 = call <2 x float> @b2ComputeCosSin(float noundef %5)
  store <2 x float> %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !170
  store float %9, ptr %7, align 4, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.b2Rot, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.b2CosSin, ptr %4, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !172
  store float %12, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %13 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %13
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare float @b2Atan2(float noundef, float noundef) #2

declare <2 x float> @b2ComputeCosSin(float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!21 = !{!22, !17, i64 4}
!22 = !{!"b2JointSim", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !23, i64 16, !23, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !5, i64 48}
!23 = !{!"b2Vec2", !14, i64 0, !14, i64 4}
!24 = !{!22, !17, i64 8}
!25 = !{!26, !14, i64 4}
!26 = !{!"b2Rot", !14, i64 0, !14, i64 4}
!27 = !{!26, !14, i64 0}
!28 = !{!29, !14, i64 1768}
!29 = !{!"b2World", !30, i64 0, !34, i64 40, !42, i64 336, !43, i64 1008, !44, i64 1032, !43, i64 1048, !46, i64 1072, !43, i64 1088, !48, i64 1112, !43, i64 1128, !50, i64 1152, !43, i64 1168, !52, i64 1192, !43, i64 1208, !43, i64 1232, !54, i64 1256, !56, i64 1272, !58, i64 1288, !60, i64 1304, !62, i64 1320, !64, i64 1336, !66, i64 1352, !68, i64 1368, !5, i64 1384, !5, i64 1416, !17, i64 1448, !70, i64 1456, !72, i64 1472, !72, i64 1488, !72, i64 1504, !74, i64 1520, !17, i64 1528, !23, i64 1532, !14, i64 1540, !14, i64 1544, !14, i64 1548, !14, i64 1552, !14, i64 1556, !14, i64 1560, !14, i64 1564, !14, i64 1568, !9, i64 1576, !9, i64 1584, !18, i64 1592, !75, i64 1596, !9, i64 1688, !9, i64 1696, !9, i64 1704, !9, i64 1712, !17, i64 1720, !9, i64 1728, !9, i64 1736, !9, i64 1744, !9, i64 1752, !9, i64 1760, !14, i64 1768, !17, i64 1772, !17, i64 1776, !18, i64 1780, !4, i64 1782, !4, i64 1783, !4, i64 1784, !4, i64 1785, !4, i64 1786, !4, i64 1787}
!30 = !{!"b2ArenaAllocator", !31, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !32, i64 24}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"", !33, i64 0, !17, i64 8, !17, i64 12}
!33 = !{!"p1 _ZTS12b2ArenaEntry", !9, i64 0}
!34 = !{!"b2BroadPhase", !5, i64 0, !17, i64 216, !35, i64 224, !37, i64 240, !39, i64 256, !40, i64 264, !17, i64 272, !41, i64 276, !35, i64 280}
!35 = !{!"b2HashSet", !36, i64 0, !17, i64 8, !17, i64 12}
!36 = !{!"p1 _ZTS9b2SetItem", !9, i64 0}
!37 = !{!"", !38, i64 0, !17, i64 8, !17, i64 12}
!38 = !{!"p1 int", !9, i64 0}
!39 = !{!"p1 _ZTS12b2MoveResult", !9, i64 0}
!40 = !{!"p1 _ZTS10b2MovePair", !9, i64 0}
!41 = !{!"b2AtomicInt", !17, i64 0}
!42 = !{!"b2ConstraintGraph", !5, i64 0}
!43 = !{!"b2IdPool", !37, i64 0, !17, i64 16}
!44 = !{!"", !45, i64 0, !17, i64 8, !17, i64 12}
!45 = !{!"p1 _ZTS6b2Body", !9, i64 0}
!46 = !{!"", !47, i64 0, !17, i64 8, !17, i64 12}
!47 = !{!"p1 _ZTS11b2SolverSet", !9, i64 0}
!48 = !{!"", !49, i64 0, !17, i64 8, !17, i64 12}
!49 = !{!"p1 _ZTS7b2Joint", !9, i64 0}
!50 = !{!"", !51, i64 0, !17, i64 8, !17, i64 12}
!51 = !{!"p1 _ZTS9b2Contact", !9, i64 0}
!52 = !{!"", !53, i64 0, !17, i64 8, !17, i64 12}
!53 = !{!"p1 _ZTS8b2Island", !9, i64 0}
!54 = !{!"", !55, i64 0, !17, i64 8, !17, i64 12}
!55 = !{!"p1 _ZTS7b2Shape", !9, i64 0}
!56 = !{!"", !57, i64 0, !17, i64 8, !17, i64 12}
!57 = !{!"p1 _ZTS12b2ChainShape", !9, i64 0}
!58 = !{!"", !59, i64 0, !17, i64 8, !17, i64 12}
!59 = !{!"p1 _ZTS8b2Sensor", !9, i64 0}
!60 = !{!"", !61, i64 0, !17, i64 8, !17, i64 12}
!61 = !{!"p1 _ZTS13b2TaskContext", !9, i64 0}
!62 = !{!"", !63, i64 0, !17, i64 8, !17, i64 12}
!63 = !{!"p1 _ZTS19b2SensorTaskContext", !9, i64 0}
!64 = !{!"", !65, i64 0, !17, i64 8, !17, i64 12}
!65 = !{!"p1 _ZTS15b2BodyMoveEvent", !9, i64 0}
!66 = !{!"", !67, i64 0, !17, i64 8, !17, i64 12}
!67 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !9, i64 0}
!68 = !{!"", !69, i64 0, !17, i64 8, !17, i64 12}
!69 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !9, i64 0}
!70 = !{!"", !71, i64 0, !17, i64 8, !17, i64 12}
!71 = !{!"p1 _ZTS17b2ContactHitEvent", !9, i64 0}
!72 = !{!"b2BitSet", !73, i64 0, !17, i64 8, !17, i64 12}
!73 = !{!"p1 long", !9, i64 0}
!74 = !{!"long", !5, i64 0}
!75 = !{!"b2Profile", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!76 = !{!23, !14, i64 0}
!77 = !{!23, !14, i64 4}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15b2RevoluteJoint", !9, i64 0}
!80 = !{!81, !14, i64 12}
!81 = !{!"b2RevoluteJoint", !23, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !17, i64 52, !17, i64 56, !23, i64 60, !23, i64 68, !23, i64 76, !14, i64 84, !14, i64 88, !82, i64 92, !4, i64 104, !4, i64 105, !4, i64 106}
!82 = !{!"b2Softness", !14, i64 0, !14, i64 4, !14, i64 8}
!83 = !{!81, !14, i64 16}
!84 = !{!81, !14, i64 20}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS13b2StepContext", !9, i64 0}
!87 = !{!17, !17, i64 0}
!88 = !{!89, !20, i64 64}
!89 = !{!"b2StepContext", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !17, i64 16, !82, i64 20, !82, i64 32, !82, i64 44, !14, i64 56, !14, i64 60, !20, i64 64, !90, i64 72, !91, i64 80, !92, i64 88, !38, i64 96, !17, i64 104, !38, i64 112, !41, i64 120, !93, i64 128, !94, i64 136, !95, i64 144, !17, i64 152, !17, i64 156, !96, i64 160, !17, i64 168, !4, i64 172, !5, i64 173, !97, i64 240, !5, i64 244}
!90 = !{!"p1 _ZTS17b2ConstraintGraph", !9, i64 0}
!91 = !{!"p1 _ZTS11b2BodyState", !9, i64 0}
!92 = !{!"p1 _ZTS9b2BodySim", !9, i64 0}
!93 = !{!"p2 _ZTS10b2JointSim", !9, i64 0}
!94 = !{!"p2 _ZTS12b2ContactSim", !9, i64 0}
!95 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !9, i64 0}
!96 = !{!"p1 _ZTS13b2SolverStage", !9, i64 0}
!97 = !{!"b2AtomicU32", !17, i64 0}
!98 = !{!45, !45, i64 0}
!99 = !{!100, !17, i64 40}
!100 = !{!"b2Body", !5, i64 0, !9, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !18, i64 116, !4, i64 118, !4, i64 119, !4, i64 120, !4, i64 121}
!101 = !{!47, !47, i64 0}
!102 = !{!100, !17, i64 44}
!103 = !{!92, !92, i64 0}
!104 = !{!105, !14, i64 60}
!105 = !{!"b2BodySim", !106, i64 0, !23, i64 16, !26, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !17, i64 88, !4, i64 92, !4, i64 93, !4, i64 94, !4, i64 95, !4, i64 96}
!106 = !{!"b2Transform", !23, i64 0, !26, i64 8}
!107 = !{!105, !14, i64 64}
!108 = !{!22, !14, i64 32}
!109 = !{!22, !14, i64 36}
!110 = !{!22, !14, i64 40}
!111 = !{!22, !14, i64 44}
!112 = !{!81, !17, i64 52}
!113 = !{!81, !17, i64 56}
!114 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!115 = !{!81, !14, i64 40}
!116 = !{!81, !14, i64 84}
!117 = !{!81, !14, i64 88}
!118 = !{!81, !14, i64 24}
!119 = !{!81, !14, i64 28}
!120 = !{!89, !14, i64 8}
!121 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!122 = !{!89, !4, i64 172}
!123 = !{!81, !14, i64 8}
!124 = !{!9, !9, i64 0}
!125 = !{!44, !45, i64 0}
!126 = !{!46, !47, i64 0}
!127 = !{!128, !92, i64 0}
!128 = !{!"", !92, i64 0, !17, i64 8, !17, i64 12}
!129 = !{!82, !14, i64 0}
!130 = !{!82, !14, i64 4}
!131 = !{!82, !14, i64 8}
!132 = !{!89, !91, i64 80}
!133 = !{!91, !91, i64 0}
!134 = !{!135, !14, i64 8}
!135 = !{!"b2BodyState", !23, i64 0, !14, i64 8, !17, i64 12, !23, i64 16, !26, i64 24}
!136 = !{!81, !4, i64 104}
!137 = !{!81, !14, i64 92}
!138 = !{!81, !14, i64 96}
!139 = !{!81, !14, i64 100}
!140 = !{!81, !4, i64 105}
!141 = !{!81, !14, i64 36}
!142 = !{!81, !14, i64 32}
!143 = !{!81, !4, i64 106}
!144 = !{!81, !14, i64 44}
!145 = !{!89, !14, i64 12}
!146 = !{!89, !14, i64 20}
!147 = !{!89, !14, i64 24}
!148 = !{!89, !14, i64 28}
!149 = !{!81, !14, i64 48}
!150 = !{!151, !14, i64 0}
!151 = !{!"b2Mat22", !23, i64 0, !23, i64 8}
!152 = !{!151, !14, i64 8}
!153 = !{!151, !14, i64 4}
!154 = !{!151, !14, i64 12}
!155 = !{!81, !14, i64 0}
!156 = !{!81, !14, i64 4}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS11b2DebugDraw", !9, i64 0}
!159 = !{!160, !9, i64 16}
!160 = !{!"b2DebugDraw", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !161, i64 72, !4, i64 88, !4, i64 89, !4, i64 90, !4, i64 91, !4, i64 92, !4, i64 93, !4, i64 94, !4, i64 95, !4, i64 96, !4, i64 97, !4, i64 98, !4, i64 99, !9, i64 104}
!161 = !{!"b2AABB", !23, i64 0, !23, i64 8}
!162 = !{!160, !9, i64 104}
!163 = !{!160, !9, i64 40}
!164 = !{!160, !4, i64 91}
!165 = !{!160, !9, i64 64}
!166 = !{!106, !14, i64 8}
!167 = !{!106, !14, i64 12}
!168 = !{!106, !14, i64 0}
!169 = !{!106, !14, i64 4}
!170 = !{!171, !14, i64 0}
!171 = !{!"b2CosSin", !14, i64 0, !14, i64 4}
!172 = !{!171, !14, i64 4}
