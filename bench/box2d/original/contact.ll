target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ContactRegister = type { ptr, i8 }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2ContactArray = type { ptr, i32, i32 }
%struct.b2ContactSimArray = type { ptr, i32, i32 }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
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
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon.0 = type { ptr }
%struct.b2BodyArray = type { ptr, i32, i32 }
%struct.b2SolverSetArray = type { ptr, i32, i32 }
%struct.b2JointArray = type { ptr, i32, i32 }
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
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2ContactEndTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Circle = type { %struct.b2Vec2, float }

@s_initialized = internal global i8 0, align 1
@s_registers = internal global [5 x [5 x %struct.b2ContactRegister]] zeroinitializer, align 16
@b2_emptySimplexCache = internal constant %struct.b2SimplexCache zeroinitializer, align 2
@b2_lengthUnitsPerMeter = external global float, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ContactArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 68
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %2, i32 0, i32 2
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
define hidden void @b2ContactArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 68
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 68
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2ContactArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 68
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactSimArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ContactSimArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 176
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactSimArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 176
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 176
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactSimArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 176
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2InitializeContactRegisters() #0 {
  %1 = load i8, ptr @s_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @b2AddType(ptr noundef @b2CircleManifold, i32 noundef 0, i32 noundef 0)
  call void @b2AddType(ptr noundef @b2CapsuleAndCircleManifold, i32 noundef 1, i32 noundef 0)
  call void @b2AddType(ptr noundef @b2CapsuleManifold, i32 noundef 1, i32 noundef 1)
  call void @b2AddType(ptr noundef @b2PolygonAndCircleManifold, i32 noundef 3, i32 noundef 0)
  call void @b2AddType(ptr noundef @b2PolygonAndCapsuleManifold, i32 noundef 3, i32 noundef 1)
  call void @b2AddType(ptr noundef @b2PolygonManifold, i32 noundef 3, i32 noundef 3)
  call void @b2AddType(ptr noundef @b2SegmentAndCircleManifold, i32 noundef 2, i32 noundef 0)
  call void @b2AddType(ptr noundef @b2SegmentAndCapsuleManifold, i32 noundef 2, i32 noundef 1)
  call void @b2AddType(ptr noundef @b2SegmentAndPolygonManifold, i32 noundef 2, i32 noundef 3)
  call void @b2AddType(ptr noundef @b2ChainSegmentAndCircleManifold, i32 noundef 4, i32 noundef 0)
  call void @b2AddType(ptr noundef @b2ChainSegmentAndCapsuleManifold, i32 noundef 4, i32 noundef 1)
  call void @b2AddType(ptr noundef @b2ChainSegmentAndPolygonManifold, i32 noundef 4, i32 noundef 3)
  store i8 1, ptr @s_initialized, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2AddType(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %9
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %13, i32 0, i32 0
  store ptr %7, ptr %14, align 16, !tbaa !23
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %16
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 8, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !3
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %28
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %32, i32 0, i32 0
  store ptr %26, ptr %33, align 16, !tbaa !23
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %35
  %37 = load i32, ptr %5, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %39, i32 0, i32 1
  store i8 0, ptr %40, align 8, !tbaa !25
  br label %41

41:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2CircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollideCircles(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2CapsuleAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2CapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2PolygonAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollidePolygonAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2PolygonAndCapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollidePolygonAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2PolygonManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2SegmentAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollideSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2SegmentAndCapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollideSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2SegmentAndPolygonManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollideSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2ChainSegmentAndCircleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %23 = load <2 x float>, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %25 = load <2 x float>, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  call void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %23, <2 x float> %25, ptr noundef %21, <2 x float> %27, <2 x float> %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2ChainSegmentAndCapsuleManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  call void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %24, <2 x float> %26, ptr noundef %21, <2 x float> %28, <2 x float> %30, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2ChainSegmentAndPolygonManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6, ptr noundef %7) #3 {
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %11, align 8, !tbaa !26
  store ptr %4, ptr %12, align 8, !tbaa !26
  store ptr %7, ptr %13, align 8, !tbaa !28
  %18 = load ptr, ptr %11, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.b2Shape, ptr %20, i32 0, i32 19
  %22 = load ptr, ptr %13, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  call void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %19, <2 x float> %24, <2 x float> %26, ptr noundef %21, <2 x float> %28, <2 x float> %30, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2CreateContact(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2Contact, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.b2Manifold, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.b2Shape, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !32
  store i32 %30, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.b2Shape, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !32
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %35
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 16, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %362

44:                                               ; preds = %3
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !25, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = load ptr, ptr %6, align 8, !tbaa !26
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @b2CreateContact(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 1, ptr %9, align 4
  br label %362

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.b2World, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.b2Shape, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !40
  %66 = call ptr @b2BodyArray_Get(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = load ptr, ptr %4, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.b2World, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %6, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw %struct.b2Shape, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !40
  %72 = call ptr @b2BodyArray_Get(ptr noundef %68, i32 noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %73 = load ptr, ptr %10, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.b2Body, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !43
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %82, label %77

77:                                               ; preds = %60
  %78 = load ptr, ptr %11, align 8, !tbaa !41
  %79 = getelementptr inbounds nuw %struct.b2Body, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !43
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %60
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %84

83:                                               ; preds = %77
  store i32 1, ptr %12, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %85 = load ptr, ptr %4, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.b2World, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = call ptr @b2SolverSetArray_Get(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %89 = load ptr, ptr %4, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.b2World, ptr %89, i32 0, i32 9
  %91 = call i32 @b2AllocId(ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = load ptr, ptr %4, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.b2World, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !47
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %84
  %99 = load ptr, ptr %4, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.b2World, ptr %99, i32 0, i32 10
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 68, i1 false)
  call void @b2ContactArray_Push(ptr noundef %100, ptr noundef byval(%struct.b2Contact) align 8 %15)
  br label %101

101:                                              ; preds = %98, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.b2Shape, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !89
  store i32 %104, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %105 = load ptr, ptr %6, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw %struct.b2Shape, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !89
  store i32 %107, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %108 = load ptr, ptr %4, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw %struct.b2World, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %14, align 4, !tbaa !3
  %111 = call ptr @b2ContactArray_Get(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %18, align 8, !tbaa !90
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.b2Contact, ptr %113, i32 0, i32 9
  store i32 %112, ptr %114, align 4, !tbaa !91
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = load ptr, ptr %18, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.b2Contact, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4, !tbaa !93
  %118 = load ptr, ptr %18, align 8, !tbaa !90
  %119 = getelementptr inbounds nuw %struct.b2Contact, ptr %118, i32 0, i32 1
  store i32 -1, ptr %119, align 4, !tbaa !94
  %120 = load ptr, ptr %13, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !95
  %124 = load ptr, ptr %18, align 8, !tbaa !90
  %125 = getelementptr inbounds nuw %struct.b2Contact, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4, !tbaa !105
  %126 = load ptr, ptr %18, align 8, !tbaa !90
  %127 = getelementptr inbounds nuw %struct.b2Contact, ptr %126, i32 0, i32 8
  store i32 -1, ptr %127, align 4, !tbaa !106
  %128 = load ptr, ptr %18, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw %struct.b2Contact, ptr %128, i32 0, i32 6
  store i32 -1, ptr %129, align 4, !tbaa !107
  %130 = load ptr, ptr %18, align 8, !tbaa !90
  %131 = getelementptr inbounds nuw %struct.b2Contact, ptr %130, i32 0, i32 7
  store i32 -1, ptr %131, align 4, !tbaa !108
  %132 = load i32, ptr %16, align 4, !tbaa !3
  %133 = load ptr, ptr %18, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.b2Contact, ptr %133, i32 0, i32 4
  store i32 %132, ptr %134, align 4, !tbaa !109
  %135 = load i32, ptr %17, align 4, !tbaa !3
  %136 = load ptr, ptr %18, align 8, !tbaa !90
  %137 = getelementptr inbounds nuw %struct.b2Contact, ptr %136, i32 0, i32 5
  store i32 %135, ptr %137, align 4, !tbaa !110
  %138 = load ptr, ptr %18, align 8, !tbaa !90
  %139 = getelementptr inbounds nuw %struct.b2Contact, ptr %138, i32 0, i32 11
  store i8 0, ptr %139, align 4, !tbaa !111
  %140 = load ptr, ptr %18, align 8, !tbaa !90
  %141 = getelementptr inbounds nuw %struct.b2Contact, ptr %140, i32 0, i32 10
  store i32 0, ptr %141, align 4, !tbaa !112
  %142 = load ptr, ptr %5, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.b2Shape, ptr %142, i32 0, i32 21
  %144 = load i8, ptr %143, align 2, !tbaa !113, !range !21, !noundef !22
  %145 = trunc i8 %144 to i1
  br i1 %145, label %151, label %146

146:                                              ; preds = %101
  %147 = load ptr, ptr %6, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.b2Shape, ptr %147, i32 0, i32 21
  %149 = load i8, ptr %148, align 2, !tbaa !113, !range !21, !noundef !22
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146, %101
  %152 = load ptr, ptr %18, align 8, !tbaa !90
  %153 = getelementptr inbounds nuw %struct.b2Contact, ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !112
  %155 = or i32 %154, 4
  store i32 %155, ptr %153, align 4, !tbaa !112
  br label %156

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %5, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.b2Shape, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !40
  %160 = load ptr, ptr %18, align 8, !tbaa !90
  %161 = getelementptr inbounds nuw %struct.b2Contact, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %162, i32 0, i32 0
  store i32 %159, ptr %163, align 4, !tbaa !114
  %164 = load ptr, ptr %18, align 8, !tbaa !90
  %165 = getelementptr inbounds nuw %struct.b2Contact, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %166, i32 0, i32 1
  store i32 -1, ptr %167, align 4, !tbaa !116
  %168 = load ptr, ptr %10, align 8, !tbaa !41
  %169 = getelementptr inbounds nuw %struct.b2Body, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8, !tbaa !117
  %171 = load ptr, ptr %18, align 8, !tbaa !90
  %172 = getelementptr inbounds nuw %struct.b2Contact, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %173, i32 0, i32 2
  store i32 %170, ptr %174, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %175 = load i32, ptr %14, align 4, !tbaa !3
  %176 = shl i32 %175, 1
  %177 = or i32 %176, 0
  store i32 %177, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %178 = load ptr, ptr %10, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.b2Body, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8, !tbaa !117
  store i32 %180, ptr %20, align 4, !tbaa !3
  %181 = load i32, ptr %20, align 4, !tbaa !3
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %197

183:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %184 = load ptr, ptr %4, align 8, !tbaa !30
  %185 = getelementptr inbounds nuw %struct.b2World, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %20, align 4, !tbaa !3
  %187 = ashr i32 %186, 1
  %188 = call ptr @b2ContactArray_Get(ptr noundef %185, i32 noundef %187)
  store ptr %188, ptr %21, align 8, !tbaa !90
  %189 = load i32, ptr %19, align 4, !tbaa !3
  %190 = load ptr, ptr %21, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.b2Contact, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %20, align 4, !tbaa !3
  %193 = and i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %191, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %195, i32 0, i32 1
  store i32 %189, ptr %196, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %197

197:                                              ; preds = %183, %156
  %198 = load i32, ptr %19, align 4, !tbaa !3
  %199 = load ptr, ptr %10, align 8, !tbaa !41
  %200 = getelementptr inbounds nuw %struct.b2Body, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 8, !tbaa !117
  %201 = load ptr, ptr %10, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct.b2Body, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 4, !tbaa !119
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %205 = load ptr, ptr %6, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.b2Shape, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = load ptr, ptr %18, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw %struct.b2Contact, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %209, i64 0, i64 1
  %211 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %210, i32 0, i32 0
  store i32 %207, ptr %211, align 4, !tbaa !114
  %212 = load ptr, ptr %18, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw %struct.b2Contact, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %213, i64 0, i64 1
  %215 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %214, i32 0, i32 1
  store i32 -1, ptr %215, align 4, !tbaa !116
  %216 = load ptr, ptr %11, align 8, !tbaa !41
  %217 = getelementptr inbounds nuw %struct.b2Body, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !117
  %219 = load ptr, ptr %18, align 8, !tbaa !90
  %220 = getelementptr inbounds nuw %struct.b2Contact, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %221, i32 0, i32 2
  store i32 %218, ptr %222, align 4, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %223 = load i32, ptr %14, align 4, !tbaa !3
  %224 = shl i32 %223, 1
  %225 = or i32 %224, 1
  store i32 %225, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %226 = load ptr, ptr %11, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.b2Body, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !117
  store i32 %228, ptr %23, align 4, !tbaa !3
  %229 = load ptr, ptr %11, align 8, !tbaa !41
  %230 = getelementptr inbounds nuw %struct.b2Body, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !117
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %233, label %247

233:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %234 = load ptr, ptr %4, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw %struct.b2World, ptr %234, i32 0, i32 10
  %236 = load i32, ptr %23, align 4, !tbaa !3
  %237 = ashr i32 %236, 1
  %238 = call ptr @b2ContactArray_Get(ptr noundef %235, i32 noundef %237)
  store ptr %238, ptr %24, align 8, !tbaa !90
  %239 = load i32, ptr %22, align 4, !tbaa !3
  %240 = load ptr, ptr %24, align 8, !tbaa !90
  %241 = getelementptr inbounds nuw %struct.b2Contact, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %23, align 4, !tbaa !3
  %243 = and i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %241, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %245, i32 0, i32 1
  store i32 %239, ptr %246, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %247

247:                                              ; preds = %233, %197
  %248 = load i32, ptr %22, align 4, !tbaa !3
  %249 = load ptr, ptr %11, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %struct.b2Body, ptr %249, i32 0, i32 4
  store i32 %248, ptr %250, align 8, !tbaa !117
  %251 = load ptr, ptr %11, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.b2Body, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !119
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %255 = load i32, ptr %16, align 4, !tbaa !3
  %256 = load i32, ptr %17, align 4, !tbaa !3
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %247
  %259 = load i32, ptr %16, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = shl i64 %260, 32
  %262 = load i32, ptr %17, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = or i64 %261, %263
  br label %272

265:                                              ; preds = %247
  %266 = load i32, ptr %17, align 4, !tbaa !3
  %267 = sext i32 %266 to i64
  %268 = shl i64 %267, 32
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = or i64 %268, %270
  br label %272

272:                                              ; preds = %265, %258
  %273 = phi i64 [ %264, %258 ], [ %271, %265 ]
  store i64 %273, ptr %25, align 8, !tbaa !120
  %274 = load ptr, ptr %4, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.b2World, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %275, i32 0, i32 8
  %277 = load i64, ptr %25, align 8, !tbaa !120
  %278 = call zeroext i1 @b2AddKey(ptr noundef %276, i64 noundef %277)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %279 = load ptr, ptr %13, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %279, i32 0, i32 3
  %281 = call ptr @b2ContactSimArray_Add(ptr noundef %280)
  store ptr %281, ptr %26, align 8, !tbaa !121
  %282 = load i32, ptr %14, align 4, !tbaa !3
  %283 = load ptr, ptr %26, align 8, !tbaa !121
  %284 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %283, i32 0, i32 0
  store i32 %282, ptr %284, align 4, !tbaa !122
  %285 = load ptr, ptr %26, align 8, !tbaa !121
  %286 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %285, i32 0, i32 1
  store i32 -1, ptr %286, align 4, !tbaa !126
  %287 = load ptr, ptr %26, align 8, !tbaa !121
  %288 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %287, i32 0, i32 2
  store i32 -1, ptr %288, align 4, !tbaa !127
  %289 = load ptr, ptr %26, align 8, !tbaa !121
  %290 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %289, i32 0, i32 5
  store float 0.000000e+00, ptr %290, align 4, !tbaa !128
  %291 = load ptr, ptr %26, align 8, !tbaa !121
  %292 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %291, i32 0, i32 6
  store float 0.000000e+00, ptr %292, align 4, !tbaa !129
  %293 = load ptr, ptr %26, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %293, i32 0, i32 7
  store float 0.000000e+00, ptr %294, align 4, !tbaa !130
  %295 = load ptr, ptr %26, align 8, !tbaa !121
  %296 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %295, i32 0, i32 8
  store float 0.000000e+00, ptr %296, align 4, !tbaa !131
  %297 = load i32, ptr %16, align 4, !tbaa !3
  %298 = load ptr, ptr %26, align 8, !tbaa !121
  %299 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %298, i32 0, i32 3
  store i32 %297, ptr %299, align 4, !tbaa !132
  %300 = load i32, ptr %17, align 4, !tbaa !3
  %301 = load ptr, ptr %26, align 8, !tbaa !121
  %302 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %301, i32 0, i32 4
  store i32 %300, ptr %302, align 4, !tbaa !133
  %303 = load ptr, ptr %26, align 8, !tbaa !121
  %304 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %303, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %304, ptr align 2 @b2_emptySimplexCache, i64 8, i1 false), !tbaa.struct !134
  %305 = load ptr, ptr %26, align 8, !tbaa !121
  %306 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %305, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %27, i64 112, i1 false), !tbaa.struct !137
  %307 = load ptr, ptr %4, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw %struct.b2World, ptr %307, i32 0, i32 41
  %309 = load ptr, ptr %308, align 8, !tbaa !139
  %310 = load ptr, ptr %5, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw %struct.b2Shape, ptr %310, i32 0, i32 7
  %312 = load float, ptr %311, align 4, !tbaa !140
  %313 = load ptr, ptr %5, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.b2Shape, ptr %313, i32 0, i32 11
  %315 = load i32, ptr %314, align 4, !tbaa !141
  %316 = load ptr, ptr %6, align 8, !tbaa !26
  %317 = getelementptr inbounds nuw %struct.b2Shape, ptr %316, i32 0, i32 7
  %318 = load float, ptr %317, align 4, !tbaa !140
  %319 = load ptr, ptr %6, align 8, !tbaa !26
  %320 = getelementptr inbounds nuw %struct.b2Shape, ptr %319, i32 0, i32 11
  %321 = load i32, ptr %320, align 4, !tbaa !141
  %322 = call float %309(float noundef %312, i32 noundef %315, float noundef %318, i32 noundef %321)
  %323 = load ptr, ptr %26, align 8, !tbaa !121
  %324 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %323, i32 0, i32 10
  store float %322, ptr %324, align 4, !tbaa !142
  %325 = load ptr, ptr %4, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.b2World, ptr %325, i32 0, i32 42
  %327 = load ptr, ptr %326, align 8, !tbaa !143
  %328 = load ptr, ptr %5, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.b2Shape, ptr %328, i32 0, i32 8
  %330 = load float, ptr %329, align 8, !tbaa !144
  %331 = load ptr, ptr %5, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw %struct.b2Shape, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %332, align 4, !tbaa !141
  %334 = load ptr, ptr %6, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw %struct.b2Shape, ptr %334, i32 0, i32 8
  %336 = load float, ptr %335, align 8, !tbaa !144
  %337 = load ptr, ptr %6, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.b2Shape, ptr %337, i32 0, i32 11
  %339 = load i32, ptr %338, align 4, !tbaa !141
  %340 = call float %327(float noundef %330, i32 noundef %333, float noundef %336, i32 noundef %339)
  %341 = load ptr, ptr %26, align 8, !tbaa !121
  %342 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %341, i32 0, i32 11
  store float %340, ptr %342, align 4, !tbaa !145
  %343 = load ptr, ptr %26, align 8, !tbaa !121
  %344 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %343, i32 0, i32 13
  store float 0.000000e+00, ptr %344, align 4, !tbaa !146
  %345 = load ptr, ptr %26, align 8, !tbaa !121
  %346 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %345, i32 0, i32 14
  store i32 0, ptr %346, align 4, !tbaa !147
  %347 = load ptr, ptr %5, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.b2Shape, ptr %347, i32 0, i32 23
  %349 = load i8, ptr %348, align 8, !tbaa !148, !range !21, !noundef !22
  %350 = trunc i8 %349 to i1
  br i1 %350, label %356, label %351

351:                                              ; preds = %272
  %352 = load ptr, ptr %6, align 8, !tbaa !26
  %353 = getelementptr inbounds nuw %struct.b2Shape, ptr %352, i32 0, i32 23
  %354 = load i8, ptr %353, align 8, !tbaa !148, !range !21, !noundef !22
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %361

356:                                              ; preds = %351, %272
  %357 = load ptr, ptr %26, align 8, !tbaa !121
  %358 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %357, i32 0, i32 14
  %359 = load i32, ptr %358, align 4, !tbaa !147
  %360 = or i32 %359, 2097152
  store i32 %360, ptr %358, align 4, !tbaa !147
  br label %361

361:                                              ; preds = %356, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4
  br label %362

362:                                              ; preds = %361, %56, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %363 = load i32, ptr %9, align 4
  switch i32 %363, label %365 [
    i32 0, label %364
    i32 1, label %364
  ]

364:                                              ; preds = %362, %362
  ret void

365:                                              ; preds = %362
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
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
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @b2AllocId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ContactArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2Contact) align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2ContactArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2Contact, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %1, i64 68, i1 false), !tbaa.struct !151
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare zeroext i1 @b2AddKey(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactSimArray_Add(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2ContactSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2ContactSim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyContact(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2ContactEndTouchEvent, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !90
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %6, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.b2Contact, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !109
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.b2Contact, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !110
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.b2Contact, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !109
  %48 = sext i32 %47 to i64
  %49 = shl i64 %48, 32
  %50 = load ptr, ptr %5, align 8, !tbaa !90
  %51 = getelementptr inbounds nuw %struct.b2Contact, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !110
  %53 = sext i32 %52 to i64
  %54 = or i64 %49, %53
  br label %66

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw %struct.b2Contact, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !110
  %59 = sext i32 %58 to i64
  %60 = shl i64 %59, 32
  %61 = load ptr, ptr %5, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.b2Contact, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !109
  %64 = sext i32 %63 to i64
  %65 = or i64 %60, %64
  br label %66

66:                                               ; preds = %55, %44
  %67 = phi i64 [ %54, %44 ], [ %65, %55 ]
  store i64 %67, ptr %7, align 8, !tbaa !120
  %68 = load ptr, ptr %4, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %struct.b2World, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %7, align 8, !tbaa !120
  %72 = call zeroext i1 @b2RemoveKey(ptr noundef %70, i64 noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %73 = load ptr, ptr %5, align 8, !tbaa !90
  %74 = getelementptr inbounds nuw %struct.b2Contact, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds %struct.b2ContactEdge, ptr %75, i64 0
  store ptr %76, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %77 = load ptr, ptr %5, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.b2Contact, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds %struct.b2ContactEdge, ptr %79, i64 1
  store ptr %80, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !152
  %82 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !114
  store i32 %83, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %84 = load ptr, ptr %9, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !114
  store i32 %86, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %87 = load ptr, ptr %4, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.b2World, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = call ptr @b2BodyArray_Get(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %91 = load ptr, ptr %4, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw %struct.b2World, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %11, align 4, !tbaa !3
  %94 = call ptr @b2BodyArray_Get(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %95 = load ptr, ptr %5, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.b2Contact, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 4, !tbaa !112
  store i32 %97, ptr %14, align 4, !tbaa !3
  %98 = load i32, ptr %14, align 4, !tbaa !3
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %157

101:                                              ; preds = %66
  %102 = load i32, ptr %14, align 4, !tbaa !3
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %157

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  %106 = load ptr, ptr %4, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.b2World, ptr %106, i32 0, i32 58
  %108 = load i16, ptr %107, align 4, !tbaa !154
  store i16 %108, ptr %15, align 2, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %109 = load ptr, ptr %4, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw %struct.b2World, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %5, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw %struct.b2Contact, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !109
  %114 = call ptr @b2ShapeArray_Get(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %115 = load ptr, ptr %4, align 8, !tbaa !30
  %116 = getelementptr inbounds nuw %struct.b2World, ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %5, align 8, !tbaa !90
  %118 = getelementptr inbounds nuw %struct.b2Contact, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !110
  %120 = call ptr @b2ShapeArray_Get(ptr noundef %116, i32 noundef %119)
  store ptr %120, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %121 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %16, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.b2Shape, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !89
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %121, align 4, !tbaa !155
  %126 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 1
  %127 = load i16, ptr %15, align 2, !tbaa !135
  store i16 %127, ptr %126, align 4, !tbaa !157
  %128 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 2
  %129 = load ptr, ptr %16, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.b2Shape, ptr %129, i32 0, i32 20
  %131 = load i16, ptr %130, align 4, !tbaa !158
  store i16 %131, ptr %128, align 2, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %132 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 0
  %133 = load ptr, ptr %17, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.b2Shape, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !89
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %132, align 4, !tbaa !155
  %137 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 1
  %138 = load i16, ptr %15, align 2, !tbaa !135
  store i16 %138, ptr %137, align 4, !tbaa !157
  %139 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 2
  %140 = load ptr, ptr %17, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.b2Shape, ptr %140, i32 0, i32 20
  %142 = load i16, ptr %141, align 4, !tbaa !158
  store i16 %142, ptr %139, align 2, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %143 = getelementptr inbounds nuw %struct.b2ContactEndTouchEvent, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !160
  %144 = getelementptr inbounds nuw %struct.b2ContactEndTouchEvent, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !160
  %145 = load ptr, ptr %4, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.b2World, ptr %145, i32 0, i32 24
  %147 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.b2World, ptr %148, i32 0, i32 25
  %150 = load i32, ptr %149, align 8, !tbaa !161
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %147, i64 %151
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %154 = load i64, ptr %153, align 4
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %156 = load i64, ptr %155, align 4
  call void @b2ContactEndTouchEventArray_Push(ptr noundef %152, i64 %154, i64 %156)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  br label %157

157:                                              ; preds = %105, %101, %66
  %158 = load ptr, ptr %8, align 8, !tbaa !152
  %159 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !116
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %184

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %163 = load ptr, ptr %4, align 8, !tbaa !30
  %164 = getelementptr inbounds nuw %struct.b2World, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %8, align 8, !tbaa !152
  %166 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !116
  %168 = ashr i32 %167, 1
  %169 = call ptr @b2ContactArray_Get(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %170 = load ptr, ptr %21, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw %struct.b2Contact, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %8, align 8, !tbaa !152
  %174 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !116
  %176 = and i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.b2ContactEdge, ptr %172, i64 %177
  store ptr %178, ptr %22, align 8, !tbaa !152
  %179 = load ptr, ptr %8, align 8, !tbaa !152
  %180 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !118
  %182 = load ptr, ptr %22, align 8, !tbaa !152
  %183 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %184

184:                                              ; preds = %162, %157
  %185 = load ptr, ptr %8, align 8, !tbaa !152
  %186 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !118
  %188 = icmp ne i32 %187, -1
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %190 = load ptr, ptr %4, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.b2World, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %8, align 8, !tbaa !152
  %193 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4, !tbaa !118
  %195 = ashr i32 %194, 1
  %196 = call ptr @b2ContactArray_Get(ptr noundef %191, i32 noundef %195)
  store ptr %196, ptr %23, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %197 = load ptr, ptr %23, align 8, !tbaa !90
  %198 = getelementptr inbounds nuw %struct.b2Contact, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %8, align 8, !tbaa !152
  %201 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !118
  %203 = and i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.b2ContactEdge, ptr %199, i64 %204
  store ptr %205, ptr %24, align 8, !tbaa !152
  %206 = load ptr, ptr %8, align 8, !tbaa !152
  %207 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !116
  %209 = load ptr, ptr %24, align 8, !tbaa !152
  %210 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %209, i32 0, i32 1
  store i32 %208, ptr %210, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %211

211:                                              ; preds = %189, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %212 = load ptr, ptr %5, align 8, !tbaa !90
  %213 = getelementptr inbounds nuw %struct.b2Contact, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 4, !tbaa !91
  store i32 %214, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %215 = load i32, ptr %25, align 4, !tbaa !3
  %216 = shl i32 %215, 1
  %217 = or i32 %216, 0
  store i32 %217, ptr %26, align 4, !tbaa !3
  %218 = load ptr, ptr %12, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct.b2Body, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8, !tbaa !117
  %221 = load i32, ptr %26, align 4, !tbaa !3
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8, !tbaa !152
  %225 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !118
  %227 = load ptr, ptr %12, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct.b2Body, ptr %227, i32 0, i32 4
  store i32 %226, ptr %228, align 8, !tbaa !117
  br label %229

229:                                              ; preds = %223, %211
  %230 = load ptr, ptr %12, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct.b2Body, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !119
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !119
  %234 = load ptr, ptr %9, align 8, !tbaa !152
  %235 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !116
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %260

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %239 = load ptr, ptr %4, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %struct.b2World, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %9, align 8, !tbaa !152
  %242 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !116
  %244 = ashr i32 %243, 1
  %245 = call ptr @b2ContactArray_Get(ptr noundef %240, i32 noundef %244)
  store ptr %245, ptr %27, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %246 = load ptr, ptr %27, align 8, !tbaa !90
  %247 = getelementptr inbounds nuw %struct.b2Contact, ptr %246, i32 0, i32 3
  %248 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %247, i64 0, i64 0
  %249 = load ptr, ptr %9, align 8, !tbaa !152
  %250 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !116
  %252 = and i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.b2ContactEdge, ptr %248, i64 %253
  store ptr %254, ptr %28, align 8, !tbaa !152
  %255 = load ptr, ptr %9, align 8, !tbaa !152
  %256 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !118
  %258 = load ptr, ptr %28, align 8, !tbaa !152
  %259 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %258, i32 0, i32 2
  store i32 %257, ptr %259, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %260

260:                                              ; preds = %238, %229
  %261 = load ptr, ptr %9, align 8, !tbaa !152
  %262 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !118
  %264 = icmp ne i32 %263, -1
  br i1 %264, label %265, label %287

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %266 = load ptr, ptr %4, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.b2World, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %9, align 8, !tbaa !152
  %269 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4, !tbaa !118
  %271 = ashr i32 %270, 1
  %272 = call ptr @b2ContactArray_Get(ptr noundef %267, i32 noundef %271)
  store ptr %272, ptr %29, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %273 = load ptr, ptr %29, align 8, !tbaa !90
  %274 = getelementptr inbounds nuw %struct.b2Contact, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %9, align 8, !tbaa !152
  %277 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !118
  %279 = and i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.b2ContactEdge, ptr %275, i64 %280
  store ptr %281, ptr %30, align 8, !tbaa !152
  %282 = load ptr, ptr %9, align 8, !tbaa !152
  %283 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4, !tbaa !116
  %285 = load ptr, ptr %30, align 8, !tbaa !152
  %286 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %287

287:                                              ; preds = %265, %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %288 = load i32, ptr %25, align 4, !tbaa !3
  %289 = shl i32 %288, 1
  %290 = or i32 %289, 1
  store i32 %290, ptr %31, align 4, !tbaa !3
  %291 = load ptr, ptr %13, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct.b2Body, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %292, align 8, !tbaa !117
  %294 = load i32, ptr %31, align 4, !tbaa !3
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %287
  %297 = load ptr, ptr %9, align 8, !tbaa !152
  %298 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !118
  %300 = load ptr, ptr %13, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw %struct.b2Body, ptr %300, i32 0, i32 4
  store i32 %299, ptr %301, align 8, !tbaa !117
  br label %302

302:                                              ; preds = %296, %287
  %303 = load ptr, ptr %13, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw %struct.b2Body, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4, !tbaa !119
  %306 = sub nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !119
  %307 = load ptr, ptr %5, align 8, !tbaa !90
  %308 = getelementptr inbounds nuw %struct.b2Contact, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4, !tbaa !106
  %310 = icmp ne i32 %309, -1
  br i1 %310, label %311, label %314

311:                                              ; preds = %302
  %312 = load ptr, ptr %4, align 8, !tbaa !30
  %313 = load ptr, ptr %5, align 8, !tbaa !90
  call void @b2UnlinkContact(ptr noundef %312, ptr noundef %313)
  br label %314

314:                                              ; preds = %311, %302
  %315 = load ptr, ptr %5, align 8, !tbaa !90
  %316 = getelementptr inbounds nuw %struct.b2Contact, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !94
  %318 = icmp ne i32 %317, -1
  br i1 %318, label %319, label %329

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !30
  %321 = load i32, ptr %10, align 4, !tbaa !3
  %322 = load i32, ptr %11, align 4, !tbaa !3
  %323 = load ptr, ptr %5, align 8, !tbaa !90
  %324 = getelementptr inbounds nuw %struct.b2Contact, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !94
  %326 = load ptr, ptr %5, align 8, !tbaa !90
  %327 = getelementptr inbounds nuw %struct.b2Contact, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !105
  call void @b2RemoveContactFromGraph(ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %325, i32 noundef %328)
  br label %366

329:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %330 = load ptr, ptr %4, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.b2World, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %5, align 8, !tbaa !90
  %333 = getelementptr inbounds nuw %struct.b2Contact, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4, !tbaa !93
  %335 = call ptr @b2SolverSetArray_Get(ptr noundef %331, i32 noundef %334)
  store ptr %335, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %336 = load ptr, ptr %32, align 8, !tbaa !45
  %337 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %5, align 8, !tbaa !90
  %339 = getelementptr inbounds nuw %struct.b2Contact, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !105
  %341 = call i32 @b2ContactSimArray_RemoveSwap(ptr noundef %337, i32 noundef %340)
  store i32 %341, ptr %33, align 4, !tbaa !3
  %342 = load i32, ptr %33, align 4, !tbaa !3
  %343 = icmp ne i32 %342, -1
  br i1 %343, label %344, label %365

344:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %345 = load ptr, ptr %32, align 8, !tbaa !45
  %346 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !162
  %349 = load ptr, ptr %5, align 8, !tbaa !90
  %350 = getelementptr inbounds nuw %struct.b2Contact, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !105
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.b2ContactSim, ptr %348, i64 %352
  store ptr %353, ptr %34, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %354 = load ptr, ptr %4, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw %struct.b2World, ptr %354, i32 0, i32 10
  %356 = load ptr, ptr %34, align 8, !tbaa !121
  %357 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !122
  %359 = call ptr @b2ContactArray_Get(ptr noundef %355, i32 noundef %358)
  store ptr %359, ptr %35, align 8, !tbaa !90
  %360 = load ptr, ptr %5, align 8, !tbaa !90
  %361 = getelementptr inbounds nuw %struct.b2Contact, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 4, !tbaa !105
  %363 = load ptr, ptr %35, align 8, !tbaa !90
  %364 = getelementptr inbounds nuw %struct.b2Contact, ptr %363, i32 0, i32 2
  store i32 %362, ptr %364, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %365

365:                                              ; preds = %344, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %366

366:                                              ; preds = %365, %319
  %367 = load ptr, ptr %5, align 8, !tbaa !90
  %368 = getelementptr inbounds nuw %struct.b2Contact, ptr %367, i32 0, i32 9
  store i32 -1, ptr %368, align 4, !tbaa !91
  %369 = load ptr, ptr %5, align 8, !tbaa !90
  %370 = getelementptr inbounds nuw %struct.b2Contact, ptr %369, i32 0, i32 0
  store i32 -1, ptr %370, align 4, !tbaa !93
  %371 = load ptr, ptr %5, align 8, !tbaa !90
  %372 = getelementptr inbounds nuw %struct.b2Contact, ptr %371, i32 0, i32 1
  store i32 -1, ptr %372, align 4, !tbaa !94
  %373 = load ptr, ptr %5, align 8, !tbaa !90
  %374 = getelementptr inbounds nuw %struct.b2Contact, ptr %373, i32 0, i32 2
  store i32 -1, ptr %374, align 4, !tbaa !105
  %375 = load ptr, ptr %4, align 8, !tbaa !30
  %376 = getelementptr inbounds nuw %struct.b2World, ptr %375, i32 0, i32 9
  %377 = load i32, ptr %25, align 4, !tbaa !3
  call void @b2FreeId(ptr noundef %376, i32 noundef %377)
  %378 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %387

380:                                              ; preds = %366
  %381 = load ptr, ptr %4, align 8, !tbaa !30
  %382 = load ptr, ptr %12, align 8, !tbaa !41
  %383 = call zeroext i1 @b2WakeBody(ptr noundef %381, ptr noundef %382)
  %384 = load ptr, ptr %4, align 8, !tbaa !30
  %385 = load ptr, ptr %13, align 8, !tbaa !41
  %386 = call zeroext i1 @b2WakeBody(ptr noundef %384, ptr noundef %385)
  br label %387

387:                                              ; preds = %380, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare zeroext i1 @b2RemoveKey(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ContactEndTouchEventArray_Push(ptr noundef %0, i64 %1, i64 %2) #5 {
  %4 = alloca %struct.b2ContactEndTouchEvent, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !164
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !167
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !167
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !167
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !167
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %25, %29
  br label %31

31:                                               ; preds = %22, %21
  %32 = phi i32 [ 2, %21 ], [ %30, %22 ]
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @b2ContactEndTouchEventArray_Reserve(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %31, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !164
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2ContactEndTouchEvent, ptr %38, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !169
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !164
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !164
  ret void
}

declare void @b2UnlinkContact(ptr noundef, ptr noundef) #2

declare void @b2RemoveContactFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2ContactSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2ContactSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2ContactSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 176, i1 false), !tbaa.struct !170
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

declare void @b2FreeId(ptr noundef, i32 noundef) #2

declare zeroext i1 @b2WakeBody(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetContactSim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw %struct.b2Contact, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !93
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.b2Contact, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !94
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.b2World, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.b2Contact, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !94
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b2GraphColor, ptr %21, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !171
  %27 = load ptr, ptr %6, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %5, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.b2Contact, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !105
  %32 = call ptr @b2ContactSimArray_Get(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %46

33:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.b2World, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %5, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct.b2Contact, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = call ptr @b2SolverSetArray_Get(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %5, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.b2Contact, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !105
  %45 = call ptr @b2ContactSimArray_Get(ptr noundef %41, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %46

46:                                               ; preds = %33, %17
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactSimArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2ContactSim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8 %0, ptr noundef byval(%struct.b2Filter) align 8 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw %struct.b2Filter, ptr %0, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %struct.b2Filter, ptr %1, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.b2Filter, ptr %0, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !173
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.b2Filter, ptr %0, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %17 = icmp sgt i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %37

18:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %19 = getelementptr inbounds nuw %struct.b2Filter, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !174
  %21 = getelementptr inbounds nuw %struct.b2Filter, ptr %1, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !175
  %23 = and i64 %20, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.b2Filter, ptr %0, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !175
  %28 = getelementptr inbounds nuw %struct.b2Filter, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !174
  %30 = and i64 %27, %29
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi i1 [ false, %18 ], [ %31, %25 ]
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !19
  %35 = load i8, ptr %4, align 1, !tbaa !19, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  store i1 %36, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  br label %37

37:                                               ; preds = %32, %14
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2UpdateContact(ptr noundef %0, ptr noundef %1, ptr noundef %2, <2 x float> %3, <2 x float> %4, <2 x float> %5, ptr noundef %6, <2 x float> %7, <2 x float> %8, <2 x float> %9) #3 {
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.b2Manifold, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.b2Manifold, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2ShapeId, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.b2Vec2, align 4
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca i16, align 2
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  store <2 x float> %3, ptr %38, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  store <2 x float> %4, ptr %39, align 4
  store <2 x float> %5, ptr %12, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  store <2 x float> %7, ptr %40, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  store <2 x float> %8, ptr %41, align 4
  store <2 x float> %9, ptr %14, align 4
  store ptr %0, ptr %15, align 8, !tbaa !30
  store ptr %1, ptr %16, align 8, !tbaa !121
  store ptr %2, ptr %17, align 8, !tbaa !26
  store ptr %6, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #8
  %42 = load ptr, ptr %16, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %42, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %43, i64 112, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %44 = load ptr, ptr %17, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %struct.b2Shape, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %47
  %49 = load ptr, ptr %18, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.b2Shape, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %48, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16, !tbaa !23
  store ptr %55, ptr %20, align 8, !tbaa !12
  %56 = load ptr, ptr %16, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %56, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 112, ptr %21) #8
  %58 = load ptr, ptr %20, align 8, !tbaa !12
  %59 = load ptr, ptr %17, align 8, !tbaa !26
  %60 = load ptr, ptr %18, align 8, !tbaa !26
  %61 = load ptr, ptr %16, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %64 = load <2 x float>, ptr %63, align 4
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %66 = load <2 x float>, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %68 = load <2 x float>, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %70 = load <2 x float>, ptr %69, align 4
  call void %58(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %21, ptr noundef %59, <2 x float> %64, <2 x float> %66, ptr noundef %60, <2 x float> %68, <2 x float> %70, ptr noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %21, i64 112, i1 false), !tbaa.struct !137
  call void @llvm.lifetime.end.p0(i64 112, ptr %21) #8
  %71 = load ptr, ptr %15, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.b2World, ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8, !tbaa !139
  %74 = load ptr, ptr %17, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.b2Shape, ptr %74, i32 0, i32 7
  %76 = load float, ptr %75, align 4, !tbaa !140
  %77 = load ptr, ptr %17, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.b2Shape, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 4, !tbaa !141
  %80 = load ptr, ptr %18, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.b2Shape, ptr %80, i32 0, i32 7
  %82 = load float, ptr %81, align 4, !tbaa !140
  %83 = load ptr, ptr %18, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.b2Shape, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !141
  %86 = call float %73(float noundef %76, i32 noundef %79, float noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %16, align 8, !tbaa !121
  %88 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %87, i32 0, i32 10
  store float %86, ptr %88, align 4, !tbaa !142
  %89 = load ptr, ptr %15, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.b2World, ptr %89, i32 0, i32 42
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = load ptr, ptr %17, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.b2Shape, ptr %92, i32 0, i32 8
  %94 = load float, ptr %93, align 8, !tbaa !144
  %95 = load ptr, ptr %17, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.b2Shape, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !141
  %98 = load ptr, ptr %18, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.b2Shape, ptr %98, i32 0, i32 8
  %100 = load float, ptr %99, align 8, !tbaa !144
  %101 = load ptr, ptr %18, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.b2Shape, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !141
  %104 = call float %91(float noundef %94, i32 noundef %97, float noundef %100, i32 noundef %103)
  %105 = load ptr, ptr %16, align 8, !tbaa !121
  %106 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %105, i32 0, i32 11
  store float %104, ptr %106, align 4, !tbaa !145
  %107 = load ptr, ptr %17, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.b2Shape, ptr %107, i32 0, i32 9
  %109 = load float, ptr %108, align 4, !tbaa !176
  %110 = fcmp ogt float %109, 0.000000e+00
  br i1 %110, label %116, label %111

111:                                              ; preds = %10
  %112 = load ptr, ptr %18, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.b2Shape, ptr %112, i32 0, i32 9
  %114 = load float, ptr %113, align 4, !tbaa !176
  %115 = fcmp ogt float %114, 0.000000e+00
  br i1 %115, label %116, label %135

116:                                              ; preds = %111, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %117 = load ptr, ptr %17, align 8, !tbaa !26
  %118 = call float @b2GetShapeRadius(ptr noundef %117)
  store float %118, ptr %22, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %119 = load ptr, ptr %18, align 8, !tbaa !26
  %120 = call float @b2GetShapeRadius(ptr noundef %119)
  store float %120, ptr %23, align 4, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %121 = load float, ptr %22, align 4, !tbaa !138
  %122 = load float, ptr %23, align 4, !tbaa !138
  %123 = call float @b2MaxFloat(float noundef %121, float noundef %122)
  store float %123, ptr %24, align 4, !tbaa !138
  %124 = load ptr, ptr %17, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw %struct.b2Shape, ptr %124, i32 0, i32 9
  %126 = load float, ptr %125, align 4, !tbaa !176
  %127 = load ptr, ptr %18, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw %struct.b2Shape, ptr %127, i32 0, i32 9
  %129 = load float, ptr %128, align 4, !tbaa !176
  %130 = call float @b2MaxFloat(float noundef %126, float noundef %129)
  %131 = load float, ptr %24, align 4, !tbaa !138
  %132 = fmul float %130, %131
  %133 = load ptr, ptr %16, align 8, !tbaa !121
  %134 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %133, i32 0, i32 12
  store float %132, ptr %134, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %138

135:                                              ; preds = %111
  %136 = load ptr, ptr %16, align 8, !tbaa !121
  %137 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %136, i32 0, i32 12
  store float 0.000000e+00, ptr %137, align 4, !tbaa !177
  br label %138

138:                                              ; preds = %135, %116
  %139 = load ptr, ptr %17, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.b2Shape, ptr %139, i32 0, i32 10
  %141 = load float, ptr %140, align 8, !tbaa !178
  %142 = load ptr, ptr %18, align 8, !tbaa !26
  %143 = getelementptr inbounds nuw %struct.b2Shape, ptr %142, i32 0, i32 10
  %144 = load float, ptr %143, align 8, !tbaa !178
  %145 = fadd float %141, %144
  %146 = load ptr, ptr %16, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %146, i32 0, i32 13
  store float %145, ptr %147, align 4, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %148 = load ptr, ptr %16, align 8, !tbaa !121
  %149 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds nuw %struct.b2Manifold, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !179
  store i32 %151, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  %152 = load i32, ptr %25, align 4, !tbaa !3
  %153 = icmp sgt i32 %152, 0
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %26, align 1, !tbaa !19
  %155 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %216

157:                                              ; preds = %138
  %158 = load ptr, ptr %15, align 8, !tbaa !30
  %159 = getelementptr inbounds nuw %struct.b2World, ptr %158, i32 0, i32 45
  %160 = load ptr, ptr %159, align 8, !tbaa !180
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %216

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8, !tbaa !121
  %164 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %163, i32 0, i32 14
  %165 = load i32, ptr %164, align 4, !tbaa !147
  %166 = and i32 %165, 2097152
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %216

168:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %169 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %27, i32 0, i32 0
  %170 = load ptr, ptr %17, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.b2Shape, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !89
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %169, align 4, !tbaa !155
  %174 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %27, i32 0, i32 1
  %175 = load ptr, ptr %15, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.b2World, ptr %175, i32 0, i32 58
  %177 = load i16, ptr %176, align 4, !tbaa !154
  store i16 %177, ptr %174, align 4, !tbaa !157
  %178 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %27, i32 0, i32 2
  %179 = load ptr, ptr %17, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.b2Shape, ptr %179, i32 0, i32 20
  %181 = load i16, ptr %180, align 4, !tbaa !158
  store i16 %181, ptr %178, align 2, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %182 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %28, i32 0, i32 0
  %183 = load ptr, ptr %18, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.b2Shape, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !89
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4, !tbaa !155
  %187 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %28, i32 0, i32 1
  %188 = load ptr, ptr %15, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw %struct.b2World, ptr %188, i32 0, i32 58
  %190 = load i16, ptr %189, align 4, !tbaa !154
  store i16 %190, ptr %187, align 4, !tbaa !157
  %191 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %28, i32 0, i32 2
  %192 = load ptr, ptr %18, align 8, !tbaa !26
  %193 = getelementptr inbounds nuw %struct.b2Shape, ptr %192, i32 0, i32 20
  %194 = load i16, ptr %193, align 4, !tbaa !158
  store i16 %194, ptr %191, align 2, !tbaa !159
  %195 = load ptr, ptr %15, align 8, !tbaa !30
  %196 = getelementptr inbounds nuw %struct.b2World, ptr %195, i32 0, i32 45
  %197 = load ptr, ptr %196, align 8, !tbaa !180
  %198 = load ptr, ptr %16, align 8, !tbaa !121
  %199 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %15, align 8, !tbaa !30
  %201 = getelementptr inbounds nuw %struct.b2World, ptr %200, i32 0, i32 46
  %202 = load ptr, ptr %201, align 8, !tbaa !181
  %203 = load i64, ptr %27, align 4
  %204 = load i64, ptr %28, align 4
  %205 = call zeroext i1 %197(i64 %203, i64 %204, ptr noundef %199, ptr noundef %202)
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %26, align 1, !tbaa !19
  %207 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %168
  store i32 0, ptr %25, align 4, !tbaa !3
  %212 = load ptr, ptr %16, align 8, !tbaa !121
  %213 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %212, i32 0, i32 9
  %214 = getelementptr inbounds nuw %struct.b2Manifold, ptr %213, i32 0, i32 3
  store i32 0, ptr %214, align 4, !tbaa !179
  br label %215

215:                                              ; preds = %211, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %216

216:                                              ; preds = %215, %162, %157, %138
  %217 = load ptr, ptr %15, align 8, !tbaa !30
  %218 = getelementptr inbounds nuw %struct.b2World, ptr %217, i32 0, i32 63
  %219 = load i8, ptr %218, align 2, !tbaa !182, !range !21, !noundef !22
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %270

223:                                              ; preds = %216
  %224 = load i32, ptr %25, align 4, !tbaa !3
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %270

226:                                              ; preds = %223
  %227 = load ptr, ptr %16, align 8, !tbaa !121
  %228 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %227, i32 0, i32 9
  %229 = getelementptr inbounds nuw %struct.b2Manifold, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %230, i32 0, i32 3
  %232 = load float, ptr %231, align 4, !tbaa !183
  %233 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !138
  %234 = fmul float 0x3F747AE140000000, %233
  %235 = fmul float 1.500000e+00, %234
  %236 = fcmp ogt float %232, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %226
  %238 = load ptr, ptr %16, align 8, !tbaa !121
  %239 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds nuw %struct.b2Manifold, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %240, i64 0, i64 0
  %242 = load ptr, ptr %16, align 8, !tbaa !121
  %243 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %242, i32 0, i32 9
  %244 = getelementptr inbounds nuw %struct.b2Manifold, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %244, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 %245, i64 48, i1 false), !tbaa.struct !185
  %246 = load ptr, ptr %16, align 8, !tbaa !121
  %247 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %246, i32 0, i32 9
  %248 = getelementptr inbounds nuw %struct.b2Manifold, ptr %247, i32 0, i32 3
  store i32 1, ptr %248, align 4, !tbaa !179
  br label %265

249:                                              ; preds = %226
  %250 = load ptr, ptr %16, align 8, !tbaa !121
  %251 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %250, i32 0, i32 9
  %252 = getelementptr inbounds nuw %struct.b2Manifold, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %252, i64 0, i64 0
  %254 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %253, i32 0, i32 3
  %255 = load float, ptr %254, align 4, !tbaa !183
  %256 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !138
  %257 = fmul float 0x3F747AE140000000, %256
  %258 = fmul float 1.500000e+00, %257
  %259 = fcmp ogt float %255, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %249
  %261 = load ptr, ptr %16, align 8, !tbaa !121
  %262 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds nuw %struct.b2Manifold, ptr %262, i32 0, i32 3
  store i32 1, ptr %263, align 4, !tbaa !179
  br label %264

264:                                              ; preds = %260, %249
  br label %265

265:                                              ; preds = %264, %237
  %266 = load ptr, ptr %16, align 8, !tbaa !121
  %267 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %266, i32 0, i32 9
  %268 = getelementptr inbounds nuw %struct.b2Manifold, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !179
  store i32 %269, ptr %25, align 4, !tbaa !3
  br label %270

270:                                              ; preds = %265, %223, %216
  %271 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.b2Shape, ptr %274, i32 0, i32 22
  %276 = load i8, ptr %275, align 1, !tbaa !186, !range !21, !noundef !22
  %277 = trunc i8 %276 to i1
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %18, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.b2Shape, ptr %279, i32 0, i32 22
  %281 = load i8, ptr %280, align 1, !tbaa !186, !range !21, !noundef !22
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %288

283:                                              ; preds = %278, %273
  %284 = load ptr, ptr %16, align 8, !tbaa !121
  %285 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %284, i32 0, i32 14
  %286 = load i32, ptr %285, align 4, !tbaa !147
  %287 = or i32 %286, 1048576
  store i32 %287, ptr %285, align 4, !tbaa !147
  br label %293

288:                                              ; preds = %278, %270
  %289 = load ptr, ptr %16, align 8, !tbaa !121
  %290 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %289, i32 0, i32 14
  %291 = load i32, ptr %290, align 4, !tbaa !147
  %292 = and i32 %291, -1048577
  store i32 %292, ptr %290, align 4, !tbaa !147
  br label %293

293:                                              ; preds = %288, %283
  %294 = load i32, ptr %25, align 4, !tbaa !3
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw %struct.b2Manifold, ptr %19, i32 0, i32 1
  %298 = load float, ptr %297, align 4, !tbaa !187
  %299 = load ptr, ptr %16, align 8, !tbaa !121
  %300 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %299, i32 0, i32 9
  %301 = getelementptr inbounds nuw %struct.b2Manifold, ptr %300, i32 0, i32 1
  store float %298, ptr %301, align 4, !tbaa !188
  br label %302

302:                                              ; preds = %296, %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 0, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %395, %302
  %304 = load i32, ptr %30, align 4, !tbaa !3
  %305 = load i32, ptr %25, align 4, !tbaa !3
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %398

308:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %309 = load ptr, ptr %16, align 8, !tbaa !121
  %310 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %309, i32 0, i32 9
  %311 = getelementptr inbounds nuw %struct.b2Manifold, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %30, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %312, i64 %314
  store ptr %315, ptr %32, align 8, !tbaa !189
  %316 = load ptr, ptr %32, align 8, !tbaa !189
  %317 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %316, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %318 = load ptr, ptr %32, align 8, !tbaa !189
  %319 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %318, i32 0, i32 1
  %320 = load <2 x float>, ptr %319, align 4
  %321 = load <2 x float>, ptr %12, align 4
  %322 = call <2 x float> @b2Sub(<2 x float> %320, <2 x float> %321)
  store <2 x float> %322, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %323 = load ptr, ptr %32, align 8, !tbaa !189
  %324 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %323, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %325 = load ptr, ptr %32, align 8, !tbaa !189
  %326 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %325, i32 0, i32 2
  %327 = load <2 x float>, ptr %326, align 4
  %328 = load <2 x float>, ptr %14, align 4
  %329 = call <2 x float> @b2Sub(<2 x float> %327, <2 x float> %328)
  store <2 x float> %329, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 %34, i64 8, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %330 = load ptr, ptr %32, align 8, !tbaa !189
  %331 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %330, i32 0, i32 4
  store float 0.000000e+00, ptr %331, align 4, !tbaa !192
  %332 = load ptr, ptr %32, align 8, !tbaa !189
  %333 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %332, i32 0, i32 5
  store float 0.000000e+00, ptr %333, align 4, !tbaa !193
  %334 = load ptr, ptr %32, align 8, !tbaa !189
  %335 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %334, i32 0, i32 6
  store float 0.000000e+00, ptr %335, align 4, !tbaa !194
  %336 = load ptr, ptr %32, align 8, !tbaa !189
  %337 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %336, i32 0, i32 7
  store float 0.000000e+00, ptr %337, align 4, !tbaa !195
  %338 = load ptr, ptr %32, align 8, !tbaa !189
  %339 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %338, i32 0, i32 9
  store i8 0, ptr %339, align 2, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #8
  %340 = load ptr, ptr %32, align 8, !tbaa !189
  %341 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %340, i32 0, i32 8
  %342 = load i16, ptr %341, align 4, !tbaa !197
  store i16 %342, ptr %35, align 2, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %383, %308
  %344 = load i32, ptr %36, align 4, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.b2Manifold, ptr %19, i32 0, i32 3
  %346 = load i32, ptr %345, align 4, !tbaa !198
  %347 = icmp slt i32 %344, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %343
  store i32 5, ptr %31, align 4
  br label %386

349:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %350 = getelementptr inbounds nuw %struct.b2Manifold, ptr %19, i32 0, i32 2
  %351 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %36, align 4, !tbaa !3
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %351, i64 %353
  store ptr %354, ptr %37, align 8, !tbaa !189
  %355 = load ptr, ptr %37, align 8, !tbaa !189
  %356 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %355, i32 0, i32 8
  %357 = load i16, ptr %356, align 4, !tbaa !197
  %358 = zext i16 %357 to i32
  %359 = load i16, ptr %35, align 2, !tbaa !135
  %360 = zext i16 %359 to i32
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %379

362:                                              ; preds = %349
  %363 = load ptr, ptr %37, align 8, !tbaa !189
  %364 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %363, i32 0, i32 4
  %365 = load float, ptr %364, align 4, !tbaa !192
  %366 = load ptr, ptr %32, align 8, !tbaa !189
  %367 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %366, i32 0, i32 4
  store float %365, ptr %367, align 4, !tbaa !192
  %368 = load ptr, ptr %37, align 8, !tbaa !189
  %369 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %368, i32 0, i32 5
  %370 = load float, ptr %369, align 4, !tbaa !193
  %371 = load ptr, ptr %32, align 8, !tbaa !189
  %372 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %371, i32 0, i32 5
  store float %370, ptr %372, align 4, !tbaa !193
  %373 = load ptr, ptr %32, align 8, !tbaa !189
  %374 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %373, i32 0, i32 9
  store i8 1, ptr %374, align 2, !tbaa !196
  %375 = load ptr, ptr %37, align 8, !tbaa !189
  %376 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %375, i32 0, i32 4
  store float 0.000000e+00, ptr %376, align 4, !tbaa !192
  %377 = load ptr, ptr %37, align 8, !tbaa !189
  %378 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %377, i32 0, i32 5
  store float 0.000000e+00, ptr %378, align 4, !tbaa !193
  store i32 5, ptr %31, align 4
  br label %380

379:                                              ; preds = %349
  store i32 0, ptr %31, align 4
  br label %380

380:                                              ; preds = %379, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %381 = load i32, ptr %31, align 4
  switch i32 %381, label %386 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %36, align 4, !tbaa !3
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %36, align 4, !tbaa !3
  br label %343, !llvm.loop !199

386:                                              ; preds = %380, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %32, align 8, !tbaa !189
  %389 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %388, i32 0, i32 9
  %390 = load i8, ptr %389, align 2, !tbaa !196, !range !21, !noundef !22
  %391 = trunc i8 %390 to i1
  %392 = select i1 %391, i32 0, i32 1
  %393 = load i32, ptr %29, align 4, !tbaa !3
  %394 = add nsw i32 %393, %392
  store i32 %394, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  br label %395

395:                                              ; preds = %387
  %396 = load i32, ptr %30, align 4, !tbaa !3
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %30, align 4, !tbaa !3
  br label %303, !llvm.loop !201

398:                                              ; preds = %307
  %399 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %16, align 8, !tbaa !121
  %403 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %402, i32 0, i32 14
  %404 = load i32, ptr %403, align 4, !tbaa !147
  %405 = or i32 %404, 65536
  store i32 %405, ptr %403, align 4, !tbaa !147
  br label %411

406:                                              ; preds = %398
  %407 = load ptr, ptr %16, align 8, !tbaa !121
  %408 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %407, i32 0, i32 14
  %409 = load i32, ptr %408, align 4, !tbaa !147
  %410 = and i32 %409, -65537
  store i32 %410, ptr %408, align 4, !tbaa !147
  br label %411

411:                                              ; preds = %406, %401
  %412 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %413 = trunc i8 %412 to i1
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #8
  ret i1 %413
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2GetShapeRadius(ptr noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.b2Shape, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !32
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 0, label %12
    i32 3, label %17
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.b2Shape, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.b2Capsule, ptr %9, i32 0, i32 2
  %11 = load float, ptr %10, align 4, !tbaa !136
  store float %11, ptr %2, align 4
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.b2Shape, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.b2Circle, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !136
  store float %16, ptr %2, align 4
  br label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.b2Polygon, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 4, !tbaa !136
  store float %21, ptr %2, align 4
  br label %23

22:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %17, %12, %7
  %24 = load float, ptr %2, align 4
  ret float %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !138
  store float %1, ptr %4, align 4, !tbaa !138
  %5 = load float, ptr %3, align 4, !tbaa !138
  %6 = load float, ptr %4, align 4, !tbaa !138
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !138
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !138
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !202
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !202
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !203
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !203
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !203
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: nounwind uwtable
define hidden void @b2ComputeManifold(ptr dead_on_unwind noalias writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, <2 x float> %5, <2 x float> %6) #3 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2SimplexCache, align 2
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  store <2 x float> %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  store <2 x float> %6, ptr %17, align 4
  store ptr %1, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [5 x [5 x %struct.b2ContactRegister]], ptr @s_registers, i64 0, i64 %21
  %23 = load ptr, ptr %11, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.b2Shape, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x %struct.b2ContactRegister], ptr %22, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.b2ContactRegister, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !23
  store ptr %29, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 8, i1 false)
  %30 = load ptr, ptr %12, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = load ptr, ptr %11, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %38 = load <2 x float>, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %40 = load <2 x float>, ptr %39, align 4
  call void %30(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4 %0, ptr noundef %31, <2 x float> %34, <2 x float> %36, ptr noundef %32, <2 x float> %38, <2 x float> %40, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  ret void
}

declare void @b2CollideCircles(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollideCapsuleAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollideCapsules(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollidePolygonAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollidePolygonAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollidePolygons(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollideSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollideSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollideSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollideChainSegmentAndCircle(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2CollideChainSegmentAndCapsule(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) #2

declare void @b2CollideChainSegmentAndPolygon(ptr dead_on_unwind writable sret(%struct.b2Manifold) align 4, ptr noundef, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, ptr noundef) #2

declare void @b2ContactEndTouchEventArray_Reserve(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"p1 _ZTS12b2ContactSim", !10, i64 0}
!17 = !{!15, !4, i64 12}
!18 = !{!15, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !10, i64 0}
!24 = !{!"b2ContactRegister", !10, i64 0, !20, i64 8}
!25 = !{!24, !20, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14b2SimplexCache", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7b2World", !10, i64 0}
!32 = !{!33, !4, i64 20}
!33 = !{!"b2Shape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !34, i64 40, !4, i64 44, !35, i64 48, !35, i64 64, !36, i64 80, !4, i64 88, !37, i64 96, !10, i64 120, !4, i64 128, !5, i64 132, !39, i64 276, !20, i64 278, !20, i64 279, !20, i64 280, !20, i64 281}
!34 = !{!"float", !5, i64 0}
!35 = !{!"b2AABB", !36, i64 0, !36, i64 8}
!36 = !{!"b2Vec2", !34, i64 0, !34, i64 4}
!37 = !{!"b2Filter", !38, i64 0, !38, i64 8, !4, i64 16}
!38 = !{!"long", !5, i64 0}
!39 = !{!"short", !5, i64 0}
!40 = !{!33, !4, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!43 = !{!44, !4, i64 40}
!44 = !{!"b2Body", !5, i64 0, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !34, i64 88, !34, i64 92, !34, i64 96, !34, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !39, i64 116, !20, i64 118, !20, i64 119, !20, i64 120, !20, i64 121}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!47 = !{!48, !4, i64 1160}
!48 = !{!"b2World", !49, i64 0, !53, i64 40, !61, i64 336, !62, i64 1008, !63, i64 1032, !62, i64 1048, !64, i64 1072, !62, i64 1088, !65, i64 1112, !62, i64 1128, !8, i64 1152, !62, i64 1168, !67, i64 1192, !62, i64 1208, !62, i64 1232, !69, i64 1256, !70, i64 1272, !72, i64 1288, !74, i64 1304, !76, i64 1320, !78, i64 1336, !80, i64 1352, !82, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !84, i64 1456, !86, i64 1472, !86, i64 1488, !86, i64 1504, !38, i64 1520, !4, i64 1528, !36, i64 1532, !34, i64 1540, !34, i64 1544, !34, i64 1548, !34, i64 1552, !34, i64 1556, !34, i64 1560, !34, i64 1564, !34, i64 1568, !10, i64 1576, !10, i64 1584, !39, i64 1592, !88, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !34, i64 1768, !4, i64 1772, !4, i64 1776, !39, i64 1780, !20, i64 1782, !20, i64 1783, !20, i64 1784, !20, i64 1785, !20, i64 1786, !20, i64 1787}
!49 = !{!"b2ArenaAllocator", !50, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !51, i64 24}
!50 = !{!"p1 omnipotent char", !10, i64 0}
!51 = !{!"", !52, i64 0, !4, i64 8, !4, i64 12}
!52 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!53 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !54, i64 224, !56, i64 240, !58, i64 256, !59, i64 264, !4, i64 272, !60, i64 276, !54, i64 280}
!54 = !{!"b2HashSet", !55, i64 0, !4, i64 8, !4, i64 12}
!55 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!56 = !{!"", !57, i64 0, !4, i64 8, !4, i64 12}
!57 = !{!"p1 int", !10, i64 0}
!58 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!59 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!60 = !{!"b2AtomicInt", !4, i64 0}
!61 = !{!"b2ConstraintGraph", !5, i64 0}
!62 = !{!"b2IdPool", !56, i64 0, !4, i64 16}
!63 = !{!"", !42, i64 0, !4, i64 8, !4, i64 12}
!64 = !{!"", !46, i64 0, !4, i64 8, !4, i64 12}
!65 = !{!"", !66, i64 0, !4, i64 8, !4, i64 12}
!66 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!67 = !{!"", !68, i64 0, !4, i64 8, !4, i64 12}
!68 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!69 = !{!"", !27, i64 0, !4, i64 8, !4, i64 12}
!70 = !{!"", !71, i64 0, !4, i64 8, !4, i64 12}
!71 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!72 = !{!"", !73, i64 0, !4, i64 8, !4, i64 12}
!73 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!74 = !{!"", !75, i64 0, !4, i64 8, !4, i64 12}
!75 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!76 = !{!"", !77, i64 0, !4, i64 8, !4, i64 12}
!77 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!78 = !{!"", !79, i64 0, !4, i64 8, !4, i64 12}
!79 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!80 = !{!"", !81, i64 0, !4, i64 8, !4, i64 12}
!81 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!82 = !{!"", !83, i64 0, !4, i64 8, !4, i64 12}
!83 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!84 = !{!"", !85, i64 0, !4, i64 8, !4, i64 12}
!85 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!86 = !{!"b2BitSet", !87, i64 0, !4, i64 8, !4, i64 12}
!87 = !{!"p1 long", !10, i64 0}
!88 = !{!"b2Profile", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !34, i64 64, !34, i64 68, !34, i64 72, !34, i64 76, !34, i64 80, !34, i64 84}
!89 = !{!33, !4, i64 0}
!90 = !{!9, !9, i64 0}
!91 = !{!92, !4, i64 56}
!92 = !{!"b2Contact", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !20, i64 64}
!93 = !{!92, !4, i64 0}
!94 = !{!92, !4, i64 4}
!95 = !{!96, !4, i64 56}
!96 = !{!"b2SolverSet", !97, i64 0, !99, i64 16, !101, i64 32, !15, i64 48, !103, i64 64, !4, i64 80}
!97 = !{!"", !98, i64 0, !4, i64 8, !4, i64 12}
!98 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!99 = !{!"", !100, i64 0, !4, i64 8, !4, i64 12}
!100 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!101 = !{!"", !102, i64 0, !4, i64 8, !4, i64 12}
!102 = !{!"p1 _ZTS10b2JointSim", !10, i64 0}
!103 = !{!"", !104, i64 0, !4, i64 8, !4, i64 12}
!104 = !{!"p1 _ZTS11b2IslandSim", !10, i64 0}
!105 = !{!92, !4, i64 8}
!106 = !{!92, !4, i64 52}
!107 = !{!92, !4, i64 44}
!108 = !{!92, !4, i64 48}
!109 = !{!92, !4, i64 36}
!110 = !{!92, !4, i64 40}
!111 = !{!92, !20, i64 64}
!112 = !{!92, !4, i64 60}
!113 = !{!33, !20, i64 278}
!114 = !{!115, !4, i64 0}
!115 = !{!"b2ContactEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!116 = !{!115, !4, i64 4}
!117 = !{!44, !4, i64 48}
!118 = !{!115, !4, i64 8}
!119 = !{!44, !4, i64 52}
!120 = !{!38, !38, i64 0}
!121 = !{!16, !16, i64 0}
!122 = !{!123, !4, i64 0}
!123 = !{!"b2ContactSim", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !124, i64 36, !34, i64 148, !34, i64 152, !34, i64 156, !34, i64 160, !4, i64 164, !125, i64 168}
!124 = !{!"b2Manifold", !36, i64 0, !34, i64 8, !5, i64 12, !4, i64 108}
!125 = !{!"b2SimplexCache", !39, i64 0, !5, i64 2, !5, i64 5}
!126 = !{!123, !4, i64 4}
!127 = !{!123, !4, i64 8}
!128 = !{!123, !34, i64 20}
!129 = !{!123, !34, i64 24}
!130 = !{!123, !34, i64 28}
!131 = !{!123, !34, i64 32}
!132 = !{!123, !4, i64 12}
!133 = !{!123, !4, i64 16}
!134 = !{i64 0, i64 2, !135, i64 2, i64 3, !136, i64 5, i64 3, !136}
!135 = !{!39, !39, i64 0}
!136 = !{!5, !5, i64 0}
!137 = !{i64 0, i64 4, !138, i64 4, i64 4, !138, i64 8, i64 4, !138, i64 12, i64 96, !136, i64 108, i64 4, !3}
!138 = !{!34, !34, i64 0}
!139 = !{!48, !10, i64 1576}
!140 = !{!33, !34, i64 28}
!141 = !{!33, !4, i64 44}
!142 = !{!123, !34, i64 148}
!143 = !{!48, !10, i64 1584}
!144 = !{!33, !34, i64 32}
!145 = !{!123, !34, i64 152}
!146 = !{!123, !34, i64 160}
!147 = !{!123, !4, i64 164}
!148 = !{!33, !20, i64 280}
!149 = !{!63, !42, i64 0}
!150 = !{!64, !46, i64 0}
!151 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 24, !136, i64 36, i64 4, !3, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 4, !3, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 1, !19}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13b2ContactEdge", !10, i64 0}
!154 = !{!48, !39, i64 1780}
!155 = !{!156, !4, i64 0}
!156 = !{!"b2ShapeId", !4, i64 0, !39, i64 4, !39, i64 6}
!157 = !{!156, !39, i64 4}
!158 = !{!33, !39, i64 276}
!159 = !{!156, !39, i64 6}
!160 = !{i64 0, i64 4, !3, i64 4, i64 2, !135, i64 6, i64 2, !135}
!161 = !{!48, !4, i64 1448}
!162 = !{!96, !16, i64 48}
!163 = !{!69, !27, i64 0}
!164 = !{!165, !4, i64 8}
!165 = !{!"", !166, i64 0, !4, i64 8, !4, i64 12}
!166 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !10, i64 0}
!167 = !{!165, !4, i64 12}
!168 = !{!165, !166, i64 0}
!169 = !{i64 0, i64 4, !3, i64 4, i64 2, !135, i64 6, i64 2, !135, i64 8, i64 4, !3, i64 12, i64 2, !135, i64 14, i64 2, !135}
!170 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !138, i64 24, i64 4, !138, i64 28, i64 4, !138, i64 32, i64 4, !138, i64 36, i64 4, !138, i64 40, i64 4, !138, i64 44, i64 4, !138, i64 48, i64 96, !136, i64 144, i64 4, !3, i64 148, i64 4, !138, i64 152, i64 4, !138, i64 156, i64 4, !138, i64 160, i64 4, !138, i64 164, i64 4, !3, i64 168, i64 2, !135, i64 170, i64 3, !136, i64 173, i64 3, !136}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS12b2GraphColor", !10, i64 0}
!173 = !{!37, !4, i64 16}
!174 = !{!37, !38, i64 8}
!175 = !{!37, !38, i64 0}
!176 = !{!33, !34, i64 36}
!177 = !{!123, !34, i64 156}
!178 = !{!33, !34, i64 40}
!179 = !{!123, !4, i64 144}
!180 = !{!48, !10, i64 1688}
!181 = !{!48, !10, i64 1696}
!182 = !{!48, !20, i64 1786}
!183 = !{!184, !34, i64 24}
!184 = !{!"b2ManifoldPoint", !36, i64 0, !36, i64 8, !36, i64 16, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !34, i64 40, !39, i64 44, !20, i64 46}
!185 = !{i64 0, i64 4, !138, i64 4, i64 4, !138, i64 8, i64 4, !138, i64 12, i64 4, !138, i64 16, i64 4, !138, i64 20, i64 4, !138, i64 24, i64 4, !138, i64 28, i64 4, !138, i64 32, i64 4, !138, i64 36, i64 4, !138, i64 40, i64 4, !138, i64 44, i64 2, !135, i64 46, i64 1, !19}
!186 = !{!33, !20, i64 279}
!187 = !{!124, !34, i64 8}
!188 = !{!123, !34, i64 44}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS15b2ManifoldPoint", !10, i64 0}
!191 = !{i64 0, i64 4, !138, i64 4, i64 4, !138}
!192 = !{!184, !34, i64 28}
!193 = !{!184, !34, i64 32}
!194 = !{!184, !34, i64 36}
!195 = !{!184, !34, i64 40}
!196 = !{!184, !20, i64 46}
!197 = !{!184, !39, i64 44}
!198 = !{!124, !4, i64 108}
!199 = distinct !{!199, !200}
!200 = !{!"llvm.loop.mustprogress"}
!201 = distinct !{!201, !200}
!202 = !{!36, !34, i64 0}
!203 = !{!36, !34, i64 4}
