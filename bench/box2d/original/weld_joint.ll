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
%struct.b2WeldJoint = type { float, float, float, float, float, %struct.b2Softness, %struct.b2Softness, %struct.b2Vec2, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float }
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
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }

@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@__const.b2WarmStartWeldJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2SolveWeldJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetReferenceAngle(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 6)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetReferenceAngle(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = call float @b2ClampFloat(float noundef %8, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.b2JointSim, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %11, i32 0, i32 0
  store float %9, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #3 {
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

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetLinearHertz(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %10, i32 0, i32 1
  store float %8, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetLinearHertz(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 6)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetLinearDampingRatio(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %10, i32 0, i32 2
  store float %8, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetLinearDampingRatio(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 6)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %7, i32 0, i32 2
  %9 = load float, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetAngularHertz(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %10, i32 0, i32 3
  store float %8, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetAngularHertz(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 6)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2WeldJoint_SetAngularDampingRatio(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %10, i32 0, i32 4
  store float %8, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2WeldJoint_GetAngularDampingRatio(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 6)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %7, i32 0, i32 4
  %9 = load float, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetWeldJointForce(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 55
  %8 = load float, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %10, i32 0, i32 7
  %12 = load <2 x float>, ptr %11, align 4
  %13 = call <2 x float> @b2MulSV(float noundef %8, <2 x float> %12)
  store <2 x float> %13, ptr %3, align 4
  %14 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !65
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !66
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define hidden float @b2GetWeldJointTorque(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.b2World, ptr %5, i32 0, i32 55
  %7 = load float, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %9, i32 0, i32 8
  %11 = load float, ptr %10, align 4, !tbaa !8
  %12 = fmul float %7, %11
  ret float %12
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareWeldJoint(ptr noundef %0, ptr noundef %1) #4 {
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
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Softness, align 4
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca %struct.b2Softness, align 4
  %32 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.b2JointSim, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !69
  store i32 %35, ptr %5, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.b2JointSim, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !72
  store i32 %38, ptr %6, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.b2StepContext, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  store ptr %41, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.b2World, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %5, align 4, !tbaa !71
  %45 = call ptr @b2BodyArray_Get(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %6, align 4, !tbaa !71
  %49 = call ptr @b2BodyArray_Get(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %7, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.b2World, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %8, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.b2Body, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !85
  %55 = call ptr @b2SolverSetArray_Get(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.b2World, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %9, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.b2Body, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !85
  %61 = call ptr @b2SolverSetArray_Get(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.b2Body, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !88
  store i32 %64, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %65 = load ptr, ptr %9, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.b2Body, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !88
  store i32 %67, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %68 = load ptr, ptr %10, align 8, !tbaa !87
  %69 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %12, align 4, !tbaa !71
  %71 = call ptr @b2BodySimArray_Get(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %72 = load ptr, ptr %11, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %13, align 4, !tbaa !71
  %75 = call ptr @b2BodySimArray_Get(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %76 = load ptr, ptr %14, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw %struct.b2BodySim, ptr %76, i32 0, i32 7
  %78 = load float, ptr %77, align 4, !tbaa !90
  store float %78, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %79 = load ptr, ptr %14, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.b2BodySim, ptr %79, i32 0, i32 8
  %81 = load float, ptr %80, align 4, !tbaa !94
  store float %81, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %82 = load ptr, ptr %15, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.b2BodySim, ptr %82, i32 0, i32 7
  %84 = load float, ptr %83, align 4, !tbaa !90
  store float %84, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %85 = load ptr, ptr %15, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.b2BodySim, ptr %85, i32 0, i32 8
  %87 = load float, ptr %86, align 4, !tbaa !94
  store float %87, ptr %19, align 4, !tbaa !9
  %88 = load float, ptr %16, align 4, !tbaa !9
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.b2JointSim, ptr %89, i32 0, i32 6
  store float %88, ptr %90, align 4, !tbaa !95
  %91 = load float, ptr %18, align 4, !tbaa !9
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.b2JointSim, ptr %92, i32 0, i32 7
  store float %91, ptr %93, align 4, !tbaa !96
  %94 = load float, ptr %17, align 4, !tbaa !9
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.b2JointSim, ptr %95, i32 0, i32 8
  store float %94, ptr %96, align 4, !tbaa !97
  %97 = load float, ptr %19, align 4, !tbaa !9
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.b2JointSim, ptr %98, i32 0, i32 9
  store float %97, ptr %99, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.b2JointSim, ptr %100, i32 0, i32 10
  store ptr %101, ptr %20, align 8, !tbaa !99
  %102 = load ptr, ptr %8, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.b2Body, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !85
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %2
  %107 = load i32, ptr %12, align 4, !tbaa !71
  br label %109

108:                                              ; preds = %2
  br label %109

109:                                              ; preds = %108, %106
  %110 = phi i32 [ %107, %106 ], [ -1, %108 ]
  %111 = load ptr, ptr %20, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %111, i32 0, i32 9
  store i32 %110, ptr %112, align 4, !tbaa !101
  %113 = load ptr, ptr %9, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %struct.b2Body, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !85
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load i32, ptr %13, align 4, !tbaa !71
  br label %120

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ -1, %119 ]
  %122 = load ptr, ptr %20, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %122, i32 0, i32 10
  store i32 %121, ptr %123, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %124 = load ptr, ptr %14, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.b2BodySim, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.b2Transform, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %126, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %127 = load ptr, ptr %15, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw %struct.b2BodySim, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.b2Transform, ptr %128, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %129, i64 8, i1 false), !tbaa.struct !104
  %130 = load ptr, ptr %20, align 8, !tbaa !99
  %131 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %130, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.b2JointSim, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %14, align 8, !tbaa !89
  %135 = getelementptr inbounds nuw %struct.b2BodySim, ptr %134, i32 0, i32 4
  %136 = load <2 x float>, ptr %133, align 4
  %137 = load <2 x float>, ptr %135, align 4
  %138 = call <2 x float> @b2Sub(<2 x float> %136, <2 x float> %137)
  store <2 x float> %138, ptr %24, align 4
  %139 = load <2 x float>, ptr %21, align 4
  %140 = load <2 x float>, ptr %24, align 4
  %141 = call <2 x float> @b2RotateVector(<2 x float> %139, <2 x float> %140)
  store <2 x float> %141, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %142 = load ptr, ptr %20, align 8, !tbaa !99
  %143 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %142, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.b2JointSim, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %15, align 8, !tbaa !89
  %147 = getelementptr inbounds nuw %struct.b2BodySim, ptr %146, i32 0, i32 4
  %148 = load <2 x float>, ptr %145, align 4
  %149 = load <2 x float>, ptr %147, align 4
  %150 = call <2 x float> @b2Sub(<2 x float> %148, <2 x float> %149)
  store <2 x float> %150, ptr %26, align 4
  %151 = load <2 x float>, ptr %22, align 4
  %152 = load <2 x float>, ptr %26, align 4
  %153 = call <2 x float> @b2RotateVector(<2 x float> %151, <2 x float> %152)
  store <2 x float> %153, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %154 = load ptr, ptr %20, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %154, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %156 = load ptr, ptr %15, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.b2BodySim, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %14, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.b2BodySim, ptr %158, i32 0, i32 1
  %160 = load <2 x float>, ptr %157, align 4
  %161 = load <2 x float>, ptr %159, align 4
  %162 = call <2 x float> @b2Sub(<2 x float> %160, <2 x float> %161)
  store <2 x float> %162, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %163 = load <2 x float>, ptr %22, align 4
  %164 = load <2 x float>, ptr %21, align 4
  %165 = call float @b2RelativeAngle(<2 x float> %163, <2 x float> %164)
  %166 = load ptr, ptr %20, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 4, !tbaa !105
  %169 = fsub float %165, %168
  %170 = load ptr, ptr %20, align 8, !tbaa !99
  %171 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %170, i32 0, i32 14
  store float %169, ptr %171, align 4, !tbaa !106
  %172 = load ptr, ptr %20, align 8, !tbaa !99
  %173 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %172, i32 0, i32 14
  %174 = load float, ptr %173, align 4, !tbaa !106
  %175 = call float @b2UnwindAngle(float noundef %174)
  %176 = load ptr, ptr %20, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %176, i32 0, i32 14
  store float %175, ptr %177, align 4, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %178 = load float, ptr %17, align 4, !tbaa !9
  %179 = load float, ptr %19, align 4, !tbaa !9
  %180 = fadd float %178, %179
  store float %180, ptr %28, align 4, !tbaa !9
  %181 = load float, ptr %28, align 4, !tbaa !9
  %182 = fcmp ogt float %181, 0.000000e+00
  br i1 %182, label %183, label %186

183:                                              ; preds = %120
  %184 = load float, ptr %28, align 4, !tbaa !9
  %185 = fdiv float 1.000000e+00, %184
  br label %187

186:                                              ; preds = %120
  br label %187

187:                                              ; preds = %186, %183
  %188 = phi float [ %185, %183 ], [ 0.000000e+00, %186 ]
  %189 = load ptr, ptr %20, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %189, i32 0, i32 15
  store float %188, ptr %190, align 4, !tbaa !107
  %191 = load ptr, ptr %20, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %191, i32 0, i32 1
  %193 = load float, ptr %192, align 4, !tbaa !108
  %194 = fcmp oeq float %193, 0.000000e+00
  br i1 %194, label %195, label %200

195:                                              ; preds = %187
  %196 = load ptr, ptr %20, align 8, !tbaa !99
  %197 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %4, align 8, !tbaa !67
  %199 = getelementptr inbounds nuw %struct.b2StepContext, ptr %198, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %199, i64 12, i1 false), !tbaa.struct !109
  br label %213

200:                                              ; preds = %187
  %201 = load ptr, ptr %20, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %201, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #8
  %203 = load ptr, ptr %20, align 8, !tbaa !99
  %204 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %203, i32 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !108
  %206 = load ptr, ptr %20, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %206, i32 0, i32 2
  %208 = load float, ptr %207, align 4, !tbaa !110
  %209 = load ptr, ptr %4, align 8, !tbaa !67
  %210 = getelementptr inbounds nuw %struct.b2StepContext, ptr %209, i32 0, i32 2
  %211 = load float, ptr %210, align 8, !tbaa !111
  %212 = call { <2 x float>, float } @b2MakeSoft(float noundef %205, float noundef %208, float noundef %211)
  store { <2 x float>, float } %212, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 %29, i64 12, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #8
  br label %213

213:                                              ; preds = %200, %195
  %214 = load ptr, ptr %20, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %214, i32 0, i32 3
  %216 = load float, ptr %215, align 4, !tbaa !112
  %217 = fcmp oeq float %216, 0.000000e+00
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %20, align 8, !tbaa !99
  %220 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %4, align 8, !tbaa !67
  %222 = getelementptr inbounds nuw %struct.b2StepContext, ptr %221, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %222, i64 12, i1 false), !tbaa.struct !109
  br label %236

223:                                              ; preds = %213
  %224 = load ptr, ptr %20, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %224, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #8
  %226 = load ptr, ptr %20, align 8, !tbaa !99
  %227 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %226, i32 0, i32 3
  %228 = load float, ptr %227, align 4, !tbaa !112
  %229 = load ptr, ptr %20, align 8, !tbaa !99
  %230 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %229, i32 0, i32 4
  %231 = load float, ptr %230, align 4, !tbaa !113
  %232 = load ptr, ptr %4, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw %struct.b2StepContext, ptr %232, i32 0, i32 2
  %234 = load float, ptr %233, align 8, !tbaa !111
  %235 = call { <2 x float>, float } @b2MakeSoft(float noundef %228, float noundef %231, float noundef %234)
  store { <2 x float>, float } %235, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %32, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %31, i64 12, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #8
  br label %236

236:                                              ; preds = %223, %218
  %237 = load ptr, ptr %4, align 8, !tbaa !67
  %238 = getelementptr inbounds nuw %struct.b2StepContext, ptr %237, i32 0, i32 25
  %239 = load i8, ptr %238, align 4, !tbaa !114, !range !115, !noundef !116
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %236
  %244 = load ptr, ptr %20, align 8, !tbaa !99
  %245 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %244, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %245, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !104
  %246 = load ptr, ptr %20, align 8, !tbaa !99
  %247 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %246, i32 0, i32 8
  store float 0.000000e+00, ptr %247, align 4, !tbaa !117
  br label %248

248:                                              ; preds = %243, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
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
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !71
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !66
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !66
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
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
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !66
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
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
  %8 = load float, ptr %7, align 4, !tbaa !124
  %9 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !123
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !124
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !123
  %20 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !123
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Rot, ptr %3, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !124
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  store float %28, ptr %6, align 4, !tbaa !9
  %29 = load float, ptr %5, align 4, !tbaa !9
  %30 = load float, ptr %6, align 4, !tbaa !9
  %31 = call float @b2Atan2(float noundef %29, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret float %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2UnwindAngle(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  %4 = load float, ptr %3, align 4, !tbaa !9
  %5 = fcmp olt float %4, 0xC00921FB60000000
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !9
  %8 = fadd float %7, 0x401921FB60000000
  store float %8, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load float, ptr %3, align 4, !tbaa !9
  %11 = fcmp ogt float %10, 0x400921FB60000000
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load float, ptr %3, align 4, !tbaa !9
  %14 = fsub float %13, 0x401921FB60000000
  store float %14, ptr %2, align 4
  br label %18

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = load float, ptr %3, align 4, !tbaa !9
  store float %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %12, %6
  %19 = load float, ptr %2, align 4
  ret float %19
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
  store float %0, ptr %5, align 4, !tbaa !9
  store float %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !9
  %13 = load float, ptr %5, align 4, !tbaa !9
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !127
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load float, ptr %5, align 4, !tbaa !9
  %21 = fmul float 0x401921FB60000000, %20
  store float %21, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load float, ptr %6, align 4, !tbaa !9
  %23 = fmul float 2.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !9
  %25 = load float, ptr %8, align 4, !tbaa !9
  %26 = fmul float %24, %25
  %27 = fadd float %23, %26
  store float %27, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load float, ptr %7, align 4, !tbaa !9
  %29 = load float, ptr %8, align 4, !tbaa !9
  %30 = fmul float %28, %29
  %31 = load float, ptr %9, align 4, !tbaa !9
  %32 = fmul float %30, %31
  store float %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %33 = load float, ptr %10, align 4, !tbaa !9
  %34 = fadd float 1.000000e+00, %33
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %11, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  %37 = load float, ptr %8, align 4, !tbaa !9
  %38 = load float, ptr %9, align 4, !tbaa !9
  %39 = fdiv float %37, %38
  store float %39, ptr %36, align 4, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  %41 = load float, ptr %10, align 4, !tbaa !9
  %42 = load float, ptr %11, align 4, !tbaa !9
  %43 = fmul float %41, %42
  store float %43, ptr %40, align 4, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  %45 = load float, ptr %11, align 4, !tbaa !9
  store float %45, ptr %44, align 4, !tbaa !127
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
define hidden void @b2WarmStartWeldJoint(ptr noundef %0, ptr noundef %1) #4 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.b2JointSim, ptr %17, i32 0, i32 6
  %19 = load float, ptr %18, align 4, !tbaa !95
  store float %19, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.b2JointSim, ptr %20, i32 0, i32 7
  %22 = load float, ptr %21, align 4, !tbaa !96
  store float %22, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.b2JointSim, ptr %23, i32 0, i32 8
  %25 = load float, ptr %24, align 4, !tbaa !97
  store float %25, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 9
  %28 = load float, ptr %27, align 4, !tbaa !98
  store float %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.b2WarmStartWeldJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.b2JointSim, ptr %29, i32 0, i32 10
  store ptr %30, ptr %10, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %10, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !101
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.b2StepContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = load ptr, ptr %10, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !101
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.b2BodyState, ptr %39, i64 %43
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi ptr [ %9, %35 ], [ %44, %36 ]
  store ptr %46, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !103
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.b2StepContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !128
  %56 = load ptr, ptr %10, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 4, !tbaa !103
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.b2BodyState, ptr %55, i64 %59
  br label %61

61:                                               ; preds = %52, %51
  %62 = phi ptr [ %9, %51 ], [ %60, %52 ]
  store ptr %62, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.b2BodyState, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %10, align 8, !tbaa !99
  %66 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %65, i32 0, i32 11
  %67 = load <2 x float>, ptr %64, align 4
  %68 = load <2 x float>, ptr %66, align 4
  %69 = call <2 x float> @b2RotateVector(<2 x float> %67, <2 x float> %68)
  store <2 x float> %69, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.b2BodyState, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %10, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %72, i32 0, i32 12
  %74 = load <2 x float>, ptr %71, align 4
  %75 = load <2 x float>, ptr %73, align 4
  %76 = call <2 x float> @b2RotateVector(<2 x float> %74, <2 x float> %75)
  store <2 x float> %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8, !tbaa !129
  %78 = getelementptr inbounds nuw %struct.b2BodyState, ptr %77, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = load ptr, ptr %11, align 8, !tbaa !129
  %80 = getelementptr inbounds nuw %struct.b2BodyState, ptr %79, i32 0, i32 0
  %81 = load float, ptr %5, align 4, !tbaa !9
  %82 = load ptr, ptr %10, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %82, i32 0, i32 7
  %84 = load <2 x float>, ptr %80, align 4
  %85 = load <2 x float>, ptr %83, align 4
  %86 = call <2 x float> @b2MulSub(<2 x float> %84, float noundef %81, <2 x float> %85)
  store <2 x float> %86, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %87 = load float, ptr %7, align 4, !tbaa !9
  %88 = load ptr, ptr %10, align 8, !tbaa !99
  %89 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %88, i32 0, i32 7
  %90 = load <2 x float>, ptr %13, align 4
  %91 = load <2 x float>, ptr %89, align 4
  %92 = call float @b2Cross(<2 x float> %90, <2 x float> %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %93, i32 0, i32 8
  %95 = load float, ptr %94, align 4, !tbaa !117
  %96 = fadd float %92, %95
  %97 = fmul float %87, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw %struct.b2BodyState, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !130
  %101 = fsub float %100, %97
  store float %101, ptr %99, align 4, !tbaa !130
  %102 = load ptr, ptr %12, align 8, !tbaa !129
  %103 = getelementptr inbounds nuw %struct.b2BodyState, ptr %102, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %104 = load ptr, ptr %12, align 8, !tbaa !129
  %105 = getelementptr inbounds nuw %struct.b2BodyState, ptr %104, i32 0, i32 0
  %106 = load float, ptr %6, align 4, !tbaa !9
  %107 = load ptr, ptr %10, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %107, i32 0, i32 7
  %109 = load <2 x float>, ptr %105, align 4
  %110 = load <2 x float>, ptr %108, align 4
  %111 = call <2 x float> @b2MulAdd(<2 x float> %109, float noundef %106, <2 x float> %110)
  store <2 x float> %111, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %112 = load float, ptr %8, align 4, !tbaa !9
  %113 = load ptr, ptr %10, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %113, i32 0, i32 7
  %115 = load <2 x float>, ptr %14, align 4
  %116 = load <2 x float>, ptr %114, align 4
  %117 = call float @b2Cross(<2 x float> %115, <2 x float> %116)
  %118 = load ptr, ptr %10, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %118, i32 0, i32 8
  %120 = load float, ptr %119, align 4, !tbaa !117
  %121 = fadd float %117, %120
  %122 = fmul float %112, %121
  %123 = load ptr, ptr %12, align 8, !tbaa !129
  %124 = getelementptr inbounds nuw %struct.b2BodyState, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !130
  %126 = fadd float %125, %122
  store float %126, ptr %124, align 4, !tbaa !130
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
  store float %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = load float, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !66
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #5 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !65
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = load float, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !66
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveWeldJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #4 {
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
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca %struct.b2Vec2, align 4
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca %struct.b2Vec2, align 4
  %42 = alloca %struct.b2Mat22, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  %47 = alloca %struct.b2Vec2, align 4
  %48 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !67
  %49 = zext i1 %2 to i8
  store i8 %49, ptr %6, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.b2JointSim, ptr %50, i32 0, i32 6
  %52 = load float, ptr %51, align 4, !tbaa !95
  store float %52, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.b2JointSim, ptr %53, i32 0, i32 7
  %55 = load float, ptr %54, align 4, !tbaa !96
  store float %55, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.b2JointSim, ptr %56, i32 0, i32 8
  %58 = load float, ptr %57, align 4, !tbaa !97
  store float %58, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.b2JointSim, ptr %59, i32 0, i32 9
  %61 = load float, ptr %60, align 4, !tbaa !98
  store float %61, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.b2SolveWeldJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.b2JointSim, ptr %62, i32 0, i32 10
  store ptr %63, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %64 = load ptr, ptr %12, align 8, !tbaa !99
  %65 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !101
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %3
  br label %78

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.b2StepContext, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = load ptr, ptr %12, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !101
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.b2BodyState, ptr %72, i64 %76
  br label %78

78:                                               ; preds = %69, %68
  %79 = phi ptr [ %11, %68 ], [ %77, %69 ]
  store ptr %79, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4, !tbaa !103
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  br label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !67
  %87 = getelementptr inbounds nuw %struct.b2StepContext, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8, !tbaa !128
  %89 = load ptr, ptr %12, align 8, !tbaa !99
  %90 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 4, !tbaa !103
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.b2BodyState, ptr %88, i64 %92
  br label %94

94:                                               ; preds = %85, %84
  %95 = phi ptr [ %11, %84 ], [ %93, %85 ]
  store ptr %95, ptr %14, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %96 = load ptr, ptr %13, align 8, !tbaa !129
  %97 = getelementptr inbounds nuw %struct.b2BodyState, ptr %96, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %97, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %98 = load ptr, ptr %13, align 8, !tbaa !129
  %99 = getelementptr inbounds nuw %struct.b2BodyState, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !130
  store float %100, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !129
  %102 = getelementptr inbounds nuw %struct.b2BodyState, ptr %101, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %102, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %103 = load ptr, ptr %14, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw %struct.b2BodyState, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !130
  store float %105, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store float 0.000000e+00, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store float 1.000000e+00, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store float 0.000000e+00, ptr %21, align 4, !tbaa !9
  %106 = load i8, ptr %6, align 1, !tbaa !132, !range !115, !noundef !116
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %94
  %109 = load ptr, ptr %12, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %109, i32 0, i32 3
  %111 = load float, ptr %110, align 4, !tbaa !112
  %112 = fcmp ogt float %111, 0.000000e+00
  br i1 %112, label %113, label %139

113:                                              ; preds = %108, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %114 = load ptr, ptr %14, align 8, !tbaa !129
  %115 = getelementptr inbounds nuw %struct.b2BodyState, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %13, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw %struct.b2BodyState, ptr %116, i32 0, i32 4
  %118 = load <2 x float>, ptr %115, align 4
  %119 = load <2 x float>, ptr %117, align 4
  %120 = call float @b2RelativeAngle(<2 x float> %118, <2 x float> %119)
  %121 = load ptr, ptr %12, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %121, i32 0, i32 14
  %123 = load float, ptr %122, align 4, !tbaa !106
  %124 = fadd float %120, %123
  store float %124, ptr %22, align 4, !tbaa !9
  %125 = load ptr, ptr %12, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds nuw %struct.b2Softness, ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 4, !tbaa !133
  %129 = load float, ptr %22, align 4, !tbaa !9
  %130 = fmul float %128, %129
  store float %130, ptr %19, align 4, !tbaa !9
  %131 = load ptr, ptr %12, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %131, i32 0, i32 6
  %133 = getelementptr inbounds nuw %struct.b2Softness, ptr %132, i32 0, i32 1
  %134 = load float, ptr %133, align 4, !tbaa !134
  store float %134, ptr %20, align 4, !tbaa !9
  %135 = load ptr, ptr %12, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %135, i32 0, i32 6
  %137 = getelementptr inbounds nuw %struct.b2Softness, ptr %136, i32 0, i32 2
  %138 = load float, ptr %137, align 4, !tbaa !135
  store float %138, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %139

139:                                              ; preds = %113, %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %140 = load float, ptr %18, align 4, !tbaa !9
  %141 = load float, ptr %16, align 4, !tbaa !9
  %142 = fsub float %140, %141
  store float %142, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %143 = load float, ptr %20, align 4, !tbaa !9
  %144 = fneg float %143
  %145 = load ptr, ptr %12, align 8, !tbaa !99
  %146 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %145, i32 0, i32 15
  %147 = load float, ptr %146, align 4, !tbaa !107
  %148 = fmul float %144, %147
  %149 = load float, ptr %23, align 4, !tbaa !9
  %150 = load float, ptr %19, align 4, !tbaa !9
  %151 = fadd float %149, %150
  %152 = fmul float %148, %151
  %153 = load float, ptr %21, align 4, !tbaa !9
  %154 = load ptr, ptr %12, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %154, i32 0, i32 8
  %156 = load float, ptr %155, align 4, !tbaa !117
  %157 = fmul float %153, %156
  %158 = fsub float %152, %157
  store float %158, ptr %24, align 4, !tbaa !9
  %159 = load float, ptr %24, align 4, !tbaa !9
  %160 = load ptr, ptr %12, align 8, !tbaa !99
  %161 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %160, i32 0, i32 8
  %162 = load float, ptr %161, align 4, !tbaa !117
  %163 = fadd float %162, %159
  store float %163, ptr %161, align 4, !tbaa !117
  %164 = load float, ptr %9, align 4, !tbaa !9
  %165 = load float, ptr %24, align 4, !tbaa !9
  %166 = fmul float %164, %165
  %167 = load float, ptr %16, align 4, !tbaa !9
  %168 = fsub float %167, %166
  store float %168, ptr %16, align 4, !tbaa !9
  %169 = load float, ptr %10, align 4, !tbaa !9
  %170 = load float, ptr %24, align 4, !tbaa !9
  %171 = fmul float %169, %170
  %172 = load float, ptr %18, align 4, !tbaa !9
  %173 = fadd float %172, %171
  store float %173, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %174 = load ptr, ptr %13, align 8, !tbaa !129
  %175 = getelementptr inbounds nuw %struct.b2BodyState, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %12, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %176, i32 0, i32 11
  %178 = load <2 x float>, ptr %175, align 4
  %179 = load <2 x float>, ptr %177, align 4
  %180 = call <2 x float> @b2RotateVector(<2 x float> %178, <2 x float> %179)
  store <2 x float> %180, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %181 = load ptr, ptr %14, align 8, !tbaa !129
  %182 = getelementptr inbounds nuw %struct.b2BodyState, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %12, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %183, i32 0, i32 12
  %185 = load <2 x float>, ptr %182, align 4
  %186 = load <2 x float>, ptr %184, align 4
  %187 = call <2 x float> @b2RotateVector(<2 x float> %185, <2 x float> %186)
  store <2 x float> %187, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store float 1.000000e+00, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store float 0.000000e+00, ptr %29, align 4, !tbaa !9
  %188 = load i8, ptr %6, align 1, !tbaa !132, !range !115, !noundef !116
  %189 = trunc i8 %188 to i1
  br i1 %189, label %195, label %190

190:                                              ; preds = %139
  %191 = load ptr, ptr %12, align 8, !tbaa !99
  %192 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %191, i32 0, i32 1
  %193 = load float, ptr %192, align 4, !tbaa !108
  %194 = fcmp ogt float %193, 0.000000e+00
  br i1 %194, label %195, label %228

195:                                              ; preds = %190, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %196 = load ptr, ptr %13, align 8, !tbaa !129
  %197 = getelementptr inbounds nuw %struct.b2BodyState, ptr %196, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %197, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %198 = load ptr, ptr %14, align 8, !tbaa !129
  %199 = getelementptr inbounds nuw %struct.b2BodyState, ptr %198, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %199, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %200 = load <2 x float>, ptr %31, align 4
  %201 = load <2 x float>, ptr %30, align 4
  %202 = call <2 x float> @b2Sub(<2 x float> %200, <2 x float> %201)
  store <2 x float> %202, ptr %34, align 4
  %203 = load <2 x float>, ptr %26, align 4
  %204 = load <2 x float>, ptr %25, align 4
  %205 = call <2 x float> @b2Sub(<2 x float> %203, <2 x float> %204)
  store <2 x float> %205, ptr %35, align 4
  %206 = load <2 x float>, ptr %34, align 4
  %207 = load <2 x float>, ptr %35, align 4
  %208 = call <2 x float> @b2Add(<2 x float> %206, <2 x float> %207)
  store <2 x float> %208, ptr %33, align 4
  %209 = load ptr, ptr %12, align 8, !tbaa !99
  %210 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %209, i32 0, i32 13
  %211 = load <2 x float>, ptr %33, align 4
  %212 = load <2 x float>, ptr %210, align 4
  %213 = call <2 x float> @b2Add(<2 x float> %211, <2 x float> %212)
  store <2 x float> %213, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %214 = load ptr, ptr %12, align 8, !tbaa !99
  %215 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.b2Softness, ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 4, !tbaa !136
  %218 = load <2 x float>, ptr %32, align 4
  %219 = call <2 x float> @b2MulSV(float noundef %217, <2 x float> %218)
  store <2 x float> %219, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %220 = load ptr, ptr %12, align 8, !tbaa !99
  %221 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %220, i32 0, i32 5
  %222 = getelementptr inbounds nuw %struct.b2Softness, ptr %221, i32 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !137
  store float %223, ptr %28, align 4, !tbaa !9
  %224 = load ptr, ptr %12, align 8, !tbaa !99
  %225 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds nuw %struct.b2Softness, ptr %225, i32 0, i32 2
  %227 = load float, ptr %226, align 4, !tbaa !138
  store float %227, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %228

228:                                              ; preds = %195, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %229 = load float, ptr %18, align 4, !tbaa !9
  %230 = load <2 x float>, ptr %26, align 4
  %231 = call <2 x float> @b2CrossSV(float noundef %229, <2 x float> %230)
  store <2 x float> %231, ptr %39, align 4
  %232 = load <2 x float>, ptr %17, align 4
  %233 = load <2 x float>, ptr %39, align 4
  %234 = call <2 x float> @b2Add(<2 x float> %232, <2 x float> %233)
  store <2 x float> %234, ptr %38, align 4
  %235 = load float, ptr %16, align 4, !tbaa !9
  %236 = load <2 x float>, ptr %25, align 4
  %237 = call <2 x float> @b2CrossSV(float noundef %235, <2 x float> %236)
  store <2 x float> %237, ptr %41, align 4
  %238 = load <2 x float>, ptr %15, align 4
  %239 = load <2 x float>, ptr %41, align 4
  %240 = call <2 x float> @b2Add(<2 x float> %238, <2 x float> %239)
  store <2 x float> %240, ptr %40, align 4
  %241 = load <2 x float>, ptr %38, align 4
  %242 = load <2 x float>, ptr %40, align 4
  %243 = call <2 x float> @b2Sub(<2 x float> %241, <2 x float> %242)
  store <2 x float> %243, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %244 = load float, ptr %7, align 4, !tbaa !9
  %245 = load float, ptr %8, align 4, !tbaa !9
  %246 = fadd float %244, %245
  %247 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %248 = load float, ptr %247, align 4, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %250 = load float, ptr %249, align 4, !tbaa !66
  %251 = fmul float %248, %250
  %252 = load float, ptr %9, align 4, !tbaa !9
  %253 = fmul float %251, %252
  %254 = fadd float %246, %253
  %255 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %256 = load float, ptr %255, align 4, !tbaa !66
  %257 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %258 = load float, ptr %257, align 4, !tbaa !66
  %259 = fmul float %256, %258
  %260 = load float, ptr %10, align 4, !tbaa !9
  %261 = fmul float %259, %260
  %262 = fadd float %254, %261
  %263 = getelementptr inbounds nuw %struct.b2Mat22, ptr %42, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.b2Vec2, ptr %263, i32 0, i32 0
  store float %262, ptr %264, align 4, !tbaa !139
  %265 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !66
  %267 = fneg float %266
  %268 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %269 = load float, ptr %268, align 4, !tbaa !65
  %270 = fmul float %267, %269
  %271 = load float, ptr %9, align 4, !tbaa !9
  %272 = fmul float %270, %271
  %273 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %274 = load float, ptr %273, align 4, !tbaa !66
  %275 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %276 = load float, ptr %275, align 4, !tbaa !65
  %277 = fmul float %274, %276
  %278 = load float, ptr %10, align 4, !tbaa !9
  %279 = fmul float %277, %278
  %280 = fsub float %272, %279
  %281 = getelementptr inbounds nuw %struct.b2Mat22, ptr %42, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.b2Vec2, ptr %281, i32 0, i32 0
  store float %280, ptr %282, align 4, !tbaa !141
  %283 = getelementptr inbounds nuw %struct.b2Mat22, ptr %42, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.b2Vec2, ptr %283, i32 0, i32 0
  %285 = load float, ptr %284, align 4, !tbaa !141
  %286 = getelementptr inbounds nuw %struct.b2Mat22, ptr %42, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.b2Vec2, ptr %286, i32 0, i32 1
  store float %285, ptr %287, align 4, !tbaa !142
  %288 = load float, ptr %7, align 4, !tbaa !9
  %289 = load float, ptr %8, align 4, !tbaa !9
  %290 = fadd float %288, %289
  %291 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %292 = load float, ptr %291, align 4, !tbaa !65
  %293 = getelementptr inbounds nuw %struct.b2Vec2, ptr %25, i32 0, i32 0
  %294 = load float, ptr %293, align 4, !tbaa !65
  %295 = fmul float %292, %294
  %296 = load float, ptr %9, align 4, !tbaa !9
  %297 = fmul float %295, %296
  %298 = fadd float %290, %297
  %299 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %300 = load float, ptr %299, align 4, !tbaa !65
  %301 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %302 = load float, ptr %301, align 4, !tbaa !65
  %303 = fmul float %300, %302
  %304 = load float, ptr %10, align 4, !tbaa !9
  %305 = fmul float %303, %304
  %306 = fadd float %298, %305
  %307 = getelementptr inbounds nuw %struct.b2Mat22, ptr %42, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.b2Vec2, ptr %307, i32 0, i32 1
  store float %306, ptr %308, align 4, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %309 = load <2 x float>, ptr %37, align 4
  %310 = load <2 x float>, ptr %27, align 4
  %311 = call <2 x float> @b2Add(<2 x float> %309, <2 x float> %310)
  store <2 x float> %311, ptr %44, align 4
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %313 = load <2 x float>, ptr %312, align 4
  %314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %315 = load <2 x float>, ptr %314, align 4
  %316 = load <2 x float>, ptr %44, align 4
  %317 = call <2 x float> @b2Solve22(<2 x float> %313, <2 x float> %315, <2 x float> %316)
  store <2 x float> %317, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %318 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 0
  %319 = load float, ptr %28, align 4, !tbaa !9
  %320 = fneg float %319
  %321 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 0
  %322 = load float, ptr %321, align 4, !tbaa !65
  %323 = fmul float %320, %322
  %324 = load float, ptr %29, align 4, !tbaa !9
  %325 = load ptr, ptr %12, align 8, !tbaa !99
  %326 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %325, i32 0, i32 7
  %327 = getelementptr inbounds nuw %struct.b2Vec2, ptr %326, i32 0, i32 0
  %328 = load float, ptr %327, align 4, !tbaa !144
  %329 = fmul float %324, %328
  %330 = fsub float %323, %329
  store float %330, ptr %318, align 4, !tbaa !65
  %331 = getelementptr inbounds nuw %struct.b2Vec2, ptr %45, i32 0, i32 1
  %332 = load float, ptr %28, align 4, !tbaa !9
  %333 = fneg float %332
  %334 = getelementptr inbounds nuw %struct.b2Vec2, ptr %43, i32 0, i32 1
  %335 = load float, ptr %334, align 4, !tbaa !66
  %336 = fmul float %333, %335
  %337 = load float, ptr %29, align 4, !tbaa !9
  %338 = load ptr, ptr %12, align 8, !tbaa !99
  %339 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds nuw %struct.b2Vec2, ptr %339, i32 0, i32 1
  %341 = load float, ptr %340, align 4, !tbaa !145
  %342 = fmul float %337, %341
  %343 = fsub float %336, %342
  store float %343, ptr %331, align 4, !tbaa !66
  %344 = load ptr, ptr %12, align 8, !tbaa !99
  %345 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %344, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %346 = load ptr, ptr %12, align 8, !tbaa !99
  %347 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %346, i32 0, i32 7
  %348 = load <2 x float>, ptr %347, align 4
  %349 = load <2 x float>, ptr %45, align 4
  %350 = call <2 x float> @b2Add(<2 x float> %348, <2 x float> %349)
  store <2 x float> %350, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %351 = load float, ptr %7, align 4, !tbaa !9
  %352 = load <2 x float>, ptr %15, align 4
  %353 = load <2 x float>, ptr %45, align 4
  %354 = call <2 x float> @b2MulSub(<2 x float> %352, float noundef %351, <2 x float> %353)
  store <2 x float> %354, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %47, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %355 = load float, ptr %9, align 4, !tbaa !9
  %356 = load <2 x float>, ptr %25, align 4
  %357 = load <2 x float>, ptr %45, align 4
  %358 = call float @b2Cross(<2 x float> %356, <2 x float> %357)
  %359 = fmul float %355, %358
  %360 = load float, ptr %16, align 4, !tbaa !9
  %361 = fsub float %360, %359
  store float %361, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %362 = load float, ptr %8, align 4, !tbaa !9
  %363 = load <2 x float>, ptr %17, align 4
  %364 = load <2 x float>, ptr %45, align 4
  %365 = call <2 x float> @b2MulAdd(<2 x float> %363, float noundef %362, <2 x float> %364)
  store <2 x float> %365, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %366 = load float, ptr %10, align 4, !tbaa !9
  %367 = load <2 x float>, ptr %26, align 4
  %368 = load <2 x float>, ptr %45, align 4
  %369 = call float @b2Cross(<2 x float> %367, <2 x float> %368)
  %370 = fmul float %366, %369
  %371 = load float, ptr %18, align 4, !tbaa !9
  %372 = fadd float %371, %370
  store float %372, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %373 = load ptr, ptr %13, align 8, !tbaa !129
  %374 = getelementptr inbounds nuw %struct.b2BodyState, ptr %373, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !104
  %375 = load float, ptr %16, align 4, !tbaa !9
  %376 = load ptr, ptr %13, align 8, !tbaa !129
  %377 = getelementptr inbounds nuw %struct.b2BodyState, ptr %376, i32 0, i32 1
  store float %375, ptr %377, align 4, !tbaa !130
  %378 = load ptr, ptr %14, align 8, !tbaa !129
  %379 = getelementptr inbounds nuw %struct.b2BodyState, ptr %378, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !104
  %380 = load float, ptr %18, align 4, !tbaa !9
  %381 = load ptr, ptr %14, align 8, !tbaa !129
  %382 = getelementptr inbounds nuw %struct.b2BodyState, ptr %381, i32 0, i32 1
  store float %380, ptr %382, align 4, !tbaa !130
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !65
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !66
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !9
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !65
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !66
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

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
  %16 = load float, ptr %15, align 4, !tbaa !139
  store float %16, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !141
  store float %19, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !142
  store float %22, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %23 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !143
  store float %25, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load float, ptr %7, align 4, !tbaa !9
  %27 = load float, ptr %10, align 4, !tbaa !9
  %28 = fmul float %26, %27
  %29 = load float, ptr %8, align 4, !tbaa !9
  %30 = load float, ptr %9, align 4, !tbaa !9
  %31 = fmul float %29, %30
  %32 = fsub float %28, %31
  store float %32, ptr %11, align 4, !tbaa !9
  %33 = load float, ptr %11, align 4, !tbaa !9
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %3
  %36 = load float, ptr %11, align 4, !tbaa !9
  %37 = fdiv float 1.000000e+00, %36
  store float %37, ptr %11, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %35, %3
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %40 = load float, ptr %11, align 4, !tbaa !9
  %41 = load float, ptr %10, align 4, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !65
  %44 = fmul float %41, %43
  %45 = load float, ptr %8, align 4, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = fmul float %45, %47
  %49 = fsub float %44, %48
  %50 = fmul float %40, %49
  store float %50, ptr %39, align 4, !tbaa !65
  %51 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %52 = load float, ptr %11, align 4, !tbaa !9
  %53 = load float, ptr %7, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = fmul float %53, %55
  %57 = load float, ptr %9, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !65
  %60 = fmul float %57, %59
  %61 = fsub float %56, %60
  %62 = fmul float %52, %61
  store float %62, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %63 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %63
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
!4 = !{!"p1 _ZTS10b2JointSim", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7b2World", !5, i64 0}
!13 = !{!14, !10, i64 1768}
!14 = !{!"b2World", !15, i64 0, !20, i64 40, !28, i64 336, !29, i64 1008, !30, i64 1032, !29, i64 1048, !32, i64 1072, !29, i64 1088, !34, i64 1112, !29, i64 1128, !36, i64 1152, !29, i64 1168, !38, i64 1192, !29, i64 1208, !29, i64 1232, !40, i64 1256, !42, i64 1272, !44, i64 1288, !46, i64 1304, !48, i64 1320, !50, i64 1336, !52, i64 1352, !54, i64 1368, !6, i64 1384, !6, i64 1416, !17, i64 1448, !56, i64 1456, !58, i64 1472, !58, i64 1488, !58, i64 1504, !60, i64 1520, !17, i64 1528, !61, i64 1532, !10, i64 1540, !10, i64 1544, !10, i64 1548, !10, i64 1552, !10, i64 1556, !10, i64 1560, !10, i64 1564, !10, i64 1568, !5, i64 1576, !5, i64 1584, !62, i64 1592, !63, i64 1596, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !17, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !10, i64 1768, !17, i64 1772, !17, i64 1776, !62, i64 1780, !64, i64 1782, !64, i64 1783, !64, i64 1784, !64, i64 1785, !64, i64 1786, !64, i64 1787}
!15 = !{!"b2ArenaAllocator", !16, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !18, i64 24}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"", !19, i64 0, !17, i64 8, !17, i64 12}
!19 = !{!"p1 _ZTS12b2ArenaEntry", !5, i64 0}
!20 = !{!"b2BroadPhase", !6, i64 0, !17, i64 216, !21, i64 224, !23, i64 240, !25, i64 256, !26, i64 264, !17, i64 272, !27, i64 276, !21, i64 280}
!21 = !{!"b2HashSet", !22, i64 0, !17, i64 8, !17, i64 12}
!22 = !{!"p1 _ZTS9b2SetItem", !5, i64 0}
!23 = !{!"", !24, i64 0, !17, i64 8, !17, i64 12}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS12b2MoveResult", !5, i64 0}
!26 = !{!"p1 _ZTS10b2MovePair", !5, i64 0}
!27 = !{!"b2AtomicInt", !17, i64 0}
!28 = !{!"b2ConstraintGraph", !6, i64 0}
!29 = !{!"b2IdPool", !23, i64 0, !17, i64 16}
!30 = !{!"", !31, i64 0, !17, i64 8, !17, i64 12}
!31 = !{!"p1 _ZTS6b2Body", !5, i64 0}
!32 = !{!"", !33, i64 0, !17, i64 8, !17, i64 12}
!33 = !{!"p1 _ZTS11b2SolverSet", !5, i64 0}
!34 = !{!"", !35, i64 0, !17, i64 8, !17, i64 12}
!35 = !{!"p1 _ZTS7b2Joint", !5, i64 0}
!36 = !{!"", !37, i64 0, !17, i64 8, !17, i64 12}
!37 = !{!"p1 _ZTS9b2Contact", !5, i64 0}
!38 = !{!"", !39, i64 0, !17, i64 8, !17, i64 12}
!39 = !{!"p1 _ZTS8b2Island", !5, i64 0}
!40 = !{!"", !41, i64 0, !17, i64 8, !17, i64 12}
!41 = !{!"p1 _ZTS7b2Shape", !5, i64 0}
!42 = !{!"", !43, i64 0, !17, i64 8, !17, i64 12}
!43 = !{!"p1 _ZTS12b2ChainShape", !5, i64 0}
!44 = !{!"", !45, i64 0, !17, i64 8, !17, i64 12}
!45 = !{!"p1 _ZTS8b2Sensor", !5, i64 0}
!46 = !{!"", !47, i64 0, !17, i64 8, !17, i64 12}
!47 = !{!"p1 _ZTS13b2TaskContext", !5, i64 0}
!48 = !{!"", !49, i64 0, !17, i64 8, !17, i64 12}
!49 = !{!"p1 _ZTS19b2SensorTaskContext", !5, i64 0}
!50 = !{!"", !51, i64 0, !17, i64 8, !17, i64 12}
!51 = !{!"p1 _ZTS15b2BodyMoveEvent", !5, i64 0}
!52 = !{!"", !53, i64 0, !17, i64 8, !17, i64 12}
!53 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !5, i64 0}
!54 = !{!"", !55, i64 0, !17, i64 8, !17, i64 12}
!55 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !5, i64 0}
!56 = !{!"", !57, i64 0, !17, i64 8, !17, i64 12}
!57 = !{!"p1 _ZTS17b2ContactHitEvent", !5, i64 0}
!58 = !{!"b2BitSet", !59, i64 0, !17, i64 8, !17, i64 12}
!59 = !{!"p1 long", !5, i64 0}
!60 = !{!"long", !6, i64 0}
!61 = !{!"b2Vec2", !10, i64 0, !10, i64 4}
!62 = !{!"short", !6, i64 0}
!63 = !{!"b2Profile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!64 = !{!"_Bool", !6, i64 0}
!65 = !{!61, !10, i64 0}
!66 = !{!61, !10, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13b2StepContext", !5, i64 0}
!69 = !{!70, !17, i64 4}
!70 = !{!"b2JointSim", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !61, i64 16, !61, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!71 = !{!17, !17, i64 0}
!72 = !{!70, !17, i64 8}
!73 = !{!74, !12, i64 64}
!74 = !{!"b2StepContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !17, i64 16, !75, i64 20, !75, i64 32, !75, i64 44, !10, i64 56, !10, i64 60, !12, i64 64, !76, i64 72, !77, i64 80, !78, i64 88, !24, i64 96, !17, i64 104, !24, i64 112, !27, i64 120, !79, i64 128, !80, i64 136, !81, i64 144, !17, i64 152, !17, i64 156, !82, i64 160, !17, i64 168, !64, i64 172, !6, i64 173, !83, i64 240, !6, i64 244}
!75 = !{!"b2Softness", !10, i64 0, !10, i64 4, !10, i64 8}
!76 = !{!"p1 _ZTS17b2ConstraintGraph", !5, i64 0}
!77 = !{!"p1 _ZTS11b2BodyState", !5, i64 0}
!78 = !{!"p1 _ZTS9b2BodySim", !5, i64 0}
!79 = !{!"p2 _ZTS10b2JointSim", !5, i64 0}
!80 = !{!"p2 _ZTS12b2ContactSim", !5, i64 0}
!81 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !5, i64 0}
!82 = !{!"p1 _ZTS13b2SolverStage", !5, i64 0}
!83 = !{!"b2AtomicU32", !17, i64 0}
!84 = !{!31, !31, i64 0}
!85 = !{!86, !17, i64 40}
!86 = !{!"b2Body", !6, i64 0, !5, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !62, i64 116, !64, i64 118, !64, i64 119, !64, i64 120, !64, i64 121}
!87 = !{!33, !33, i64 0}
!88 = !{!86, !17, i64 44}
!89 = !{!78, !78, i64 0}
!90 = !{!91, !10, i64 60}
!91 = !{!"b2BodySim", !92, i64 0, !61, i64 16, !93, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !17, i64 88, !64, i64 92, !64, i64 93, !64, i64 94, !64, i64 95, !64, i64 96}
!92 = !{!"b2Transform", !61, i64 0, !93, i64 8}
!93 = !{!"b2Rot", !10, i64 0, !10, i64 4}
!94 = !{!91, !10, i64 64}
!95 = !{!70, !10, i64 32}
!96 = !{!70, !10, i64 36}
!97 = !{!70, !10, i64 40}
!98 = !{!70, !10, i64 44}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS11b2WeldJoint", !5, i64 0}
!101 = !{!102, !17, i64 56}
!102 = !{!"b2WeldJoint", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !75, i64 20, !75, i64 32, !61, i64 44, !10, i64 52, !17, i64 56, !17, i64 60, !61, i64 64, !61, i64 72, !61, i64 80, !10, i64 88, !10, i64 92}
!103 = !{!102, !17, i64 60}
!104 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!105 = !{!102, !10, i64 0}
!106 = !{!102, !10, i64 88}
!107 = !{!102, !10, i64 92}
!108 = !{!102, !10, i64 4}
!109 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!110 = !{!102, !10, i64 8}
!111 = !{!74, !10, i64 8}
!112 = !{!102, !10, i64 12}
!113 = !{!102, !10, i64 16}
!114 = !{!74, !64, i64 172}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!102, !10, i64 52}
!118 = !{!5, !5, i64 0}
!119 = !{!30, !31, i64 0}
!120 = !{!32, !33, i64 0}
!121 = !{!122, !78, i64 0}
!122 = !{!"", !78, i64 0, !17, i64 8, !17, i64 12}
!123 = !{!93, !10, i64 0}
!124 = !{!93, !10, i64 4}
!125 = !{!75, !10, i64 0}
!126 = !{!75, !10, i64 4}
!127 = !{!75, !10, i64 8}
!128 = !{!74, !77, i64 80}
!129 = !{!77, !77, i64 0}
!130 = !{!131, !10, i64 8}
!131 = !{!"b2BodyState", !61, i64 0, !10, i64 8, !17, i64 12, !61, i64 16, !93, i64 24}
!132 = !{!64, !64, i64 0}
!133 = !{!102, !10, i64 32}
!134 = !{!102, !10, i64 36}
!135 = !{!102, !10, i64 40}
!136 = !{!102, !10, i64 20}
!137 = !{!102, !10, i64 24}
!138 = !{!102, !10, i64 28}
!139 = !{!140, !10, i64 0}
!140 = !{!"b2Mat22", !61, i64 0, !61, i64 8}
!141 = !{!140, !10, i64 8}
!142 = !{!140, !10, i64 4}
!143 = !{!140, !10, i64 12}
!144 = !{!102, !10, i64 44}
!145 = !{!102, !10, i64 48}
