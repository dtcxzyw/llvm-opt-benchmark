target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ShapeRefArray = type { ptr, i32, i32 }
%struct.b2SensorArray = type { ptr, i32, i32 }
%struct.b2SensorTaskContextArray = type { ptr, i32, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2SensorEndTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%struct.b2SensorBeginTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
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
%struct.b2JointSimArray = type { ptr, i32, i32 }
%union.anon = type { ptr }
%struct.b2BodyArray = type { ptr, i32, i32 }
%struct.b2SolverSetArray = type { ptr, i32, i32 }
%struct.b2JointArray = type { ptr, i32, i32 }
%struct.b2ContactArray = type { ptr, i32, i32 }
%struct.b2IslandArray = type { ptr, i32, i32 }
%struct.b2IdPool = type { %struct.b2IntArray, i32 }
%struct.b2ShapeArray = type { ptr, i32, i32 }
%struct.b2ChainShapeArray = type { ptr, i32, i32 }
%struct.b2TaskContextArray = type { ptr, i32, i32 }
%struct.b2BodyMoveEventArray = type { ptr, i32, i32 }
%struct.b2SensorBeginTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactBeginTouchEventArray = type { ptr, i32, i32 }
%struct.b2SensorEndTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactEndTouchEventArray = type { ptr, i32, i32 }
%struct.b2ContactHitEventArray = type { ptr, i32, i32 }
%struct.b2BitSet = type { ptr, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2SensorTaskContext = type { %struct.b2BitSet }
%struct.b2Sensor = type { %struct.b2ShapeRefArray, %struct.b2ShapeRefArray, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.0, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.0 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ShapeRef = type { i32, i16 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2SensorQueryContext = type { ptr, ptr, ptr, ptr, %struct.b2Transform }
%struct.b2TreeStats = type { i32, i32 }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ShapeRefArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 8
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %2, i32 0, i32 2
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
define hidden void @b2ShapeRefArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 8
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeRefArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2SensorArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 40
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 40
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 40
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorTaskContextArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2SensorTaskContextArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 16
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorTaskContextArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 16
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorTaskContextArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2OverlapSensors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.b2ShapeId, align 4
  %28 = alloca %struct.b2SensorEndTouchEvent, align 4
  %29 = alloca %struct.b2ShapeId, align 4
  %30 = alloca %struct.b2SensorBeginTouchEvent, align 4
  %31 = alloca %struct.b2ShapeId, align 4
  %32 = alloca %struct.b2SensorEndTouchEvent, align 4
  %33 = alloca %struct.b2ShapeId, align 4
  %34 = alloca %struct.b2SensorBeginTouchEvent, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.b2ShapeId, align 4
  %37 = alloca %struct.b2SensorEndTouchEvent, align 4
  %38 = alloca ptr, align 8
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2SensorBeginTouchEvent, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.b2World, ptr %41, i32 0, i32 17
  %43 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !26
  store i32 %44, ptr %3, align 4, !tbaa !3
  %45 = load i32, ptr %3, align 4, !tbaa !3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %438

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = load ptr, ptr %2, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 49
  %53 = load i32, ptr %52, align 8, !tbaa !74
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %2, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.b2World, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.b2SensorTaskContext, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2SetBitCountAndClear(ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %5, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !3
  br label %49, !llvm.loop !76

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 16, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %70 = load ptr, ptr %2, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8, !tbaa !78
  %73 = load i32, ptr %3, align 4, !tbaa !3
  %74 = load i32, ptr %6, align 4, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !24
  %76 = load ptr, ptr %2, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw %struct.b2World, ptr %76, i32 0, i32 52
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = call ptr %72(ptr noundef @b2SensorTask, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %7, align 8, !tbaa !12
  %80 = load ptr, ptr %2, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.b2World, ptr %80, i32 0, i32 57
  %82 = load i32, ptr %81, align 8, !tbaa !80
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !80
  %84 = load ptr, ptr %7, align 8, !tbaa !12
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %69
  %87 = load ptr, ptr %2, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.b2World, ptr %87, i32 0, i32 51
  %89 = load ptr, ptr %88, align 8, !tbaa !81
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = load ptr, ptr %2, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.b2World, ptr %91, i32 0, i32 52
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  call void %89(ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %86, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %95 = load ptr, ptr %2, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw %struct.b2World, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = getelementptr inbounds %struct.b2SensorTaskContext, ptr %98, i64 0
  %100 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %99, i32 0, i32 0
  store ptr %100, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %118, %94
  %102 = load i32, ptr %9, align 4, !tbaa !3
  %103 = load ptr, ptr %2, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw %struct.b2World, ptr %103, i32 0, i32 49
  %105 = load i32, ptr %104, align 8, !tbaa !74
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %121

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8, !tbaa !82
  %110 = load ptr, ptr %2, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.b2World, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = load i32, ptr %9, align 4, !tbaa !3
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.b2SensorTaskContext, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %116, i32 0, i32 0
  call void @b2InPlaceUnion(ptr noundef %109, ptr noundef %117)
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %9, align 4, !tbaa !3
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !3
  br label %101, !llvm.loop !84

121:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %122 = load ptr, ptr %8, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.b2BitSet, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !85
  store ptr %124, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %125 = load ptr, ptr %8, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw %struct.b2BitSet, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !87
  store i32 %127, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %434, %121
  %129 = load i32, ptr %12, align 4, !tbaa !3
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %437

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %134 = load ptr, ptr %10, align 8, !tbaa !86
  %135 = load i32, ptr %12, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8, !tbaa !88
  store i64 %138, ptr %13, align 8, !tbaa !88
  br label %139

139:                                              ; preds = %428, %133
  %140 = load i64, ptr %13, align 8, !tbaa !88
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %433

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %143 = load i64, ptr %13, align 8, !tbaa !88
  %144 = call i32 @b2CTZ64(i64 noundef %143)
  store i32 %144, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %145 = load i32, ptr %12, align 4, !tbaa !3
  %146 = mul i32 64, %145
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = add i32 %146, %147
  store i32 %148, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %149 = load ptr, ptr %2, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw %struct.b2World, ptr %149, i32 0, i32 17
  %151 = load i32, ptr %15, align 4, !tbaa !3
  %152 = call ptr @b2SensorArray_Get(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %153 = load ptr, ptr %2, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %struct.b2World, ptr %153, i32 0, i32 15
  %155 = load ptr, ptr %16, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw %struct.b2Sensor, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !90
  %158 = call ptr @b2ShapeArray_Get(ptr noundef %154, i32 noundef %157)
  store ptr %158, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %159 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 0
  %160 = load ptr, ptr %16, align 8, !tbaa !89
  %161 = getelementptr inbounds nuw %struct.b2Sensor, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !90
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %159, align 4, !tbaa !93
  %164 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 1
  %165 = load ptr, ptr %2, align 8, !tbaa !24
  %166 = getelementptr inbounds nuw %struct.b2World, ptr %165, i32 0, i32 58
  %167 = load i16, ptr %166, align 4, !tbaa !95
  store i16 %167, ptr %164, align 4, !tbaa !96
  %168 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 2
  %169 = load ptr, ptr %17, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw %struct.b2Shape, ptr %169, i32 0, i32 20
  %171 = load i16, ptr %170, align 4, !tbaa !97
  store i16 %171, ptr %168, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %172 = load ptr, ptr %16, align 8, !tbaa !89
  %173 = getelementptr inbounds nuw %struct.b2Sensor, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !102
  store i32 %175, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %176 = load ptr, ptr %16, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw %struct.b2Sensor, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !103
  store i32 %179, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %180 = load ptr, ptr %16, align 8, !tbaa !89
  %181 = getelementptr inbounds nuw %struct.b2Sensor, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !104
  store ptr %183, ptr %21, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %184 = load ptr, ptr %16, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw %struct.b2Sensor, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !106
  store ptr %187, ptr %22, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %356, %142
  %189 = load i32, ptr %23, align 4, !tbaa !3
  %190 = load i32, ptr %19, align 4, !tbaa !3
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i32, ptr %24, align 4, !tbaa !3
  %194 = load i32, ptr %20, align 4, !tbaa !3
  %195 = icmp slt i32 %193, %194
  br label %196

196:                                              ; preds = %192, %188
  %197 = phi i1 [ false, %188 ], [ %195, %192 ]
  br i1 %197, label %198, label %357

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %199 = load ptr, ptr %21, align 8, !tbaa !105
  %200 = load i32, ptr %23, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.b2ShapeRef, ptr %199, i64 %201
  store ptr %202, ptr %25, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %203 = load ptr, ptr %22, align 8, !tbaa !105
  %204 = load i32, ptr %24, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.b2ShapeRef, ptr %203, i64 %205
  store ptr %206, ptr %26, align 8, !tbaa !105
  %207 = load ptr, ptr %25, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !107
  %210 = load ptr, ptr %26, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !107
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %294

214:                                              ; preds = %198
  %215 = load ptr, ptr %25, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 4, !tbaa !109
  %218 = zext i16 %217 to i32
  %219 = load ptr, ptr %26, align 8, !tbaa !105
  %220 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %219, i32 0, i32 1
  %221 = load i16, ptr %220, align 4, !tbaa !109
  %222 = zext i16 %221 to i32
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %225 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %27, i32 0, i32 0
  %226 = load ptr, ptr %25, align 8, !tbaa !105
  %227 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 4, !tbaa !107
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %225, align 4, !tbaa !93
  %230 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %27, i32 0, i32 1
  %231 = load ptr, ptr %2, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.b2World, ptr %231, i32 0, i32 58
  %233 = load i16, ptr %232, align 4, !tbaa !95
  store i16 %233, ptr %230, align 4, !tbaa !96
  %234 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %27, i32 0, i32 2
  %235 = load ptr, ptr %25, align 8, !tbaa !105
  %236 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %235, i32 0, i32 1
  %237 = load i16, ptr %236, align 4, !tbaa !109
  store i16 %237, ptr %234, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %238 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !110
  %239 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !110
  %240 = load ptr, ptr %2, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw %struct.b2World, ptr %240, i32 0, i32 23
  %242 = load ptr, ptr %2, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw %struct.b2World, ptr %242, i32 0, i32 25
  %244 = load i32, ptr %243, align 8, !tbaa !112
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %241, i64 0, i64 %245
  %247 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %248 = load i64, ptr %247, align 4
  %249 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %250 = load i64, ptr %249, align 4
  call void @b2SensorEndTouchEventArray_Push(ptr noundef %246, i64 %248, i64 %250)
  %251 = load i32, ptr %23, align 4, !tbaa !3
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %293

253:                                              ; preds = %214
  %254 = load ptr, ptr %25, align 8, !tbaa !105
  %255 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %254, i32 0, i32 1
  %256 = load i16, ptr %255, align 4, !tbaa !109
  %257 = zext i16 %256 to i32
  %258 = load ptr, ptr %26, align 8, !tbaa !105
  %259 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %258, i32 0, i32 1
  %260 = load i16, ptr %259, align 4, !tbaa !109
  %261 = zext i16 %260 to i32
  %262 = icmp sgt i32 %257, %261
  br i1 %262, label %263, label %287

263:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %264 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 0
  %265 = load ptr, ptr %26, align 8, !tbaa !105
  %266 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4, !tbaa !107
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %264, align 4, !tbaa !93
  %269 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 1
  %270 = load ptr, ptr %2, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %struct.b2World, ptr %270, i32 0, i32 58
  %272 = load i16, ptr %271, align 4, !tbaa !95
  store i16 %272, ptr %269, align 4, !tbaa !96
  %273 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %29, i32 0, i32 2
  %274 = load ptr, ptr %26, align 8, !tbaa !105
  %275 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %274, i32 0, i32 1
  %276 = load i16, ptr %275, align 4, !tbaa !109
  store i16 %276, ptr %273, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %277 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !110
  %278 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !110
  %279 = load ptr, ptr %2, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %struct.b2World, ptr %279, i32 0, i32 21
  %281 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %282 = load i64, ptr %281, align 4
  %283 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %284 = load i64, ptr %283, align 4
  call void @b2SensorBeginTouchEventArray_Push(ptr noundef %280, i64 %282, i64 %284)
  %285 = load i32, ptr %24, align 4, !tbaa !3
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %292

287:                                              ; preds = %253
  %288 = load i32, ptr %23, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %23, align 4, !tbaa !3
  %290 = load i32, ptr %24, align 4, !tbaa !3
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %24, align 4, !tbaa !3
  br label %292

292:                                              ; preds = %287, %263
  br label %293

293:                                              ; preds = %292, %224
  br label %356

294:                                              ; preds = %198
  %295 = load ptr, ptr %25, align 8, !tbaa !105
  %296 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !107
  %298 = load ptr, ptr %26, align 8, !tbaa !105
  %299 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !107
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %331

302:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %303 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %31, i32 0, i32 0
  %304 = load ptr, ptr %25, align 8, !tbaa !105
  %305 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !107
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %303, align 4, !tbaa !93
  %308 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %31, i32 0, i32 1
  %309 = load ptr, ptr %2, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw %struct.b2World, ptr %309, i32 0, i32 58
  %311 = load i16, ptr %310, align 4, !tbaa !95
  store i16 %311, ptr %308, align 4, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %31, i32 0, i32 2
  %313 = load ptr, ptr %25, align 8, !tbaa !105
  %314 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %313, i32 0, i32 1
  %315 = load i16, ptr %314, align 4, !tbaa !109
  store i16 %315, ptr %312, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #8
  %316 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !110
  %317 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !110
  %318 = load ptr, ptr %2, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw %struct.b2World, ptr %318, i32 0, i32 23
  %320 = load ptr, ptr %2, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw %struct.b2World, ptr %320, i32 0, i32 25
  %322 = load i32, ptr %321, align 8, !tbaa !112
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %319, i64 0, i64 %323
  %325 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %326 = load i64, ptr %325, align 4
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %328 = load i64, ptr %327, align 4
  call void @b2SensorEndTouchEventArray_Push(ptr noundef %324, i64 %326, i64 %328)
  %329 = load i32, ptr %23, align 4, !tbaa !3
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %355

331:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %332 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %33, i32 0, i32 0
  %333 = load ptr, ptr %26, align 8, !tbaa !105
  %334 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !107
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %332, align 4, !tbaa !93
  %337 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %33, i32 0, i32 1
  %338 = load ptr, ptr %2, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw %struct.b2World, ptr %338, i32 0, i32 58
  %340 = load i16, ptr %339, align 4, !tbaa !95
  store i16 %340, ptr %337, align 4, !tbaa !96
  %341 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %33, i32 0, i32 2
  %342 = load ptr, ptr %26, align 8, !tbaa !105
  %343 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %342, i32 0, i32 1
  %344 = load i16, ptr %343, align 4, !tbaa !109
  store i16 %344, ptr %341, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %345 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !110
  %346 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 %33, i64 8, i1 false), !tbaa.struct !110
  %347 = load ptr, ptr %2, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw %struct.b2World, ptr %347, i32 0, i32 21
  %349 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 0
  %350 = load i64, ptr %349, align 4
  %351 = getelementptr inbounds nuw { i64, i64 }, ptr %34, i32 0, i32 1
  %352 = load i64, ptr %351, align 4
  call void @b2SensorBeginTouchEventArray_Push(ptr noundef %348, i64 %350, i64 %352)
  %353 = load i32, ptr %24, align 4, !tbaa !3
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %355

355:                                              ; preds = %331, %302
  br label %356

356:                                              ; preds = %355, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %188, !llvm.loop !113

357:                                              ; preds = %196
  br label %358

358:                                              ; preds = %362, %357
  %359 = load i32, ptr %23, align 4, !tbaa !3
  %360 = load i32, ptr %19, align 4, !tbaa !3
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %395

362:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %363 = load ptr, ptr %21, align 8, !tbaa !105
  %364 = load i32, ptr %23, align 4, !tbaa !3
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.b2ShapeRef, ptr %363, i64 %365
  store ptr %366, ptr %35, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %367 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %36, i32 0, i32 0
  %368 = load ptr, ptr %35, align 8, !tbaa !105
  %369 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 4, !tbaa !107
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %367, align 4, !tbaa !93
  %372 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %36, i32 0, i32 1
  %373 = load ptr, ptr %2, align 8, !tbaa !24
  %374 = getelementptr inbounds nuw %struct.b2World, ptr %373, i32 0, i32 58
  %375 = load i16, ptr %374, align 4, !tbaa !95
  store i16 %375, ptr %372, align 4, !tbaa !96
  %376 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %36, i32 0, i32 2
  %377 = load ptr, ptr %35, align 8, !tbaa !105
  %378 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %377, i32 0, i32 1
  %379 = load i16, ptr %378, align 4, !tbaa !109
  store i16 %379, ptr %376, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  %380 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !110
  %381 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !110
  %382 = load ptr, ptr %2, align 8, !tbaa !24
  %383 = getelementptr inbounds nuw %struct.b2World, ptr %382, i32 0, i32 23
  %384 = load ptr, ptr %2, align 8, !tbaa !24
  %385 = getelementptr inbounds nuw %struct.b2World, ptr %384, i32 0, i32 25
  %386 = load i32, ptr %385, align 8, !tbaa !112
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %383, i64 0, i64 %387
  %389 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %390 = load i64, ptr %389, align 4
  %391 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %392 = load i64, ptr %391, align 4
  call void @b2SensorEndTouchEventArray_Push(ptr noundef %388, i64 %390, i64 %392)
  %393 = load i32, ptr %23, align 4, !tbaa !3
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %358, !llvm.loop !114

395:                                              ; preds = %358
  br label %396

396:                                              ; preds = %400, %395
  %397 = load i32, ptr %24, align 4, !tbaa !3
  %398 = load i32, ptr %20, align 4, !tbaa !3
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %400, label %428

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %401 = load ptr, ptr %22, align 8, !tbaa !105
  %402 = load i32, ptr %24, align 4, !tbaa !3
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.b2ShapeRef, ptr %401, i64 %403
  store ptr %404, ptr %38, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %405 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %39, i32 0, i32 0
  %406 = load ptr, ptr %38, align 8, !tbaa !105
  %407 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 4, !tbaa !107
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %405, align 4, !tbaa !93
  %410 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %39, i32 0, i32 1
  %411 = load ptr, ptr %2, align 8, !tbaa !24
  %412 = getelementptr inbounds nuw %struct.b2World, ptr %411, i32 0, i32 58
  %413 = load i16, ptr %412, align 4, !tbaa !95
  store i16 %413, ptr %410, align 4, !tbaa !96
  %414 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %39, i32 0, i32 2
  %415 = load ptr, ptr %38, align 8, !tbaa !105
  %416 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %415, i32 0, i32 1
  %417 = load i16, ptr %416, align 4, !tbaa !109
  store i16 %417, ptr %414, align 2, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %418 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !110
  %419 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEvent, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !110
  %420 = load ptr, ptr %2, align 8, !tbaa !24
  %421 = getelementptr inbounds nuw %struct.b2World, ptr %420, i32 0, i32 21
  %422 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %423 = load i64, ptr %422, align 4
  %424 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %425 = load i64, ptr %424, align 4
  call void @b2SensorBeginTouchEventArray_Push(ptr noundef %421, i64 %423, i64 %425)
  %426 = load i32, ptr %24, align 4, !tbaa !3
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %396, !llvm.loop !115

428:                                              ; preds = %396
  %429 = load i64, ptr %13, align 8, !tbaa !88
  %430 = load i64, ptr %13, align 8, !tbaa !88
  %431 = sub i64 %430, 1
  %432 = and i64 %429, %431
  store i64 %432, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %139, !llvm.loop !116

433:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %12, align 4, !tbaa !3
  %436 = add i32 %435, 1
  store i32 %436, ptr %12, align 4, !tbaa !3
  br label %128, !llvm.loop !117

437:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  store i32 0, ptr %4, align 4
  br label %438

438:                                              ; preds = %437, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %439 = load i32, ptr %4, align 4
  switch i32 %439, label %441 [
    i32 0, label %440
    i32 1, label %440
  ]

440:                                              ; preds = %438, %438
  ret void

441:                                              ; preds = %438
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @b2SensorTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.b2ShapeRefArray, align 8
  %17 = alloca %struct.b2Transform, align 4
  %18 = alloca %struct.b2SensorQueryContext, align 8
  %19 = alloca %struct.b2AABB, align 4
  %20 = alloca %struct.b2TreeStats, align 4
  %21 = alloca %struct.b2TreeStats, align 4
  %22 = alloca %struct.b2TreeStats, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %28, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %32, i64 %34
  store ptr %35, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.b2World, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %38, i64 0, i64 0
  store ptr %39, ptr %11, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %40 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %40, ptr %12, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %196, %4
  %42 = load i32, ptr %12, align 4, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %199

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %struct.b2World, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = call ptr @b2SensorArray_Get(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %51 = load ptr, ptr %9, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %14, align 8, !tbaa !89
  %54 = getelementptr inbounds nuw %struct.b2Sensor, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !90
  %56 = call ptr @b2ShapeArray_Get(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %57 = load ptr, ptr %14, align 8, !tbaa !89
  %58 = getelementptr inbounds nuw %struct.b2Sensor, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !121
  %59 = load ptr, ptr %14, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.b2Sensor, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %14, align 8, !tbaa !89
  %62 = getelementptr inbounds nuw %struct.b2Sensor, ptr %61, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !121
  %63 = load ptr, ptr %14, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw %struct.b2Sensor, ptr %63, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !121
  %65 = load ptr, ptr %14, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw %struct.b2Sensor, ptr %65, i32 0, i32 1
  call void @b2ShapeRefArray_Clear(ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !24
  %68 = load ptr, ptr %15, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.b2Shape, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !122
  %71 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %67, i32 noundef %70)
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %75, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  %76 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %77, ptr %76, align 8, !tbaa !123
  %78 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %10, align 8, !tbaa !118
  store ptr %79, ptr %78, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %18, i32 0, i32 2
  %81 = load ptr, ptr %14, align 8, !tbaa !89
  store ptr %81, ptr %80, align 8, !tbaa !128
  %82 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %18, i32 0, i32 3
  %83 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %83, ptr %82, align 8, !tbaa !129
  %84 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %18, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %85 = load ptr, ptr %15, align 8, !tbaa !92
  %86 = getelementptr inbounds nuw %struct.b2Shape, ptr %85, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %86, i64 16, i1 false), !tbaa.struct !130
  %87 = load ptr, ptr %11, align 8, !tbaa !119
  %88 = getelementptr inbounds %struct.b2DynamicTree, ptr %87, i64 0
  %89 = load ptr, ptr %15, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.b2Shape, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.b2Filter, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !132
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %94 = load <2 x float>, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %96 = load <2 x float>, ptr %95, align 4
  %97 = call i64 @b2DynamicTree_Query(ptr noundef %88, <2 x float> %94, <2 x float> %96, i64 noundef %92, ptr noundef @b2SensorQueryCallback, ptr noundef %18)
  store i64 %97, ptr %20, align 4
  %98 = load ptr, ptr %11, align 8, !tbaa !119
  %99 = getelementptr inbounds %struct.b2DynamicTree, ptr %98, i64 1
  %100 = load ptr, ptr %15, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct.b2Shape, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds nuw %struct.b2Filter, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !132
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %105 = load <2 x float>, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %107 = load <2 x float>, ptr %106, align 4
  %108 = call i64 @b2DynamicTree_Query(ptr noundef %99, <2 x float> %105, <2 x float> %107, i64 noundef %103, ptr noundef @b2SensorQueryCallback, ptr noundef %18)
  store i64 %108, ptr %21, align 4
  %109 = load ptr, ptr %11, align 8, !tbaa !119
  %110 = getelementptr inbounds %struct.b2DynamicTree, ptr %109, i64 2
  %111 = load ptr, ptr %15, align 8, !tbaa !92
  %112 = getelementptr inbounds nuw %struct.b2Shape, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.b2Filter, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %116 = load <2 x float>, ptr %115, align 4
  %117 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %118 = load <2 x float>, ptr %117, align 4
  %119 = call i64 @b2DynamicTree_Query(ptr noundef %110, <2 x float> %116, <2 x float> %118, i64 noundef %114, ptr noundef @b2SensorQueryCallback, ptr noundef %18)
  store i64 %119, ptr %22, align 4
  %120 = load ptr, ptr %14, align 8, !tbaa !89
  %121 = getelementptr inbounds nuw %struct.b2Sensor, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !106
  %124 = load ptr, ptr %14, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.b2Sensor, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !103
  %128 = sext i32 %127 to i64
  call void @qsort(ptr noundef %123, i64 noundef %128, i64 noundef 8, ptr noundef @b2CompareShapeRefs)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %129 = load ptr, ptr %14, align 8, !tbaa !89
  %130 = getelementptr inbounds nuw %struct.b2Sensor, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !102
  store i32 %132, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %133 = load ptr, ptr %14, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw %struct.b2Sensor, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !103
  store i32 %136, ptr %24, align 4, !tbaa !3
  %137 = load i32, ptr %23, align 4, !tbaa !3
  %138 = load i32, ptr %24, align 4, !tbaa !3
  %139 = icmp ne i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %46
  %141 = load ptr, ptr %10, align 8, !tbaa !118
  %142 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %12, align 4, !tbaa !3
  call void @b2SetBit(ptr noundef %142, i32 noundef %143)
  br label %195

144:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %190, %144
  %146 = load i32, ptr %25, align 4, !tbaa !3
  %147 = load i32, ptr %23, align 4, !tbaa !3
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 5, ptr %13, align 4
  br label %193

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %151 = load ptr, ptr %14, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct.b2Sensor, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = load i32, ptr %25, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.b2ShapeRef, ptr %154, i64 %156
  store ptr %157, ptr %26, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %158 = load ptr, ptr %14, align 8, !tbaa !89
  %159 = getelementptr inbounds nuw %struct.b2Sensor, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !106
  %162 = load i32, ptr %25, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.b2ShapeRef, ptr %161, i64 %163
  store ptr %164, ptr %27, align 8, !tbaa !105
  %165 = load ptr, ptr %26, align 8, !tbaa !105
  %166 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !107
  %168 = load ptr, ptr %27, align 8, !tbaa !105
  %169 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !107
  %171 = icmp ne i32 %167, %170
  br i1 %171, label %182, label %172

172:                                              ; preds = %150
  %173 = load ptr, ptr %26, align 8, !tbaa !105
  %174 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %173, i32 0, i32 1
  %175 = load i16, ptr %174, align 4, !tbaa !109
  %176 = zext i16 %175 to i32
  %177 = load ptr, ptr %27, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %177, i32 0, i32 1
  %179 = load i16, ptr %178, align 4, !tbaa !109
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %176, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %172, %150
  %183 = load ptr, ptr %10, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %12, align 4, !tbaa !3
  call void @b2SetBit(ptr noundef %184, i32 noundef %185)
  store i32 5, ptr %13, align 4
  br label %187

186:                                              ; preds = %172
  store i32 0, ptr %13, align 4
  br label %187

187:                                              ; preds = %186, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %188 = load i32, ptr %13, align 4
  switch i32 %188, label %193 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %25, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %25, align 4, !tbaa !3
  br label %145, !llvm.loop !133

193:                                              ; preds = %187, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %12, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !3
  br label %41, !llvm.loop !134

199:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare void @b2InPlaceUnion(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2CTZ64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !88
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SensorArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Sensor, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SensorEndTouchEventArray_Push(ptr noundef %0, i64 %1, i64 %2) #5 {
  %4 = alloca %struct.b2SensorEndTouchEvent, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !139
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !139
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !139
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %25, %29
  br label %31

31:                                               ; preds = %22, %21
  %32 = phi i32 [ 2, %21 ], [ %30, %22 ]
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @b2SensorEndTouchEventArray_Reserve(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %31, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !136
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2SensorEndTouchEvent, ptr %38, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !141
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SensorBeginTouchEventArray_Push(ptr noundef %0, i64 %1, i64 %2) #5 {
  %4 = alloca %struct.b2SensorBeginTouchEvent, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !142
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !143
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !143
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !143
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !143
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %25, %29
  br label %31

31:                                               ; preds = %22, %21
  %32 = phi i32 [ 2, %21 ], [ %30, %22 ]
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @b2SensorBeginTouchEventArray_Reserve(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %35

35:                                               ; preds = %31, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !144
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !142
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2SensorBeginTouchEvent, ptr %38, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !141
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !142
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !142
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2DestroySensor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2SensorEndTouchEvent, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw %struct.b2Shape, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !145
  %17 = call ptr @b2SensorArray_Get(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %74, %2
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.b2Sensor, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !103
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %77

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %5, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw %struct.b2Sensor, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.b2ShapeRef, ptr %30, i64 %32
  store ptr %33, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %34 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %8, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %4, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.b2Shape, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !146
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %35, align 4, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %3, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct.b2World, ptr %41, i32 0, i32 58
  %43 = load i16, ptr %42, align 4, !tbaa !95
  store i16 %43, ptr %40, align 4, !tbaa !96
  %44 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %34, i32 0, i32 2
  %45 = load ptr, ptr %4, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw %struct.b2Shape, ptr %45, i32 0, i32 20
  %47 = load i16, ptr %46, align 4, !tbaa !97
  store i16 %47, ptr %44, align 2, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %8, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %7, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !107
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %48, i32 0, i32 1
  %55 = load ptr, ptr %3, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.b2World, ptr %55, i32 0, i32 58
  %57 = load i16, ptr %56, align 4, !tbaa !95
  store i16 %57, ptr %54, align 4, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %48, i32 0, i32 2
  %59 = load ptr, ptr %7, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4, !tbaa !109
  store i16 %61, ptr %58, align 2, !tbaa !101
  %62 = load ptr, ptr %3, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 23
  %64 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.b2World, ptr %65, i32 0, i32 25
  %67 = load i32, ptr %66, align 8, !tbaa !112
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b2SensorEndTouchEventArray, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  call void @b2SensorEndTouchEventArray_Push(ptr noundef %69, i64 %71, i64 %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %74

74:                                               ; preds = %26
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !3
  br label %18, !llvm.loop !147

77:                                               ; preds = %25
  %78 = load ptr, ptr %5, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.b2Sensor, ptr %78, i32 0, i32 0
  call void @b2ShapeRefArray_Destroy(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.b2Sensor, ptr %80, i32 0, i32 1
  call void @b2ShapeRefArray_Destroy(ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %82 = load ptr, ptr %3, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.b2World, ptr %82, i32 0, i32 17
  %84 = load ptr, ptr %4, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.b2Shape, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 8, !tbaa !145
  %87 = call i32 @b2SensorArray_RemoveSwap(ptr noundef %83, i32 noundef %86)
  store i32 %87, ptr %9, align 4, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !3
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %108

90:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %91 = load ptr, ptr %3, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.b2World, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %4, align 8, !tbaa !92
  %94 = getelementptr inbounds nuw %struct.b2Shape, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !145
  %96 = call ptr @b2SensorArray_Get(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %97 = load ptr, ptr %3, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.b2World, ptr %97, i32 0, i32 15
  %99 = load ptr, ptr %10, align 8, !tbaa !89
  %100 = getelementptr inbounds nuw %struct.b2Sensor, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !90
  %102 = call ptr @b2ShapeArray_Get(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !92
  %103 = load ptr, ptr %4, align 8, !tbaa !92
  %104 = getelementptr inbounds nuw %struct.b2Shape, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !145
  %106 = load ptr, ptr %11, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw %struct.b2Shape, ptr %106, i32 0, i32 4
  store i32 %105, ptr %107, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %108

108:                                              ; preds = %90, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2SensorArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2Sensor, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2Sensor, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !148
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ShapeRefArray_Clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !13
  ret void
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) #2

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @b2SensorQueryCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Transform, align 4
  %15 = alloca %struct.b2DistanceInput, align 4
  %16 = alloca %struct.b2ShapeProxy, align 4
  %17 = alloca %struct.b2ShapeProxy, align 4
  %18 = alloca %struct.b2SimplexCache, align 2
  %19 = alloca %struct.b2DistanceOutput, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %23, ptr %8, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %8, align 8, !tbaa !149
  %25 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %26, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %9, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.b2Shape, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !146
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %101

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %8, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !123
  store ptr %37, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %38 = load ptr, ptr %12, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = call ptr @b2ShapeArray_Get(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !92
  %42 = load ptr, ptr %13, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.b2Shape, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !145
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %100

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !92
  %49 = getelementptr inbounds nuw %struct.b2Shape, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %13, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw %struct.b2Shape, ptr %50, i32 0, i32 16
  %52 = call zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8 %49, ptr noundef byval(%struct.b2Filter) align 8 %51)
  %53 = zext i1 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %100

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %57 = load ptr, ptr %12, align 8, !tbaa !24
  %58 = load ptr, ptr %13, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw %struct.b2Shape, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !122
  %61 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %57, i32 noundef %60)
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %65, ptr %64, align 4
  call void @llvm.lifetime.start.p0(i64 180, ptr %15) #8
  %66 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #8
  %67 = load ptr, ptr %9, align 8, !tbaa !92
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %16, ptr noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %16, i64 72, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #8
  %68 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #8
  %69 = load ptr, ptr %13, align 8, !tbaa !92
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %17, ptr noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %17, i64 72, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #8
  %70 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %15, i32 0, i32 2
  %71 = load ptr, ptr %8, align 8, !tbaa !149
  %72 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %71, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 8 %72, i64 16, i1 false), !tbaa.struct !130
  %73 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !130
  %74 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %15, i32 0, i32 4
  store i8 1, ptr %74, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #8
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %19, ptr noundef %18, ptr noundef %15, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  %75 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %19, i32 0, i32 2
  %76 = load float, ptr %75, align 4, !tbaa !156
  %77 = fcmp olt float %76, 0x3EB4000000000000
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 1, !tbaa !158
  %79 = load i8, ptr %20, align 1, !tbaa !158, !range !159, !noundef !160
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %99

84:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %85 = load ptr, ptr %8, align 8, !tbaa !149
  %86 = getelementptr inbounds nuw %struct.b2SensorQueryContext, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !128
  store ptr %87, ptr %21, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %88 = load ptr, ptr %21, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.b2Sensor, ptr %88, i32 0, i32 1
  %90 = call ptr @b2ShapeRefArray_Add(ptr noundef %89)
  store ptr %90, ptr %22, align 8, !tbaa !105
  %91 = load i32, ptr %6, align 4, !tbaa !3
  %92 = load ptr, ptr %22, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 4, !tbaa !107
  %94 = load ptr, ptr %13, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.b2Shape, ptr %94, i32 0, i32 20
  %96 = load i16, ptr %95, align 4, !tbaa !97
  %97 = load ptr, ptr %22, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %97, i32 0, i32 1
  store i16 %96, ptr %98, align 4, !tbaa !109
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %99

99:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 180, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %100

100:                                              ; preds = %99, %55, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %101

101:                                              ; preds = %100, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %102 = load i1, ptr %4, align 1
  ret i1 %102
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @b2CompareShapeRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %9, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %14 = load ptr, ptr %7, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !107
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !107
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4, !tbaa !109
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %7, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4, !tbaa !109
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4, !tbaa !109
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %7, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %44, align 4, !tbaa !109
  %46 = zext i16 %45 to i32
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %48, %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = urem i32 %8, 64
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.b2BitSet, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !88
  %19 = or i64 %18, %11
  store i64 %19, ptr %17, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare zeroext i1 @b2ShouldShapesCollide(ptr noundef byval(%struct.b2Filter) align 8, ptr noundef byval(%struct.b2Filter) align 8) #2

declare void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef) #2

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeRefArray_Add(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !11
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2ShapeRefArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !13
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !7
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !13
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2ShapeRef, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @b2SensorEndTouchEventArray_Reserve(ptr noundef, i32 noundef) #2

declare void @b2SensorBeginTouchEventArray_Reserve(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!"p1 _ZTS10b2ShapeRef", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!17 = !{!15, !4, i64 12}
!18 = !{!15, !4, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !4, i64 8, !4, i64 12}
!21 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!22 = !{!20, !4, i64 12}
!23 = !{!20, !4, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7b2World", !10, i64 0}
!26 = !{!27, !4, i64 1296}
!27 = !{!"b2World", !28, i64 0, !32, i64 40, !40, i64 336, !41, i64 1008, !42, i64 1032, !41, i64 1048, !44, i64 1072, !41, i64 1088, !46, i64 1112, !41, i64 1128, !48, i64 1152, !41, i64 1168, !50, i64 1192, !41, i64 1208, !41, i64 1232, !52, i64 1256, !54, i64 1272, !15, i64 1288, !56, i64 1304, !20, i64 1320, !58, i64 1336, !60, i64 1352, !62, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !64, i64 1456, !66, i64 1472, !66, i64 1488, !66, i64 1504, !68, i64 1520, !4, i64 1528, !69, i64 1532, !70, i64 1540, !70, i64 1544, !70, i64 1548, !70, i64 1552, !70, i64 1556, !70, i64 1560, !70, i64 1564, !70, i64 1568, !10, i64 1576, !10, i64 1584, !71, i64 1592, !72, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !70, i64 1768, !4, i64 1772, !4, i64 1776, !71, i64 1780, !73, i64 1782, !73, i64 1783, !73, i64 1784, !73, i64 1785, !73, i64 1786, !73, i64 1787}
!28 = !{!"b2ArenaAllocator", !29, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !30, i64 24}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"", !31, i64 0, !4, i64 8, !4, i64 12}
!31 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!32 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !33, i64 224, !35, i64 240, !37, i64 256, !38, i64 264, !4, i64 272, !39, i64 276, !33, i64 280}
!33 = !{!"b2HashSet", !34, i64 0, !4, i64 8, !4, i64 12}
!34 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!35 = !{!"", !36, i64 0, !4, i64 8, !4, i64 12}
!36 = !{!"p1 int", !10, i64 0}
!37 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!38 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!39 = !{!"b2AtomicInt", !4, i64 0}
!40 = !{!"b2ConstraintGraph", !5, i64 0}
!41 = !{!"b2IdPool", !35, i64 0, !4, i64 16}
!42 = !{!"", !43, i64 0, !4, i64 8, !4, i64 12}
!43 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!44 = !{!"", !45, i64 0, !4, i64 8, !4, i64 12}
!45 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!46 = !{!"", !47, i64 0, !4, i64 8, !4, i64 12}
!47 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!48 = !{!"", !49, i64 0, !4, i64 8, !4, i64 12}
!49 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!50 = !{!"", !51, i64 0, !4, i64 8, !4, i64 12}
!51 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!52 = !{!"", !53, i64 0, !4, i64 8, !4, i64 12}
!53 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!54 = !{!"", !55, i64 0, !4, i64 8, !4, i64 12}
!55 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!56 = !{!"", !57, i64 0, !4, i64 8, !4, i64 12}
!57 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!58 = !{!"", !59, i64 0, !4, i64 8, !4, i64 12}
!59 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!60 = !{!"", !61, i64 0, !4, i64 8, !4, i64 12}
!61 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!62 = !{!"", !63, i64 0, !4, i64 8, !4, i64 12}
!63 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!64 = !{!"", !65, i64 0, !4, i64 8, !4, i64 12}
!65 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!66 = !{!"b2BitSet", !67, i64 0, !4, i64 8, !4, i64 12}
!67 = !{!"p1 long", !10, i64 0}
!68 = !{!"long", !5, i64 0}
!69 = !{!"b2Vec2", !70, i64 0, !70, i64 4}
!70 = !{!"float", !5, i64 0}
!71 = !{!"short", !5, i64 0}
!72 = !{!"b2Profile", !70, i64 0, !70, i64 4, !70, i64 8, !70, i64 12, !70, i64 16, !70, i64 20, !70, i64 24, !70, i64 28, !70, i64 32, !70, i64 36, !70, i64 40, !70, i64 44, !70, i64 48, !70, i64 52, !70, i64 56, !70, i64 60, !70, i64 64, !70, i64 68, !70, i64 72, !70, i64 76, !70, i64 80, !70, i64 84}
!73 = !{!"_Bool", !5, i64 0}
!74 = !{!27, !4, i64 1720}
!75 = !{!27, !21, i64 1320}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!27, !10, i64 1728}
!79 = !{!27, !10, i64 1744}
!80 = !{!27, !4, i64 1776}
!81 = !{!27, !10, i64 1736}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8b2BitSet", !10, i64 0}
!84 = distinct !{!84, !77}
!85 = !{!66, !67, i64 0}
!86 = !{!67, !67, i64 0}
!87 = !{!66, !4, i64 12}
!88 = !{!68, !68, i64 0}
!89 = !{!16, !16, i64 0}
!90 = !{!91, !4, i64 32}
!91 = !{!"b2Sensor", !8, i64 0, !8, i64 16, !4, i64 32}
!92 = !{!53, !53, i64 0}
!93 = !{!94, !4, i64 0}
!94 = !{!"b2ShapeId", !4, i64 0, !71, i64 4, !71, i64 6}
!95 = !{!27, !71, i64 1780}
!96 = !{!94, !71, i64 4}
!97 = !{!98, !71, i64 276}
!98 = !{!"b2Shape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !70, i64 24, !70, i64 28, !70, i64 32, !70, i64 36, !70, i64 40, !4, i64 44, !99, i64 48, !99, i64 64, !69, i64 80, !4, i64 88, !100, i64 96, !10, i64 120, !4, i64 128, !5, i64 132, !71, i64 276, !73, i64 278, !73, i64 279, !73, i64 280, !73, i64 281}
!99 = !{!"b2AABB", !69, i64 0, !69, i64 8}
!100 = !{!"b2Filter", !68, i64 0, !68, i64 8, !4, i64 16}
!101 = !{!94, !71, i64 6}
!102 = !{!91, !4, i64 8}
!103 = !{!91, !4, i64 24}
!104 = !{!91, !9, i64 0}
!105 = !{!9, !9, i64 0}
!106 = !{!91, !9, i64 16}
!107 = !{!108, !4, i64 0}
!108 = !{!"b2ShapeRef", !4, i64 0, !71, i64 4}
!109 = !{!108, !71, i64 4}
!110 = !{i64 0, i64 4, !3, i64 4, i64 2, !111, i64 6, i64 2, !111}
!111 = !{!71, !71, i64 0}
!112 = !{!27, !4, i64 1448}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = !{!21, !21, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13b2DynamicTree", !10, i64 0}
!121 = !{i64 0, i64 8, !105, i64 8, i64 4, !3, i64 12, i64 4, !3}
!122 = !{!98, !4, i64 4}
!123 = !{!124, !25, i64 0}
!124 = !{!"b2SensorQueryContext", !25, i64 0, !21, i64 8, !16, i64 16, !53, i64 24, !125, i64 32}
!125 = !{!"b2Transform", !69, i64 0, !126, i64 8}
!126 = !{!"b2Rot", !70, i64 0, !70, i64 4}
!127 = !{!124, !21, i64 8}
!128 = !{!124, !16, i64 16}
!129 = !{!124, !53, i64 24}
!130 = !{i64 0, i64 4, !131, i64 4, i64 4, !131, i64 8, i64 4, !131, i64 12, i64 4, !131}
!131 = !{!70, !70, i64 0}
!132 = !{!98, !68, i64 104}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = !{!52, !53, i64 0}
!136 = !{!137, !4, i64 8}
!137 = !{!"", !138, i64 0, !4, i64 8, !4, i64 12}
!138 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !10, i64 0}
!139 = !{!137, !4, i64 12}
!140 = !{!137, !138, i64 0}
!141 = !{i64 0, i64 4, !3, i64 4, i64 2, !111, i64 6, i64 2, !111, i64 8, i64 4, !3, i64 12, i64 2, !111, i64 14, i64 2, !111}
!142 = !{!60, !4, i64 8}
!143 = !{!60, !4, i64 12}
!144 = !{!60, !61, i64 0}
!145 = !{!98, !4, i64 16}
!146 = !{!98, !4, i64 0}
!147 = distinct !{!147, !77}
!148 = !{i64 0, i64 8, !105, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 8, !105, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS20b2SensorQueryContext", !10, i64 0}
!151 = !{i64 0, i64 64, !152, i64 64, i64 4, !3, i64 68, i64 4, !131}
!152 = !{!5, !5, i64 0}
!153 = !{!154, !73, i64 176}
!154 = !{!"b2DistanceInput", !155, i64 0, !155, i64 72, !125, i64 144, !125, i64 160, !73, i64 176}
!155 = !{!"b2ShapeProxy", !5, i64 0, !4, i64 64, !70, i64 68}
!156 = !{!157, !70, i64 16}
!157 = !{!"b2DistanceOutput", !69, i64 0, !69, i64 8, !70, i64 16, !4, i64 20, !4, i64 24}
!158 = !{!73, !73, i64 0}
!159 = !{i8 0, i8 2}
!160 = !{}
