target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon }
%union.anon = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2MouseJoint = type { %struct.b2Vec2, float, float, float, %struct.b2Vec2, float, %struct.b2Softness, %struct.b2Softness, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Mat22 }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
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
%struct.b2Rot = type { float, float }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }

@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetTarget(i64 %0, <2 x float> %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 2)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @b2GetJointSimCheckType(i64, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define <2 x float> @b2MouseJoint_GetTarget(i64 %0) #0 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load i64, ptr %3, align 4
  %6 = call ptr @b2GetJointSimCheckType(i64 %5, i32 noundef 2)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %10 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %10
}

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetSpringHertz(i64 %0, float noundef %1) #4 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 2)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %10, i32 0, i32 1
  store float %8, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MouseJoint_GetSpringHertz(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 2)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetSpringDampingRatio(i64 %0, float noundef %1) #4 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 2)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %10, i32 0, i32 2
  store float %8, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MouseJoint_GetSpringDampingRatio(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 2)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %7, i32 0, i32 2
  %9 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2MouseJoint_SetMaxForce(i64 %0, float noundef %1) #4 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 2)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %10, i32 0, i32 3
  store float %8, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MouseJoint_GetMaxForce(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 2)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %7, i32 0, i32 3
  %9 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetMouseJointForce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 55
  %8 = load float, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.b2JointSim, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %10, i32 0, i32 4
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
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !67
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !67
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: nounwind uwtable
define hidden float @b2GetMouseJointTorque(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2World, ptr %5, i32 0, i32 55
  %7 = load float, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %9, i32 0, i32 5
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fmul float %7, %11
  ret float %12
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareMouseJoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Softness, align 4
  %15 = alloca { <2 x float>, float }, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Softness, align 4
  %19 = alloca { <2 x float>, float }, align 8
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca %struct.b2Mat22, align 4
  %24 = alloca %struct.b2Mat22, align 4
  %25 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !70
  store i32 %28, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.b2StepContext, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  store ptr %31, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2World, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %5, align 4, !tbaa !72
  %35 = call ptr @b2BodyArray_Get(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.b2World, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %7, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.b2Body, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %41 = call ptr @b2SolverSetArray_Get(ptr noundef %37, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.b2Body, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !88
  store i32 %44, ptr %9, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %45 = load ptr, ptr %8, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %9, align 4, !tbaa !72
  %48 = call ptr @b2BodySimArray_Get(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !89
  %49 = load ptr, ptr %10, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.b2BodySim, ptr %49, i32 0, i32 7
  %51 = load float, ptr %50, align 4, !tbaa !90
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.b2JointSim, ptr %52, i32 0, i32 7
  store float %51, ptr %53, align 4, !tbaa !94
  %54 = load ptr, ptr %10, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.b2BodySim, ptr %54, i32 0, i32 8
  %56 = load float, ptr %55, align 4, !tbaa !95
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.b2JointSim, ptr %57, i32 0, i32 9
  store float %56, ptr %58, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.b2JointSim, ptr %59, i32 0, i32 10
  store ptr %60, ptr %11, align 8, !tbaa !97
  %61 = load ptr, ptr %7, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.b2Body, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !85
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %2
  %66 = load i32, ptr %9, align 4, !tbaa !72
  br label %68

67:                                               ; preds = %2
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %66, %65 ], [ -1, %67 ]
  %70 = load ptr, ptr %11, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %70, i32 0, i32 8
  store i32 %69, ptr %71, align 4, !tbaa !99
  %72 = load ptr, ptr %11, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %72, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !89
  %75 = getelementptr inbounds nuw %struct.b2BodySim, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.b2Transform, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.b2JointSim, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %10, align 8, !tbaa !89
  %80 = getelementptr inbounds nuw %struct.b2BodySim, ptr %79, i32 0, i32 4
  %81 = load <2 x float>, ptr %78, align 4
  %82 = load <2 x float>, ptr %80, align 4
  %83 = call <2 x float> @b2Sub(<2 x float> %81, <2 x float> %82)
  store <2 x float> %83, ptr %13, align 4
  %84 = load <2 x float>, ptr %76, align 4
  %85 = load <2 x float>, ptr %13, align 4
  %86 = call <2 x float> @b2RotateVector(<2 x float> %84, <2 x float> %85)
  store <2 x float> %86, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %87 = load ptr, ptr %11, align 8, !tbaa !97
  %88 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %87, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #8
  %89 = load ptr, ptr %11, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !102
  %92 = load ptr, ptr %11, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %92, i32 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !103
  %95 = load ptr, ptr %4, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.b2StepContext, ptr %95, i32 0, i32 2
  %97 = load float, ptr %96, align 8, !tbaa !104
  %98 = call { <2 x float>, float } @b2MakeSoft(float noundef %91, float noundef %94, float noundef %97)
  store { <2 x float>, float } %98, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %15, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %14, i64 12, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store float 5.000000e-01, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store float 0x3FB99999A0000000, ptr %17, align 4, !tbaa !9
  %99 = load ptr, ptr %11, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %99, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #8
  %101 = load float, ptr %16, align 4, !tbaa !9
  %102 = load float, ptr %17, align 4, !tbaa !9
  %103 = load ptr, ptr %4, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.b2StepContext, ptr %103, i32 0, i32 2
  %105 = load float, ptr %104, align 8, !tbaa !104
  %106 = call { <2 x float>, float } @b2MakeSoft(float noundef %101, float noundef %102, float noundef %105)
  store { <2 x float>, float } %106, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %18, i64 12, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %107 = load ptr, ptr %11, align 8, !tbaa !97
  %108 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %107, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %108, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %109 = load ptr, ptr %10, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.b2BodySim, ptr %109, i32 0, i32 7
  %111 = load float, ptr %110, align 4, !tbaa !90
  store float %111, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %112 = load ptr, ptr %10, align 8, !tbaa !89
  %113 = getelementptr inbounds nuw %struct.b2BodySim, ptr %112, i32 0, i32 8
  %114 = load float, ptr %113, align 4, !tbaa !95
  store float %114, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %115 = load float, ptr %21, align 4, !tbaa !9
  %116 = load float, ptr %22, align 4, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %118 = load float, ptr %117, align 4, !tbaa !67
  %119 = fmul float %116, %118
  %120 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !67
  %122 = fmul float %119, %121
  %123 = fadd float %115, %122
  %124 = getelementptr inbounds nuw %struct.b2Mat22, ptr %23, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.b2Vec2, ptr %124, i32 0, i32 0
  store float %123, ptr %125, align 4, !tbaa !106
  %126 = load float, ptr %22, align 4, !tbaa !9
  %127 = fneg float %126
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %129 = load float, ptr %128, align 4, !tbaa !66
  %130 = fmul float %127, %129
  %131 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !67
  %133 = fmul float %130, %132
  %134 = getelementptr inbounds nuw %struct.b2Mat22, ptr %23, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.b2Vec2, ptr %134, i32 0, i32 1
  store float %133, ptr %135, align 4, !tbaa !107
  %136 = getelementptr inbounds nuw %struct.b2Mat22, ptr %23, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !107
  %139 = getelementptr inbounds nuw %struct.b2Mat22, ptr %23, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.b2Vec2, ptr %139, i32 0, i32 0
  store float %138, ptr %140, align 4, !tbaa !108
  %141 = load float, ptr %21, align 4, !tbaa !9
  %142 = load float, ptr %22, align 4, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = fmul float %142, %144
  %146 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %147 = load float, ptr %146, align 4, !tbaa !66
  %148 = fmul float %145, %147
  %149 = fadd float %141, %148
  %150 = getelementptr inbounds nuw %struct.b2Mat22, ptr %23, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.b2Vec2, ptr %150, i32 0, i32 1
  store float %149, ptr %151, align 4, !tbaa !109
  %152 = load ptr, ptr %11, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %152, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %154 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %155 = load <2 x float>, ptr %154, align 4
  %156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %157 = load <2 x float>, ptr %156, align 4
  %158 = call { <2 x float>, <2 x float> } @b2GetInverse22(<2 x float> %155, <2 x float> %157)
  %159 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %160 = extractvalue { <2 x float>, <2 x float> } %158, 0
  store <2 x float> %160, ptr %159, align 4
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %162 = extractvalue { <2 x float>, <2 x float> } %158, 1
  store <2 x float> %162, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !110
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  %163 = load ptr, ptr %11, align 8, !tbaa !97
  %164 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %163, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %165 = load ptr, ptr %10, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw %struct.b2BodySim, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %11, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %167, i32 0, i32 0
  %169 = load <2 x float>, ptr %166, align 4
  %170 = load <2 x float>, ptr %168, align 4
  %171 = call <2 x float> @b2Sub(<2 x float> %169, <2 x float> %170)
  store <2 x float> %171, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %164, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %172 = load ptr, ptr %4, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %struct.b2StepContext, ptr %172, i32 0, i32 25
  %174 = load i8, ptr %173, align 4, !tbaa !111, !range !112, !noundef !113
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %68
  %179 = load ptr, ptr %11, align 8, !tbaa !97
  %180 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %179, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !8
  %181 = load ptr, ptr %11, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %181, i32 0, i32 5
  store float 0.000000e+00, ptr %182, align 4, !tbaa !114
  br label %183

183:                                              ; preds = %178, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !72
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
  %8 = load float, ptr %7, align 4, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !67
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !67
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
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !67
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !67
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, float } @b2MakeSoft(float noundef %0, float noundef %1, float noundef %2) #6 {
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
  store float 0.000000e+00, ptr %16, align 4, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !124
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
  store float %39, ptr %36, align 4, !tbaa !122
  %40 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  %41 = load float, ptr %10, align 4, !tbaa !9
  %42 = load float, ptr %11, align 4, !tbaa !9
  %43 = fmul float %41, %42
  store float %43, ptr %40, align 4, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  %45 = load float, ptr %11, align 4, !tbaa !9
  store float %45, ptr %44, align 4, !tbaa !124
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

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, <2 x float> } @b2GetInverse22(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Mat22, align 4
  %4 = alloca %struct.b2Mat22, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  store <2 x float> %0, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  store <2 x float> %1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %12 = getelementptr inbounds nuw %struct.b2Mat22, ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !106
  store float %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = getelementptr inbounds nuw %struct.b2Mat22, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !108
  store float %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = getelementptr inbounds nuw %struct.b2Mat22, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !107
  store float %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = getelementptr inbounds nuw %struct.b2Mat22, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !109
  store float %23, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %24 = load float, ptr %5, align 4, !tbaa !9
  %25 = load float, ptr %8, align 4, !tbaa !9
  %26 = fmul float %24, %25
  %27 = load float, ptr %6, align 4, !tbaa !9
  %28 = load float, ptr %7, align 4, !tbaa !9
  %29 = fmul float %27, %28
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !9
  %31 = load float, ptr %9, align 4, !tbaa !9
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = load float, ptr %9, align 4, !tbaa !9
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %9, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %2
  %37 = getelementptr inbounds nuw %struct.b2Mat22, ptr %3, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %39 = load float, ptr %9, align 4, !tbaa !9
  %40 = load float, ptr %8, align 4, !tbaa !9
  %41 = fmul float %39, %40
  store float %41, ptr %38, align 4, !tbaa !66
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %43 = load float, ptr %9, align 4, !tbaa !9
  %44 = fneg float %43
  %45 = load float, ptr %7, align 4, !tbaa !9
  %46 = fmul float %44, %45
  store float %46, ptr %42, align 4, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.b2Mat22, ptr %3, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 0
  %49 = load float, ptr %9, align 4, !tbaa !9
  %50 = fneg float %49
  %51 = load float, ptr %6, align 4, !tbaa !9
  %52 = fmul float %50, %51
  store float %52, ptr %48, align 4, !tbaa !66
  %53 = getelementptr inbounds nuw %struct.b2Vec2, ptr %47, i32 0, i32 1
  %54 = load float, ptr %9, align 4, !tbaa !9
  %55 = load float, ptr %5, align 4, !tbaa !9
  %56 = fmul float %54, %55
  store float %56, ptr %53, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %57 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %57
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartMouseJoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.b2Rot, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.b2JointSim, ptr %14, i32 0, i32 7
  %16 = load float, ptr %15, align 4, !tbaa !94
  store float %16, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.b2JointSim, ptr %17, i32 0, i32 9
  %19 = load float, ptr %18, align 4, !tbaa !96
  store float %19, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.b2JointSim, ptr %20, i32 0, i32 10
  store ptr %21, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.b2StepContext, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %7, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %25, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !99
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2BodyState, ptr %24, i64 %28
  store ptr %29, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.b2BodyState, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.b2BodyState, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !127
  store float %34, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.b2BodyState, ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %37, i32 0, i32 9
  %39 = load <2 x float>, ptr %11, align 4
  %40 = load <2 x float>, ptr %38, align 4
  %41 = call <2 x float> @b2RotateVector(<2 x float> %39, <2 x float> %40)
  store <2 x float> %41, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %42 = load float, ptr %5, align 4, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %43, i32 0, i32 4
  %45 = load <2 x float>, ptr %9, align 4
  %46 = load <2 x float>, ptr %44, align 4
  %47 = call <2 x float> @b2MulAdd(<2 x float> %45, float noundef %42, <2 x float> %46)
  store <2 x float> %47, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %48 = load float, ptr %6, align 4, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %49, i32 0, i32 4
  %51 = load <2 x float>, ptr %12, align 4
  %52 = load <2 x float>, ptr %50, align 4
  %53 = call float @b2Cross(<2 x float> %51, <2 x float> %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %54, i32 0, i32 5
  %56 = load float, ptr %55, align 4, !tbaa !114
  %57 = fadd float %53, %56
  %58 = fmul float %48, %57
  %59 = load float, ptr %10, align 4, !tbaa !9
  %60 = fadd float %59, %58
  store float %60, ptr %10, align 4, !tbaa !9
  %61 = load ptr, ptr %8, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %struct.b2BodyState, ptr %61, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !8
  %63 = load float, ptr %10, align 4, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw %struct.b2BodyState, ptr %64, i32 0, i32 1
  store float %63, ptr %65, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
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
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = load float, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !67
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !67
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
  %6 = load float, ptr %5, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !67
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveMouseJoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2Rot, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca float, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca %struct.b2Vec2, align 4
  %31 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.b2JointSim, ptr %32, i32 0, i32 7
  %34 = load float, ptr %33, align 4, !tbaa !94
  store float %34, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.b2JointSim, ptr %35, i32 0, i32 9
  %37 = load float, ptr %36, align 4, !tbaa !96
  store float %37, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.b2JointSim, ptr %38, i32 0, i32 10
  store ptr %39, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %4, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.b2StepContext, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = load ptr, ptr %7, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4, !tbaa !99
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.b2BodyState, ptr %42, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %48 = load ptr, ptr %8, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.b2BodyState, ptr %48, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %50 = load ptr, ptr %8, align 8, !tbaa !126
  %51 = getelementptr inbounds nuw %struct.b2BodyState, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !127
  store float %52, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %53 = load ptr, ptr %7, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.b2Softness, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !129
  store float %56, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.b2Softness, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !130
  store float %60, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %61 = load float, ptr %6, align 4, !tbaa !9
  %62 = fcmp ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %68

63:                                               ; preds = %2
  %64 = load float, ptr %10, align 4, !tbaa !9
  %65 = fneg float %64
  %66 = load float, ptr %6, align 4, !tbaa !9
  %67 = fdiv float %65, %66
  br label %69

68:                                               ; preds = %2
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi float [ %67, %63 ], [ 0.000000e+00, %68 ]
  store float %70, ptr %13, align 4, !tbaa !9
  %71 = load float, ptr %11, align 4, !tbaa !9
  %72 = load float, ptr %13, align 4, !tbaa !9
  %73 = fmul float %71, %72
  %74 = load float, ptr %12, align 4, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %75, i32 0, i32 5
  %77 = load float, ptr %76, align 4, !tbaa !114
  %78 = fmul float %74, %77
  %79 = fsub float %73, %78
  store float %79, ptr %13, align 4, !tbaa !9
  %80 = load float, ptr %13, align 4, !tbaa !9
  %81 = load ptr, ptr %7, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %81, i32 0, i32 5
  %83 = load float, ptr %82, align 4, !tbaa !114
  %84 = fadd float %83, %80
  store float %84, ptr %82, align 4, !tbaa !114
  %85 = load float, ptr %6, align 4, !tbaa !9
  %86 = load float, ptr %13, align 4, !tbaa !9
  %87 = fmul float %85, %86
  %88 = load float, ptr %10, align 4, !tbaa !9
  %89 = fadd float %88, %87
  store float %89, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %90 = load ptr, ptr %7, align 8, !tbaa !97
  %91 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %90, i32 0, i32 3
  %92 = load float, ptr %91, align 4, !tbaa !131
  %93 = load ptr, ptr %4, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.b2StepContext, ptr %93, i32 0, i32 2
  %95 = load float, ptr %94, align 8, !tbaa !104
  %96 = fmul float %92, %95
  store float %96, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %97 = load ptr, ptr %8, align 8, !tbaa !126
  %98 = getelementptr inbounds nuw %struct.b2BodyState, ptr %97, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %98, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %99 = load ptr, ptr %7, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %99, i32 0, i32 9
  %101 = load <2 x float>, ptr %15, align 4
  %102 = load <2 x float>, ptr %100, align 4
  %103 = call <2 x float> @b2RotateVector(<2 x float> %101, <2 x float> %102)
  store <2 x float> %103, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %104 = load float, ptr %10, align 4, !tbaa !9
  %105 = load <2 x float>, ptr %16, align 4
  %106 = call <2 x float> @b2CrossSV(float noundef %104, <2 x float> %105)
  store <2 x float> %106, ptr %18, align 4
  %107 = load <2 x float>, ptr %9, align 4
  %108 = load <2 x float>, ptr %18, align 4
  %109 = call <2 x float> @b2Add(<2 x float> %107, <2 x float> %108)
  store <2 x float> %109, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %110 = load ptr, ptr %8, align 8, !tbaa !126
  %111 = getelementptr inbounds nuw %struct.b2BodyState, ptr %110, i32 0, i32 3
  %112 = load <2 x float>, ptr %111, align 4
  %113 = load <2 x float>, ptr %16, align 4
  %114 = call <2 x float> @b2Add(<2 x float> %112, <2 x float> %113)
  store <2 x float> %114, ptr %20, align 4
  %115 = load ptr, ptr %7, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %115, i32 0, i32 10
  %117 = load <2 x float>, ptr %20, align 4
  %118 = load <2 x float>, ptr %116, align 4
  %119 = call <2 x float> @b2Add(<2 x float> %117, <2 x float> %118)
  store <2 x float> %119, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %120 = load ptr, ptr %7, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds nuw %struct.b2Softness, ptr %121, i32 0, i32 0
  %123 = load float, ptr %122, align 4, !tbaa !132
  %124 = load <2 x float>, ptr %19, align 4
  %125 = call <2 x float> @b2MulSV(float noundef %123, <2 x float> %124)
  store <2 x float> %125, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %126 = load ptr, ptr %7, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds nuw %struct.b2Softness, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4, !tbaa !133
  store float %129, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %130 = load ptr, ptr %7, align 8, !tbaa !97
  %131 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds nuw %struct.b2Softness, ptr %131, i32 0, i32 2
  %133 = load float, ptr %132, align 4, !tbaa !134
  store float %133, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %134 = load ptr, ptr %7, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %134, i32 0, i32 11
  %136 = load <2 x float>, ptr %17, align 4
  %137 = load <2 x float>, ptr %21, align 4
  %138 = call <2 x float> @b2Add(<2 x float> %136, <2 x float> %137)
  store <2 x float> %138, ptr %25, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 0
  %140 = load <2 x float>, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %135, i32 0, i32 1
  %142 = load <2 x float>, ptr %141, align 4
  %143 = load <2 x float>, ptr %25, align 4
  %144 = call <2 x float> @b2MulMV(<2 x float> %140, <2 x float> %142, <2 x float> %143)
  store <2 x float> %144, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %145 = load float, ptr %22, align 4, !tbaa !9
  %146 = fneg float %145
  %147 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %148 = load float, ptr %147, align 4, !tbaa !66
  %149 = fmul float %146, %148
  %150 = load float, ptr %23, align 4, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.b2Vec2, ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 4, !tbaa !135
  %155 = fmul float %150, %154
  %156 = fsub float %149, %155
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float %156, ptr %157, align 4, !tbaa !66
  %158 = load float, ptr %22, align 4, !tbaa !9
  %159 = fneg float %158
  %160 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %161 = load float, ptr %160, align 4, !tbaa !67
  %162 = fmul float %159, %161
  %163 = load float, ptr %23, align 4, !tbaa !9
  %164 = load ptr, ptr %7, align 8, !tbaa !97
  %165 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.b2Vec2, ptr %165, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !136
  %168 = fmul float %163, %167
  %169 = fsub float %162, %168
  %170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float %169, ptr %170, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %171 = load ptr, ptr %7, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %171, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %172, i64 8, i1 false), !tbaa.struct !8
  %173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  %174 = load float, ptr %173, align 4, !tbaa !66
  %175 = load ptr, ptr %7, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %176, i32 0, i32 0
  %178 = load float, ptr %177, align 4, !tbaa !135
  %179 = fadd float %178, %174
  store float %179, ptr %177, align 4, !tbaa !135
  %180 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  %181 = load float, ptr %180, align 4, !tbaa !67
  %182 = load ptr, ptr %7, align 8, !tbaa !97
  %183 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds nuw %struct.b2Vec2, ptr %183, i32 0, i32 1
  %185 = load float, ptr %184, align 4, !tbaa !136
  %186 = fadd float %185, %181
  store float %186, ptr %184, align 4, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %187 = load ptr, ptr %7, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %187, i32 0, i32 4
  %189 = load <2 x float>, ptr %188, align 4
  %190 = call float @b2Length(<2 x float> %189)
  store float %190, ptr %28, align 4, !tbaa !9
  %191 = load float, ptr %28, align 4, !tbaa !9
  %192 = load float, ptr %14, align 4, !tbaa !9
  %193 = fcmp ogt float %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %69
  %195 = load ptr, ptr %7, align 8, !tbaa !97
  %196 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %195, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %197 = load float, ptr %14, align 4, !tbaa !9
  %198 = load ptr, ptr %7, align 8, !tbaa !97
  %199 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %198, i32 0, i32 4
  %200 = load <2 x float>, ptr %199, align 4
  %201 = call <2 x float> @b2Normalize(<2 x float> %200)
  store <2 x float> %201, ptr %30, align 4
  %202 = load <2 x float>, ptr %30, align 4
  %203 = call <2 x float> @b2MulSV(float noundef %197, <2 x float> %202)
  store <2 x float> %203, ptr %29, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %196, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %204

204:                                              ; preds = %194, %69
  %205 = load ptr, ptr %7, align 8, !tbaa !97
  %206 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %205, i32 0, i32 4
  %207 = getelementptr inbounds nuw %struct.b2Vec2, ptr %206, i32 0, i32 0
  %208 = load float, ptr %207, align 4, !tbaa !135
  %209 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %210 = load float, ptr %209, align 4, !tbaa !66
  %211 = fsub float %208, %210
  %212 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float %211, ptr %212, align 4, !tbaa !66
  %213 = load ptr, ptr %7, align 8, !tbaa !97
  %214 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.b2Vec2, ptr %214, i32 0, i32 1
  %216 = load float, ptr %215, align 4, !tbaa !136
  %217 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !67
  %219 = fsub float %216, %218
  %220 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float %219, ptr %220, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %221 = load float, ptr %5, align 4, !tbaa !9
  %222 = load <2 x float>, ptr %9, align 4
  %223 = load <2 x float>, ptr %26, align 4
  %224 = call <2 x float> @b2MulAdd(<2 x float> %222, float noundef %221, <2 x float> %223)
  store <2 x float> %224, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %225 = load float, ptr %6, align 4, !tbaa !9
  %226 = load <2 x float>, ptr %16, align 4
  %227 = load <2 x float>, ptr %26, align 4
  %228 = call float @b2Cross(<2 x float> %226, <2 x float> %227)
  %229 = fmul float %225, %228
  %230 = load float, ptr %10, align 4, !tbaa !9
  %231 = fadd float %230, %229
  store float %231, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %232 = load ptr, ptr %8, align 8, !tbaa !126
  %233 = getelementptr inbounds nuw %struct.b2BodyState, ptr %232, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !8
  %234 = load float, ptr %10, align 4, !tbaa !9
  %235 = load ptr, ptr %8, align 8, !tbaa !126
  %236 = getelementptr inbounds nuw %struct.b2BodyState, ptr %235, i32 0, i32 1
  store float %234, ptr %236, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !67
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !67
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
  %10 = load float, ptr %9, align 4, !tbaa !67
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !67
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulMV(<2 x float> %0, <2 x float> %1, <2 x float> %2) #5 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Mat22, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %6, align 4
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = fmul float %12, %14
  %16 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !67
  %21 = fmul float %18, %20
  %22 = fadd float %15, %21
  store float %22, ptr %9, align 4, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !67
  %35 = fmul float %32, %34
  %36 = fadd float %29, %35
  store float %36, ptr %23, align 4, !tbaa !67
  %37 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Length(<2 x float> %0) #5 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !66
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !67
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #8, !tbaa !72
  ret float %14
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
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #8, !tbaa !72
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
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !67
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !67
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS7b2World", !5, i64 0}
!14 = !{!15, !10, i64 1768}
!15 = !{!"b2World", !16, i64 0, !21, i64 40, !29, i64 336, !30, i64 1008, !31, i64 1032, !30, i64 1048, !33, i64 1072, !30, i64 1088, !35, i64 1112, !30, i64 1128, !37, i64 1152, !30, i64 1168, !39, i64 1192, !30, i64 1208, !30, i64 1232, !41, i64 1256, !43, i64 1272, !45, i64 1288, !47, i64 1304, !49, i64 1320, !51, i64 1336, !53, i64 1352, !55, i64 1368, !6, i64 1384, !6, i64 1416, !18, i64 1448, !57, i64 1456, !59, i64 1472, !59, i64 1488, !59, i64 1504, !61, i64 1520, !18, i64 1528, !62, i64 1532, !10, i64 1540, !10, i64 1544, !10, i64 1548, !10, i64 1552, !10, i64 1556, !10, i64 1560, !10, i64 1564, !10, i64 1568, !5, i64 1576, !5, i64 1584, !63, i64 1592, !64, i64 1596, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !18, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !10, i64 1768, !18, i64 1772, !18, i64 1776, !63, i64 1780, !65, i64 1782, !65, i64 1783, !65, i64 1784, !65, i64 1785, !65, i64 1786, !65, i64 1787}
!16 = !{!"b2ArenaAllocator", !17, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !19, i64 24}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"", !20, i64 0, !18, i64 8, !18, i64 12}
!20 = !{!"p1 _ZTS12b2ArenaEntry", !5, i64 0}
!21 = !{!"b2BroadPhase", !6, i64 0, !18, i64 216, !22, i64 224, !24, i64 240, !26, i64 256, !27, i64 264, !18, i64 272, !28, i64 276, !22, i64 280}
!22 = !{!"b2HashSet", !23, i64 0, !18, i64 8, !18, i64 12}
!23 = !{!"p1 _ZTS9b2SetItem", !5, i64 0}
!24 = !{!"", !25, i64 0, !18, i64 8, !18, i64 12}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"p1 _ZTS12b2MoveResult", !5, i64 0}
!27 = !{!"p1 _ZTS10b2MovePair", !5, i64 0}
!28 = !{!"b2AtomicInt", !18, i64 0}
!29 = !{!"b2ConstraintGraph", !6, i64 0}
!30 = !{!"b2IdPool", !24, i64 0, !18, i64 16}
!31 = !{!"", !32, i64 0, !18, i64 8, !18, i64 12}
!32 = !{!"p1 _ZTS6b2Body", !5, i64 0}
!33 = !{!"", !34, i64 0, !18, i64 8, !18, i64 12}
!34 = !{!"p1 _ZTS11b2SolverSet", !5, i64 0}
!35 = !{!"", !36, i64 0, !18, i64 8, !18, i64 12}
!36 = !{!"p1 _ZTS7b2Joint", !5, i64 0}
!37 = !{!"", !38, i64 0, !18, i64 8, !18, i64 12}
!38 = !{!"p1 _ZTS9b2Contact", !5, i64 0}
!39 = !{!"", !40, i64 0, !18, i64 8, !18, i64 12}
!40 = !{!"p1 _ZTS8b2Island", !5, i64 0}
!41 = !{!"", !42, i64 0, !18, i64 8, !18, i64 12}
!42 = !{!"p1 _ZTS7b2Shape", !5, i64 0}
!43 = !{!"", !44, i64 0, !18, i64 8, !18, i64 12}
!44 = !{!"p1 _ZTS12b2ChainShape", !5, i64 0}
!45 = !{!"", !46, i64 0, !18, i64 8, !18, i64 12}
!46 = !{!"p1 _ZTS8b2Sensor", !5, i64 0}
!47 = !{!"", !48, i64 0, !18, i64 8, !18, i64 12}
!48 = !{!"p1 _ZTS13b2TaskContext", !5, i64 0}
!49 = !{!"", !50, i64 0, !18, i64 8, !18, i64 12}
!50 = !{!"p1 _ZTS19b2SensorTaskContext", !5, i64 0}
!51 = !{!"", !52, i64 0, !18, i64 8, !18, i64 12}
!52 = !{!"p1 _ZTS15b2BodyMoveEvent", !5, i64 0}
!53 = !{!"", !54, i64 0, !18, i64 8, !18, i64 12}
!54 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !5, i64 0}
!55 = !{!"", !56, i64 0, !18, i64 8, !18, i64 12}
!56 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !5, i64 0}
!57 = !{!"", !58, i64 0, !18, i64 8, !18, i64 12}
!58 = !{!"p1 _ZTS17b2ContactHitEvent", !5, i64 0}
!59 = !{!"b2BitSet", !60, i64 0, !18, i64 8, !18, i64 12}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"b2Vec2", !10, i64 0, !10, i64 4}
!63 = !{!"short", !6, i64 0}
!64 = !{!"b2Profile", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84}
!65 = !{!"_Bool", !6, i64 0}
!66 = !{!62, !10, i64 0}
!67 = !{!62, !10, i64 4}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13b2StepContext", !5, i64 0}
!70 = !{!71, !18, i64 8}
!71 = !{!"b2JointSim", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !62, i64 16, !62, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!72 = !{!18, !18, i64 0}
!73 = !{!74, !13, i64 64}
!74 = !{!"b2StepContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !75, i64 20, !75, i64 32, !75, i64 44, !10, i64 56, !10, i64 60, !13, i64 64, !76, i64 72, !77, i64 80, !78, i64 88, !25, i64 96, !18, i64 104, !25, i64 112, !28, i64 120, !79, i64 128, !80, i64 136, !81, i64 144, !18, i64 152, !18, i64 156, !82, i64 160, !18, i64 168, !65, i64 172, !6, i64 173, !83, i64 240, !6, i64 244}
!75 = !{!"b2Softness", !10, i64 0, !10, i64 4, !10, i64 8}
!76 = !{!"p1 _ZTS17b2ConstraintGraph", !5, i64 0}
!77 = !{!"p1 _ZTS11b2BodyState", !5, i64 0}
!78 = !{!"p1 _ZTS9b2BodySim", !5, i64 0}
!79 = !{!"p2 _ZTS10b2JointSim", !5, i64 0}
!80 = !{!"p2 _ZTS12b2ContactSim", !5, i64 0}
!81 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !5, i64 0}
!82 = !{!"p1 _ZTS13b2SolverStage", !5, i64 0}
!83 = !{!"b2AtomicU32", !18, i64 0}
!84 = !{!32, !32, i64 0}
!85 = !{!86, !18, i64 40}
!86 = !{!"b2Body", !6, i64 0, !5, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !63, i64 116, !65, i64 118, !65, i64 119, !65, i64 120, !65, i64 121}
!87 = !{!34, !34, i64 0}
!88 = !{!86, !18, i64 44}
!89 = !{!78, !78, i64 0}
!90 = !{!91, !10, i64 60}
!91 = !{!"b2BodySim", !92, i64 0, !62, i64 16, !93, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !18, i64 88, !65, i64 92, !65, i64 93, !65, i64 94, !65, i64 95, !65, i64 96}
!92 = !{!"b2Transform", !62, i64 0, !93, i64 8}
!93 = !{!"b2Rot", !10, i64 0, !10, i64 4}
!94 = !{!71, !10, i64 36}
!95 = !{!91, !10, i64 64}
!96 = !{!71, !10, i64 44}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS12b2MouseJoint", !5, i64 0}
!99 = !{!100, !18, i64 56}
!100 = !{!"b2MouseJoint", !62, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !62, i64 20, !10, i64 28, !75, i64 32, !75, i64 44, !18, i64 56, !62, i64 60, !62, i64 68, !101, i64 76}
!101 = !{!"b2Mat22", !62, i64 0, !62, i64 8}
!102 = !{!100, !10, i64 8}
!103 = !{!100, !10, i64 12}
!104 = !{!74, !10, i64 8}
!105 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!106 = !{!101, !10, i64 0}
!107 = !{!101, !10, i64 4}
!108 = !{!101, !10, i64 8}
!109 = !{!101, !10, i64 12}
!110 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!111 = !{!74, !65, i64 172}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!100, !10, i64 28}
!115 = !{!5, !5, i64 0}
!116 = !{!31, !32, i64 0}
!117 = !{!33, !34, i64 0}
!118 = !{!119, !78, i64 0}
!119 = !{!"", !78, i64 0, !18, i64 8, !18, i64 12}
!120 = !{!93, !10, i64 0}
!121 = !{!93, !10, i64 4}
!122 = !{!75, !10, i64 0}
!123 = !{!75, !10, i64 4}
!124 = !{!75, !10, i64 8}
!125 = !{!74, !77, i64 80}
!126 = !{!77, !77, i64 0}
!127 = !{!128, !10, i64 8}
!128 = !{!"b2BodyState", !62, i64 0, !10, i64 8, !18, i64 12, !62, i64 16, !93, i64 24}
!129 = !{!100, !10, i64 48}
!130 = !{!100, !10, i64 52}
!131 = !{!100, !10, i64 16}
!132 = !{!100, !10, i64 32}
!133 = !{!100, !10, i64 36}
!134 = !{!100, !10, i64 40}
!135 = !{!100, !10, i64 20}
!136 = !{!100, !10, i64 24}
