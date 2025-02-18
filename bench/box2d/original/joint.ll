target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2JointArray = type { ptr, i32, i32 }
%struct.b2JointSimArray = type { ptr, i32, i32 }
%struct.b2DistanceJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2MotorJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, float, i8, ptr, i32 }
%struct.b2MouseJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, i8, ptr, i32 }
%struct.b2NullJointDef = type { %struct.b2BodyId, %struct.b2BodyId, ptr, i32 }
%struct.b2PrismaticJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2RevoluteJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, i8, float, float, i8, float, float, i8, float, float, float, i8, ptr, i32 }
%struct.b2WeldJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i8, ptr, i32 }
%struct.b2WheelJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, float, float, i8, float, float, i8, float, float, i8, ptr, i32 }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2World = type { %struct.b2ArenaAllocator, %struct.b2BroadPhase, %struct.b2ConstraintGraph, %struct.b2IdPool, %struct.b2BodyArray, %struct.b2IdPool, %struct.b2SolverSetArray, %struct.b2IdPool, %struct.b2JointArray, %struct.b2IdPool, %struct.b2ContactArray, %struct.b2IdPool, %struct.b2IslandArray, %struct.b2IdPool, %struct.b2IdPool, %struct.b2ShapeArray, %struct.b2ChainShapeArray, %struct.b2SensorArray, %struct.b2TaskContextArray, %struct.b2SensorTaskContextArray, %struct.b2BodyMoveEventArray, %struct.b2SensorBeginTouchEventArray, %struct.b2ContactBeginTouchEventArray, [2 x %struct.b2SensorEndTouchEventArray], [2 x %struct.b2ContactEndTouchEventArray], i32, %struct.b2ContactHitEventArray, %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, i64, i32, %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i16, %struct.b2Profile, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, float, i32, i32, i16, i8, i8, i8, i8, i8, i8 }
%struct.b2ArenaAllocator = type { ptr, i32, i32, i32, i32, %struct.b2ArenaEntryArray }
%struct.b2ArenaEntryArray = type { ptr, i32, i32 }
%struct.b2BroadPhase = type { [3 x %struct.b2DynamicTree], i32, %struct.b2HashSet, %struct.b2IntArray, ptr, ptr, i32, %struct.b2AtomicInt, %struct.b2HashSet }
%struct.b2DynamicTree = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2IntArray = type { ptr, i32, i32 }
%struct.b2AtomicInt = type { i32 }
%struct.b2HashSet = type { ptr, i32, i32 }
%struct.b2ConstraintGraph = type { [12 x %struct.b2GraphColor] }
%struct.b2GraphColor = type { %struct.b2BitSet, %struct.b2ContactSimArray, %struct.b2JointSimArray, %union.anon }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%union.anon = type { ptr }
%struct.b2BodyArray = type { ptr, i32, i32 }
%struct.b2SolverSetArray = type { ptr, i32, i32 }
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
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2JointSim = type { i32, i32, i32, i32, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, %union.anon.0 }
%union.anon.0 = type { %struct.b2PrismaticJoint }
%struct.b2PrismaticJoint = type { %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Softness = type { float, float, float }
%struct.b2WorldId = type { i16, i16 }
%struct.b2JointPair = type { ptr, ptr }
%struct.b2DistanceJoint = type { float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Softness, float, i8, i8, i8 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2MotorJoint = type { %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, %struct.b2Mat22, float }
%struct.b2Mat22 = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2MouseJoint = type { %struct.b2Vec2, float, float, float, %struct.b2Vec2, float, %struct.b2Softness, %struct.b2Softness, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Mat22 }
%struct.b2RevoluteJoint = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2WeldJoint = type { float, float, float, float, float, %struct.b2Softness, %struct.b2Softness, %struct.b2Vec2, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float }
%struct.b2WheelJoint = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, %struct.b2Softness, i8, i8, i8 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.1, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.1 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2StepContext = type { float, float, float, float, i32, %struct.b2Softness, %struct.b2Softness, %struct.b2Softness, float, float, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.b2AtomicInt, ptr, ptr, ptr, i32, i32, ptr, i32, i8, [64 x i8], %struct.b2AtomicU32, [64 x i8] }
%struct.b2AtomicU32 = type { i32 }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }

@b2_lengthUnitsPerMeter = external global float, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@__const.b2DrawJoint.colors = private unnamed_addr constant [12 x i32] [i32 16711680, i32 16753920, i32 16776960, i32 32768, i32 65535, i32 255, i32 15631086, i32 16761035, i32 13789470, i32 14329120, i32 16744272, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2JointArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2JointArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 72
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2JointArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2JointArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2JointArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2JointArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2JointArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2JointArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 72
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 72
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2JointArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2JointArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2JointArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2JointArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2JointArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 72
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2JointArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2JointArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2JointArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2JointSimArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2JointSimArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 172
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2JointSimArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 172
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 172
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2JointSimArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 172
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultDistanceJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2DistanceJointDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %0, i32 0, i32 4
  store float 1.000000e+00, ptr %2, align 8, !tbaa !19
  %3 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !26
  %4 = fmul float 1.000000e+05, %3
  %5 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %0, i32 0, i32 10
  store float %4, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %0, i32 0, i32 16
  store i32 1152023, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultMotorJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2MotorJointDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %0, i32 0, i32 4
  store float 1.000000e+00, ptr %2, align 4, !tbaa !29
  %3 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %0, i32 0, i32 5
  store float 1.000000e+00, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %0, i32 0, i32 6
  store float 0x3FD3333340000000, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %0, i32 0, i32 9
  store i32 1152023, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultMouseJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2MouseJointDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %0, i32 0, i32 3
  store float 4.000000e+00, ptr %2, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %0, i32 0, i32 4
  store float 1.000000e+00, ptr %3, align 4, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %0, i32 0, i32 5
  store float 1.000000e+00, ptr %4, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %0, i32 0, i32 8
  store i32 1152023, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultNullJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2NullJointDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2NullJointDef, ptr %0, i32 0, i32 3
  store i32 1152023, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultPrismaticJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2PrismaticJointDef) align 8 %0) #0 {
  %2 = alloca %struct.b2Vec2, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 104, i1 false)
  %3 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %0, i32 0, i32 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !43
  %6 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %0, i32 0, i32 17
  store i32 1152023, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @b2DefaultRevoluteJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2RevoluteJointDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %0, i32 0, i32 14
  store float 2.500000e-01, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %0, i32 0, i32 17
  store i32 1152023, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultWeldJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2WeldJointDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %0, i32 0, i32 11
  store i32 1152023, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultWheelJointDef(ptr dead_on_unwind noalias writable sret(%struct.b2WheelJointDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %0, i32 0, i32 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  store float 1.000000e+00, ptr %3, align 4, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %0, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %0, i32 0, i32 6
  store float 1.000000e+00, ptr %5, align 4, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %0, i32 0, i32 7
  store float 0x3FE6666660000000, ptr %6, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %0, i32 0, i32 16
  store i32 1152023, ptr %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DefaultExplosionDef(ptr dead_on_unwind noalias writable sret(%struct.b2ExplosionDef) align 8 %0) #0 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %0, i32 0, i32 0
  store i64 -1, ptr %2, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetJointFullId(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.b2World, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @b2JointArray_Get(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Joint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetJointSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.b2Joint, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.b2World, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.b2Joint, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !67
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.b2GraphColor, ptr %16, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !68
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.b2Joint, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = call ptr @b2JointSimArray_Get(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %41

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.b2Joint, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = call ptr @b2SolverSetArray_Get(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !71
  %35 = load ptr, ptr %7, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %5, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.b2Joint, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !70
  %40 = call ptr @b2JointSimArray_Get(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %41

41:                                               ; preds = %28, %12
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointSimArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2JointSim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetJointSimCheckType(i64 %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b2JointId, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = getelementptr inbounds nuw %struct.b2JointId, ptr %4, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !75
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorld(i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !60
  %14 = load ptr, ptr %6, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.b2World, ptr %14, i32 0, i32 60
  %16 = load i8, ptr %15, align 1, !tbaa !76, !range !119, !noundef !120
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = load i64, ptr %4, align 4
  %22 = call ptr @b2GetJointFullId(ptr noundef %20, i64 %21)
  store ptr %22, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %6, align 8, !tbaa !60
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  %25 = call ptr @b2GetJointSim(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !121
  %26 = load ptr, ptr %9, align 8, !tbaa !121
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @b2GetWorld(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @b2CreateDistanceJoint(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2JointPair, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2DistanceJoint, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i32, ptr %4, align 2
  %14 = call ptr @b2GetWorldFromId(i32 %13)
  store ptr %14, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.b2World, ptr %15, i32 0, i32 60
  %17 = load i8, ptr %16, align 1, !tbaa !76, !range !119, !noundef !120
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %22, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %176

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @b2GetBodyFullId(ptr noundef %24, i64 %27)
  store ptr %28, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @b2GetBodyFullId(ptr noundef %29, i64 %32)
  store ptr %33, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !125
  %36 = load ptr, ptr %9, align 8, !tbaa !125
  %37 = load ptr, ptr %5, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %40 = load ptr, ptr %5, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %40, i32 0, i32 14
  %42 = load i8, ptr %41, align 8, !tbaa !127, !range !119, !noundef !120
  %43 = trunc i8 %42 to i1
  %44 = call { ptr, ptr } @b2CreateJoint(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39, float noundef 1.000000e+00, i32 noundef 0, i1 noundef zeroext %43)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %49 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  store ptr %50, ptr %11, align 8, !tbaa !121
  %51 = load ptr, ptr %11, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.b2JointSim, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4, !tbaa !130
  %53 = load ptr, ptr %11, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.b2JointSim, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %5, align 8, !tbaa !122
  %56 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !43
  %57 = load ptr, ptr %11, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.b2JointSim, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %5, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %59, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 96, i1 false)
  %61 = load ptr, ptr %11, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.b2JointSim, ptr %61, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %12, i64 96, i1 false), !tbaa.struct !132
  %63 = load ptr, ptr %5, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 8, !tbaa !19
  %66 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !26
  %67 = fmul float 0x3F747AE140000000, %66
  %68 = call float @b2MaxFloat(float noundef %65, float noundef %67)
  %69 = load ptr, ptr %11, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw %struct.b2JointSim, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %70, i32 0, i32 0
  store float %68, ptr %71, align 4, !tbaa !134
  %72 = load ptr, ptr %5, align 8, !tbaa !122
  %73 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %72, i32 0, i32 6
  %74 = load float, ptr %73, align 8, !tbaa !135
  %75 = load ptr, ptr %11, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct.b2JointSim, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %76, i32 0, i32 1
  store float %74, ptr %77, align 4, !tbaa !134
  %78 = load ptr, ptr %5, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %78, i32 0, i32 7
  %80 = load float, ptr %79, align 4, !tbaa !136
  %81 = load ptr, ptr %11, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.b2JointSim, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %82, i32 0, i32 2
  store float %80, ptr %83, align 4, !tbaa !134
  %84 = load ptr, ptr %5, align 8, !tbaa !122
  %85 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %84, i32 0, i32 9
  %86 = load float, ptr %85, align 4, !tbaa !137
  %87 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !26
  %88 = fmul float 0x3F747AE140000000, %87
  %89 = call float @b2MaxFloat(float noundef %86, float noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw %struct.b2JointSim, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %91, i32 0, i32 3
  store float %89, ptr %92, align 4, !tbaa !134
  %93 = load ptr, ptr %5, align 8, !tbaa !122
  %94 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %93, i32 0, i32 9
  %95 = load float, ptr %94, align 4, !tbaa !137
  %96 = load ptr, ptr %5, align 8, !tbaa !122
  %97 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %96, i32 0, i32 10
  %98 = load float, ptr %97, align 8, !tbaa !27
  %99 = call float @b2MaxFloat(float noundef %95, float noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw %struct.b2JointSim, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %101, i32 0, i32 4
  store float %99, ptr %102, align 4, !tbaa !134
  %103 = load ptr, ptr %5, align 8, !tbaa !122
  %104 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %103, i32 0, i32 12
  %105 = load float, ptr %104, align 8, !tbaa !138
  %106 = load ptr, ptr %11, align 8, !tbaa !121
  %107 = getelementptr inbounds nuw %struct.b2JointSim, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %107, i32 0, i32 5
  store float %105, ptr %108, align 4, !tbaa !134
  %109 = load ptr, ptr %5, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %109, i32 0, i32 13
  %111 = load float, ptr %110, align 4, !tbaa !139
  %112 = load ptr, ptr %11, align 8, !tbaa !121
  %113 = getelementptr inbounds nuw %struct.b2JointSim, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %113, i32 0, i32 6
  store float %111, ptr %114, align 4, !tbaa !134
  %115 = load ptr, ptr %5, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %115, i32 0, i32 5
  %117 = load i8, ptr %116, align 4, !tbaa !140, !range !119, !noundef !120
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %11, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw %struct.b2JointSim, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %120, i32 0, i32 18
  %122 = zext i1 %118 to i8
  store i8 %122, ptr %121, align 4, !tbaa !134
  %123 = load ptr, ptr %5, align 8, !tbaa !122
  %124 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %123, i32 0, i32 8
  %125 = load i8, ptr %124, align 8, !tbaa !141, !range !119, !noundef !120
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %11, align 8, !tbaa !121
  %128 = getelementptr inbounds nuw %struct.b2JointSim, ptr %127, i32 0, i32 10
  %129 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %128, i32 0, i32 19
  %130 = zext i1 %126 to i8
  store i8 %130, ptr %129, align 1, !tbaa !134
  %131 = load ptr, ptr %5, align 8, !tbaa !122
  %132 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %131, i32 0, i32 11
  %133 = load i8, ptr %132, align 4, !tbaa !142, !range !119, !noundef !120
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %11, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct.b2JointSim, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %136, i32 0, i32 20
  %138 = zext i1 %134 to i8
  store i8 %138, ptr %137, align 2, !tbaa !134
  %139 = load ptr, ptr %11, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.b2JointSim, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %140, i32 0, i32 7
  store float 0.000000e+00, ptr %141, align 4, !tbaa !134
  %142 = load ptr, ptr %11, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw %struct.b2JointSim, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %143, i32 0, i32 8
  store float 0.000000e+00, ptr %144, align 4, !tbaa !134
  %145 = load ptr, ptr %11, align 8, !tbaa !121
  %146 = getelementptr inbounds nuw %struct.b2JointSim, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %146, i32 0, i32 9
  store float 0.000000e+00, ptr %147, align 4, !tbaa !134
  %148 = load ptr, ptr %11, align 8, !tbaa !121
  %149 = getelementptr inbounds nuw %struct.b2JointSim, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.b2DistanceJoint, ptr %149, i32 0, i32 10
  store float 0.000000e+00, ptr %150, align 4, !tbaa !134
  %151 = load ptr, ptr %5, align 8, !tbaa !122
  %152 = getelementptr inbounds nuw %struct.b2DistanceJointDef, ptr %151, i32 0, i32 14
  %153 = load i8, ptr %152, align 8, !tbaa !127, !range !119, !noundef !120
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %23
  %158 = load ptr, ptr %6, align 8, !tbaa !60
  %159 = load ptr, ptr %8, align 8, !tbaa !125
  %160 = load ptr, ptr %9, align 8, !tbaa !125
  call void @b2DestroyContactsBetweenBodies(ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %157, %23
  %162 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %163 = load ptr, ptr %11, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw %struct.b2JointSim, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 4, !tbaa !143
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %162, align 4, !tbaa !62
  %167 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %168 = load ptr, ptr %6, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.b2World, ptr %168, i32 0, i32 58
  %170 = load i16, ptr %169, align 4, !tbaa !144
  store i16 %170, ptr %167, align 4, !tbaa !75
  %171 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw %struct.b2Joint, ptr %173, i32 0, i32 11
  %175 = load i16, ptr %174, align 4, !tbaa !146
  store i16 %175, ptr %171, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %176

176:                                              ; preds = %161, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %177 = load i64, ptr %3, align 4
  ret i64 %177
}

declare ptr @b2GetWorldFromId(i32) #2

declare ptr @b2GetBodyFullId(ptr noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal { ptr, ptr } @b2CreateJoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, i32 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca %struct.b2JointPair, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2Joint, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !125
  store ptr %2, ptr %11, align 8, !tbaa !125
  store ptr %3, ptr %12, align 8, !tbaa !12
  store float %4, ptr %13, align 4, !tbaa !26
  store i32 %5, ptr %14, align 4, !tbaa !3
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %15, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.b2Body, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !147
  store i32 %38, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw %struct.b2Body, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !147
  store i32 %41, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.b2Body, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !149
  %45 = load ptr, ptr %11, align 8, !tbaa !125
  %46 = getelementptr inbounds nuw %struct.b2Body, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !149
  %48 = call i32 @b2MaxInt(i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 7
  %51 = call i32 @b2AllocId(ptr noundef %50)
  store i32 %51, ptr %19, align 4, !tbaa !3
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = load ptr, ptr %9, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.b2World, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.b2JointArray, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !150
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %7
  %59 = load ptr, ptr %9, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 72, i1 false)
  call void @b2JointArray_Push(ptr noundef %60, ptr noundef byval(%struct.b2Joint) align 8 %20)
  br label %61

61:                                               ; preds = %58, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %62 = load ptr, ptr %9, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %19, align 4, !tbaa !3
  %65 = call ptr @b2JointArray_Get(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %21, align 8, !tbaa !64
  %66 = load i32, ptr %19, align 4, !tbaa !3
  %67 = load ptr, ptr %21, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.b2Joint, ptr %67, i32 0, i32 5
  store i32 %66, ptr %68, align 4, !tbaa !151
  %69 = load ptr, ptr %12, align 8, !tbaa !12
  %70 = load ptr, ptr %21, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %struct.b2Joint, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !152
  %72 = load ptr, ptr %21, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.b2Joint, ptr %72, i32 0, i32 11
  %74 = load i16, ptr %73, align 4, !tbaa !146
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, 1
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %73, align 4, !tbaa !146
  %78 = load ptr, ptr %21, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.b2Joint, ptr %78, i32 0, i32 1
  store i32 -1, ptr %79, align 8, !tbaa !65
  %80 = load ptr, ptr %21, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct.b2Joint, ptr %80, i32 0, i32 2
  store i32 -1, ptr %81, align 4, !tbaa !67
  %82 = load ptr, ptr %21, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.b2Joint, ptr %82, i32 0, i32 3
  store i32 -1, ptr %83, align 8, !tbaa !70
  %84 = load ptr, ptr %21, align 8, !tbaa !64
  %85 = getelementptr inbounds nuw %struct.b2Joint, ptr %84, i32 0, i32 6
  store i32 -1, ptr %85, align 8, !tbaa !153
  %86 = load ptr, ptr %21, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.b2Joint, ptr %86, i32 0, i32 7
  store i32 -1, ptr %87, align 4, !tbaa !154
  %88 = load ptr, ptr %21, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.b2Joint, ptr %88, i32 0, i32 8
  store i32 -1, ptr %89, align 8, !tbaa !155
  %90 = load float, ptr %13, align 4, !tbaa !26
  %91 = load ptr, ptr %21, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.b2Joint, ptr %91, i32 0, i32 9
  store float %90, ptr %92, align 4, !tbaa !156
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = load ptr, ptr %21, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.b2Joint, ptr %94, i32 0, i32 10
  store i32 %93, ptr %95, align 8, !tbaa !157
  %96 = load i8, ptr %15, align 1, !tbaa !133, !range !119, !noundef !120
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %21, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.b2Joint, ptr %98, i32 0, i32 13
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 1, !tbaa !158
  %101 = load ptr, ptr %21, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct.b2Joint, ptr %101, i32 0, i32 12
  store i8 0, ptr %102, align 2, !tbaa !159
  %103 = load i32, ptr %16, align 4, !tbaa !3
  %104 = load ptr, ptr %21, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.b2Joint, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %106, i32 0, i32 0
  store i32 %103, ptr %107, align 4, !tbaa !160
  %108 = load ptr, ptr %21, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.b2Joint, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %110, i32 0, i32 1
  store i32 -1, ptr %111, align 4, !tbaa !162
  %112 = load ptr, ptr %10, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw %struct.b2Body, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4, !tbaa !163
  %115 = load ptr, ptr %21, align 8, !tbaa !64
  %116 = getelementptr inbounds nuw %struct.b2Joint, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %117, i32 0, i32 2
  store i32 %114, ptr %118, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %119 = load i32, ptr %19, align 4, !tbaa !3
  %120 = shl i32 %119, 1
  %121 = or i32 %120, 0
  store i32 %121, ptr %22, align 4, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw %struct.b2Body, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !163
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %146

126:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %127 = load ptr, ptr %9, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.b2World, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %10, align 8, !tbaa !125
  %130 = getelementptr inbounds nuw %struct.b2Body, ptr %129, i32 0, i32 9
  %131 = load i32, ptr %130, align 4, !tbaa !163
  %132 = ashr i32 %131, 1
  %133 = call ptr @b2JointArray_Get(ptr noundef %128, i32 noundef %132)
  store ptr %133, ptr %23, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %134 = load ptr, ptr %23, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.b2Joint, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %10, align 8, !tbaa !125
  %138 = getelementptr inbounds nuw %struct.b2Body, ptr %137, i32 0, i32 9
  %139 = load i32, ptr %138, align 4, !tbaa !163
  %140 = and i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.b2JointEdge, ptr %136, i64 %141
  store ptr %142, ptr %24, align 8, !tbaa !165
  %143 = load i32, ptr %22, align 4, !tbaa !3
  %144 = load ptr, ptr %24, align 8, !tbaa !165
  %145 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %146

146:                                              ; preds = %126, %61
  %147 = load i32, ptr %22, align 4, !tbaa !3
  %148 = load ptr, ptr %10, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw %struct.b2Body, ptr %148, i32 0, i32 9
  store i32 %147, ptr %149, align 4, !tbaa !163
  %150 = load ptr, ptr %10, align 8, !tbaa !125
  %151 = getelementptr inbounds nuw %struct.b2Body, ptr %150, i32 0, i32 10
  %152 = load i32, ptr %151, align 8, !tbaa !167
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !167
  %154 = load i32, ptr %17, align 4, !tbaa !3
  %155 = load ptr, ptr %21, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %struct.b2Joint, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %157, i32 0, i32 0
  store i32 %154, ptr %158, align 4, !tbaa !160
  %159 = load ptr, ptr %21, align 8, !tbaa !64
  %160 = getelementptr inbounds nuw %struct.b2Joint, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %160, i64 0, i64 1
  %162 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %161, i32 0, i32 1
  store i32 -1, ptr %162, align 4, !tbaa !162
  %163 = load ptr, ptr %11, align 8, !tbaa !125
  %164 = getelementptr inbounds nuw %struct.b2Body, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !163
  %166 = load ptr, ptr %21, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw %struct.b2Joint, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %168, i32 0, i32 2
  store i32 %165, ptr %169, align 4, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %170 = load i32, ptr %19, align 4, !tbaa !3
  %171 = shl i32 %170, 1
  %172 = or i32 %171, 1
  store i32 %172, ptr %25, align 4, !tbaa !3
  %173 = load ptr, ptr %11, align 8, !tbaa !125
  %174 = getelementptr inbounds nuw %struct.b2Body, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 4, !tbaa !163
  %176 = icmp ne i32 %175, -1
  br i1 %176, label %177, label %197

177:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %178 = load ptr, ptr %9, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %struct.b2World, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %11, align 8, !tbaa !125
  %181 = getelementptr inbounds nuw %struct.b2Body, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4, !tbaa !163
  %183 = ashr i32 %182, 1
  %184 = call ptr @b2JointArray_Get(ptr noundef %179, i32 noundef %183)
  store ptr %184, ptr %26, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %185 = load ptr, ptr %26, align 8, !tbaa !64
  %186 = getelementptr inbounds nuw %struct.b2Joint, ptr %185, i32 0, i32 4
  %187 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %11, align 8, !tbaa !125
  %189 = getelementptr inbounds nuw %struct.b2Body, ptr %188, i32 0, i32 9
  %190 = load i32, ptr %189, align 4, !tbaa !163
  %191 = and i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.b2JointEdge, ptr %187, i64 %192
  store ptr %193, ptr %27, align 8, !tbaa !165
  %194 = load i32, ptr %25, align 4, !tbaa !3
  %195 = load ptr, ptr %27, align 8, !tbaa !165
  %196 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %197

197:                                              ; preds = %177, %146
  %198 = load i32, ptr %25, align 4, !tbaa !3
  %199 = load ptr, ptr %11, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw %struct.b2Body, ptr %199, i32 0, i32 9
  store i32 %198, ptr %200, align 4, !tbaa !163
  %201 = load ptr, ptr %11, align 8, !tbaa !125
  %202 = getelementptr inbounds nuw %struct.b2Body, ptr %201, i32 0, i32 10
  %203 = load i32, ptr %202, align 8, !tbaa !167
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %205 = load ptr, ptr %10, align 8, !tbaa !125
  %206 = getelementptr inbounds nuw %struct.b2Body, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !149
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %214, label %209

209:                                              ; preds = %197
  %210 = load ptr, ptr %11, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw %struct.b2Body, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !149
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %239

214:                                              ; preds = %209, %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %215 = load ptr, ptr %9, align 8, !tbaa !60
  %216 = getelementptr inbounds nuw %struct.b2World, ptr %215, i32 0, i32 6
  %217 = call ptr @b2SolverSetArray_Get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %29, align 8, !tbaa !71
  %218 = load ptr, ptr %21, align 8, !tbaa !64
  %219 = getelementptr inbounds nuw %struct.b2Joint, ptr %218, i32 0, i32 1
  store i32 1, ptr %219, align 8, !tbaa !65
  %220 = load ptr, ptr %29, align 8, !tbaa !71
  %221 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !168
  %224 = load ptr, ptr %21, align 8, !tbaa !64
  %225 = getelementptr inbounds nuw %struct.b2Joint, ptr %224, i32 0, i32 3
  store i32 %223, ptr %225, align 8, !tbaa !70
  %226 = load ptr, ptr %29, align 8, !tbaa !71
  %227 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %226, i32 0, i32 2
  %228 = call ptr @b2JointSimArray_Add(ptr noundef %227)
  store ptr %228, ptr %28, align 8, !tbaa !121
  %229 = load ptr, ptr %28, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 4 %229, i8 0, i64 172, i1 false)
  %230 = load i32, ptr %19, align 4, !tbaa !3
  %231 = load ptr, ptr %28, align 8, !tbaa !121
  %232 = getelementptr inbounds nuw %struct.b2JointSim, ptr %231, i32 0, i32 0
  store i32 %230, ptr %232, align 4, !tbaa !143
  %233 = load i32, ptr %16, align 4, !tbaa !3
  %234 = load ptr, ptr %28, align 8, !tbaa !121
  %235 = getelementptr inbounds nuw %struct.b2JointSim, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4, !tbaa !178
  %236 = load i32, ptr %17, align 4, !tbaa !3
  %237 = load ptr, ptr %28, align 8, !tbaa !121
  %238 = getelementptr inbounds nuw %struct.b2JointSim, ptr %237, i32 0, i32 2
  store i32 %236, ptr %238, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %374

239:                                              ; preds = %209
  %240 = load ptr, ptr %10, align 8, !tbaa !125
  %241 = getelementptr inbounds nuw %struct.b2Body, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !149
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %274

244:                                              ; preds = %239
  %245 = load ptr, ptr %11, align 8, !tbaa !125
  %246 = getelementptr inbounds nuw %struct.b2Body, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !149
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %274

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %250 = load ptr, ptr %9, align 8, !tbaa !60
  %251 = getelementptr inbounds nuw %struct.b2World, ptr %250, i32 0, i32 6
  %252 = call ptr @b2SolverSetArray_Get(ptr noundef %251, i32 noundef 0)
  store ptr %252, ptr %30, align 8, !tbaa !71
  %253 = load ptr, ptr %21, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw %struct.b2Joint, ptr %253, i32 0, i32 1
  store i32 0, ptr %254, align 8, !tbaa !65
  %255 = load ptr, ptr %30, align 8, !tbaa !71
  %256 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8, !tbaa !168
  %259 = load ptr, ptr %21, align 8, !tbaa !64
  %260 = getelementptr inbounds nuw %struct.b2Joint, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 8, !tbaa !70
  %261 = load ptr, ptr %30, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %261, i32 0, i32 2
  %263 = call ptr @b2JointSimArray_Add(ptr noundef %262)
  store ptr %263, ptr %28, align 8, !tbaa !121
  %264 = load ptr, ptr %28, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 172, i1 false)
  %265 = load i32, ptr %19, align 4, !tbaa !3
  %266 = load ptr, ptr %28, align 8, !tbaa !121
  %267 = getelementptr inbounds nuw %struct.b2JointSim, ptr %266, i32 0, i32 0
  store i32 %265, ptr %267, align 4, !tbaa !143
  %268 = load i32, ptr %16, align 4, !tbaa !3
  %269 = load ptr, ptr %28, align 8, !tbaa !121
  %270 = getelementptr inbounds nuw %struct.b2JointSim, ptr %269, i32 0, i32 1
  store i32 %268, ptr %270, align 4, !tbaa !178
  %271 = load i32, ptr %17, align 4, !tbaa !3
  %272 = load ptr, ptr %28, align 8, !tbaa !121
  %273 = getelementptr inbounds nuw %struct.b2JointSim, ptr %272, i32 0, i32 2
  store i32 %271, ptr %273, align 4, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %373

274:                                              ; preds = %244, %239
  %275 = load ptr, ptr %10, align 8, !tbaa !125
  %276 = getelementptr inbounds nuw %struct.b2Body, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !149
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8, !tbaa !125
  %281 = getelementptr inbounds nuw %struct.b2Body, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !149
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %305

284:                                              ; preds = %279, %274
  %285 = load i32, ptr %18, align 4, !tbaa !3
  %286 = icmp sge i32 %285, 3
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %9, align 8, !tbaa !60
  %289 = load i32, ptr %18, align 4, !tbaa !3
  call void @b2WakeSolverSet(ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %287, %284
  %291 = load ptr, ptr %21, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct.b2Joint, ptr %291, i32 0, i32 1
  store i32 2, ptr %292, align 8, !tbaa !65
  %293 = load ptr, ptr %9, align 8, !tbaa !60
  %294 = load ptr, ptr %21, align 8, !tbaa !64
  %295 = call ptr @b2CreateJointInGraph(ptr noundef %293, ptr noundef %294)
  store ptr %295, ptr %28, align 8, !tbaa !121
  %296 = load i32, ptr %19, align 4, !tbaa !3
  %297 = load ptr, ptr %28, align 8, !tbaa !121
  %298 = getelementptr inbounds nuw %struct.b2JointSim, ptr %297, i32 0, i32 0
  store i32 %296, ptr %298, align 4, !tbaa !143
  %299 = load i32, ptr %16, align 4, !tbaa !3
  %300 = load ptr, ptr %28, align 8, !tbaa !121
  %301 = getelementptr inbounds nuw %struct.b2JointSim, ptr %300, i32 0, i32 1
  store i32 %299, ptr %301, align 4, !tbaa !178
  %302 = load i32, ptr %17, align 4, !tbaa !3
  %303 = load ptr, ptr %28, align 8, !tbaa !121
  %304 = getelementptr inbounds nuw %struct.b2JointSim, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 4, !tbaa !179
  br label %372

305:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %306 = load i32, ptr %18, align 4, !tbaa !3
  store i32 %306, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %307 = load ptr, ptr %9, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.b2World, ptr %307, i32 0, i32 6
  %309 = load i32, ptr %31, align 4, !tbaa !3
  %310 = call ptr @b2SolverSetArray_Get(ptr noundef %308, i32 noundef %309)
  store ptr %310, ptr %32, align 8, !tbaa !71
  %311 = load i32, ptr %31, align 4, !tbaa !3
  %312 = load ptr, ptr %21, align 8, !tbaa !64
  %313 = getelementptr inbounds nuw %struct.b2Joint, ptr %312, i32 0, i32 1
  store i32 %311, ptr %313, align 8, !tbaa !65
  %314 = load ptr, ptr %32, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !168
  %318 = load ptr, ptr %21, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw %struct.b2Joint, ptr %318, i32 0, i32 3
  store i32 %317, ptr %319, align 8, !tbaa !70
  %320 = load ptr, ptr %32, align 8, !tbaa !71
  %321 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %320, i32 0, i32 2
  %322 = call ptr @b2JointSimArray_Add(ptr noundef %321)
  store ptr %322, ptr %28, align 8, !tbaa !121
  %323 = load ptr, ptr %28, align 8, !tbaa !121
  call void @llvm.memset.p0.i64(ptr align 4 %323, i8 0, i64 172, i1 false)
  %324 = load i32, ptr %19, align 4, !tbaa !3
  %325 = load ptr, ptr %28, align 8, !tbaa !121
  %326 = getelementptr inbounds nuw %struct.b2JointSim, ptr %325, i32 0, i32 0
  store i32 %324, ptr %326, align 4, !tbaa !143
  %327 = load i32, ptr %16, align 4, !tbaa !3
  %328 = load ptr, ptr %28, align 8, !tbaa !121
  %329 = getelementptr inbounds nuw %struct.b2JointSim, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 4, !tbaa !178
  %330 = load i32, ptr %17, align 4, !tbaa !3
  %331 = load ptr, ptr %28, align 8, !tbaa !121
  %332 = getelementptr inbounds nuw %struct.b2JointSim, ptr %331, i32 0, i32 2
  store i32 %330, ptr %332, align 4, !tbaa !179
  %333 = load ptr, ptr %10, align 8, !tbaa !125
  %334 = getelementptr inbounds nuw %struct.b2Body, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !149
  %336 = load ptr, ptr %11, align 8, !tbaa !125
  %337 = getelementptr inbounds nuw %struct.b2Body, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !149
  %339 = icmp ne i32 %335, %338
  br i1 %339, label %340, label %371

340:                                              ; preds = %305
  %341 = load ptr, ptr %10, align 8, !tbaa !125
  %342 = getelementptr inbounds nuw %struct.b2Body, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !149
  %344 = icmp sge i32 %343, 3
  br i1 %344, label %345, label %371

345:                                              ; preds = %340
  %346 = load ptr, ptr %11, align 8, !tbaa !125
  %347 = getelementptr inbounds nuw %struct.b2Body, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 8, !tbaa !149
  %349 = icmp sge i32 %348, 3
  br i1 %349, label %350, label %371

350:                                              ; preds = %345
  %351 = load ptr, ptr %9, align 8, !tbaa !60
  %352 = load ptr, ptr %10, align 8, !tbaa !125
  %353 = getelementptr inbounds nuw %struct.b2Body, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 8, !tbaa !149
  %355 = load ptr, ptr %11, align 8, !tbaa !125
  %356 = getelementptr inbounds nuw %struct.b2Body, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !149
  call void @b2MergeSolverSets(ptr noundef %351, i32 noundef %354, i32 noundef %357)
  %358 = load ptr, ptr %10, align 8, !tbaa !125
  %359 = getelementptr inbounds nuw %struct.b2Body, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8, !tbaa !149
  store i32 %360, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %361 = load ptr, ptr %9, align 8, !tbaa !60
  %362 = getelementptr inbounds nuw %struct.b2World, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %31, align 4, !tbaa !3
  %364 = call ptr @b2SolverSetArray_Get(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %33, align 8, !tbaa !71
  %365 = load ptr, ptr %33, align 8, !tbaa !71
  %366 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %21, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw %struct.b2Joint, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8, !tbaa !70
  %370 = call ptr @b2JointSimArray_Get(ptr noundef %366, i32 noundef %369)
  store ptr %370, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %371

371:                                              ; preds = %350, %345, %340, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %372

372:                                              ; preds = %371, %290
  br label %373

373:                                              ; preds = %372, %249
  br label %374

374:                                              ; preds = %373, %214
  %375 = load ptr, ptr %21, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw %struct.b2Joint, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !65
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  store i8 1, ptr %34, align 1, !tbaa !133
  %380 = load ptr, ptr %9, align 8, !tbaa !60
  %381 = load ptr, ptr %21, align 8, !tbaa !64
  %382 = load i8, ptr %34, align 1, !tbaa !133, !range !119, !noundef !120
  %383 = trunc i8 %382 to i1
  call void @b2LinkJoint(ptr noundef %380, ptr noundef %381, i1 noundef zeroext %383)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  br label %384

384:                                              ; preds = %379, %374
  %385 = load ptr, ptr %9, align 8, !tbaa !60
  call void @b2ValidateSolverSets(ptr noundef %385)
  %386 = getelementptr inbounds nuw %struct.b2JointPair, ptr %8, i32 0, i32 0
  %387 = load ptr, ptr %21, align 8, !tbaa !64
  store ptr %387, ptr %386, align 8, !tbaa !145
  %388 = getelementptr inbounds nuw %struct.b2JointPair, ptr %8, i32 0, i32 1
  %389 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %389, ptr %388, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %390 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %390
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !26
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load float, ptr %3, align 4, !tbaa !26
  %6 = load float, ptr %4, align 4, !tbaa !26
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !26
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define internal void @b2DestroyContactsBetweenBodies(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  %15 = getelementptr inbounds nuw %struct.b2Body, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !180
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.b2Body, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !180
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct.b2Body, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !181
  store i32 %24, ptr %7, align 4, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.b2Body, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4, !tbaa !147
  store i32 %27, ptr %8, align 4, !tbaa !3
  br label %35

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw %struct.b2Body, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !181
  store i32 %31, ptr %7, align 4, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.b2Body, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !147
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !133
  br label %36

36:                                               ; preds = %71, %35
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = ashr i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = and i32 %42, 1
  store i32 %43, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.b2World, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = call ptr @b2ContactArray_Get(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !182
  %48 = load ptr, ptr %12, align 8, !tbaa !182
  %49 = getelementptr inbounds nuw %struct.b2Contact, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !183
  store i32 %54, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = xor i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !182
  %58 = getelementptr inbounds nuw %struct.b2Contact, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %13, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !185
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %39
  %67 = load ptr, ptr %4, align 8, !tbaa !60
  %68 = load ptr, ptr %12, align 8, !tbaa !182
  %69 = load i8, ptr %9, align 1, !tbaa !133, !range !119, !noundef !120
  %70 = trunc i8 %69 to i1
  call void @b2DestroyContact(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %66, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %36, !llvm.loop !186

72:                                               ; preds = %36
  %73 = load ptr, ptr %4, align 8, !tbaa !60
  call void @b2ValidateSolverSets(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateMotorJoint(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2JointPair, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2MotorJoint, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load i32, ptr %4, align 2
  %16 = call ptr @b2GetWorldFromId(i32 %15)
  store ptr %16, ptr %6, align 8, !tbaa !60
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 60
  %19 = load i8, ptr %18, align 1, !tbaa !76, !range !119, !noundef !120
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !62
  %23 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %23, align 4, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %24, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %120

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = load ptr, ptr %5, align 8, !tbaa !188
  %28 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @b2GetBodyFullId(ptr noundef %26, i64 %29)
  store ptr %30, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %31 = load ptr, ptr %6, align 8, !tbaa !60
  %32 = load ptr, ptr %5, align 8, !tbaa !188
  %33 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @b2GetBodyFullId(ptr noundef %31, i64 %34)
  store ptr %35, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !60
  %37 = load ptr, ptr %8, align 8, !tbaa !125
  %38 = load ptr, ptr %9, align 8, !tbaa !125
  %39 = load ptr, ptr %5, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !190
  %42 = load ptr, ptr %5, align 8, !tbaa !188
  %43 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %42, i32 0, i32 7
  %44 = load i8, ptr %43, align 8, !tbaa !191, !range !119, !noundef !120
  %45 = trunc i8 %44 to i1
  %46 = call { ptr, ptr } @b2CreateJoint(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %41, float noundef 1.000000e+00, i32 noundef 1, i1 noundef zeroext %45)
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %48 = extractvalue { ptr, ptr } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %50 = extractvalue { ptr, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %51 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !128
  store ptr %52, ptr %11, align 8, !tbaa !121
  %53 = load ptr, ptr %11, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.b2JointSim, ptr %53, i32 0, i32 3
  store i32 1, ptr %54, align 4, !tbaa !130
  %55 = load ptr, ptr %11, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw %struct.b2JointSim, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  store float 0.000000e+00, ptr %57, align 4, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %58, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !43
  %59 = load ptr, ptr %11, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.b2JointSim, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %61, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  store float 0.000000e+00, ptr %62, align 4, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !43
  %63 = load ptr, ptr %11, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %struct.b2JointSim, ptr %63, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 92, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %14, i64 92, i1 false), !tbaa.struct !192
  %65 = load ptr, ptr %11, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct.b2JointSim, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %5, align 8, !tbaa !188
  %69 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %68, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !43
  %70 = load ptr, ptr %5, align 8, !tbaa !188
  %71 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %70, i32 0, i32 3
  %72 = load float, ptr %71, align 8, !tbaa !193
  %73 = load ptr, ptr %11, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.b2JointSim, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %74, i32 0, i32 1
  store float %72, ptr %75, align 4, !tbaa !134
  %76 = load ptr, ptr %5, align 8, !tbaa !188
  %77 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !29
  %79 = load ptr, ptr %11, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.b2JointSim, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %80, i32 0, i32 4
  store float %78, ptr %81, align 4, !tbaa !134
  %82 = load ptr, ptr %5, align 8, !tbaa !188
  %83 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %82, i32 0, i32 5
  %84 = load float, ptr %83, align 8, !tbaa !31
  %85 = load ptr, ptr %11, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw %struct.b2JointSim, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %86, i32 0, i32 5
  store float %84, ptr %87, align 4, !tbaa !134
  %88 = load ptr, ptr %5, align 8, !tbaa !188
  %89 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %88, i32 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = call float @b2ClampFloat(float noundef %90, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %92 = load ptr, ptr %11, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw %struct.b2JointSim, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct.b2MotorJoint, ptr %93, i32 0, i32 6
  store float %91, ptr %94, align 4, !tbaa !134
  %95 = load ptr, ptr %5, align 8, !tbaa !188
  %96 = getelementptr inbounds nuw %struct.b2MotorJointDef, ptr %95, i32 0, i32 7
  %97 = load i8, ptr %96, align 8, !tbaa !191, !range !119, !noundef !120
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %25
  %102 = load ptr, ptr %6, align 8, !tbaa !60
  %103 = load ptr, ptr %8, align 8, !tbaa !125
  %104 = load ptr, ptr %9, align 8, !tbaa !125
  call void @b2DestroyContactsBetweenBodies(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %101, %25
  %106 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %107 = load ptr, ptr %11, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw %struct.b2JointSim, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !143
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !62
  %111 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %112 = load ptr, ptr %6, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.b2World, ptr %112, i32 0, i32 58
  %114 = load i16, ptr %113, align 4, !tbaa !144
  store i16 %114, ptr %111, align 4, !tbaa !75
  %115 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !145
  %118 = getelementptr inbounds nuw %struct.b2Joint, ptr %117, i32 0, i32 11
  %119 = load i16, ptr %118, align 4, !tbaa !146
  store i16 %119, ptr %115, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %120

120:                                              ; preds = %105, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %121 = load i64, ptr %3, align 4
  ret i64 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !26
  store float %1, ptr %5, align 4, !tbaa !26
  store float %2, ptr %6, align 4, !tbaa !26
  %7 = load float, ptr %4, align 4, !tbaa !26
  %8 = load float, ptr %5, align 4, !tbaa !26
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !26
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !26
  %14 = load float, ptr %6, align 4, !tbaa !26
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !26
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !26
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateMouseJoint(i32 %0, ptr noundef %1) #6 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2JointPair, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2MouseJoint, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load i32, ptr %4, align 2
  %18 = call ptr @b2GetWorldFromId(i32 %17)
  store ptr %18, ptr %6, align 8, !tbaa !60
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 60
  %21 = load i8, ptr %20, align 1, !tbaa !76, !range !119, !noundef !120
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %24, align 4, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %25, align 4, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %26, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %130

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = load ptr, ptr %5, align 8, !tbaa !194
  %30 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @b2GetBodyFullId(ptr noundef %28, i64 %31)
  store ptr %32, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = load ptr, ptr %5, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @b2GetBodyFullId(ptr noundef %33, i64 %36)
  store ptr %37, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = load ptr, ptr %8, align 8, !tbaa !125
  %40 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %38, ptr noundef %39)
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %45 = load ptr, ptr %6, align 8, !tbaa !60
  %46 = load ptr, ptr %9, align 8, !tbaa !125
  %47 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %45, ptr noundef %46)
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %52 = load ptr, ptr %6, align 8, !tbaa !60
  %53 = load ptr, ptr %8, align 8, !tbaa !125
  %54 = load ptr, ptr %9, align 8, !tbaa !125
  %55 = load ptr, ptr %5, align 8, !tbaa !194
  %56 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = load ptr, ptr %5, align 8, !tbaa !194
  %59 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %58, i32 0, i32 6
  %60 = load i8, ptr %59, align 4, !tbaa !197, !range !119, !noundef !120
  %61 = trunc i8 %60 to i1
  %62 = call { ptr, ptr } @b2CreateJoint(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57, float noundef 1.000000e+00, i32 noundef 2, i1 noundef zeroext %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %67 = getelementptr inbounds nuw %struct.b2JointPair, ptr %12, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !128
  store ptr %68, ptr %13, align 8, !tbaa !121
  %69 = load ptr, ptr %13, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw %struct.b2JointSim, ptr %69, i32 0, i32 3
  store i32 2, ptr %70, align 4, !tbaa !130
  %71 = load ptr, ptr %13, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw %struct.b2JointSim, ptr %71, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %73 = load ptr, ptr %5, align 8, !tbaa !194
  %74 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %76 = load <2 x float>, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %78 = load <2 x float>, ptr %77, align 4
  %79 = load <2 x float>, ptr %74, align 8
  %80 = call <2 x float> @b2InvTransformPoint(<2 x float> %76, <2 x float> %78, <2 x float> %79)
  store <2 x float> %80, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %81 = load ptr, ptr %13, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.b2JointSim, ptr %81, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load ptr, ptr %5, align 8, !tbaa !194
  %84 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %86 = load <2 x float>, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %88 = load <2 x float>, ptr %87, align 4
  %89 = load <2 x float>, ptr %84, align 8
  %90 = call <2 x float> @b2InvTransformPoint(<2 x float> %86, <2 x float> %88, <2 x float> %89)
  store <2 x float> %90, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 92, ptr %16) #9
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 92, i1 false)
  %91 = load ptr, ptr %13, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw %struct.b2JointSim, ptr %91, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %16, i64 92, i1 false), !tbaa.struct !198
  %93 = load ptr, ptr %13, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %struct.b2JointSim, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %5, align 8, !tbaa !194
  %97 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %96, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 8 %97, i64 8, i1 false), !tbaa.struct !43
  %98 = load ptr, ptr %5, align 8, !tbaa !194
  %99 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %98, i32 0, i32 3
  %100 = load float, ptr %99, align 8, !tbaa !34
  %101 = load ptr, ptr %13, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %struct.b2JointSim, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %102, i32 0, i32 1
  store float %100, ptr %103, align 4, !tbaa !134
  %104 = load ptr, ptr %5, align 8, !tbaa !194
  %105 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %104, i32 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = load ptr, ptr %13, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw %struct.b2JointSim, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %108, i32 0, i32 2
  store float %106, ptr %109, align 4, !tbaa !134
  %110 = load ptr, ptr %5, align 8, !tbaa !194
  %111 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %110, i32 0, i32 5
  %112 = load float, ptr %111, align 8, !tbaa !37
  %113 = load ptr, ptr %13, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw %struct.b2JointSim, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %114, i32 0, i32 3
  store float %112, ptr %115, align 4, !tbaa !134
  %116 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %117 = load ptr, ptr %13, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %struct.b2JointSim, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !143
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %122 = load ptr, ptr %6, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.b2World, ptr %122, i32 0, i32 58
  %124 = load i16, ptr %123, align 4, !tbaa !144
  store i16 %124, ptr %121, align 4, !tbaa !75
  %125 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.b2JointPair, ptr %12, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !145
  %128 = getelementptr inbounds nuw %struct.b2Joint, ptr %127, i32 0, i32 11
  %129 = load i16, ptr %128, align 4, !tbaa !146
  store i16 %129, ptr %125, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 92, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %130

130:                                              ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %131 = load i64, ptr %3, align 4
  ret i64 %131
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvTransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #7 {
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
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !199
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !202
  %22 = fsub float %18, %21
  store float %22, ptr %8, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !203
  %27 = load float, ptr %7, align 4, !tbaa !26
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.b2Rot, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !204
  %32 = load float, ptr %8, align 4, !tbaa !26
  %33 = fmul float %31, %32
  %34 = fadd float %28, %33
  store float %34, ptr %23, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.b2Rot, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !204
  %39 = fneg float %38
  %40 = load float, ptr %7, align 4, !tbaa !26
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Rot, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !203
  %45 = load float, ptr %8, align 4, !tbaa !26
  %46 = fmul float %44, %45
  %47 = fadd float %41, %46
  store float %47, ptr %35, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %48 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %48
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateNullJoint(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.b2JointPair, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i32, ptr %4, align 2
  %14 = call ptr @b2GetWorldFromId(i32 %13)
  store ptr %14, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.b2World, ptr %15, i32 0, i32 60
  %17 = load i8, ptr %16, align 1, !tbaa !76, !range !119, !noundef !120
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %22, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %69

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !205
  %26 = getelementptr inbounds nuw %struct.b2NullJointDef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @b2GetBodyFullId(ptr noundef %24, i64 %27)
  store ptr %28, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw %struct.b2NullJointDef, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @b2GetBodyFullId(ptr noundef %29, i64 %32)
  store ptr %33, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !125
  %36 = load ptr, ptr %9, align 8, !tbaa !125
  %37 = load ptr, ptr %5, align 8, !tbaa !205
  %38 = getelementptr inbounds nuw %struct.b2NullJointDef, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %40 = load i8, ptr %10, align 1, !tbaa !133, !range !119, !noundef !120
  %41 = trunc i8 %40 to i1
  %42 = call { ptr, ptr } @b2CreateJoint(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39, float noundef 1.000000e+00, i32 noundef 3, i1 noundef zeroext %41)
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %44 = extractvalue { ptr, ptr } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %46 = extractvalue { ptr, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %47 = getelementptr inbounds nuw %struct.b2JointPair, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  store ptr %48, ptr %12, align 8, !tbaa !121
  %49 = load ptr, ptr %12, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw %struct.b2JointSim, ptr %49, i32 0, i32 3
  store i32 3, ptr %50, align 4, !tbaa !130
  %51 = load ptr, ptr %12, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.b2JointSim, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  %53 = load ptr, ptr %12, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.b2JointSim, ptr %53, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  %55 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %56 = load ptr, ptr %12, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw %struct.b2JointSim, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !143
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !62
  %60 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %61 = load ptr, ptr %6, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.b2World, ptr %61, i32 0, i32 58
  %63 = load i16, ptr %62, align 4, !tbaa !144
  store i16 %63, ptr %60, align 4, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.b2JointPair, ptr %11, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !145
  %67 = getelementptr inbounds nuw %struct.b2Joint, ptr %66, i32 0, i32 11
  %68 = load i16, ptr %67, align 4, !tbaa !146
  store i16 %68, ptr %64, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %69

69:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %70 = load i64, ptr %3, align 4
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateRevoluteJoint(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2JointPair, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2RevoluteJoint, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i32, ptr %4, align 2
  %14 = call ptr @b2GetWorldFromId(i32 %13)
  store ptr %14, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.b2World, ptr %15, i32 0, i32 60
  %17 = load i8, ptr %16, align 1, !tbaa !76, !range !119, !noundef !120
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %22, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %200

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !208
  %26 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @b2GetBodyFullId(ptr noundef %24, i64 %27)
  store ptr %28, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @b2GetBodyFullId(ptr noundef %29, i64 %32)
  store ptr %33, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !125
  %36 = load ptr, ptr %9, align 8, !tbaa !125
  %37 = load ptr, ptr %5, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !210
  %40 = load ptr, ptr %5, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %40, i32 0, i32 14
  %42 = load float, ptr %41, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !208
  %44 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %43, i32 0, i32 15
  %45 = load i8, ptr %44, align 4, !tbaa !211, !range !119, !noundef !120
  %46 = trunc i8 %45 to i1
  %47 = call { ptr, ptr } @b2CreateJoint(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39, float noundef %42, i32 noundef 5, i1 noundef zeroext %46)
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %49 = extractvalue { ptr, ptr } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %51 = extractvalue { ptr, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %52 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !128
  store ptr %53, ptr %11, align 8, !tbaa !121
  %54 = load ptr, ptr %11, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct.b2JointSim, ptr %54, i32 0, i32 3
  store i32 5, ptr %55, align 4, !tbaa !130
  %56 = load ptr, ptr %11, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw %struct.b2JointSim, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %5, align 8, !tbaa !208
  %59 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %58, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !43
  %60 = load ptr, ptr %11, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.b2JointSim, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %5, align 8, !tbaa !208
  %63 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %62, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 108, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 108, i1 false)
  %64 = load ptr, ptr %11, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.b2JointSim, ptr %64, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %12, i64 108, i1 false), !tbaa.struct !212
  %66 = load ptr, ptr %5, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %66, i32 0, i32 4
  %68 = load float, ptr %67, align 8, !tbaa !213
  %69 = call float @b2ClampFloat(float noundef %68, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %70 = load ptr, ptr %11, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %struct.b2JointSim, ptr %70, i32 0, i32 10
  %72 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %71, i32 0, i32 9
  store float %69, ptr %72, align 4, !tbaa !134
  %73 = load ptr, ptr %11, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw %struct.b2JointSim, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  %76 = load ptr, ptr %11, align 8, !tbaa !121
  %77 = getelementptr inbounds nuw %struct.b2JointSim, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %77, i32 0, i32 18
  store float 0.000000e+00, ptr %78, align 4, !tbaa !134
  %79 = load ptr, ptr %11, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.b2JointSim, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %80, i32 0, i32 1
  store float 0.000000e+00, ptr %81, align 4, !tbaa !134
  %82 = load ptr, ptr %11, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw %struct.b2JointSim, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %83, i32 0, i32 2
  store float 0.000000e+00, ptr %84, align 4, !tbaa !134
  %85 = load ptr, ptr %11, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw %struct.b2JointSim, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %86, i32 0, i32 3
  store float 0.000000e+00, ptr %87, align 4, !tbaa !134
  %88 = load ptr, ptr %11, align 8, !tbaa !121
  %89 = getelementptr inbounds nuw %struct.b2JointSim, ptr %88, i32 0, i32 10
  %90 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %89, i32 0, i32 4
  store float 0.000000e+00, ptr %90, align 4, !tbaa !134
  %91 = load ptr, ptr %5, align 8, !tbaa !208
  %92 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 8, !tbaa !214
  %94 = load ptr, ptr %11, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw %struct.b2JointSim, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %95, i32 0, i32 5
  store float %93, ptr %96, align 4, !tbaa !134
  %97 = load ptr, ptr %5, align 8, !tbaa !208
  %98 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %97, i32 0, i32 7
  %99 = load float, ptr %98, align 4, !tbaa !215
  %100 = load ptr, ptr %11, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw %struct.b2JointSim, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %101, i32 0, i32 6
  store float %99, ptr %102, align 4, !tbaa !134
  %103 = load ptr, ptr %5, align 8, !tbaa !208
  %104 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %103, i32 0, i32 9
  %105 = load float, ptr %104, align 4, !tbaa !216
  %106 = load ptr, ptr %5, align 8, !tbaa !208
  %107 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %106, i32 0, i32 10
  %108 = load float, ptr %107, align 8, !tbaa !217
  %109 = call float @b2MinFloat(float noundef %105, float noundef %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw %struct.b2JointSim, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %111, i32 0, i32 10
  store float %109, ptr %112, align 4, !tbaa !134
  %113 = load ptr, ptr %5, align 8, !tbaa !208
  %114 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %113, i32 0, i32 9
  %115 = load float, ptr %114, align 4, !tbaa !216
  %116 = load ptr, ptr %5, align 8, !tbaa !208
  %117 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %116, i32 0, i32 10
  %118 = load float, ptr %117, align 8, !tbaa !217
  %119 = call float @b2MaxFloat(float noundef %115, float noundef %118)
  %120 = load ptr, ptr %11, align 8, !tbaa !121
  %121 = getelementptr inbounds nuw %struct.b2JointSim, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %121, i32 0, i32 11
  store float %119, ptr %122, align 4, !tbaa !134
  %123 = load ptr, ptr %11, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw %struct.b2JointSim, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %124, i32 0, i32 10
  %126 = load float, ptr %125, align 4, !tbaa !134
  %127 = call float @b2ClampFloat(float noundef %126, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %128 = load ptr, ptr %11, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw %struct.b2JointSim, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %129, i32 0, i32 10
  store float %127, ptr %130, align 4, !tbaa !134
  %131 = load ptr, ptr %11, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw %struct.b2JointSim, ptr %131, i32 0, i32 10
  %133 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %132, i32 0, i32 11
  %134 = load float, ptr %133, align 4, !tbaa !134
  %135 = call float @b2ClampFloat(float noundef %134, float noundef 0xC00921FB60000000, float noundef 0x400921FB60000000)
  %136 = load ptr, ptr %11, align 8, !tbaa !121
  %137 = getelementptr inbounds nuw %struct.b2JointSim, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %137, i32 0, i32 11
  store float %135, ptr %138, align 4, !tbaa !134
  %139 = load ptr, ptr %5, align 8, !tbaa !208
  %140 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %139, i32 0, i32 12
  %141 = load float, ptr %140, align 8, !tbaa !218
  %142 = load ptr, ptr %11, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw %struct.b2JointSim, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %143, i32 0, i32 7
  store float %141, ptr %144, align 4, !tbaa !134
  %145 = load ptr, ptr %5, align 8, !tbaa !208
  %146 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %145, i32 0, i32 13
  %147 = load float, ptr %146, align 4, !tbaa !219
  %148 = load ptr, ptr %11, align 8, !tbaa !121
  %149 = getelementptr inbounds nuw %struct.b2JointSim, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %149, i32 0, i32 8
  store float %147, ptr %150, align 4, !tbaa !134
  %151 = load ptr, ptr %5, align 8, !tbaa !208
  %152 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %151, i32 0, i32 5
  %153 = load i8, ptr %152, align 4, !tbaa !220, !range !119, !noundef !120
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %11, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw %struct.b2JointSim, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %156, i32 0, i32 20
  %158 = zext i1 %154 to i8
  store i8 %158, ptr %157, align 4, !tbaa !134
  %159 = load ptr, ptr %5, align 8, !tbaa !208
  %160 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %159, i32 0, i32 8
  %161 = load i8, ptr %160, align 8, !tbaa !221, !range !119, !noundef !120
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %11, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw %struct.b2JointSim, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %164, i32 0, i32 22
  %166 = zext i1 %162 to i8
  store i8 %166, ptr %165, align 2, !tbaa !134
  %167 = load ptr, ptr %5, align 8, !tbaa !208
  %168 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %167, i32 0, i32 11
  %169 = load i8, ptr %168, align 4, !tbaa !222, !range !119, !noundef !120
  %170 = trunc i8 %169 to i1
  %171 = load ptr, ptr %11, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw %struct.b2JointSim, ptr %171, i32 0, i32 10
  %173 = getelementptr inbounds nuw %struct.b2RevoluteJoint, ptr %172, i32 0, i32 21
  %174 = zext i1 %170 to i8
  store i8 %174, ptr %173, align 1, !tbaa !134
  %175 = load ptr, ptr %5, align 8, !tbaa !208
  %176 = getelementptr inbounds nuw %struct.b2RevoluteJointDef, ptr %175, i32 0, i32 15
  %177 = load i8, ptr %176, align 4, !tbaa !211, !range !119, !noundef !120
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %23
  %182 = load ptr, ptr %6, align 8, !tbaa !60
  %183 = load ptr, ptr %8, align 8, !tbaa !125
  %184 = load ptr, ptr %9, align 8, !tbaa !125
  call void @b2DestroyContactsBetweenBodies(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %185

185:                                              ; preds = %181, %23
  %186 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %187 = load ptr, ptr %11, align 8, !tbaa !121
  %188 = getelementptr inbounds nuw %struct.b2JointSim, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !143
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %186, align 4, !tbaa !62
  %191 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %192 = load ptr, ptr %6, align 8, !tbaa !60
  %193 = getelementptr inbounds nuw %struct.b2World, ptr %192, i32 0, i32 58
  %194 = load i16, ptr %193, align 4, !tbaa !144
  store i16 %194, ptr %191, align 4, !tbaa !75
  %195 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !145
  %198 = getelementptr inbounds nuw %struct.b2Joint, ptr %197, i32 0, i32 11
  %199 = load i16, ptr %198, align 4, !tbaa !146
  store i16 %199, ptr %195, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 108, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %200

200:                                              ; preds = %185, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %201 = load i64, ptr %3, align 4
  ret i64 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !26
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load float, ptr %3, align 4, !tbaa !26
  %6 = load float, ptr %4, align 4, !tbaa !26
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !26
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define i64 @b2CreatePrismaticJoint(i32 %0, ptr noundef %1) #6 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2JointPair, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2PrismaticJoint, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i32, ptr %4, align 2
  %15 = call ptr @b2GetWorldFromId(i32 %14)
  store ptr %15, ptr %6, align 8, !tbaa !60
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 60
  %18 = load i8, ptr %17, align 1, !tbaa !76, !range !119, !noundef !120
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %22, align 4, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %23, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %180

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @b2GetBodyFullId(ptr noundef %25, i64 %28)
  store ptr %29, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !223
  %32 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @b2GetBodyFullId(ptr noundef %30, i64 %33)
  store ptr %34, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = load ptr, ptr %8, align 8, !tbaa !125
  %37 = load ptr, ptr %9, align 8, !tbaa !125
  %38 = load ptr, ptr %5, align 8, !tbaa !223
  %39 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  %41 = load ptr, ptr %5, align 8, !tbaa !223
  %42 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %41, i32 0, i32 15
  %43 = load i8, ptr %42, align 8, !tbaa !226, !range !119, !noundef !120
  %44 = trunc i8 %43 to i1
  %45 = call { ptr, ptr } @b2CreateJoint(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40, float noundef 1.000000e+00, i32 noundef 4, i1 noundef zeroext %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  store ptr %51, ptr %11, align 8, !tbaa !121
  %52 = load ptr, ptr %11, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.b2JointSim, ptr %52, i32 0, i32 3
  store i32 4, ptr %53, align 4, !tbaa !130
  %54 = load ptr, ptr %11, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct.b2JointSim, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !43
  %58 = load ptr, ptr %11, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw %struct.b2JointSim, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %5, align 8, !tbaa !223
  %61 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 124, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 124, i1 false)
  %62 = load ptr, ptr %11, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.b2JointSim, ptr %62, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %12, i64 124, i1 false), !tbaa.struct !227
  %64 = load ptr, ptr %11, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.b2JointSim, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %65, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %67 = load ptr, ptr %5, align 8, !tbaa !223
  %68 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %67, i32 0, i32 4
  %69 = load <2 x float>, ptr %68, align 8
  %70 = call <2 x float> @b2Normalize(<2 x float> %69)
  store <2 x float> %70, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %71 = load ptr, ptr %5, align 8, !tbaa !223
  %72 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %71, i32 0, i32 5
  %73 = load float, ptr %72, align 8, !tbaa !228
  %74 = load ptr, ptr %11, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.b2JointSim, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %75, i32 0, i32 10
  store float %73, ptr %76, align 4, !tbaa !134
  %77 = load ptr, ptr %11, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw %struct.b2JointSim, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  %80 = load ptr, ptr %11, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw %struct.b2JointSim, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %81, i32 0, i32 20
  store float 0.000000e+00, ptr %82, align 4, !tbaa !134
  %83 = load ptr, ptr %11, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %struct.b2JointSim, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %84, i32 0, i32 2
  store float 0.000000e+00, ptr %85, align 4, !tbaa !134
  %86 = load ptr, ptr %11, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %struct.b2JointSim, ptr %86, i32 0, i32 10
  %88 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %87, i32 0, i32 3
  store float 0.000000e+00, ptr %88, align 4, !tbaa !134
  %89 = load ptr, ptr %11, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw %struct.b2JointSim, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %90, i32 0, i32 4
  store float 0.000000e+00, ptr %91, align 4, !tbaa !134
  %92 = load ptr, ptr %11, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw %struct.b2JointSim, ptr %92, i32 0, i32 10
  %94 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %93, i32 0, i32 5
  store float 0.000000e+00, ptr %94, align 4, !tbaa !134
  %95 = load ptr, ptr %5, align 8, !tbaa !223
  %96 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %95, i32 0, i32 7
  %97 = load float, ptr %96, align 8, !tbaa !229
  %98 = load ptr, ptr %11, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw %struct.b2JointSim, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %99, i32 0, i32 6
  store float %97, ptr %100, align 4, !tbaa !134
  %101 = load ptr, ptr %5, align 8, !tbaa !223
  %102 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %101, i32 0, i32 8
  %103 = load float, ptr %102, align 4, !tbaa !230
  %104 = load ptr, ptr %11, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw %struct.b2JointSim, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %105, i32 0, i32 7
  store float %103, ptr %106, align 4, !tbaa !134
  %107 = load ptr, ptr %5, align 8, !tbaa !223
  %108 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %107, i32 0, i32 10
  %109 = load float, ptr %108, align 4, !tbaa !231
  %110 = load ptr, ptr %11, align 8, !tbaa !121
  %111 = getelementptr inbounds nuw %struct.b2JointSim, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %111, i32 0, i32 11
  store float %109, ptr %112, align 4, !tbaa !134
  %113 = load ptr, ptr %5, align 8, !tbaa !223
  %114 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %113, i32 0, i32 11
  %115 = load float, ptr %114, align 8, !tbaa !232
  %116 = load ptr, ptr %11, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw %struct.b2JointSim, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %117, i32 0, i32 12
  store float %115, ptr %118, align 4, !tbaa !134
  %119 = load ptr, ptr %5, align 8, !tbaa !223
  %120 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %119, i32 0, i32 13
  %121 = load float, ptr %120, align 8, !tbaa !233
  %122 = load ptr, ptr %11, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw %struct.b2JointSim, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %123, i32 0, i32 8
  store float %121, ptr %124, align 4, !tbaa !134
  %125 = load ptr, ptr %5, align 8, !tbaa !223
  %126 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %125, i32 0, i32 14
  %127 = load float, ptr %126, align 4, !tbaa !234
  %128 = load ptr, ptr %11, align 8, !tbaa !121
  %129 = getelementptr inbounds nuw %struct.b2JointSim, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %129, i32 0, i32 9
  store float %127, ptr %130, align 4, !tbaa !134
  %131 = load ptr, ptr %5, align 8, !tbaa !223
  %132 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 4, !tbaa !235, !range !119, !noundef !120
  %134 = trunc i8 %133 to i1
  %135 = load ptr, ptr %11, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct.b2JointSim, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %136, i32 0, i32 22
  %138 = zext i1 %134 to i8
  store i8 %138, ptr %137, align 4, !tbaa !134
  %139 = load ptr, ptr %5, align 8, !tbaa !223
  %140 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %139, i32 0, i32 9
  %141 = load i8, ptr %140, align 8, !tbaa !236, !range !119, !noundef !120
  %142 = trunc i8 %141 to i1
  %143 = load ptr, ptr %11, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw %struct.b2JointSim, ptr %143, i32 0, i32 10
  %145 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %144, i32 0, i32 23
  %146 = zext i1 %142 to i8
  store i8 %146, ptr %145, align 1, !tbaa !134
  %147 = load ptr, ptr %5, align 8, !tbaa !223
  %148 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %147, i32 0, i32 12
  %149 = load i8, ptr %148, align 4, !tbaa !237, !range !119, !noundef !120
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %11, align 8, !tbaa !121
  %152 = getelementptr inbounds nuw %struct.b2JointSim, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds nuw %struct.b2PrismaticJoint, ptr %152, i32 0, i32 24
  %154 = zext i1 %150 to i8
  store i8 %154, ptr %153, align 2, !tbaa !134
  %155 = load ptr, ptr %5, align 8, !tbaa !223
  %156 = getelementptr inbounds nuw %struct.b2PrismaticJointDef, ptr %155, i32 0, i32 15
  %157 = load i8, ptr %156, align 8, !tbaa !226, !range !119, !noundef !120
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %24
  %162 = load ptr, ptr %6, align 8, !tbaa !60
  %163 = load ptr, ptr %8, align 8, !tbaa !125
  %164 = load ptr, ptr %9, align 8, !tbaa !125
  call void @b2DestroyContactsBetweenBodies(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %161, %24
  %166 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %167 = load ptr, ptr %11, align 8, !tbaa !121
  %168 = getelementptr inbounds nuw %struct.b2JointSim, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4, !tbaa !143
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %166, align 4, !tbaa !62
  %171 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %172 = load ptr, ptr %6, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.b2World, ptr %172, i32 0, i32 58
  %174 = load i16, ptr %173, align 4, !tbaa !144
  store i16 %174, ptr %171, align 4, !tbaa !75
  %175 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %176 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = getelementptr inbounds nuw %struct.b2Joint, ptr %177, i32 0, i32 11
  %179 = load i16, ptr %178, align 4, !tbaa !146
  store i16 %179, ptr %175, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 124, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %180

180:                                              ; preds = %165, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %181 = load i64, ptr %3, align 4
  ret i64 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #7 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !41
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !42
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #9, !tbaa !3
  store float %18, ptr %4, align 4, !tbaa !26
  %19 = load float, ptr %4, align 4, !tbaa !26
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %23 = load float, ptr %4, align 4, !tbaa !26
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !42
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !42
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateWeldJoint(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2JointPair, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2WeldJoint, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load i32, ptr %4, align 2
  %14 = call ptr @b2GetWorldFromId(i32 %13)
  store ptr %14, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.b2World, ptr %15, i32 0, i32 60
  %17 = load i8, ptr %16, align 1, !tbaa !76, !range !119, !noundef !120
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %21, align 4, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %22, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %124

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = load ptr, ptr %5, align 8, !tbaa !238
  %26 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @b2GetBodyFullId(ptr noundef %24, i64 %27)
  store ptr %28, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !238
  %31 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @b2GetBodyFullId(ptr noundef %29, i64 %32)
  store ptr %33, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !60
  %35 = load ptr, ptr %8, align 8, !tbaa !125
  %36 = load ptr, ptr %9, align 8, !tbaa !125
  %37 = load ptr, ptr %5, align 8, !tbaa !238
  %38 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !240
  %40 = load ptr, ptr %5, align 8, !tbaa !238
  %41 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %40, i32 0, i32 9
  %42 = load i8, ptr %41, align 4, !tbaa !241, !range !119, !noundef !120
  %43 = trunc i8 %42 to i1
  %44 = call { ptr, ptr } @b2CreateJoint(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %39, float noundef 1.000000e+00, i32 noundef 6, i1 noundef zeroext %43)
  %45 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %46 = extractvalue { ptr, ptr } %44, 0
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %48 = extractvalue { ptr, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %49 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !128
  store ptr %50, ptr %11, align 8, !tbaa !121
  %51 = load ptr, ptr %11, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw %struct.b2JointSim, ptr %51, i32 0, i32 3
  store i32 6, ptr %52, align 4, !tbaa !130
  %53 = load ptr, ptr %11, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.b2JointSim, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %5, align 8, !tbaa !238
  %56 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %55, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !43
  %57 = load ptr, ptr %11, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.b2JointSim, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %5, align 8, !tbaa !238
  %60 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %59, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 96, i1 false)
  %61 = load ptr, ptr %11, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.b2JointSim, ptr %61, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %12, i64 96, i1 false), !tbaa.struct !242
  %63 = load ptr, ptr %5, align 8, !tbaa !238
  %64 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 8, !tbaa !243
  %66 = load ptr, ptr %11, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %struct.b2JointSim, ptr %66, i32 0, i32 10
  %68 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %67, i32 0, i32 0
  store float %65, ptr %68, align 4, !tbaa !134
  %69 = load ptr, ptr %5, align 8, !tbaa !238
  %70 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %69, i32 0, i32 5
  %71 = load float, ptr %70, align 4, !tbaa !244
  %72 = load ptr, ptr %11, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw %struct.b2JointSim, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %73, i32 0, i32 1
  store float %71, ptr %74, align 4, !tbaa !134
  %75 = load ptr, ptr %5, align 8, !tbaa !238
  %76 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %75, i32 0, i32 7
  %77 = load float, ptr %76, align 4, !tbaa !245
  %78 = load ptr, ptr %11, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.b2JointSim, ptr %78, i32 0, i32 10
  %80 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %79, i32 0, i32 2
  store float %77, ptr %80, align 4, !tbaa !134
  %81 = load ptr, ptr %5, align 8, !tbaa !238
  %82 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %81, i32 0, i32 6
  %83 = load float, ptr %82, align 8, !tbaa !246
  %84 = load ptr, ptr %11, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw %struct.b2JointSim, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %85, i32 0, i32 3
  store float %83, ptr %86, align 4, !tbaa !134
  %87 = load ptr, ptr %5, align 8, !tbaa !238
  %88 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %87, i32 0, i32 8
  %89 = load float, ptr %88, align 8, !tbaa !247
  %90 = load ptr, ptr %11, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw %struct.b2JointSim, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %91, i32 0, i32 4
  store float %89, ptr %92, align 4, !tbaa !134
  %93 = load ptr, ptr %11, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %struct.b2JointSim, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %94, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  %96 = load ptr, ptr %11, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %struct.b2JointSim, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds nuw %struct.b2WeldJoint, ptr %97, i32 0, i32 8
  store float 0.000000e+00, ptr %98, align 4, !tbaa !134
  %99 = load ptr, ptr %5, align 8, !tbaa !238
  %100 = getelementptr inbounds nuw %struct.b2WeldJointDef, ptr %99, i32 0, i32 9
  %101 = load i8, ptr %100, align 4, !tbaa !241, !range !119, !noundef !120
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %23
  %106 = load ptr, ptr %6, align 8, !tbaa !60
  %107 = load ptr, ptr %8, align 8, !tbaa !125
  %108 = load ptr, ptr %9, align 8, !tbaa !125
  call void @b2DestroyContactsBetweenBodies(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %23
  %110 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %111 = load ptr, ptr %11, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %struct.b2JointSim, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !143
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %110, align 4, !tbaa !62
  %115 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %116 = load ptr, ptr %6, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.b2World, ptr %116, i32 0, i32 58
  %118 = load i16, ptr %117, align 4, !tbaa !144
  store i16 %118, ptr %115, align 4, !tbaa !75
  %119 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %122 = getelementptr inbounds nuw %struct.b2Joint, ptr %121, i32 0, i32 11
  %123 = load i16, ptr %122, align 4, !tbaa !146
  store i16 %123, ptr %119, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %124

124:                                              ; preds = %109, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %125 = load i64, ptr %3, align 4
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateWheelJoint(i32 %0, ptr noundef %1) #6 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2JointPair, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2WheelJoint, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !248
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load i32, ptr %4, align 2
  %15 = call ptr @b2GetWorldFromId(i32 %14)
  store ptr %15, ptr %6, align 8, !tbaa !60
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 60
  %18 = load i8, ptr %17, align 1, !tbaa !76, !range !119, !noundef !120
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  store i32 0, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  store i16 0, ptr %22, align 4, !tbaa !75
  %23 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  store i16 0, ptr %23, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  br label %171

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !60
  %26 = load ptr, ptr %5, align 8, !tbaa !248
  %27 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @b2GetBodyFullId(ptr noundef %25, i64 %28)
  store ptr %29, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !60
  %31 = load ptr, ptr %5, align 8, !tbaa !248
  %32 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @b2GetBodyFullId(ptr noundef %30, i64 %33)
  store ptr %34, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = load ptr, ptr %8, align 8, !tbaa !125
  %37 = load ptr, ptr %9, align 8, !tbaa !125
  %38 = load ptr, ptr %5, align 8, !tbaa !248
  %39 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !250
  %41 = load ptr, ptr %5, align 8, !tbaa !248
  %42 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %41, i32 0, i32 14
  %43 = load i8, ptr %42, align 4, !tbaa !251, !range !119, !noundef !120
  %44 = trunc i8 %43 to i1
  %45 = call { ptr, ptr } @b2CreateJoint(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %40, float noundef 1.000000e+00, i32 noundef 7, i1 noundef zeroext %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  store ptr %51, ptr %11, align 8, !tbaa !121
  %52 = load ptr, ptr %11, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.b2JointSim, ptr %52, i32 0, i32 3
  store i32 7, ptr %53, align 4, !tbaa !130
  %54 = load ptr, ptr %11, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw %struct.b2JointSim, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %5, align 8, !tbaa !248
  %57 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %56, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 8 %57, i64 8, i1 false), !tbaa.struct !43
  %58 = load ptr, ptr %11, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw %struct.b2JointSim, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %5, align 8, !tbaa !248
  %61 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %60, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !43
  %62 = load ptr, ptr %11, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.b2JointSim, ptr %62, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %12, i64 120, i1 false), !tbaa.struct !252
  %64 = load ptr, ptr %11, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw %struct.b2JointSim, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %65, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %67 = load ptr, ptr %5, align 8, !tbaa !248
  %68 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %67, i32 0, i32 4
  %69 = load <2 x float>, ptr %68, align 8
  %70 = call <2 x float> @b2Normalize(<2 x float> %69)
  store <2 x float> %70, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %71 = load ptr, ptr %11, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw %struct.b2JointSim, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %72, i32 0, i32 18
  store float 0.000000e+00, ptr %73, align 4, !tbaa !134
  %74 = load ptr, ptr %11, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.b2JointSim, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %75, i32 0, i32 20
  store float 0.000000e+00, ptr %76, align 4, !tbaa !134
  %77 = load ptr, ptr %11, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw %struct.b2JointSim, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %78, i32 0, i32 2
  store float 0.000000e+00, ptr %79, align 4, !tbaa !134
  %80 = load ptr, ptr %11, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw %struct.b2JointSim, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %81, i32 0, i32 4
  store float 0.000000e+00, ptr %82, align 4, !tbaa !134
  %83 = load ptr, ptr %11, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw %struct.b2JointSim, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %84, i32 0, i32 5
  store float 0.000000e+00, ptr %85, align 4, !tbaa !134
  %86 = load ptr, ptr %5, align 8, !tbaa !248
  %87 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %86, i32 0, i32 9
  %88 = load float, ptr %87, align 8, !tbaa !253
  %89 = load ptr, ptr %11, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw %struct.b2JointSim, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %90, i32 0, i32 8
  store float %88, ptr %91, align 4, !tbaa !134
  %92 = load ptr, ptr %5, align 8, !tbaa !248
  %93 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %92, i32 0, i32 10
  %94 = load float, ptr %93, align 4, !tbaa !254
  %95 = load ptr, ptr %11, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw %struct.b2JointSim, ptr %95, i32 0, i32 10
  %97 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %96, i32 0, i32 9
  store float %94, ptr %97, align 4, !tbaa !134
  %98 = load ptr, ptr %5, align 8, !tbaa !248
  %99 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %98, i32 0, i32 12
  %100 = load float, ptr %99, align 4, !tbaa !255
  %101 = load ptr, ptr %11, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw %struct.b2JointSim, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %102, i32 0, i32 6
  store float %100, ptr %103, align 4, !tbaa !134
  %104 = load ptr, ptr %5, align 8, !tbaa !248
  %105 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %104, i32 0, i32 13
  %106 = load float, ptr %105, align 8, !tbaa !256
  %107 = load ptr, ptr %11, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw %struct.b2JointSim, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %108, i32 0, i32 7
  store float %106, ptr %109, align 4, !tbaa !134
  %110 = load ptr, ptr %5, align 8, !tbaa !248
  %111 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %110, i32 0, i32 6
  %112 = load float, ptr %111, align 4, !tbaa !54
  %113 = load ptr, ptr %11, align 8, !tbaa !121
  %114 = getelementptr inbounds nuw %struct.b2JointSim, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %114, i32 0, i32 10
  store float %112, ptr %115, align 4, !tbaa !134
  %116 = load ptr, ptr %5, align 8, !tbaa !248
  %117 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %116, i32 0, i32 7
  %118 = load float, ptr %117, align 8, !tbaa !55
  %119 = load ptr, ptr %11, align 8, !tbaa !121
  %120 = getelementptr inbounds nuw %struct.b2JointSim, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %120, i32 0, i32 11
  store float %118, ptr %121, align 4, !tbaa !134
  %122 = load ptr, ptr %5, align 8, !tbaa !248
  %123 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 8, !tbaa !53, !range !119, !noundef !120
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %11, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %struct.b2JointSim, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %127, i32 0, i32 22
  %129 = zext i1 %125 to i8
  store i8 %129, ptr %128, align 4, !tbaa !134
  %130 = load ptr, ptr %5, align 8, !tbaa !248
  %131 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 4, !tbaa !257, !range !119, !noundef !120
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %11, align 8, !tbaa !121
  %135 = getelementptr inbounds nuw %struct.b2JointSim, ptr %134, i32 0, i32 10
  %136 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %135, i32 0, i32 24
  %137 = zext i1 %133 to i8
  store i8 %137, ptr %136, align 2, !tbaa !134
  %138 = load ptr, ptr %5, align 8, !tbaa !248
  %139 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %138, i32 0, i32 11
  %140 = load i8, ptr %139, align 8, !tbaa !258, !range !119, !noundef !120
  %141 = trunc i8 %140 to i1
  %142 = load ptr, ptr %11, align 8, !tbaa !121
  %143 = getelementptr inbounds nuw %struct.b2JointSim, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.b2WheelJoint, ptr %143, i32 0, i32 23
  %145 = zext i1 %141 to i8
  store i8 %145, ptr %144, align 1, !tbaa !134
  %146 = load ptr, ptr %5, align 8, !tbaa !248
  %147 = getelementptr inbounds nuw %struct.b2WheelJointDef, ptr %146, i32 0, i32 14
  %148 = load i8, ptr %147, align 4, !tbaa !251, !range !119, !noundef !120
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %24
  %153 = load ptr, ptr %6, align 8, !tbaa !60
  %154 = load ptr, ptr %8, align 8, !tbaa !125
  %155 = load ptr, ptr %9, align 8, !tbaa !125
  call void @b2DestroyContactsBetweenBodies(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %24
  %157 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %158 = load ptr, ptr %11, align 8, !tbaa !121
  %159 = getelementptr inbounds nuw %struct.b2JointSim, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !143
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %157, align 4, !tbaa !62
  %162 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %163 = load ptr, ptr %6, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.b2World, ptr %163, i32 0, i32 58
  %165 = load i16, ptr %164, align 4, !tbaa !144
  store i16 %165, ptr %162, align 4, !tbaa !75
  %166 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.b2JointPair, ptr %10, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !145
  %169 = getelementptr inbounds nuw %struct.b2Joint, ptr %168, i32 0, i32 11
  %170 = load i16, ptr %169, align 4, !tbaa !146
  store i16 %170, ptr %166, align 2, !tbaa !124
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %171

171:                                              ; preds = %156, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %172 = load i64, ptr %3, align 4
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyJointInternal(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !64
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %6, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.b2Joint, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !151
  store i32 %34, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.b2Joint, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds %struct.b2JointEdge, ptr %37, i64 0
  store ptr %38, ptr %8, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.b2Joint, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %struct.b2JointEdge, ptr %41, i64 1
  store ptr %42, ptr %9, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !160
  store i32 %45, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !160
  store i32 %48, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = call ptr @b2BodyArray_Get(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.b2World, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %11, align 4, !tbaa !3
  %56 = call ptr @b2BodyArray_Get(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !125
  %57 = load ptr, ptr %8, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !162
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %83

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %62 = load ptr, ptr %4, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %8, align 8, !tbaa !165
  %65 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !162
  %67 = ashr i32 %66, 1
  %68 = call ptr @b2JointArray_Get(ptr noundef %63, i32 noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %69 = load ptr, ptr %14, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.b2Joint, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %8, align 8, !tbaa !165
  %73 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !162
  %75 = and i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.b2JointEdge, ptr %71, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !165
  %78 = load ptr, ptr %8, align 8, !tbaa !165
  %79 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !164
  %81 = load ptr, ptr %15, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %83

83:                                               ; preds = %61, %3
  %84 = load ptr, ptr %8, align 8, !tbaa !165
  %85 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !164
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %89 = load ptr, ptr %4, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.b2World, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %8, align 8, !tbaa !165
  %92 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !164
  %94 = ashr i32 %93, 1
  %95 = call ptr @b2JointArray_Get(ptr noundef %90, i32 noundef %94)
  store ptr %95, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %96 = load ptr, ptr %16, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.b2Joint, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %8, align 8, !tbaa !165
  %100 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !164
  %102 = and i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.b2JointEdge, ptr %98, i64 %103
  store ptr %104, ptr %17, align 8, !tbaa !165
  %105 = load ptr, ptr %8, align 8, !tbaa !165
  %106 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !162
  %108 = load ptr, ptr %17, align 8, !tbaa !165
  %109 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %110

110:                                              ; preds = %88, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = shl i32 %111, 1
  %113 = or i32 %112, 0
  store i32 %113, ptr %18, align 4, !tbaa !3
  %114 = load ptr, ptr %12, align 8, !tbaa !125
  %115 = getelementptr inbounds nuw %struct.b2Body, ptr %114, i32 0, i32 9
  %116 = load i32, ptr %115, align 4, !tbaa !163
  %117 = load i32, ptr %18, align 4, !tbaa !3
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = load ptr, ptr %8, align 8, !tbaa !165
  %121 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !164
  %123 = load ptr, ptr %12, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw %struct.b2Body, ptr %123, i32 0, i32 9
  store i32 %122, ptr %124, align 4, !tbaa !163
  br label %125

125:                                              ; preds = %119, %110
  %126 = load ptr, ptr %12, align 8, !tbaa !125
  %127 = getelementptr inbounds nuw %struct.b2Body, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8, !tbaa !167
  %129 = sub nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !167
  %130 = load ptr, ptr %9, align 8, !tbaa !165
  %131 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !162
  %133 = icmp ne i32 %132, -1
  br i1 %133, label %134, label %156

134:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %135 = load ptr, ptr %4, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.b2World, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %9, align 8, !tbaa !165
  %138 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !162
  %140 = ashr i32 %139, 1
  %141 = call ptr @b2JointArray_Get(ptr noundef %136, i32 noundef %140)
  store ptr %141, ptr %19, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %142 = load ptr, ptr %19, align 8, !tbaa !64
  %143 = getelementptr inbounds nuw %struct.b2Joint, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %9, align 8, !tbaa !165
  %146 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !162
  %148 = and i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.b2JointEdge, ptr %144, i64 %149
  store ptr %150, ptr %20, align 8, !tbaa !165
  %151 = load ptr, ptr %9, align 8, !tbaa !165
  %152 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !164
  %154 = load ptr, ptr %20, align 8, !tbaa !165
  %155 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %156

156:                                              ; preds = %134, %125
  %157 = load ptr, ptr %9, align 8, !tbaa !165
  %158 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !164
  %160 = icmp ne i32 %159, -1
  br i1 %160, label %161, label %183

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %162 = load ptr, ptr %4, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw %struct.b2World, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %9, align 8, !tbaa !165
  %165 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !164
  %167 = ashr i32 %166, 1
  %168 = call ptr @b2JointArray_Get(ptr noundef %163, i32 noundef %167)
  store ptr %168, ptr %21, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %169 = load ptr, ptr %21, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw %struct.b2Joint, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %9, align 8, !tbaa !165
  %173 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !164
  %175 = and i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.b2JointEdge, ptr %171, i64 %176
  store ptr %177, ptr %22, align 8, !tbaa !165
  %178 = load ptr, ptr %9, align 8, !tbaa !165
  %179 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !162
  %181 = load ptr, ptr %22, align 8, !tbaa !165
  %182 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %181, i32 0, i32 1
  store i32 %180, ptr %182, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %183

183:                                              ; preds = %161, %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %184 = load i32, ptr %7, align 4, !tbaa !3
  %185 = shl i32 %184, 1
  %186 = or i32 %185, 1
  store i32 %186, ptr %23, align 4, !tbaa !3
  %187 = load ptr, ptr %13, align 8, !tbaa !125
  %188 = getelementptr inbounds nuw %struct.b2Body, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 4, !tbaa !163
  %190 = load i32, ptr %23, align 4, !tbaa !3
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %183
  %193 = load ptr, ptr %9, align 8, !tbaa !165
  %194 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !164
  %196 = load ptr, ptr %13, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw %struct.b2Body, ptr %196, i32 0, i32 9
  store i32 %195, ptr %197, align 4, !tbaa !163
  br label %198

198:                                              ; preds = %192, %183
  %199 = load ptr, ptr %13, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw %struct.b2Body, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 8, !tbaa !167
  %202 = sub nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !167
  %203 = load ptr, ptr %5, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct.b2Joint, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !153
  %206 = icmp ne i32 %205, -1
  br i1 %206, label %207, label %210

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8, !tbaa !60
  %209 = load ptr, ptr %5, align 8, !tbaa !64
  call void @b2UnlinkJoint(ptr noundef %208, ptr noundef %209)
  br label %211

210:                                              ; preds = %198
  br label %211

211:                                              ; preds = %210, %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %212 = load ptr, ptr %5, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw %struct.b2Joint, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !65
  store i32 %214, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %215 = load ptr, ptr %5, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw %struct.b2Joint, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !70
  store i32 %217, ptr %25, align 4, !tbaa !3
  %218 = load i32, ptr %24, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %236

220:                                              ; preds = %211
  %221 = load ptr, ptr %4, align 8, !tbaa !60
  %222 = load ptr, ptr %5, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct.b2Joint, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %223, i64 0, i64 0
  %225 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !160
  %227 = load ptr, ptr %5, align 8, !tbaa !64
  %228 = getelementptr inbounds nuw %struct.b2Joint, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %228, i64 0, i64 1
  %230 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 4, !tbaa !160
  %232 = load ptr, ptr %5, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw %struct.b2Joint, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !67
  %235 = load i32, ptr %25, align 4, !tbaa !3
  call void @b2RemoveJointFromGraph(ptr noundef %221, i32 noundef %226, i32 noundef %231, i32 noundef %234, i32 noundef %235)
  br label %266

236:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %237 = load ptr, ptr %4, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw %struct.b2World, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %24, align 4, !tbaa !3
  %240 = call ptr @b2SolverSetArray_Get(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %26, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %241 = load ptr, ptr %26, align 8, !tbaa !71
  %242 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %25, align 4, !tbaa !3
  %244 = call i32 @b2JointSimArray_RemoveSwap(ptr noundef %242, i32 noundef %243)
  store i32 %244, ptr %27, align 4, !tbaa !3
  %245 = load i32, ptr %27, align 4, !tbaa !3
  %246 = icmp ne i32 %245, -1
  br i1 %246, label %247, label %265

247:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %248 = load ptr, ptr %26, align 8, !tbaa !71
  %249 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !259
  %252 = load i32, ptr %25, align 4, !tbaa !3
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.b2JointSim, ptr %251, i64 %253
  store ptr %254, ptr %28, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %255 = load ptr, ptr %28, align 8, !tbaa !121
  %256 = getelementptr inbounds nuw %struct.b2JointSim, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !143
  store i32 %257, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %258 = load ptr, ptr %4, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw %struct.b2World, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %29, align 4, !tbaa !3
  %261 = call ptr @b2JointArray_Get(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %30, align 8, !tbaa !64
  %262 = load i32, ptr %25, align 4, !tbaa !3
  %263 = load ptr, ptr %30, align 8, !tbaa !64
  %264 = getelementptr inbounds nuw %struct.b2Joint, ptr %263, i32 0, i32 3
  store i32 %262, ptr %264, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %265

265:                                              ; preds = %247, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %266

266:                                              ; preds = %265, %220
  %267 = load ptr, ptr %5, align 8, !tbaa !64
  %268 = getelementptr inbounds nuw %struct.b2Joint, ptr %267, i32 0, i32 1
  store i32 -1, ptr %268, align 8, !tbaa !65
  %269 = load ptr, ptr %5, align 8, !tbaa !64
  %270 = getelementptr inbounds nuw %struct.b2Joint, ptr %269, i32 0, i32 3
  store i32 -1, ptr %270, align 8, !tbaa !70
  %271 = load ptr, ptr %5, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw %struct.b2Joint, ptr %271, i32 0, i32 2
  store i32 -1, ptr %272, align 4, !tbaa !67
  %273 = load ptr, ptr %5, align 8, !tbaa !64
  %274 = getelementptr inbounds nuw %struct.b2Joint, ptr %273, i32 0, i32 5
  store i32 -1, ptr %274, align 4, !tbaa !151
  %275 = load ptr, ptr %4, align 8, !tbaa !60
  %276 = getelementptr inbounds nuw %struct.b2World, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %7, align 4, !tbaa !3
  call void @b2FreeId(ptr noundef %276, i32 noundef %277)
  %278 = load i8, ptr %6, align 1, !tbaa !133, !range !119, !noundef !120
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %287

280:                                              ; preds = %266
  %281 = load ptr, ptr %4, align 8, !tbaa !60
  %282 = load ptr, ptr %12, align 8, !tbaa !125
  %283 = call zeroext i1 @b2WakeBody(ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %4, align 8, !tbaa !60
  %285 = load ptr, ptr %13, align 8, !tbaa !125
  %286 = call zeroext i1 @b2WakeBody(ptr noundef %284, ptr noundef %285)
  br label %287

287:                                              ; preds = %280, %266
  %288 = load ptr, ptr %4, align 8, !tbaa !60
  call void @b2ValidateSolverSets(ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2UnlinkJoint(ptr noundef, ptr noundef) #2

declare void @b2RemoveJointFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2JointSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2JointSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2JointSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 172, i1 false), !tbaa.struct !261
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %34
}

declare void @b2FreeId(ptr noundef, i32 noundef) #2

declare zeroext i1 @b2WakeBody(ptr noundef, ptr noundef) #2

declare void @b2ValidateSolverSets(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @b2DestroyJoint(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !75
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.b2World, ptr %10, i32 0, i32 60
  %12 = load i8, ptr %11, align 1, !tbaa !76, !range !119, !noundef !120
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = load i64, ptr %2, align 4
  %18 = call ptr @b2GetJointFullId(ptr noundef %16, i64 %17)
  store ptr %18, ptr %5, align 8, !tbaa !64
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = load ptr, ptr %5, align 8, !tbaa !64
  call void @b2DestroyJointInternal(ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @b2Joint_GetType(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetJointFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.b2Joint, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i64 @b2Joint_GetBodyA(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !75
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetJointFullId(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.b2Joint, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !160
  %19 = call i64 @b2MakeBodyId(ptr noundef %13, i32 noundef %18)
  store i64 %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load i64, ptr %2, align 4
  ret i64 %20
}

declare i64 @b2MakeBodyId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @b2Joint_GetBodyB(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !75
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetJointFullId(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.b2Joint, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !160
  %19 = call i64 @b2MakeBodyId(ptr noundef %13, i32 noundef %18)
  store i64 %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load i64, ptr %2, align 4
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i32 @b2Joint_GetWorld(i64 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !75
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2, !tbaa !262
  %15 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 43
  %18 = load i16, ptr %17, align 8, !tbaa !264
  store i16 %18, ptr %15, align 2, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i32, ptr %2, align 2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Joint_GetLocalAnchorA(i64 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !75
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetJointFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = call ptr @b2GetJointSim(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !121
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.b2JointSim, ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %19
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Joint_GetLocalAnchorB(i64 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !75
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetJointFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = call ptr @b2GetJointSim(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !121
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.b2JointSim, ptr %17, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %19
}

; Function Attrs: nounwind uwtable
define void @b2Joint_SetCollideConnected(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %4, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !75
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorldLocked(i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !60
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %109

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !60
  %24 = load i64, ptr %3, align 4
  %25 = call ptr @b2GetJointFullId(ptr noundef %23, i64 %24)
  store ptr %25, ptr %7, align 8, !tbaa !64
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.b2Joint, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 1, !tbaa !158, !range !119, !noundef !120
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load i8, ptr %4, align 1, !tbaa !133, !range !119, !noundef !120
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 1, ptr %6, align 4
  br label %108

36:                                               ; preds = %22
  %37 = load i8, ptr %4, align 1, !tbaa !133, !range !119, !noundef !120
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %7, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.b2Joint, ptr %39, i32 0, i32 13
  %41 = zext i1 %38 to i8
  store i8 %41, ptr %40, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %42 = load ptr, ptr %5, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.b2World, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.b2Joint, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !160
  %49 = call ptr @b2BodyArray_Get(ptr noundef %43, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.b2World, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %7, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.b2Joint, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !160
  %57 = call ptr @b2BodyArray_Get(ptr noundef %51, i32 noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !125
  %58 = load i8, ptr %4, align 1, !tbaa !133, !range !119, !noundef !120
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %103

60:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.b2Body, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !266
  store i32 %63, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %64 = load ptr, ptr %9, align 8, !tbaa !125
  %65 = getelementptr inbounds nuw %struct.b2Body, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4, !tbaa !266
  store i32 %66, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %60
  %71 = load ptr, ptr %8, align 8, !tbaa !125
  %72 = getelementptr inbounds nuw %struct.b2Body, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !267
  br label %78

74:                                               ; preds = %60
  %75 = load ptr, ptr %9, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.b2Body, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8, !tbaa !267
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %73, %70 ], [ %77, %74 ]
  store i32 %79, ptr %12, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %98, %78
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %84 = load ptr, ptr %5, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.b2World, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = call ptr @b2ShapeArray_Get(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !268
  %88 = load ptr, ptr %13, align 8, !tbaa !268
  %89 = getelementptr inbounds nuw %struct.b2Shape, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %89, align 8, !tbaa !269
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %98

92:                                               ; preds = %83
  %93 = load ptr, ptr %5, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.b2World, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %13, align 8, !tbaa !268
  %96 = getelementptr inbounds nuw %struct.b2Shape, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8, !tbaa !269
  call void @b2BufferMove(ptr noundef %94, i32 noundef %97)
  br label %98

98:                                               ; preds = %92, %83
  %99 = load ptr, ptr %13, align 8, !tbaa !268
  %100 = getelementptr inbounds nuw %struct.b2Shape, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !273
  store i32 %101, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %80, !llvm.loop !274

102:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %107

103:                                              ; preds = %36
  %104 = load ptr, ptr %5, align 8, !tbaa !60
  %105 = load ptr, ptr %8, align 8, !tbaa !125
  %106 = load ptr, ptr %9, align 8, !tbaa !125
  call void @b2DestroyContactsBetweenBodies(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %109

109:                                              ; preds = %108, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %109, %109
  ret void

112:                                              ; preds = %109
  unreachable
}

declare ptr @b2GetWorldLocked(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2BufferMove(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = call zeroext i1 @b2AddKey(ptr noundef %7, i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !133
  %13 = load i8, ptr %5, align 1, !tbaa !133, !range !119, !noundef !120
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !276
  %19 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2IntArray_Push(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Joint_GetCollideConnected(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetJointFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.b2Joint, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 1, !tbaa !158, !range !119, !noundef !120
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @b2Joint_SetUserData(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !75
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetJointFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.b2Joint, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Joint_GetUserData(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !75
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !60
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetJointFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.b2Joint, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @b2Joint_WakeBodies(i64 %0) #0 {
  %2 = alloca %struct.b2JointId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = getelementptr inbounds nuw %struct.b2JointId, ptr %2, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !75
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorldLocked(i32 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %41

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = load i64, ptr %2, align 4
  %18 = call ptr @b2GetJointFullId(ptr noundef %16, i64 %17)
  store ptr %18, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.b2Joint, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !160
  %26 = call ptr @b2BodyArray_Get(ptr noundef %20, i32 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.b2World, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.b2Joint, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = call ptr @b2BodyArray_Get(ptr noundef %28, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !125
  %35 = load ptr, ptr %3, align 8, !tbaa !60
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  %37 = call zeroext i1 @b2WakeBody(ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !60
  %39 = load ptr, ptr %7, align 8, !tbaa !125
  %40 = call zeroext i1 @b2WakeBody(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %42 = load i32, ptr %4, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Joint_GetConstraintForce(i64 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !75
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i64, ptr %3, align 4
  %14 = call ptr @b2GetJointFullId(ptr noundef %12, i64 %13)
  store ptr %14, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = call ptr @b2GetJointSim(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !121
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.b2Joint, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !157
  switch i32 %20, label %50 [
    i32 0, label %21
    i32 1, label %25
    i32 2, label %29
    i32 3, label %33
    i32 4, label %34
    i32 5, label %38
    i32 6, label %42
    i32 7, label %46
  ]

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = call <2 x float> @b2GetDistanceJointForce(ptr noundef %22, ptr noundef %23)
  store <2 x float> %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = load ptr, ptr %6, align 8, !tbaa !121
  %28 = call <2 x float> @b2GetMotorJointForce(ptr noundef %26, ptr noundef %27)
  store <2 x float> %28, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = load ptr, ptr %6, align 8, !tbaa !121
  %32 = call <2 x float> @b2GetMouseJointForce(ptr noundef %30, ptr noundef %31)
  store <2 x float> %32, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

33:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  store i32 1, ptr %7, align 4
  br label %51

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  %36 = load ptr, ptr %6, align 8, !tbaa !121
  %37 = call <2 x float> @b2GetPrismaticJointForce(ptr noundef %35, ptr noundef %36)
  store <2 x float> %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !60
  %40 = load ptr, ptr %6, align 8, !tbaa !121
  %41 = call <2 x float> @b2GetRevoluteJointForce(ptr noundef %39, ptr noundef %40)
  store <2 x float> %41, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

42:                                               ; preds = %1
  %43 = load ptr, ptr %4, align 8, !tbaa !60
  %44 = load ptr, ptr %6, align 8, !tbaa !121
  %45 = call <2 x float> @b2GetWeldJointForce(ptr noundef %43, ptr noundef %44)
  store <2 x float> %45, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

46:                                               ; preds = %1
  %47 = load ptr, ptr %4, align 8, !tbaa !60
  %48 = load ptr, ptr %6, align 8, !tbaa !121
  %49 = call <2 x float> @b2GetWheelJointForce(ptr noundef %47, ptr noundef %48)
  store <2 x float> %49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !43
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %46, %42, %38, %34, %33, %29, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %52
}

declare <2 x float> @b2GetDistanceJointForce(ptr noundef, ptr noundef) #2

declare <2 x float> @b2GetMotorJointForce(ptr noundef, ptr noundef) #2

declare <2 x float> @b2GetMouseJointForce(ptr noundef, ptr noundef) #2

declare <2 x float> @b2GetPrismaticJointForce(ptr noundef, ptr noundef) #2

declare <2 x float> @b2GetRevoluteJointForce(ptr noundef, ptr noundef) #2

declare <2 x float> @b2GetWeldJointForce(ptr noundef, ptr noundef) #2

declare <2 x float> @b2GetWheelJointForce(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define float @b2Joint_GetConstraintTorque(i64 %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !75
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = load i64, ptr %3, align 4
  %14 = call ptr @b2GetJointFullId(ptr noundef %12, i64 %13)
  store ptr %14, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  %17 = call ptr @b2GetJointSim(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !121
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.b2Joint, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !157
  switch i32 %20, label %47 [
    i32 0, label %21
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
    i32 4, label %31
    i32 5, label %35
    i32 6, label %39
    i32 7, label %43
  ]

21:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  %25 = call float @b2GetMotorJointTorque(ptr noundef %23, ptr noundef %24)
  store float %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = load ptr, ptr %6, align 8, !tbaa !121
  %29 = call float @b2GetMouseJointTorque(ptr noundef %27, ptr noundef %28)
  store float %29, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

30:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

31:                                               ; preds = %1
  %32 = load ptr, ptr %4, align 8, !tbaa !60
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  %34 = call float @b2GetPrismaticJointTorque(ptr noundef %32, ptr noundef %33)
  store float %34, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = load ptr, ptr %6, align 8, !tbaa !121
  %38 = call float @b2GetRevoluteJointTorque(ptr noundef %36, ptr noundef %37)
  store float %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8, !tbaa !60
  %41 = load ptr, ptr %6, align 8, !tbaa !121
  %42 = call float @b2GetWeldJointTorque(ptr noundef %40, ptr noundef %41)
  store float %42, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

43:                                               ; preds = %1
  %44 = load ptr, ptr %4, align 8, !tbaa !60
  %45 = load ptr, ptr %6, align 8, !tbaa !121
  %46 = call float @b2GetWheelJointTorque(ptr noundef %44, ptr noundef %45)
  store float %46, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %43, %39, %35, %31, %30, %26, %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %49 = load float, ptr %2, align 4
  ret float %49
}

declare float @b2GetMotorJointTorque(ptr noundef, ptr noundef) #2

declare float @b2GetMouseJointTorque(ptr noundef, ptr noundef) #2

declare float @b2GetPrismaticJointTorque(ptr noundef, ptr noundef) #2

declare float @b2GetRevoluteJointTorque(ptr noundef, ptr noundef) #2

declare float @b2GetWeldJointTorque(ptr noundef, ptr noundef) #2

declare float @b2GetWheelJointTorque(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareJoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.b2JointSim, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !130
  switch i32 %7, label %29 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %30
    i32 4, label %17
    i32 5, label %20
    i32 6, label %23
    i32 7, label %26
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2PrepareDistanceJoint(ptr noundef %9, ptr noundef %10)
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2PrepareMotorJoint(ptr noundef %12, ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !121
  %16 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2PrepareMouseJoint(ptr noundef %15, ptr noundef %16)
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !121
  %19 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2PreparePrismaticJoint(ptr noundef %18, ptr noundef %19)
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !121
  %22 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2PrepareRevoluteJoint(ptr noundef %21, ptr noundef %22)
  br label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !121
  %25 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2PrepareWeldJoint(ptr noundef %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !121
  %28 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2PrepareWheelJoint(ptr noundef %27, ptr noundef %28)
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26, %23, %20, %17, %2, %14, %11, %8
  ret void
}

declare void @b2PrepareDistanceJoint(ptr noundef, ptr noundef) #2

declare void @b2PrepareMotorJoint(ptr noundef, ptr noundef) #2

declare void @b2PrepareMouseJoint(ptr noundef, ptr noundef) #2

declare void @b2PreparePrismaticJoint(ptr noundef, ptr noundef) #2

declare void @b2PrepareRevoluteJoint(ptr noundef, ptr noundef) #2

declare void @b2PrepareWeldJoint(ptr noundef, ptr noundef) #2

declare void @b2PrepareWheelJoint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartJoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !278
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %struct.b2JointSim, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !130
  switch i32 %7, label %29 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %30
    i32 4, label %17
    i32 5, label %20
    i32 6, label %23
    i32 7, label %26
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !121
  %10 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2WarmStartDistanceJoint(ptr noundef %9, ptr noundef %10)
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2WarmStartMotorJoint(ptr noundef %12, ptr noundef %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !121
  %16 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2WarmStartMouseJoint(ptr noundef %15, ptr noundef %16)
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !121
  %19 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2WarmStartPrismaticJoint(ptr noundef %18, ptr noundef %19)
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !121
  %22 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2WarmStartRevoluteJoint(ptr noundef %21, ptr noundef %22)
  br label %30

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !121
  %25 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2WarmStartWeldJoint(ptr noundef %24, ptr noundef %25)
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !121
  %28 = load ptr, ptr %4, align 8, !tbaa !278
  call void @b2WarmStartWheelJoint(ptr noundef %27, ptr noundef %28)
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26, %23, %20, %17, %2, %14, %11, %8
  ret void
}

declare void @b2WarmStartDistanceJoint(ptr noundef, ptr noundef) #2

declare void @b2WarmStartMotorJoint(ptr noundef, ptr noundef) #2

declare void @b2WarmStartMouseJoint(ptr noundef, ptr noundef) #2

declare void @b2WarmStartPrismaticJoint(ptr noundef, ptr noundef) #2

declare void @b2WarmStartRevoluteJoint(ptr noundef, ptr noundef) #2

declare void @b2WarmStartWeldJoint(ptr noundef, ptr noundef) #2

declare void @b2WarmStartWheelJoint(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2SolveJoint(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !278
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !133
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.b2JointSim, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !130
  switch i32 %10, label %44 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %21
    i32 3, label %45
    i32 4, label %24
    i32 5, label %29
    i32 6, label %34
    i32 7, label %39
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !121
  %13 = load ptr, ptr %5, align 8, !tbaa !278
  %14 = load i8, ptr %6, align 1, !tbaa !133, !range !119, !noundef !120
  %15 = trunc i8 %14 to i1
  call void @b2SolveDistanceJoint(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %15)
  br label %45

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !121
  %18 = load ptr, ptr %5, align 8, !tbaa !278
  %19 = load i8, ptr %6, align 1, !tbaa !133, !range !119, !noundef !120
  %20 = trunc i8 %19 to i1
  call void @b2SolveMotorJoint(ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  br label %45

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  %23 = load ptr, ptr %5, align 8, !tbaa !278
  call void @b2SolveMouseJoint(ptr noundef %22, ptr noundef %23)
  br label %45

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !121
  %26 = load ptr, ptr %5, align 8, !tbaa !278
  %27 = load i8, ptr %6, align 1, !tbaa !133, !range !119, !noundef !120
  %28 = trunc i8 %27 to i1
  call void @b2SolvePrismaticJoint(ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  br label %45

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !121
  %31 = load ptr, ptr %5, align 8, !tbaa !278
  %32 = load i8, ptr %6, align 1, !tbaa !133, !range !119, !noundef !120
  %33 = trunc i8 %32 to i1
  call void @b2SolveRevoluteJoint(ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %45

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8, !tbaa !121
  %36 = load ptr, ptr %5, align 8, !tbaa !278
  %37 = load i8, ptr %6, align 1, !tbaa !133, !range !119, !noundef !120
  %38 = trunc i8 %37 to i1
  call void @b2SolveWeldJoint(ptr noundef %35, ptr noundef %36, i1 noundef zeroext %38)
  br label %45

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8, !tbaa !121
  %41 = load ptr, ptr %5, align 8, !tbaa !278
  %42 = load i8, ptr %6, align 1, !tbaa !133, !range !119, !noundef !120
  %43 = trunc i8 %42 to i1
  call void @b2SolveWheelJoint(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44, %39, %34, %29, %24, %3, %21, %16, %11
  ret void
}

declare void @b2SolveDistanceJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @b2SolveMotorJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @b2SolveMouseJoint(ptr noundef, ptr noundef) #2

declare void @b2SolvePrismaticJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @b2SolveRevoluteJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @b2SolveWeldJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @b2SolveWheelJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @b2PrepareOverflowJoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %struct.b2StepContext, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  store ptr %10, ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %12, i64 0, i64 11
  %14 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  store ptr %16, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %18, i64 0, i64 11
  %20 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !292
  store i32 %22, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %35, %1
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.b2JointSim, ptr %29, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !121
  %33 = load ptr, ptr %7, align 8, !tbaa !121
  %34 = load ptr, ptr %2, align 8, !tbaa !278
  call void @b2PrepareJoint(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %23, !llvm.loop !293

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2WarmStartOverflowJoints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !278
  %9 = getelementptr inbounds nuw %struct.b2StepContext, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !280
  store ptr %10, ptr %3, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %12, i64 0, i64 11
  %14 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  store ptr %16, ptr %4, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %17 = load ptr, ptr %3, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %18, i64 0, i64 11
  %20 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !292
  store i32 %22, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %35, %1
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %38

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.b2JointSim, ptr %29, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !121
  %33 = load ptr, ptr %7, align 8, !tbaa !121
  %34 = load ptr, ptr %2, align 8, !tbaa !278
  call void @b2WarmStartJoint(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !3
  br label %23, !llvm.loop !294

38:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SolveOverflowJoints(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !278
  %12 = getelementptr inbounds nuw %struct.b2StepContext, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !280
  store ptr %13, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %15, i64 0, i64 11
  %17 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !290
  store ptr %19, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %21, i64 0, i64 11
  %23 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !292
  store i32 %25, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %40, %2
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %43

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !121
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.b2JointSim, ptr %32, i64 %34
  store ptr %35, ptr %9, align 8, !tbaa !121
  %36 = load ptr, ptr %9, align 8, !tbaa !121
  %37 = load ptr, ptr %3, align 8, !tbaa !278
  %38 = load i8, ptr %4, align 1, !tbaa !133, !range !119, !noundef !120
  %39 = trunc i8 %38 to i1
  call void @b2SolveJoint(ptr noundef %36, ptr noundef %37, i1 noundef zeroext %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %26, !llvm.loop !295

43:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DrawJoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [12 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.b2Joint, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = call ptr @b2BodyArray_Get(ptr noundef %23, i32 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.b2World, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct.b2Joint, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !160
  %37 = call ptr @b2BodyArray_Get(ptr noundef %31, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !125
  %38 = load ptr, ptr %7, align 8, !tbaa !125
  %39 = getelementptr inbounds nuw %struct.b2Body, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !149
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw %struct.b2Body, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !149
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %3
  store i32 1, ptr %9, align 4
  br label %228

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = load ptr, ptr %6, align 8, !tbaa !64
  %51 = call ptr @b2GetJointSim(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !60
  %53 = load ptr, ptr %7, align 8, !tbaa !125
  %54 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %58, ptr %57, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = load ptr, ptr %8, align 8, !tbaa !125
  %61 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %59, ptr noundef %60)
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %65, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %struct.b2JointSim, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %71 = load <2 x float>, ptr %70, align 4
  %72 = load <2 x float>, ptr %67, align 4
  %73 = call <2 x float> @b2TransformPoint(<2 x float> %69, <2 x float> %71, <2 x float> %72)
  store <2 x float> %73, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %74 = load ptr, ptr %10, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.b2JointSim, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %77 = load <2 x float>, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %79 = load <2 x float>, ptr %78, align 4
  %80 = load <2 x float>, ptr %75, align 4
  %81 = call <2 x float> @b2TransformPoint(<2 x float> %77, <2 x float> %79, <2 x float> %80)
  store <2 x float> %81, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 9419919, ptr %15, align 4, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw %struct.b2Joint, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !157
  switch i32 %84, label %170 [
    i32 0, label %85
    i32 2, label %96
    i32 3, label %125
    i32 4, label %134
    i32 5, label %145
    i32 7, label %159
  ]

85:                                               ; preds = %48
  %86 = load ptr, ptr %4, align 8, !tbaa !296
  %87 = load ptr, ptr %10, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %91 = load <2 x float>, ptr %90, align 4
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %93 = load <2 x float>, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %95 = load <2 x float>, ptr %94, align 4
  call void @b2DrawDistanceJoint(ptr noundef %86, ptr noundef %87, <2 x float> %89, <2 x float> %91, <2 x float> %93, <2 x float> %95)
  br label %200

96:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %97 = load ptr, ptr %10, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw %struct.b2JointSim, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds nuw %struct.b2MouseJoint, ptr %98, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %99, i64 8, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 32768, ptr %17, align 4, !tbaa !3
  %100 = load ptr, ptr %4, align 8, !tbaa !296
  %101 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !298
  %103 = load i32, ptr %17, align 4, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !296
  %105 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8, !tbaa !300
  %107 = load <2 x float>, ptr %16, align 4
  call void %102(<2 x float> %107, float noundef 4.000000e+00, i32 noundef %103, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !296
  %109 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !298
  %111 = load i32, ptr %17, align 4, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !296
  %113 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8, !tbaa !300
  %115 = load <2 x float>, ptr %14, align 4
  call void %110(<2 x float> %115, float noundef 4.000000e+00, i32 noundef %111, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 13882323, ptr %18, align 4, !tbaa !3
  %116 = load ptr, ptr %4, align 8, !tbaa !296
  %117 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !301
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = load ptr, ptr %4, align 8, !tbaa !296
  %121 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8, !tbaa !300
  %123 = load <2 x float>, ptr %16, align 4
  %124 = load <2 x float>, ptr %14, align 4
  call void %118(<2 x float> %123, <2 x float> %124, i32 noundef %119, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %200

125:                                              ; preds = %48
  %126 = load ptr, ptr %4, align 8, !tbaa !296
  %127 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !301
  %129 = load ptr, ptr %4, align 8, !tbaa !296
  %130 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %129, i32 0, i32 22
  %131 = load ptr, ptr %130, align 8, !tbaa !300
  %132 = load <2 x float>, ptr %13, align 4
  %133 = load <2 x float>, ptr %14, align 4
  call void %128(<2 x float> %132, <2 x float> %133, i32 noundef 16766720, ptr noundef %131)
  br label %200

134:                                              ; preds = %48
  %135 = load ptr, ptr %4, align 8, !tbaa !296
  %136 = load ptr, ptr %10, align 8, !tbaa !121
  %137 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %138 = load <2 x float>, ptr %137, align 4
  %139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %140 = load <2 x float>, ptr %139, align 4
  %141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %142 = load <2 x float>, ptr %141, align 4
  %143 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %144 = load <2 x float>, ptr %143, align 4
  call void @b2DrawPrismaticJoint(ptr noundef %135, ptr noundef %136, <2 x float> %138, <2 x float> %140, <2 x float> %142, <2 x float> %144)
  br label %200

145:                                              ; preds = %48
  %146 = load ptr, ptr %4, align 8, !tbaa !296
  %147 = load ptr, ptr %10, align 8, !tbaa !121
  %148 = load ptr, ptr %6, align 8, !tbaa !64
  %149 = getelementptr inbounds nuw %struct.b2Joint, ptr %148, i32 0, i32 9
  %150 = load float, ptr %149, align 4, !tbaa !156
  %151 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %152 = load <2 x float>, ptr %151, align 4
  %153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %154 = load <2 x float>, ptr %153, align 4
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %156 = load <2 x float>, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %158 = load <2 x float>, ptr %157, align 4
  call void @b2DrawRevoluteJoint(ptr noundef %146, ptr noundef %147, <2 x float> %152, <2 x float> %154, <2 x float> %156, <2 x float> %158, float noundef %150)
  br label %200

159:                                              ; preds = %48
  %160 = load ptr, ptr %4, align 8, !tbaa !296
  %161 = load ptr, ptr %10, align 8, !tbaa !121
  %162 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %163 = load <2 x float>, ptr %162, align 4
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %165 = load <2 x float>, ptr %164, align 4
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %167 = load <2 x float>, ptr %166, align 4
  %168 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %169 = load <2 x float>, ptr %168, align 4
  call void @b2DrawWheelJoint(ptr noundef %160, ptr noundef %161, <2 x float> %163, <2 x float> %165, <2 x float> %167, <2 x float> %169)
  br label %200

170:                                              ; preds = %48
  %171 = load ptr, ptr %4, align 8, !tbaa !296
  %172 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !301
  %174 = getelementptr inbounds nuw %struct.b2Transform, ptr %11, i32 0, i32 0
  %175 = load i32, ptr %15, align 4, !tbaa !3
  %176 = load ptr, ptr %4, align 8, !tbaa !296
  %177 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %176, i32 0, i32 22
  %178 = load ptr, ptr %177, align 8, !tbaa !300
  %179 = load <2 x float>, ptr %174, align 4
  %180 = load <2 x float>, ptr %13, align 4
  call void %173(<2 x float> %179, <2 x float> %180, i32 noundef %175, ptr noundef %178)
  %181 = load ptr, ptr %4, align 8, !tbaa !296
  %182 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !301
  %184 = load i32, ptr %15, align 4, !tbaa !3
  %185 = load ptr, ptr %4, align 8, !tbaa !296
  %186 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !300
  %188 = load <2 x float>, ptr %13, align 4
  %189 = load <2 x float>, ptr %14, align 4
  call void %183(<2 x float> %188, <2 x float> %189, i32 noundef %184, ptr noundef %187)
  %190 = load ptr, ptr %4, align 8, !tbaa !296
  %191 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !301
  %193 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 0
  %194 = load i32, ptr %15, align 4, !tbaa !3
  %195 = load ptr, ptr %4, align 8, !tbaa !296
  %196 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %195, i32 0, i32 22
  %197 = load ptr, ptr %196, align 8, !tbaa !300
  %198 = load <2 x float>, ptr %193, align 4
  %199 = load <2 x float>, ptr %14, align 4
  call void %192(<2 x float> %198, <2 x float> %199, i32 noundef %194, ptr noundef %197)
  br label %200

200:                                              ; preds = %170, %159, %145, %134, %125, %96, %85
  %201 = load ptr, ptr %4, align 8, !tbaa !296
  %202 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %201, i32 0, i32 18
  %203 = load i8, ptr %202, align 8, !tbaa !302, !range !119, !noundef !120
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %227

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.b2DrawJoint.colors, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %206 = load ptr, ptr %6, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %struct.b2Joint, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !67
  store i32 %208, ptr %20, align 4, !tbaa !3
  %209 = load i32, ptr %20, align 4, !tbaa !3
  %210 = icmp ne i32 %209, -1
  br i1 %210, label %211, label %226

211:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %212 = load <2 x float>, ptr %13, align 4
  %213 = load <2 x float>, ptr %14, align 4
  %214 = call <2 x float> @b2Lerp(<2 x float> %212, <2 x float> %213, float noundef 5.000000e-01)
  store <2 x float> %214, ptr %21, align 4
  %215 = load ptr, ptr %4, align 8, !tbaa !296
  %216 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %215, i32 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !298
  %218 = load i32, ptr %20, align 4, !tbaa !3
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x i32], ptr %19, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !3
  %222 = load ptr, ptr %4, align 8, !tbaa !296
  %223 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8, !tbaa !300
  %225 = load <2 x float>, ptr %21, align 4
  call void %217(<2 x float> %225, float noundef 5.000000e+00, i32 noundef %221, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %226

226:                                              ; preds = %211, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #9
  br label %227

227:                                              ; preds = %226, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %227, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %229 = load i32, ptr %9, align 4
  switch i32 %229, label %231 [
    i32 0, label %230
    i32 1, label %230
  ]

230:                                              ; preds = %228, %228
  ret void

231:                                              ; preds = %228
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #7 {
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
  %13 = load float, ptr %12, align 4, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !204
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !42
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !199
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !204
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !203
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !42
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !202
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !26
  store float %46, ptr %45, align 4, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !26
  store float %48, ptr %47, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

declare void @b2DrawDistanceJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #2

declare void @b2DrawPrismaticJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #2

declare void @b2DrawRevoluteJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>, float noundef) #2

declare void @b2DrawWheelJoint(ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, <2 x float>) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Lerp(<2 x float> %0, <2 x float> %1, float noundef %2) #7 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !26
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !26
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !42
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !42
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !42
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2MaxInt(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @b2AllocId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2JointArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2Joint) align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2JointArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2JointArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2JointArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2JointArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2JointArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2JointArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2JointArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2Joint, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 72, i1 false), !tbaa.struct !303
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2JointArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointSimArray_Add(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2JointSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2JointSim, ptr %37, i64 %42
  ret ptr %43
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) #2

declare ptr @b2CreateJointInGraph(ptr noundef, ptr noundef) #2

declare void @b2MergeSolverSets(ptr noundef, i32 noundef, i32 noundef) #2

declare void @b2LinkJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !305
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2IntArray_Push(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2IntArray, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !306
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.b2IntArray, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !307
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2IntArray, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !307
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.b2IntArray, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !307
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2IntArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !307
  %26 = ashr i32 %25, 1
  %27 = add nsw i32 %22, %26
  br label %28

28:                                               ; preds = %19, %18
  %29 = phi i32 [ 2, %18 ], [ %27, %19 ]
  store i32 %29, ptr %5, align 4, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = load i32, ptr %5, align 4, !tbaa !3
  call void @b2IntArray_Reserve(ptr noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %32

32:                                               ; preds = %28, %2
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.b2IntArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !308
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.b2IntArray, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !306
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %36, i64 %40
  store i32 %33, ptr %41, align 4, !tbaa !3
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.b2IntArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !306
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !306
  ret void
}

declare void @b2IntArray_Reserve(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12}
!9 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"p1 _ZTS10b2JointSim", !10, i64 0}
!17 = !{!15, !4, i64 12}
!18 = !{!15, !4, i64 8}
!19 = !{!20, !24, i64 32}
!20 = !{!"b2DistanceJointDef", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !25, i64 36, !24, i64 40, !24, i64 44, !25, i64 48, !24, i64 52, !24, i64 56, !25, i64 60, !24, i64 64, !24, i64 68, !25, i64 72, !10, i64 80, !4, i64 88}
!21 = !{!"b2BodyId", !4, i64 0, !22, i64 4, !22, i64 6}
!22 = !{!"short", !5, i64 0}
!23 = !{!"b2Vec2", !24, i64 0, !24, i64 4}
!24 = !{!"float", !5, i64 0}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!20, !24, i64 56}
!28 = !{!20, !4, i64 88}
!29 = !{!30, !24, i64 28}
!30 = !{!"b2MotorJointDef", !21, i64 0, !21, i64 8, !23, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !25, i64 40, !10, i64 48, !4, i64 56}
!31 = !{!30, !24, i64 32}
!32 = !{!30, !24, i64 36}
!33 = !{!30, !4, i64 56}
!34 = !{!35, !24, i64 24}
!35 = !{!"b2MouseJointDef", !21, i64 0, !21, i64 8, !23, i64 16, !24, i64 24, !24, i64 28, !24, i64 32, !25, i64 36, !10, i64 40, !4, i64 48}
!36 = !{!35, !24, i64 28}
!37 = !{!35, !24, i64 32}
!38 = !{!35, !4, i64 48}
!39 = !{!40, !4, i64 24}
!40 = !{!"b2NullJointDef", !21, i64 0, !21, i64 8, !10, i64 16, !4, i64 24}
!41 = !{!23, !24, i64 0}
!42 = !{!23, !24, i64 4}
!43 = !{i64 0, i64 4, !26, i64 4, i64 4, !26}
!44 = !{!45, !4, i64 96}
!45 = !{!"b2PrismaticJointDef", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !25, i64 44, !24, i64 48, !24, i64 52, !25, i64 56, !24, i64 60, !24, i64 64, !25, i64 68, !24, i64 72, !24, i64 76, !25, i64 80, !10, i64 88, !4, i64 96}
!46 = !{!47, !24, i64 72}
!47 = !{!"b2RevoluteJointDef", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !25, i64 36, !24, i64 40, !24, i64 44, !25, i64 48, !24, i64 52, !24, i64 56, !25, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !25, i64 76, !10, i64 80, !4, i64 88}
!48 = !{!47, !4, i64 88}
!49 = !{!50, !4, i64 64}
!50 = !{!"b2WeldJointDef", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !25, i64 52, !10, i64 56, !4, i64 64}
!51 = !{!52, !24, i64 36}
!52 = !{!"b2WheelJointDef", !21, i64 0, !21, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !25, i64 40, !24, i64 44, !24, i64 48, !25, i64 52, !24, i64 56, !24, i64 60, !25, i64 64, !24, i64 68, !24, i64 72, !25, i64 76, !10, i64 80, !4, i64 88}
!53 = !{!52, !25, i64 40}
!54 = !{!52, !24, i64 44}
!55 = !{!52, !24, i64 48}
!56 = !{!52, !4, i64 88}
!57 = !{!58, !59, i64 0}
!58 = !{!"b2ExplosionDef", !59, i64 0, !23, i64 8, !24, i64 16, !24, i64 20, !24, i64 24}
!59 = !{!"long", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7b2World", !10, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"b2JointId", !4, i64 0, !22, i64 4, !22, i64 6}
!64 = !{!9, !9, i64 0}
!65 = !{!66, !4, i64 8}
!66 = !{!"b2Joint", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !24, i64 60, !4, i64 64, !22, i64 68, !25, i64 70, !25, i64 71}
!67 = !{!66, !4, i64 12}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12b2GraphColor", !10, i64 0}
!70 = !{!66, !4, i64 16}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!73 = !{!74, !72, i64 0}
!74 = !{!"", !72, i64 0, !4, i64 8, !4, i64 12}
!75 = !{!63, !22, i64 4}
!76 = !{!77, !25, i64 1783}
!77 = !{!"b2World", !78, i64 0, !82, i64 40, !90, i64 336, !91, i64 1008, !92, i64 1032, !91, i64 1048, !74, i64 1072, !91, i64 1088, !8, i64 1112, !91, i64 1128, !94, i64 1152, !91, i64 1168, !96, i64 1192, !91, i64 1208, !91, i64 1232, !98, i64 1256, !100, i64 1272, !102, i64 1288, !104, i64 1304, !106, i64 1320, !108, i64 1336, !110, i64 1352, !112, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !114, i64 1456, !116, i64 1472, !116, i64 1488, !116, i64 1504, !59, i64 1520, !4, i64 1528, !23, i64 1532, !24, i64 1540, !24, i64 1544, !24, i64 1548, !24, i64 1552, !24, i64 1556, !24, i64 1560, !24, i64 1564, !24, i64 1568, !10, i64 1576, !10, i64 1584, !22, i64 1592, !118, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !24, i64 1768, !4, i64 1772, !4, i64 1776, !22, i64 1780, !25, i64 1782, !25, i64 1783, !25, i64 1784, !25, i64 1785, !25, i64 1786, !25, i64 1787}
!78 = !{!"b2ArenaAllocator", !79, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !80, i64 24}
!79 = !{!"p1 omnipotent char", !10, i64 0}
!80 = !{!"", !81, i64 0, !4, i64 8, !4, i64 12}
!81 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!82 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !83, i64 224, !85, i64 240, !87, i64 256, !88, i64 264, !4, i64 272, !89, i64 276, !83, i64 280}
!83 = !{!"b2HashSet", !84, i64 0, !4, i64 8, !4, i64 12}
!84 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!85 = !{!"", !86, i64 0, !4, i64 8, !4, i64 12}
!86 = !{!"p1 int", !10, i64 0}
!87 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!88 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!89 = !{!"b2AtomicInt", !4, i64 0}
!90 = !{!"b2ConstraintGraph", !5, i64 0}
!91 = !{!"b2IdPool", !85, i64 0, !4, i64 16}
!92 = !{!"", !93, i64 0, !4, i64 8, !4, i64 12}
!93 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!94 = !{!"", !95, i64 0, !4, i64 8, !4, i64 12}
!95 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!96 = !{!"", !97, i64 0, !4, i64 8, !4, i64 12}
!97 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!98 = !{!"", !99, i64 0, !4, i64 8, !4, i64 12}
!99 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!100 = !{!"", !101, i64 0, !4, i64 8, !4, i64 12}
!101 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!102 = !{!"", !103, i64 0, !4, i64 8, !4, i64 12}
!103 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!104 = !{!"", !105, i64 0, !4, i64 8, !4, i64 12}
!105 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!106 = !{!"", !107, i64 0, !4, i64 8, !4, i64 12}
!107 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!108 = !{!"", !109, i64 0, !4, i64 8, !4, i64 12}
!109 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!110 = !{!"", !111, i64 0, !4, i64 8, !4, i64 12}
!111 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!112 = !{!"", !113, i64 0, !4, i64 8, !4, i64 12}
!113 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!114 = !{!"", !115, i64 0, !4, i64 8, !4, i64 12}
!115 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!116 = !{!"b2BitSet", !117, i64 0, !4, i64 8, !4, i64 12}
!117 = !{!"p1 long", !10, i64 0}
!118 = !{!"b2Profile", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !24, i64 80, !24, i64 84}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!16, !16, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS18b2DistanceJointDef", !10, i64 0}
!124 = !{!63, !22, i64 6}
!125 = !{!93, !93, i64 0}
!126 = !{!20, !10, i64 80}
!127 = !{!20, !25, i64 72}
!128 = !{!129, !16, i64 8}
!129 = !{!"b2JointPair", !9, i64 0, !16, i64 8}
!130 = !{!131, !4, i64 12}
!131 = !{!"b2JointSim", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !23, i64 16, !23, i64 24, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44, !5, i64 48}
!132 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 4, !26, i64 56, i64 4, !26, i64 60, i64 4, !26, i64 64, i64 4, !26, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 1, !133, i64 93, i64 1, !133, i64 94, i64 1, !133}
!133 = !{!25, !25, i64 0}
!134 = !{!5, !5, i64 0}
!135 = !{!20, !24, i64 40}
!136 = !{!20, !24, i64 44}
!137 = !{!20, !24, i64 52}
!138 = !{!20, !24, i64 64}
!139 = !{!20, !24, i64 68}
!140 = !{!20, !25, i64 36}
!141 = !{!20, !25, i64 48}
!142 = !{!20, !25, i64 60}
!143 = !{!131, !4, i64 0}
!144 = !{!77, !22, i64 1780}
!145 = !{!129, !9, i64 0}
!146 = !{!66, !22, i64 68}
!147 = !{!148, !4, i64 108}
!148 = !{!"b2Body", !5, i64 0, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !24, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !22, i64 116, !25, i64 118, !25, i64 119, !25, i64 120, !25, i64 121}
!149 = !{!148, !4, i64 40}
!150 = !{!77, !4, i64 1120}
!151 = !{!66, !4, i64 44}
!152 = !{!66, !10, i64 0}
!153 = !{!66, !4, i64 48}
!154 = !{!66, !4, i64 52}
!155 = !{!66, !4, i64 56}
!156 = !{!66, !24, i64 60}
!157 = !{!66, !4, i64 64}
!158 = !{!66, !25, i64 71}
!159 = !{!66, !25, i64 70}
!160 = !{!161, !4, i64 0}
!161 = !{!"b2JointEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!162 = !{!161, !4, i64 4}
!163 = !{!148, !4, i64 68}
!164 = !{!161, !4, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS11b2JointEdge", !10, i64 0}
!167 = !{!148, !4, i64 72}
!168 = !{!169, !4, i64 40}
!169 = !{!"b2SolverSet", !170, i64 0, !172, i64 16, !15, i64 32, !174, i64 48, !176, i64 64, !4, i64 80}
!170 = !{!"", !171, i64 0, !4, i64 8, !4, i64 12}
!171 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!172 = !{!"", !173, i64 0, !4, i64 8, !4, i64 12}
!173 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!174 = !{!"", !175, i64 0, !4, i64 8, !4, i64 12}
!175 = !{!"p1 _ZTS12b2ContactSim", !10, i64 0}
!176 = !{!"", !177, i64 0, !4, i64 8, !4, i64 12}
!177 = !{!"p1 _ZTS11b2IslandSim", !10, i64 0}
!178 = !{!131, !4, i64 4}
!179 = !{!131, !4, i64 8}
!180 = !{!148, !4, i64 52}
!181 = !{!148, !4, i64 48}
!182 = !{!95, !95, i64 0}
!183 = !{!184, !4, i64 8}
!184 = !{!"b2ContactEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!185 = !{!184, !4, i64 0}
!186 = distinct !{!186, !187}
!187 = !{!"llvm.loop.mustprogress"}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS15b2MotorJointDef", !10, i64 0}
!190 = !{!30, !10, i64 48}
!191 = !{!30, !25, i64 40}
!192 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 52, i64 4, !26, i64 56, i64 4, !26, i64 60, i64 4, !26, i64 64, i64 4, !26, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26}
!193 = !{!30, !24, i64 24}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS15b2MouseJointDef", !10, i64 0}
!196 = !{!35, !10, i64 40}
!197 = !{!35, !25, i64 36}
!198 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 52, i64 4, !26, i64 56, i64 4, !3, i64 60, i64 4, !26, i64 64, i64 4, !26, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26}
!199 = !{!200, !24, i64 0}
!200 = !{!"b2Transform", !23, i64 0, !201, i64 8}
!201 = !{!"b2Rot", !24, i64 0, !24, i64 4}
!202 = !{!200, !24, i64 4}
!203 = !{!200, !24, i64 8}
!204 = !{!200, !24, i64 12}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS14b2NullJointDef", !10, i64 0}
!207 = !{!40, !10, i64 16}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS18b2RevoluteJointDef", !10, i64 0}
!210 = !{!47, !10, i64 80}
!211 = !{!47, !25, i64 76}
!212 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 52, i64 4, !3, i64 56, i64 4, !3, i64 60, i64 4, !26, i64 64, i64 4, !26, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 4, !26, i64 96, i64 4, !26, i64 100, i64 4, !26, i64 104, i64 1, !133, i64 105, i64 1, !133, i64 106, i64 1, !133}
!213 = !{!47, !24, i64 32}
!214 = !{!47, !24, i64 40}
!215 = !{!47, !24, i64 44}
!216 = !{!47, !24, i64 52}
!217 = !{!47, !24, i64 56}
!218 = !{!47, !24, i64 64}
!219 = !{!47, !24, i64 68}
!220 = !{!47, !25, i64 36}
!221 = !{!47, !25, i64 48}
!222 = !{!47, !25, i64 60}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS19b2PrismaticJointDef", !10, i64 0}
!225 = !{!45, !10, i64 88}
!226 = !{!45, !25, i64 80}
!227 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 52, i64 4, !26, i64 56, i64 4, !26, i64 60, i64 4, !3, i64 64, i64 4, !3, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 4, !26, i64 96, i64 4, !26, i64 100, i64 4, !26, i64 104, i64 4, !26, i64 108, i64 4, !26, i64 112, i64 4, !26, i64 116, i64 4, !26, i64 120, i64 1, !133, i64 121, i64 1, !133, i64 122, i64 1, !133}
!228 = !{!45, !24, i64 40}
!229 = !{!45, !24, i64 48}
!230 = !{!45, !24, i64 52}
!231 = !{!45, !24, i64 60}
!232 = !{!45, !24, i64 64}
!233 = !{!45, !24, i64 72}
!234 = !{!45, !24, i64 76}
!235 = !{!45, !25, i64 44}
!236 = !{!45, !25, i64 56}
!237 = !{!45, !25, i64 68}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS14b2WeldJointDef", !10, i64 0}
!240 = !{!50, !10, i64 56}
!241 = !{!50, !25, i64 52}
!242 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 52, i64 4, !26, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 4, !26, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 4, !26}
!243 = !{!50, !24, i64 32}
!244 = !{!50, !24, i64 36}
!245 = !{!50, !24, i64 44}
!246 = !{!50, !24, i64 40}
!247 = !{!50, !24, i64 48}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS15b2WheelJointDef", !10, i64 0}
!250 = !{!52, !10, i64 80}
!251 = !{!52, !25, i64 76}
!252 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 4, !26, i64 52, i64 4, !3, i64 56, i64 4, !3, i64 60, i64 4, !26, i64 64, i64 4, !26, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 4, !26, i64 96, i64 4, !26, i64 100, i64 4, !26, i64 104, i64 4, !26, i64 108, i64 4, !26, i64 112, i64 4, !26, i64 116, i64 1, !133, i64 117, i64 1, !133, i64 118, i64 1, !133}
!253 = !{!52, !24, i64 56}
!254 = !{!52, !24, i64 60}
!255 = !{!52, !24, i64 68}
!256 = !{!52, !24, i64 72}
!257 = !{!52, !25, i64 52}
!258 = !{!52, !25, i64 64}
!259 = !{!169, !16, i64 32}
!260 = !{!92, !93, i64 0}
!261 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !26, i64 20, i64 4, !26, i64 24, i64 4, !26, i64 28, i64 4, !26, i64 32, i64 4, !26, i64 36, i64 4, !26, i64 40, i64 4, !26, i64 44, i64 4, !26, i64 48, i64 124, !134}
!262 = !{!263, !22, i64 0}
!263 = !{!"b2WorldId", !22, i64 0, !22, i64 2}
!264 = !{!77, !22, i64 1592}
!265 = !{!263, !22, i64 2}
!266 = !{!148, !4, i64 60}
!267 = !{!148, !4, i64 56}
!268 = !{!99, !99, i64 0}
!269 = !{!270, !4, i64 88}
!270 = !{!"b2Shape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !4, i64 44, !271, i64 48, !271, i64 64, !23, i64 80, !4, i64 88, !272, i64 96, !10, i64 120, !4, i64 128, !5, i64 132, !22, i64 276, !25, i64 278, !25, i64 279, !25, i64 280, !25, i64 281}
!271 = !{!"b2AABB", !23, i64 0, !23, i64 8}
!272 = !{!"b2Filter", !59, i64 0, !59, i64 8, !4, i64 16}
!273 = !{!270, !4, i64 12}
!274 = distinct !{!274, !187}
!275 = !{!98, !99, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS12b2BroadPhase", !10, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS13b2StepContext", !10, i64 0}
!280 = !{!281, !283, i64 72}
!281 = !{!"b2StepContext", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !4, i64 16, !282, i64 20, !282, i64 32, !282, i64 44, !24, i64 56, !24, i64 60, !61, i64 64, !283, i64 72, !173, i64 80, !171, i64 88, !86, i64 96, !4, i64 104, !86, i64 112, !89, i64 120, !284, i64 128, !285, i64 136, !286, i64 144, !4, i64 152, !4, i64 156, !287, i64 160, !4, i64 168, !25, i64 172, !5, i64 173, !288, i64 240, !5, i64 244}
!282 = !{!"b2Softness", !24, i64 0, !24, i64 4, !24, i64 8}
!283 = !{!"p1 _ZTS17b2ConstraintGraph", !10, i64 0}
!284 = !{!"p2 _ZTS10b2JointSim", !10, i64 0}
!285 = !{!"p2 _ZTS12b2ContactSim", !10, i64 0}
!286 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !10, i64 0}
!287 = !{!"p1 _ZTS13b2SolverStage", !10, i64 0}
!288 = !{!"b2AtomicU32", !4, i64 0}
!289 = !{!283, !283, i64 0}
!290 = !{!291, !16, i64 32}
!291 = !{!"b2GraphColor", !116, i64 0, !174, i64 16, !15, i64 32, !5, i64 48}
!292 = !{!291, !4, i64 40}
!293 = distinct !{!293, !187}
!294 = distinct !{!294, !187}
!295 = distinct !{!295, !187}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS11b2DebugDraw", !10, i64 0}
!298 = !{!299, !10, i64 56}
!299 = !{!"b2DebugDraw", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !271, i64 72, !25, i64 88, !25, i64 89, !25, i64 90, !25, i64 91, !25, i64 92, !25, i64 93, !25, i64 94, !25, i64 95, !25, i64 96, !25, i64 97, !25, i64 98, !25, i64 99, !10, i64 104}
!300 = !{!299, !10, i64 104}
!301 = !{!299, !10, i64 40}
!302 = !{!299, !25, i64 96}
!303 = !{i64 0, i64 8, !12, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 24, !134, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 4, !3, i64 56, i64 4, !3, i64 60, i64 4, !26, i64 64, i64 4, !3, i64 68, i64 2, !304, i64 70, i64 1, !133, i64 71, i64 1, !133}
!304 = !{!22, !22, i64 0}
!305 = !{!94, !95, i64 0}
!306 = !{!85, !4, i64 8}
!307 = !{!85, !4, i64 12}
!308 = !{!85, !86, i64 0}
