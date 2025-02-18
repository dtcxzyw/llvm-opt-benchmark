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
%struct.b2MotorJoint = type { %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Mat22, float }
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

@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@__const.b2WarmStartMotorJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@__const.b2SolveMotorJoint.dummyState = private unnamed_addr constant %struct.b2BodyState { %struct.b2Vec2 zeroinitializer, float 0.000000e+00, i32 0, %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetLinearOffset(i64 %0, <2 x float> %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %9, i32 0, i32 0
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
define <2 x float> @b2MotorJoint_GetLinearOffset(i64 %0) #0 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load i64, ptr %3, align 4
  %6 = call ptr @b2GetJointSimCheckType(i64 %5, i32 noundef 1)
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.b2JointSim, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %10 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %10
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetAngularOffset(i64 %0, float noundef %1) #4 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = call float @b2ClampFloat(float noundef %8, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.b2JointSim, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %11, i32 0, i32 1
  store float %9, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetAngularOffset(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetMaxForce(i64 %0, float noundef %1) #4 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = call float @b2MaxFloat(float noundef 0.000000e+00, float noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.b2JointSim, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %11, i32 0, i32 4
  store float %9, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !9
  store float %1, ptr %4, align 4, !tbaa !9
  %5 = load float, ptr %3, align 4, !tbaa !9
  %6 = load float, ptr %4, align 4, !tbaa !9
  %7 = fcmp ogt float %5, %6
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

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetMaxForce(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %7, i32 0, i32 4
  %9 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetMaxTorque(i64 %0, float noundef %1) #4 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = call float @b2MaxFloat(float noundef 0.000000e+00, float noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.b2JointSim, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %11, i32 0, i32 5
  store float %9, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetMaxTorque(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %7, i32 0, i32 5
  %9 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define void @b2MotorJoint_SetCorrectionFactor(i64 %0, float noundef %1) #4 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 4
  %7 = call ptr @b2GetJointSimCheckType(i64 %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load float, ptr %4, align 4, !tbaa !9
  %9 = call float @b2ClampFloat(float noundef %8, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.b2JointSim, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %11, i32 0, i32 6
  store float %9, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2MotorJoint_GetCorrectionFactor(i64 %0) #4 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 4
  %5 = call ptr @b2GetJointSimCheckType(i64 %4, i32 noundef 1)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.b2JointSim, ptr %6, i32 0, i32 10
  %8 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %7, i32 0, i32 6
  %9 = load float, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %9
}

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetMotorJointForce(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %10, i32 0, i32 2
  %12 = load <2 x float>, ptr %11, align 4
  %13 = call <2 x float> @b2MulSV(float noundef %8, <2 x float> %12)
  store <2 x float> %13, ptr %3, align 4
  %14 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #6 {
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
define hidden float @b2GetMotorJointTorque(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2World, ptr %5, i32 0, i32 55
  %7 = load float, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %9, i32 0, i32 3
  %11 = load float, ptr %10, align 4, !tbaa !11
  %12 = fmul float %7, %11
  ret float %12
}

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareMotorJoint(ptr noundef %0, ptr noundef %1) #0 {
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
  %29 = alloca %struct.b2Mat22, align 4
  %30 = alloca %struct.b2Mat22, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.b2JointSim, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !70
  store i32 %34, ptr %5, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.b2JointSim, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !73
  store i32 %37, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.b2StepContext, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  store ptr %40, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %7, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.b2World, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %5, align 4, !tbaa !72
  %44 = call ptr @b2BodyArray_Get(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.b2World, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %6, align 4, !tbaa !72
  %48 = call ptr @b2BodyArray_Get(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %8, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.b2Body, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !86
  %54 = call ptr @b2SolverSetArray_Get(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.b2World, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %9, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.b2Body, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !86
  %60 = call ptr @b2SolverSetArray_Get(ptr noundef %56, i32 noundef %59)
  store ptr %60, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %61 = load ptr, ptr %8, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.b2Body, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !89
  store i32 %63, ptr %12, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %64 = load ptr, ptr %9, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.b2Body, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !89
  store i32 %66, ptr %13, align 4, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %67 = load ptr, ptr %10, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %12, align 4, !tbaa !72
  %70 = call ptr @b2BodySimArray_Get(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %71 = load ptr, ptr %11, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %13, align 4, !tbaa !72
  %74 = call ptr @b2BodySimArray_Get(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %75 = load ptr, ptr %14, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw %struct.b2BodySim, ptr %75, i32 0, i32 7
  %77 = load float, ptr %76, align 4, !tbaa !91
  store float %77, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %78 = load ptr, ptr %14, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw %struct.b2BodySim, ptr %78, i32 0, i32 8
  %80 = load float, ptr %79, align 4, !tbaa !95
  store float %80, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %81 = load ptr, ptr %15, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.b2BodySim, ptr %81, i32 0, i32 7
  %83 = load float, ptr %82, align 4, !tbaa !91
  store float %83, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %84 = load ptr, ptr %15, align 8, !tbaa !90
  %85 = getelementptr inbounds nuw %struct.b2BodySim, ptr %84, i32 0, i32 8
  %86 = load float, ptr %85, align 4, !tbaa !95
  store float %86, ptr %19, align 4, !tbaa !9
  %87 = load float, ptr %16, align 4, !tbaa !9
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.b2JointSim, ptr %88, i32 0, i32 6
  store float %87, ptr %89, align 4, !tbaa !96
  %90 = load float, ptr %18, align 4, !tbaa !9
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.b2JointSim, ptr %91, i32 0, i32 7
  store float %90, ptr %92, align 4, !tbaa !97
  %93 = load float, ptr %17, align 4, !tbaa !9
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.b2JointSim, ptr %94, i32 0, i32 8
  store float %93, ptr %95, align 4, !tbaa !98
  %96 = load float, ptr %19, align 4, !tbaa !9
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.b2JointSim, ptr %97, i32 0, i32 9
  store float %96, ptr %98, align 4, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.b2JointSim, ptr %99, i32 0, i32 10
  store ptr %100, ptr %20, align 8, !tbaa !100
  %101 = load ptr, ptr %8, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.b2Body, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !86
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %2
  %106 = load i32, ptr %12, align 4, !tbaa !72
  br label %108

107:                                              ; preds = %2
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i32 [ %106, %105 ], [ -1, %107 ]
  %110 = load ptr, ptr %20, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 4, !tbaa !102
  %112 = load ptr, ptr %9, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw %struct.b2Body, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !86
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %13, align 4, !tbaa !72
  br label %119

118:                                              ; preds = %108
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi i32 [ %117, %116 ], [ -1, %118 ]
  %121 = load ptr, ptr %20, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %121, i32 0, i32 8
  store i32 %120, ptr %122, align 4, !tbaa !105
  %123 = load ptr, ptr %20, align 8, !tbaa !100
  %124 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %123, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %125 = load ptr, ptr %14, align 8, !tbaa !90
  %126 = getelementptr inbounds nuw %struct.b2BodySim, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.b2Transform, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.b2JointSim, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %14, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.b2BodySim, ptr %130, i32 0, i32 4
  %132 = load <2 x float>, ptr %129, align 4
  %133 = load <2 x float>, ptr %131, align 4
  %134 = call <2 x float> @b2Sub(<2 x float> %132, <2 x float> %133)
  store <2 x float> %134, ptr %22, align 4
  %135 = load <2 x float>, ptr %127, align 4
  %136 = load <2 x float>, ptr %22, align 4
  %137 = call <2 x float> @b2RotateVector(<2 x float> %135, <2 x float> %136)
  store <2 x float> %137, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %138 = load ptr, ptr %20, align 8, !tbaa !100
  %139 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %138, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %140 = load ptr, ptr %15, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.b2BodySim, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.b2Transform, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.b2JointSim, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %15, align 8, !tbaa !90
  %146 = getelementptr inbounds nuw %struct.b2BodySim, ptr %145, i32 0, i32 4
  %147 = load <2 x float>, ptr %144, align 4
  %148 = load <2 x float>, ptr %146, align 4
  %149 = call <2 x float> @b2Sub(<2 x float> %147, <2 x float> %148)
  store <2 x float> %149, ptr %24, align 4
  %150 = load <2 x float>, ptr %142, align 4
  %151 = load <2 x float>, ptr %24, align 4
  %152 = call <2 x float> @b2RotateVector(<2 x float> %150, <2 x float> %151)
  store <2 x float> %152, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %153 = load ptr, ptr %20, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %153, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %155 = load ptr, ptr %15, align 8, !tbaa !90
  %156 = getelementptr inbounds nuw %struct.b2BodySim, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %14, align 8, !tbaa !90
  %158 = getelementptr inbounds nuw %struct.b2BodySim, ptr %157, i32 0, i32 1
  %159 = load <2 x float>, ptr %156, align 4
  %160 = load <2 x float>, ptr %158, align 4
  %161 = call <2 x float> @b2Sub(<2 x float> %159, <2 x float> %160)
  store <2 x float> %161, ptr %26, align 4
  %162 = load ptr, ptr %20, align 8, !tbaa !100
  %163 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %162, i32 0, i32 0
  %164 = load <2 x float>, ptr %26, align 4
  %165 = load <2 x float>, ptr %163, align 4
  %166 = call <2 x float> @b2Sub(<2 x float> %164, <2 x float> %165)
  store <2 x float> %166, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %167 = load ptr, ptr %15, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw %struct.b2BodySim, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.b2Transform, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %14, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw %struct.b2BodySim, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.b2Transform, ptr %171, i32 0, i32 1
  %173 = load <2 x float>, ptr %169, align 4
  %174 = load <2 x float>, ptr %172, align 4
  %175 = call float @b2RelativeAngle(<2 x float> %173, <2 x float> %174)
  %176 = load ptr, ptr %20, align 8, !tbaa !100
  %177 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !106
  %179 = fsub float %175, %178
  %180 = load ptr, ptr %20, align 8, !tbaa !100
  %181 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %180, i32 0, i32 12
  store float %179, ptr %181, align 4, !tbaa !107
  %182 = load ptr, ptr %20, align 8, !tbaa !100
  %183 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %182, i32 0, i32 12
  %184 = load float, ptr %183, align 4, !tbaa !107
  %185 = call float @b2UnwindAngle(float noundef %184)
  %186 = load ptr, ptr %20, align 8, !tbaa !100
  %187 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %186, i32 0, i32 12
  store float %185, ptr %187, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %188 = load ptr, ptr %20, align 8, !tbaa !100
  %189 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %188, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %189, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %190 = load ptr, ptr %20, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %190, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %191, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %192 = load float, ptr %16, align 4, !tbaa !9
  %193 = load float, ptr %18, align 4, !tbaa !9
  %194 = fadd float %192, %193
  %195 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %196 = load float, ptr %195, align 4, !tbaa !67
  %197 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !67
  %199 = fmul float %196, %198
  %200 = load float, ptr %17, align 4, !tbaa !9
  %201 = fmul float %199, %200
  %202 = fadd float %194, %201
  %203 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !67
  %205 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  %206 = load float, ptr %205, align 4, !tbaa !67
  %207 = fmul float %204, %206
  %208 = load float, ptr %19, align 4, !tbaa !9
  %209 = fmul float %207, %208
  %210 = fadd float %202, %209
  %211 = getelementptr inbounds nuw %struct.b2Mat22, ptr %29, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.b2Vec2, ptr %211, i32 0, i32 0
  store float %210, ptr %212, align 4, !tbaa !108
  %213 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 1
  %214 = load float, ptr %213, align 4, !tbaa !67
  %215 = fneg float %214
  %216 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %217 = load float, ptr %216, align 4, !tbaa !66
  %218 = fmul float %215, %217
  %219 = load float, ptr %17, align 4, !tbaa !9
  %220 = fmul float %218, %219
  %221 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  %224 = load float, ptr %223, align 4, !tbaa !66
  %225 = fmul float %222, %224
  %226 = load float, ptr %19, align 4, !tbaa !9
  %227 = fmul float %225, %226
  %228 = fsub float %220, %227
  %229 = getelementptr inbounds nuw %struct.b2Mat22, ptr %29, i32 0, i32 0
  %230 = getelementptr inbounds nuw %struct.b2Vec2, ptr %229, i32 0, i32 1
  store float %228, ptr %230, align 4, !tbaa !109
  %231 = getelementptr inbounds nuw %struct.b2Mat22, ptr %29, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.b2Vec2, ptr %231, i32 0, i32 1
  %233 = load float, ptr %232, align 4, !tbaa !109
  %234 = getelementptr inbounds nuw %struct.b2Mat22, ptr %29, i32 0, i32 1
  %235 = getelementptr inbounds nuw %struct.b2Vec2, ptr %234, i32 0, i32 0
  store float %233, ptr %235, align 4, !tbaa !110
  %236 = load float, ptr %16, align 4, !tbaa !9
  %237 = load float, ptr %18, align 4, !tbaa !9
  %238 = fadd float %236, %237
  %239 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %240 = load float, ptr %239, align 4, !tbaa !66
  %241 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %242 = load float, ptr %241, align 4, !tbaa !66
  %243 = fmul float %240, %242
  %244 = load float, ptr %17, align 4, !tbaa !9
  %245 = fmul float %243, %244
  %246 = fadd float %238, %245
  %247 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  %248 = load float, ptr %247, align 4, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 0
  %250 = load float, ptr %249, align 4, !tbaa !66
  %251 = fmul float %248, %250
  %252 = load float, ptr %19, align 4, !tbaa !9
  %253 = fmul float %251, %252
  %254 = fadd float %246, %253
  %255 = getelementptr inbounds nuw %struct.b2Mat22, ptr %29, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.b2Vec2, ptr %255, i32 0, i32 1
  store float %254, ptr %256, align 4, !tbaa !111
  %257 = load ptr, ptr %20, align 8, !tbaa !100
  %258 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %257, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %260 = load <2 x float>, ptr %259, align 4
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %262 = load <2 x float>, ptr %261, align 4
  %263 = call { <2 x float>, <2 x float> } @b2GetInverse22(<2 x float> %260, <2 x float> %262)
  %264 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %263, 0
  store <2 x float> %265, ptr %264, align 4
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %263, 1
  store <2 x float> %267, ptr %266, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !112
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %268 = load float, ptr %17, align 4, !tbaa !9
  %269 = load float, ptr %19, align 4, !tbaa !9
  %270 = fadd float %268, %269
  store float %270, ptr %31, align 4, !tbaa !9
  %271 = load float, ptr %31, align 4, !tbaa !9
  %272 = fcmp ogt float %271, 0.000000e+00
  br i1 %272, label %273, label %276

273:                                              ; preds = %119
  %274 = load float, ptr %31, align 4, !tbaa !9
  %275 = fdiv float 1.000000e+00, %274
  br label %277

276:                                              ; preds = %119
  br label %277

277:                                              ; preds = %276, %273
  %278 = phi float [ %275, %273 ], [ 0.000000e+00, %276 ]
  %279 = load ptr, ptr %20, align 8, !tbaa !100
  %280 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %279, i32 0, i32 14
  store float %278, ptr %280, align 4, !tbaa !113
  %281 = load ptr, ptr %4, align 8, !tbaa !68
  %282 = getelementptr inbounds nuw %struct.b2StepContext, ptr %281, i32 0, i32 25
  %283 = load i8, ptr %282, align 4, !tbaa !114, !range !115, !noundef !116
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %292

287:                                              ; preds = %277
  %288 = load ptr, ptr %20, align 8, !tbaa !100
  %289 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %288, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !8
  %290 = load ptr, ptr %20, align 8, !tbaa !100
  %291 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %290, i32 0, i32 3
  store float 0.000000e+00, ptr %291, align 4, !tbaa !117
  br label %292

292:                                              ; preds = %287, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
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
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !72
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = load i32, ptr %4, align 4, !tbaa !72
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
  %8 = load float, ptr %7, align 4, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !67
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !124
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !123
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !67
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !67
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
define internal float @b2RelativeAngle(<2 x float> %0, <2 x float> %1) #6 {
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
define internal float @b2UnwindAngle(float noundef %0) #5 {
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
define internal { <2 x float>, <2 x float> } @b2GetInverse22(<2 x float> %0, <2 x float> %1) #6 {
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
  %14 = load float, ptr %13, align 4, !tbaa !108
  store float %14, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = getelementptr inbounds nuw %struct.b2Mat22, ptr %4, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !110
  store float %17, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %18 = getelementptr inbounds nuw %struct.b2Mat22, ptr %4, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !109
  store float %20, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = getelementptr inbounds nuw %struct.b2Mat22, ptr %4, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !111
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
define hidden void @b2WarmStartMotorJoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2BodyState, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.b2JointSim, ptr %17, i32 0, i32 6
  %19 = load float, ptr %18, align 4, !tbaa !96
  store float %19, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.b2JointSim, ptr %20, i32 0, i32 7
  %22 = load float, ptr %21, align 4, !tbaa !97
  store float %22, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.b2JointSim, ptr %23, i32 0, i32 8
  %25 = load float, ptr %24, align 4, !tbaa !98
  store float %25, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.b2JointSim, ptr %26, i32 0, i32 9
  %28 = load float, ptr %27, align 4, !tbaa !99
  store float %28, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.b2JointSim, ptr %29, i32 0, i32 10
  store ptr %30, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.b2WarmStartMotorJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !102
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %45

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct.b2StepContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = load ptr, ptr %9, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4, !tbaa !102
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.b2BodyState, ptr %39, i64 %43
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi ptr [ %10, %35 ], [ %44, %36 ]
  store ptr %46, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !105
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %61

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.b2StepContext, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = load ptr, ptr %9, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.b2BodyState, ptr %55, i64 %59
  br label %61

61:                                               ; preds = %52, %51
  %62 = phi ptr [ %10, %51 ], [ %60, %52 ]
  store ptr %62, ptr %12, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %63 = load ptr, ptr %11, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw %struct.b2BodyState, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %9, align 8, !tbaa !100
  %66 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %65, i32 0, i32 9
  %67 = load <2 x float>, ptr %64, align 4
  %68 = load <2 x float>, ptr %66, align 4
  %69 = call <2 x float> @b2RotateVector(<2 x float> %67, <2 x float> %68)
  store <2 x float> %69, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %70 = load ptr, ptr %12, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw %struct.b2BodyState, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %9, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %72, i32 0, i32 10
  %74 = load <2 x float>, ptr %71, align 4
  %75 = load <2 x float>, ptr %73, align 4
  %76 = call <2 x float> @b2RotateVector(<2 x float> %74, <2 x float> %75)
  store <2 x float> %76, ptr %14, align 4
  %77 = load ptr, ptr %11, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw %struct.b2BodyState, ptr %77, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %79 = load ptr, ptr %11, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw %struct.b2BodyState, ptr %79, i32 0, i32 0
  %81 = load float, ptr %5, align 4, !tbaa !9
  %82 = load ptr, ptr %9, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %82, i32 0, i32 2
  %84 = load <2 x float>, ptr %80, align 4
  %85 = load <2 x float>, ptr %83, align 4
  %86 = call <2 x float> @b2MulSub(<2 x float> %84, float noundef %81, <2 x float> %85)
  store <2 x float> %86, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %87 = load float, ptr %7, align 4, !tbaa !9
  %88 = load ptr, ptr %9, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %88, i32 0, i32 2
  %90 = load <2 x float>, ptr %13, align 4
  %91 = load <2 x float>, ptr %89, align 4
  %92 = call float @b2Cross(<2 x float> %90, <2 x float> %91)
  %93 = load ptr, ptr %9, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %93, i32 0, i32 3
  %95 = load float, ptr %94, align 4, !tbaa !117
  %96 = fadd float %92, %95
  %97 = fmul float %87, %96
  %98 = load ptr, ptr %11, align 8, !tbaa !126
  %99 = getelementptr inbounds nuw %struct.b2BodyState, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !127
  %101 = fsub float %100, %97
  store float %101, ptr %99, align 4, !tbaa !127
  %102 = load ptr, ptr %12, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw %struct.b2BodyState, ptr %102, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %104 = load ptr, ptr %12, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw %struct.b2BodyState, ptr %104, i32 0, i32 0
  %106 = load float, ptr %6, align 4, !tbaa !9
  %107 = load ptr, ptr %9, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %107, i32 0, i32 2
  %109 = load <2 x float>, ptr %105, align 4
  %110 = load <2 x float>, ptr %108, align 4
  %111 = call <2 x float> @b2MulAdd(<2 x float> %109, float noundef %106, <2 x float> %110)
  store <2 x float> %111, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %112 = load float, ptr %8, align 4, !tbaa !9
  %113 = load ptr, ptr %9, align 8, !tbaa !100
  %114 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %113, i32 0, i32 2
  %115 = load <2 x float>, ptr %14, align 4
  %116 = load <2 x float>, ptr %114, align 4
  %117 = call float @b2Cross(<2 x float> %115, <2 x float> %116)
  %118 = load ptr, ptr %9, align 8, !tbaa !100
  %119 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %118, i32 0, i32 3
  %120 = load float, ptr %119, align 4, !tbaa !117
  %121 = fadd float %117, %120
  %122 = fmul float %112, %121
  %123 = load ptr, ptr %12, align 8, !tbaa !126
  %124 = getelementptr inbounds nuw %struct.b2BodyState, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !127
  %126 = fadd float %125, %122
  store float %126, ptr %124, align 4, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
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
  store float %1, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = load float, ptr %7, align 4, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = fmul float %11, %13
  %15 = fsub float %10, %14
  store float %15, ptr %8, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = load float, ptr %7, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !67
  %22 = fmul float %19, %21
  %23 = fsub float %18, %22
  store float %23, ptr %16, align 4, !tbaa !67
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

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #6 {
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

; Function Attrs: nounwind uwtable
define hidden void @b2SolveMotorJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
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
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
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
  %41 = alloca float, align 4
  %42 = alloca %struct.b2Vec2, align 4
  %43 = alloca %struct.b2Vec2, align 4
  %44 = alloca %struct.b2Vec2, align 4
  %45 = alloca %struct.b2Vec2, align 4
  %46 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !68
  %47 = zext i1 %2 to i8
  store i8 %47, ptr %6, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.b2JointSim, ptr %48, i32 0, i32 6
  %50 = load float, ptr %49, align 4, !tbaa !96
  store float %50, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.b2JointSim, ptr %51, i32 0, i32 7
  %53 = load float, ptr %52, align 4, !tbaa !97
  store float %53, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.b2JointSim, ptr %54, i32 0, i32 8
  %56 = load float, ptr %55, align 4, !tbaa !98
  store float %56, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.b2JointSim, ptr %57, i32 0, i32 9
  %59 = load float, ptr %58, align 4, !tbaa !99
  store float %59, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.b2SolveMotorJoint.dummyState, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.b2JointSim, ptr %60, i32 0, i32 10
  store ptr %61, ptr %12, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %62 = load ptr, ptr %12, align 8, !tbaa !100
  %63 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %3
  br label %76

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.b2StepContext, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = load ptr, ptr %12, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !102
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.b2BodyState, ptr %70, i64 %74
  br label %76

76:                                               ; preds = %67, %66
  %77 = phi ptr [ %11, %66 ], [ %75, %67 ]
  store ptr %77, ptr %13, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %78 = load ptr, ptr %12, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %79, align 4, !tbaa !105
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.b2StepContext, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !125
  %87 = load ptr, ptr %12, align 8, !tbaa !100
  %88 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 4, !tbaa !105
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.b2BodyState, ptr %86, i64 %90
  br label %92

92:                                               ; preds = %83, %82
  %93 = phi ptr [ %11, %82 ], [ %91, %83 ]
  store ptr %93, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %94 = load ptr, ptr %13, align 8, !tbaa !126
  %95 = getelementptr inbounds nuw %struct.b2BodyState, ptr %94, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %95, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %96 = load ptr, ptr %13, align 8, !tbaa !126
  %97 = getelementptr inbounds nuw %struct.b2BodyState, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !127
  store float %98, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %99 = load ptr, ptr %14, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw %struct.b2BodyState, ptr %99, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %100, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %101 = load ptr, ptr %14, align 8, !tbaa !126
  %102 = getelementptr inbounds nuw %struct.b2BodyState, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !127
  store float %103, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %104 = load ptr, ptr %14, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw %struct.b2BodyState, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %13, align 8, !tbaa !126
  %107 = getelementptr inbounds nuw %struct.b2BodyState, ptr %106, i32 0, i32 4
  %108 = load <2 x float>, ptr %105, align 4
  %109 = load <2 x float>, ptr %107, align 4
  %110 = call float @b2RelativeAngle(<2 x float> %108, <2 x float> %109)
  %111 = load ptr, ptr %12, align 8, !tbaa !100
  %112 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %111, i32 0, i32 12
  %113 = load float, ptr %112, align 4, !tbaa !107
  %114 = fadd float %110, %113
  store float %114, ptr %19, align 4, !tbaa !9
  %115 = load float, ptr %19, align 4, !tbaa !9
  %116 = call float @b2UnwindAngle(float noundef %115)
  store float %116, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %117 = load ptr, ptr %5, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.b2StepContext, ptr %117, i32 0, i32 3
  %119 = load float, ptr %118, align 4, !tbaa !130
  %120 = load ptr, ptr %12, align 8, !tbaa !100
  %121 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %120, i32 0, i32 6
  %122 = load float, ptr %121, align 4, !tbaa !131
  %123 = fmul float %119, %122
  %124 = load float, ptr %19, align 4, !tbaa !9
  %125 = fmul float %123, %124
  store float %125, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %126 = load float, ptr %18, align 4, !tbaa !9
  %127 = load float, ptr %16, align 4, !tbaa !9
  %128 = fsub float %126, %127
  store float %128, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %129 = load ptr, ptr %12, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %129, i32 0, i32 14
  %131 = load float, ptr %130, align 4, !tbaa !113
  %132 = fneg float %131
  %133 = load float, ptr %21, align 4, !tbaa !9
  %134 = load float, ptr %20, align 4, !tbaa !9
  %135 = fadd float %133, %134
  %136 = fmul float %132, %135
  store float %136, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %137 = load ptr, ptr %12, align 8, !tbaa !100
  %138 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %137, i32 0, i32 3
  %139 = load float, ptr %138, align 4, !tbaa !117
  store float %139, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %140 = load ptr, ptr %5, align 8, !tbaa !68
  %141 = getelementptr inbounds nuw %struct.b2StepContext, ptr %140, i32 0, i32 2
  %142 = load float, ptr %141, align 8, !tbaa !132
  %143 = load ptr, ptr %12, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %143, i32 0, i32 5
  %145 = load float, ptr %144, align 4, !tbaa !133
  %146 = fmul float %142, %145
  store float %146, ptr %24, align 4, !tbaa !9
  %147 = load ptr, ptr %12, align 8, !tbaa !100
  %148 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %147, i32 0, i32 3
  %149 = load float, ptr %148, align 4, !tbaa !117
  %150 = load float, ptr %22, align 4, !tbaa !9
  %151 = fadd float %149, %150
  %152 = load float, ptr %24, align 4, !tbaa !9
  %153 = fneg float %152
  %154 = load float, ptr %24, align 4, !tbaa !9
  %155 = call float @b2ClampFloat(float noundef %151, float noundef %153, float noundef %154)
  %156 = load ptr, ptr %12, align 8, !tbaa !100
  %157 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %156, i32 0, i32 3
  store float %155, ptr %157, align 4, !tbaa !117
  %158 = load ptr, ptr %12, align 8, !tbaa !100
  %159 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %158, i32 0, i32 3
  %160 = load float, ptr %159, align 4, !tbaa !117
  %161 = load float, ptr %23, align 4, !tbaa !9
  %162 = fsub float %160, %161
  store float %162, ptr %22, align 4, !tbaa !9
  %163 = load float, ptr %9, align 4, !tbaa !9
  %164 = load float, ptr %22, align 4, !tbaa !9
  %165 = fmul float %163, %164
  %166 = load float, ptr %16, align 4, !tbaa !9
  %167 = fsub float %166, %165
  store float %167, ptr %16, align 4, !tbaa !9
  %168 = load float, ptr %10, align 4, !tbaa !9
  %169 = load float, ptr %22, align 4, !tbaa !9
  %170 = fmul float %168, %169
  %171 = load float, ptr %18, align 4, !tbaa !9
  %172 = fadd float %171, %170
  store float %172, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %173 = load ptr, ptr %13, align 8, !tbaa !126
  %174 = getelementptr inbounds nuw %struct.b2BodyState, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %12, align 8, !tbaa !100
  %176 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %175, i32 0, i32 9
  %177 = load <2 x float>, ptr %174, align 4
  %178 = load <2 x float>, ptr %176, align 4
  %179 = call <2 x float> @b2RotateVector(<2 x float> %177, <2 x float> %178)
  store <2 x float> %179, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %180 = load ptr, ptr %14, align 8, !tbaa !126
  %181 = getelementptr inbounds nuw %struct.b2BodyState, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %12, align 8, !tbaa !100
  %183 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %182, i32 0, i32 10
  %184 = load <2 x float>, ptr %181, align 4
  %185 = load <2 x float>, ptr %183, align 4
  %186 = call <2 x float> @b2RotateVector(<2 x float> %184, <2 x float> %185)
  store <2 x float> %186, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %187 = load ptr, ptr %14, align 8, !tbaa !126
  %188 = getelementptr inbounds nuw %struct.b2BodyState, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %13, align 8, !tbaa !126
  %190 = getelementptr inbounds nuw %struct.b2BodyState, ptr %189, i32 0, i32 3
  %191 = load <2 x float>, ptr %188, align 4
  %192 = load <2 x float>, ptr %190, align 4
  %193 = call <2 x float> @b2Sub(<2 x float> %191, <2 x float> %192)
  store <2 x float> %193, ptr %28, align 4
  %194 = load <2 x float>, ptr %26, align 4
  %195 = load <2 x float>, ptr %25, align 4
  %196 = call <2 x float> @b2Sub(<2 x float> %194, <2 x float> %195)
  store <2 x float> %196, ptr %29, align 4
  %197 = load <2 x float>, ptr %28, align 4
  %198 = load <2 x float>, ptr %29, align 4
  %199 = call <2 x float> @b2Add(<2 x float> %197, <2 x float> %198)
  store <2 x float> %199, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %200 = load ptr, ptr %12, align 8, !tbaa !100
  %201 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %200, i32 0, i32 11
  %202 = load <2 x float>, ptr %201, align 4
  %203 = load <2 x float>, ptr %27, align 4
  %204 = call <2 x float> @b2Add(<2 x float> %202, <2 x float> %203)
  store <2 x float> %204, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %205 = load ptr, ptr %5, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.b2StepContext, ptr %205, i32 0, i32 3
  %207 = load float, ptr %206, align 4, !tbaa !130
  %208 = load ptr, ptr %12, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %208, i32 0, i32 6
  %210 = load float, ptr %209, align 4, !tbaa !131
  %211 = fmul float %207, %210
  %212 = load <2 x float>, ptr %30, align 4
  %213 = call <2 x float> @b2MulSV(float noundef %211, <2 x float> %212)
  store <2 x float> %213, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %214 = load float, ptr %18, align 4, !tbaa !9
  %215 = load <2 x float>, ptr %26, align 4
  %216 = call <2 x float> @b2CrossSV(float noundef %214, <2 x float> %215)
  store <2 x float> %216, ptr %34, align 4
  %217 = load <2 x float>, ptr %17, align 4
  %218 = load <2 x float>, ptr %34, align 4
  %219 = call <2 x float> @b2Add(<2 x float> %217, <2 x float> %218)
  store <2 x float> %219, ptr %33, align 4
  %220 = load float, ptr %16, align 4, !tbaa !9
  %221 = load <2 x float>, ptr %25, align 4
  %222 = call <2 x float> @b2CrossSV(float noundef %220, <2 x float> %221)
  store <2 x float> %222, ptr %36, align 4
  %223 = load <2 x float>, ptr %15, align 4
  %224 = load <2 x float>, ptr %36, align 4
  %225 = call <2 x float> @b2Add(<2 x float> %223, <2 x float> %224)
  store <2 x float> %225, ptr %35, align 4
  %226 = load <2 x float>, ptr %33, align 4
  %227 = load <2 x float>, ptr %35, align 4
  %228 = call <2 x float> @b2Sub(<2 x float> %226, <2 x float> %227)
  store <2 x float> %228, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %229 = load ptr, ptr %12, align 8, !tbaa !100
  %230 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %229, i32 0, i32 13
  %231 = load <2 x float>, ptr %32, align 4
  %232 = load <2 x float>, ptr %31, align 4
  %233 = call <2 x float> @b2Add(<2 x float> %231, <2 x float> %232)
  store <2 x float> %233, ptr %38, align 4
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 0
  %235 = load <2 x float>, ptr %234, align 4
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %230, i32 0, i32 1
  %237 = load <2 x float>, ptr %236, align 4
  %238 = load <2 x float>, ptr %38, align 4
  %239 = call <2 x float> @b2MulMV(<2 x float> %235, <2 x float> %237, <2 x float> %238)
  store <2 x float> %239, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %240 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  %242 = load float, ptr %241, align 4, !tbaa !66
  %243 = fneg float %242
  store float %243, ptr %240, align 4, !tbaa !66
  %244 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !67
  %247 = fneg float %246
  store float %247, ptr %244, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %248 = load ptr, ptr %12, align 8, !tbaa !100
  %249 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %248, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %249, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %250 = load ptr, ptr %5, align 8, !tbaa !68
  %251 = getelementptr inbounds nuw %struct.b2StepContext, ptr %250, i32 0, i32 2
  %252 = load float, ptr %251, align 8, !tbaa !132
  %253 = load ptr, ptr %12, align 8, !tbaa !100
  %254 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %253, i32 0, i32 4
  %255 = load float, ptr %254, align 4, !tbaa !134
  %256 = fmul float %252, %255
  store float %256, ptr %41, align 4, !tbaa !9
  %257 = load ptr, ptr %12, align 8, !tbaa !100
  %258 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %257, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %259 = load ptr, ptr %12, align 8, !tbaa !100
  %260 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %259, i32 0, i32 2
  %261 = load <2 x float>, ptr %260, align 4
  %262 = load <2 x float>, ptr %39, align 4
  %263 = call <2 x float> @b2Add(<2 x float> %261, <2 x float> %262)
  store <2 x float> %263, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  %264 = load ptr, ptr %12, align 8, !tbaa !100
  %265 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %264, i32 0, i32 2
  %266 = load <2 x float>, ptr %265, align 4
  %267 = call float @b2LengthSquared(<2 x float> %266)
  %268 = load float, ptr %41, align 4, !tbaa !9
  %269 = load float, ptr %41, align 4, !tbaa !9
  %270 = fmul float %268, %269
  %271 = fcmp ogt float %267, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %92
  %273 = load ptr, ptr %12, align 8, !tbaa !100
  %274 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %273, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %275 = load ptr, ptr %12, align 8, !tbaa !100
  %276 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %275, i32 0, i32 2
  %277 = load <2 x float>, ptr %276, align 4
  %278 = call <2 x float> @b2Normalize(<2 x float> %277)
  store <2 x float> %278, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %274, ptr align 4 %43, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %279 = load float, ptr %41, align 4, !tbaa !9
  %280 = load ptr, ptr %12, align 8, !tbaa !100
  %281 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %280, i32 0, i32 2
  %282 = getelementptr inbounds nuw %struct.b2Vec2, ptr %281, i32 0, i32 0
  %283 = load float, ptr %282, align 4, !tbaa !135
  %284 = fmul float %283, %279
  store float %284, ptr %282, align 4, !tbaa !135
  %285 = load float, ptr %41, align 4, !tbaa !9
  %286 = load ptr, ptr %12, align 8, !tbaa !100
  %287 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw %struct.b2Vec2, ptr %287, i32 0, i32 1
  %289 = load float, ptr %288, align 4, !tbaa !136
  %290 = fmul float %289, %285
  store float %290, ptr %288, align 4, !tbaa !136
  br label %291

291:                                              ; preds = %272, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %292 = load ptr, ptr %12, align 8, !tbaa !100
  %293 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %292, i32 0, i32 2
  %294 = load <2 x float>, ptr %293, align 4
  %295 = load <2 x float>, ptr %40, align 4
  %296 = call <2 x float> @b2Sub(<2 x float> %294, <2 x float> %295)
  store <2 x float> %296, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %44, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %297 = load float, ptr %7, align 4, !tbaa !9
  %298 = load <2 x float>, ptr %15, align 4
  %299 = load <2 x float>, ptr %39, align 4
  %300 = call <2 x float> @b2MulSub(<2 x float> %298, float noundef %297, <2 x float> %299)
  store <2 x float> %300, ptr %45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %45, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  %301 = load float, ptr %9, align 4, !tbaa !9
  %302 = load <2 x float>, ptr %25, align 4
  %303 = load <2 x float>, ptr %39, align 4
  %304 = call float @b2Cross(<2 x float> %302, <2 x float> %303)
  %305 = fmul float %301, %304
  %306 = load float, ptr %16, align 4, !tbaa !9
  %307 = fsub float %306, %305
  store float %307, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %308 = load float, ptr %8, align 4, !tbaa !9
  %309 = load <2 x float>, ptr %17, align 4
  %310 = load <2 x float>, ptr %39, align 4
  %311 = call <2 x float> @b2MulAdd(<2 x float> %309, float noundef %308, <2 x float> %310)
  store <2 x float> %311, ptr %46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %46, i64 8, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  %312 = load float, ptr %10, align 4, !tbaa !9
  %313 = load <2 x float>, ptr %26, align 4
  %314 = load <2 x float>, ptr %39, align 4
  %315 = call float @b2Cross(<2 x float> %313, <2 x float> %314)
  %316 = fmul float %312, %315
  %317 = load float, ptr %18, align 4, !tbaa !9
  %318 = fadd float %317, %316
  store float %318, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %319 = load ptr, ptr %13, align 8, !tbaa !126
  %320 = getelementptr inbounds nuw %struct.b2BodyState, ptr %319, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !8
  %321 = load float, ptr %16, align 4, !tbaa !9
  %322 = load ptr, ptr %13, align 8, !tbaa !126
  %323 = getelementptr inbounds nuw %struct.b2BodyState, ptr %322, i32 0, i32 1
  store float %321, ptr %323, align 4, !tbaa !127
  %324 = load ptr, ptr %14, align 8, !tbaa !126
  %325 = getelementptr inbounds nuw %struct.b2BodyState, ptr %324, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !8
  %326 = load float, ptr %18, align 4, !tbaa !9
  %327 = load ptr, ptr %14, align 8, !tbaa !126
  %328 = getelementptr inbounds nuw %struct.b2BodyState, ptr %327, i32 0, i32 1
  store float %326, ptr %328, align 4, !tbaa !127
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
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #6 {
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
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #6 {
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
define internal <2 x float> @b2MulMV(<2 x float> %0, <2 x float> %1, <2 x float> %2) #6 {
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
  %12 = load float, ptr %11, align 4, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = fmul float %12, %14
  %16 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !67
  %21 = fmul float %18, %20
  %22 = fadd float %15, %21
  store float %22, ptr %9, align 4, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !109
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %26, %28
  %30 = getelementptr inbounds nuw %struct.b2Mat22, ptr %5, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !67
  %35 = fmul float %32, %34
  %36 = fadd float %29, %35
  store float %36, ptr %23, align 4, !tbaa !67
  %37 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2LengthSquared(<2 x float> %0) #6 {
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
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #6 {
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

declare float @b2Atan2(float noundef, float noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!70 = !{!71, !18, i64 4}
!71 = !{!"b2JointSim", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !62, i64 16, !62, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !6, i64 48}
!72 = !{!18, !18, i64 0}
!73 = !{!71, !18, i64 8}
!74 = !{!75, !13, i64 64}
!75 = !{!"b2StepContext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !76, i64 20, !76, i64 32, !76, i64 44, !10, i64 56, !10, i64 60, !13, i64 64, !77, i64 72, !78, i64 80, !79, i64 88, !25, i64 96, !18, i64 104, !25, i64 112, !28, i64 120, !80, i64 128, !81, i64 136, !82, i64 144, !18, i64 152, !18, i64 156, !83, i64 160, !18, i64 168, !65, i64 172, !6, i64 173, !84, i64 240, !6, i64 244}
!76 = !{!"b2Softness", !10, i64 0, !10, i64 4, !10, i64 8}
!77 = !{!"p1 _ZTS17b2ConstraintGraph", !5, i64 0}
!78 = !{!"p1 _ZTS11b2BodyState", !5, i64 0}
!79 = !{!"p1 _ZTS9b2BodySim", !5, i64 0}
!80 = !{!"p2 _ZTS10b2JointSim", !5, i64 0}
!81 = !{!"p2 _ZTS12b2ContactSim", !5, i64 0}
!82 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !5, i64 0}
!83 = !{!"p1 _ZTS13b2SolverStage", !5, i64 0}
!84 = !{!"b2AtomicU32", !18, i64 0}
!85 = !{!32, !32, i64 0}
!86 = !{!87, !18, i64 40}
!87 = !{!"b2Body", !6, i64 0, !5, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !63, i64 116, !65, i64 118, !65, i64 119, !65, i64 120, !65, i64 121}
!88 = !{!34, !34, i64 0}
!89 = !{!87, !18, i64 44}
!90 = !{!79, !79, i64 0}
!91 = !{!92, !10, i64 60}
!92 = !{!"b2BodySim", !93, i64 0, !62, i64 16, !94, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !18, i64 88, !65, i64 92, !65, i64 93, !65, i64 94, !65, i64 95, !65, i64 96}
!93 = !{!"b2Transform", !62, i64 0, !94, i64 8}
!94 = !{!"b2Rot", !10, i64 0, !10, i64 4}
!95 = !{!92, !10, i64 64}
!96 = !{!71, !10, i64 32}
!97 = !{!71, !10, i64 36}
!98 = !{!71, !10, i64 40}
!99 = !{!71, !10, i64 44}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12b2MotorJoint", !5, i64 0}
!102 = !{!103, !18, i64 36}
!103 = !{!"b2MotorJoint", !62, i64 0, !10, i64 8, !62, i64 12, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !18, i64 36, !18, i64 40, !62, i64 44, !62, i64 52, !62, i64 60, !10, i64 68, !104, i64 72, !10, i64 88}
!104 = !{!"b2Mat22", !62, i64 0, !62, i64 8}
!105 = !{!103, !18, i64 40}
!106 = !{!103, !10, i64 8}
!107 = !{!103, !10, i64 68}
!108 = !{!104, !10, i64 0}
!109 = !{!104, !10, i64 4}
!110 = !{!104, !10, i64 8}
!111 = !{!104, !10, i64 12}
!112 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9, i64 12, i64 4, !9}
!113 = !{!103, !10, i64 88}
!114 = !{!75, !65, i64 172}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!103, !10, i64 20}
!118 = !{!5, !5, i64 0}
!119 = !{!31, !32, i64 0}
!120 = !{!33, !34, i64 0}
!121 = !{!122, !79, i64 0}
!122 = !{!"", !79, i64 0, !18, i64 8, !18, i64 12}
!123 = !{!94, !10, i64 0}
!124 = !{!94, !10, i64 4}
!125 = !{!75, !78, i64 80}
!126 = !{!78, !78, i64 0}
!127 = !{!128, !10, i64 8}
!128 = !{!"b2BodyState", !62, i64 0, !10, i64 8, !18, i64 12, !62, i64 16, !94, i64 24}
!129 = !{!65, !65, i64 0}
!130 = !{!75, !10, i64 12}
!131 = !{!103, !10, i64 32}
!132 = !{!75, !10, i64 8}
!133 = !{!103, !10, i64 28}
!134 = !{!103, !10, i64 24}
!135 = !{!103, !10, i64 12}
!136 = !{!103, !10, i64 16}
