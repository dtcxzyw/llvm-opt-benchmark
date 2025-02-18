target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2Vec2 = type { float, float }
%struct.b2Rot = type { float, float }
%struct.b2BodyArray = type { ptr, i32, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
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
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }
%struct.b2WorldId = type { i16, i16 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Island = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.0, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.0 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ChainShape = type { i32, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2ContactData = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2ShapeExtent = type { float, float }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2JointId = type { i32, i16, i16 }

@b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@b2_lengthUnitsPerMeter = external global float, align 4
@b2Rot_identity = internal constant %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 }, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2BodyArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 128
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %2, i32 0, i32 2
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
define hidden void @b2BodyArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 128
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 128
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2BodyArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 128
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodySimArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2BodySimArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 100
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodySimArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 100
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 100
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodySimArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 100
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyStateArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2BodyStateArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodyStateArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 32
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2BodyStateArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 32
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetBodyFullId(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.b2World, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sub nsw i32 %8, 1
  %10 = call ptr @b2BodyArray_Get(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2Transform, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.b2World, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.b2Body, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !30
  %13 = call ptr @b2SolverSetArray_Get(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.b2Body, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = call ptr @b2BodySimArray_Get(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.b2BodySim, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define hidden { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca %struct.b2Transform, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.b2World, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @b2BodyArray_Get(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %3, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %18 = load { <2 x float>, <2 x float> }, ptr %3, align 4
  ret { <2 x float>, <2 x float> } %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @b2MakeBodyId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.b2World, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @b2BodyArray_Get(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.b2World, ptr %15, i32 0, i32 58
  %17 = load i16, ptr %16, align 4, !tbaa !42
  store i16 %17, ptr %14, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.b2Body, ptr %19, i32 0, i32 21
  %21 = load i16, ptr %20, align 4, !tbaa !88
  store i16 %21, ptr %18, align 2, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load i64, ptr %3, align 4
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetBodySim(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.b2World, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.b2Body, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = call ptr @b2SolverSetArray_Get(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.b2Body, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = call ptr @b2BodySimArray_Get(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetBodyState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.b2Body, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !30
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 6
  %14 = call ptr @b2SolverSetArray_Get(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %6, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.b2Body, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !36
  %20 = call ptr @b2BodyStateArray_Get(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyStateArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodyState, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateBody(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2SolverSet, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2BodySim, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.b2BodyState, align 4
  %17 = alloca %struct.b2Body, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load i32, ptr %4, align 2
  %21 = call ptr @b2GetWorldFromId(i32 %20)
  store ptr %21, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 60
  %24 = load i8, ptr %23, align 1, !tbaa !92, !range !93, !noundef !94
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @b2_nullBodyId, i64 8, i1 false), !tbaa.struct !95
  store i32 1, ptr %7, align 4
  br label %348

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 1, !tbaa !97, !range !93, !noundef !94
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 8, !tbaa !100, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32, %27
  %40 = load ptr, ptr %5, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 4, !tbaa !101, !range !93, !noundef !94
  %43 = trunc i8 %42 to i1
  br label %44

44:                                               ; preds = %39, %32
  %45 = phi i1 [ false, %32 ], [ %43, %39 ]
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !90
  %48 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %47, i32 0, i32 15
  %49 = load i8, ptr %48, align 4, !tbaa !101, !range !93, !noundef !94
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 1, ptr %9, align 4, !tbaa !3
  br label %92

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !103
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %91

60:                                               ; preds = %54
  %61 = load i8, ptr %8, align 1, !tbaa !102, !range !93, !noundef !94
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 2, ptr %9, align 4, !tbaa !3
  br label %90

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.b2World, ptr %67, i32 0, i32 5
  %69 = call i32 @b2AllocId(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load ptr, ptr %6, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw %struct.b2World, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !104
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.b2World, ptr %77, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 88, i1 false)
  call void @b2SolverSetArray_Push(ptr noundef %78, ptr noundef byval(%struct.b2SolverSet) align 8 %10)
  br label %80

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.b2World, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !105
  %86 = load i32, ptr %9, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.b2SolverSet, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %88, i32 0, i32 5
  store i32 %81, ptr %89, align 8, !tbaa !106
  br label %90

90:                                               ; preds = %80, %65
  br label %91

91:                                               ; preds = %90, %59
  br label %92

92:                                               ; preds = %91, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.b2World, ptr %93, i32 0, i32 3
  %95 = call i32 @b2AllocId(ptr noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.b2World, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = call ptr @b2SolverSetArray_Get(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %100 = load ptr, ptr %12, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %100, i32 0, i32 0
  %102 = call ptr @b2BodySimArray_Add(ptr noundef %101)
  store ptr %102, ptr %13, align 8, !tbaa !37
  %103 = load ptr, ptr %13, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 100, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %14, i64 100, i1 false), !tbaa.struct !114
  %104 = load ptr, ptr %13, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.b2BodySim, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.b2Transform, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %5, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 %108, i64 8, i1 false), !tbaa.struct !115
  %109 = load ptr, ptr %13, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.b2BodySim, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.b2Transform, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %5, align 8, !tbaa !90
  %113 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %112, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %113, i64 8, i1 false), !tbaa.struct !115
  %114 = load ptr, ptr %13, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.b2BodySim, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %5, align 8, !tbaa !90
  %117 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %116, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %117, i64 8, i1 false), !tbaa.struct !115
  %118 = load ptr, ptr %13, align 8, !tbaa !37
  %119 = getelementptr inbounds nuw %struct.b2BodySim, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %13, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.b2BodySim, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.b2Transform, ptr %121, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 %122, i64 8, i1 false), !tbaa.struct !115
  %123 = load ptr, ptr %13, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.b2BodySim, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %13, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.b2BodySim, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %126, i64 8, i1 false), !tbaa.struct !115
  %127 = load ptr, ptr %13, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.b2BodySim, ptr %127, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !115
  %129 = load ptr, ptr %13, align 8, !tbaa !37
  %130 = getelementptr inbounds nuw %struct.b2BodySim, ptr %129, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !115
  %131 = load ptr, ptr %13, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.b2BodySim, ptr %131, i32 0, i32 6
  store float 0.000000e+00, ptr %132, align 4, !tbaa !116
  %133 = load ptr, ptr %13, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %struct.b2BodySim, ptr %133, i32 0, i32 7
  store float 0.000000e+00, ptr %134, align 4, !tbaa !119
  %135 = load ptr, ptr %13, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.b2BodySim, ptr %135, i32 0, i32 8
  store float 0.000000e+00, ptr %136, align 4, !tbaa !120
  %137 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !39
  %138 = fmul float 1.000000e+05, %137
  %139 = load ptr, ptr %13, align 8, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.b2BodySim, ptr %139, i32 0, i32 9
  store float %138, ptr %140, align 4, !tbaa !121
  %141 = load ptr, ptr %13, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.b2BodySim, ptr %141, i32 0, i32 10
  store float 0.000000e+00, ptr %142, align 4, !tbaa !122
  %143 = load ptr, ptr %5, align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %143, i32 0, i32 5
  %145 = load float, ptr %144, align 8, !tbaa !123
  %146 = load ptr, ptr %13, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.b2BodySim, ptr %146, i32 0, i32 11
  store float %145, ptr %147, align 4, !tbaa !124
  %148 = load ptr, ptr %5, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %148, i32 0, i32 6
  %150 = load float, ptr %149, align 4, !tbaa !125
  %151 = load ptr, ptr %13, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.b2BodySim, ptr %151, i32 0, i32 12
  store float %150, ptr %152, align 4, !tbaa !126
  %153 = load ptr, ptr %5, align 8, !tbaa !90
  %154 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %153, i32 0, i32 7
  %155 = load float, ptr %154, align 8, !tbaa !127
  %156 = load ptr, ptr %13, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %struct.b2BodySim, ptr %156, i32 0, i32 13
  store float %155, ptr %157, align 4, !tbaa !128
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = load ptr, ptr %13, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %struct.b2BodySim, ptr %159, i32 0, i32 14
  store i32 %158, ptr %160, align 4, !tbaa !129
  %161 = load ptr, ptr %5, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %161, i32 0, i32 14
  %163 = load i8, ptr %162, align 1, !tbaa !130, !range !93, !noundef !94
  %164 = trunc i8 %163 to i1
  %165 = load ptr, ptr %13, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.b2BodySim, ptr %165, i32 0, i32 16
  %167 = zext i1 %164 to i8
  store i8 %167, ptr %166, align 1, !tbaa !131
  %168 = load ptr, ptr %5, align 8, !tbaa !90
  %169 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %168, i32 0, i32 16
  %170 = load i8, ptr %169, align 1, !tbaa !132, !range !93, !noundef !94
  %171 = trunc i8 %170 to i1
  %172 = load ptr, ptr %13, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.b2BodySim, ptr %172, i32 0, i32 18
  %174 = zext i1 %171 to i8
  store i8 %174, ptr %173, align 1, !tbaa !133
  %175 = load ptr, ptr %13, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.b2BodySim, ptr %175, i32 0, i32 19
  store i8 0, ptr %176, align 4, !tbaa !134
  %177 = load ptr, ptr %13, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.b2BodySim, ptr %177, i32 0, i32 15
  store i8 0, ptr %178, align 4, !tbaa !135
  %179 = load ptr, ptr %13, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.b2BodySim, ptr %179, i32 0, i32 17
  store i8 0, ptr %180, align 2, !tbaa !136
  %181 = load i32, ptr %9, align 4, !tbaa !3
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %199

183:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %184 = load ptr, ptr %12, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %184, i32 0, i32 1
  %186 = call ptr @b2BodyStateArray_Add(ptr noundef %185)
  store ptr %186, ptr %15, align 8, !tbaa !137
  %187 = load ptr, ptr %15, align 8, !tbaa !137
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 %16, i64 32, i1 false), !tbaa.struct !138
  %188 = load ptr, ptr %15, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw %struct.b2BodyState, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %5, align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %190, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 %191, i64 8, i1 false), !tbaa.struct !115
  %192 = load ptr, ptr %5, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %192, i32 0, i32 4
  %194 = load float, ptr %193, align 4, !tbaa !139
  %195 = load ptr, ptr %15, align 8, !tbaa !137
  %196 = getelementptr inbounds nuw %struct.b2BodyState, ptr %195, i32 0, i32 1
  store float %194, ptr %196, align 4, !tbaa !140
  %197 = load ptr, ptr %15, align 8, !tbaa !137
  %198 = getelementptr inbounds nuw %struct.b2BodyState, ptr %197, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @b2Rot_identity, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %199

199:                                              ; preds = %183, %92
  %200 = load i32, ptr %11, align 4, !tbaa !3
  %201 = load ptr, ptr %6, align 8, !tbaa !24
  %202 = getelementptr inbounds nuw %struct.b2World, ptr %201, i32 0, i32 4
  %203 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !142
  %205 = icmp eq i32 %200, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = load ptr, ptr %6, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %struct.b2World, ptr %207, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 128, i1 false)
  call void @b2BodyArray_Push(ptr noundef %208, ptr noundef byval(%struct.b2Body) align 8 %17)
  br label %210

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209, %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %211 = load ptr, ptr %6, align 8, !tbaa !24
  %212 = getelementptr inbounds nuw %struct.b2World, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %11, align 4, !tbaa !3
  %214 = call ptr @b2BodyArray_Get(ptr noundef %212, i32 noundef %213)
  store ptr %214, ptr %18, align 8, !tbaa !29
  %215 = load ptr, ptr %5, align 8, !tbaa !90
  %216 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !143
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %244

219:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %220

220:                                              ; preds = %237, %219
  %221 = load i32, ptr %19, align 4, !tbaa !3
  %222 = icmp slt i32 %221, 31
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %240

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8, !tbaa !143
  %228 = load i32, ptr %19, align 4, !tbaa !3
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !144
  %232 = load ptr, ptr %18, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.b2Body, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %19, align 4, !tbaa !3
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [32 x i8], ptr %233, i64 0, i64 %235
  store i8 %231, ptr %236, align 1, !tbaa !144
  br label %237

237:                                              ; preds = %224
  %238 = load i32, ptr %19, align 4, !tbaa !3
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %19, align 4, !tbaa !3
  br label %220, !llvm.loop !145

240:                                              ; preds = %223
  %241 = load ptr, ptr %18, align 8, !tbaa !29
  %242 = getelementptr inbounds nuw %struct.b2Body, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [32 x i8], ptr %242, i64 0, i64 31
  store i8 0, ptr %243, align 1, !tbaa !144
  br label %248

244:                                              ; preds = %210
  %245 = load ptr, ptr %18, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.b2Body, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds [32 x i8], ptr %246, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %247, i8 0, i64 32, i1 false)
  br label %248

248:                                              ; preds = %244, %240
  %249 = load ptr, ptr %5, align 8, !tbaa !90
  %250 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !147
  %252 = load ptr, ptr %18, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.b2Body, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !148
  %254 = load i32, ptr %9, align 4, !tbaa !3
  %255 = load ptr, ptr %18, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.b2Body, ptr %255, i32 0, i32 2
  store i32 %254, ptr %256, align 8, !tbaa !30
  %257 = load ptr, ptr %12, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !149
  %261 = sub nsw i32 %260, 1
  %262 = load ptr, ptr %18, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.b2Body, ptr %262, i32 0, i32 3
  store i32 %261, ptr %263, align 4, !tbaa !36
  %264 = load ptr, ptr %18, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.b2Body, ptr %264, i32 0, i32 21
  %266 = load i16, ptr %265, align 4, !tbaa !88
  %267 = zext i16 %266 to i32
  %268 = add nsw i32 %267, 1
  %269 = trunc i32 %268 to i16
  store i16 %269, ptr %265, align 4, !tbaa !88
  %270 = load ptr, ptr %18, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.b2Body, ptr %270, i32 0, i32 6
  store i32 -1, ptr %271, align 8, !tbaa !150
  %272 = load ptr, ptr %18, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.b2Body, ptr %272, i32 0, i32 7
  store i32 0, ptr %273, align 4, !tbaa !151
  %274 = load ptr, ptr %18, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.b2Body, ptr %274, i32 0, i32 8
  store i32 -1, ptr %275, align 8, !tbaa !152
  %276 = load ptr, ptr %18, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.b2Body, ptr %276, i32 0, i32 4
  store i32 -1, ptr %277, align 8, !tbaa !153
  %278 = load ptr, ptr %18, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.b2Body, ptr %278, i32 0, i32 5
  store i32 0, ptr %279, align 4, !tbaa !154
  %280 = load ptr, ptr %18, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.b2Body, ptr %280, i32 0, i32 9
  store i32 -1, ptr %281, align 4, !tbaa !155
  %282 = load ptr, ptr %18, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.b2Body, ptr %282, i32 0, i32 10
  store i32 0, ptr %283, align 8, !tbaa !156
  %284 = load ptr, ptr %18, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct.b2Body, ptr %284, i32 0, i32 11
  store i32 -1, ptr %285, align 4, !tbaa !157
  %286 = load ptr, ptr %18, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.b2Body, ptr %286, i32 0, i32 12
  store i32 -1, ptr %287, align 8, !tbaa !158
  %288 = load ptr, ptr %18, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.b2Body, ptr %288, i32 0, i32 13
  store i32 -1, ptr %289, align 4, !tbaa !159
  %290 = load ptr, ptr %18, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.b2Body, ptr %290, i32 0, i32 18
  store i32 -1, ptr %291, align 8, !tbaa !160
  %292 = load i32, ptr %11, align 4, !tbaa !3
  %293 = load ptr, ptr %18, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.b2Body, ptr %293, i32 0, i32 19
  store i32 %292, ptr %294, align 4, !tbaa !161
  %295 = load ptr, ptr %18, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.b2Body, ptr %295, i32 0, i32 14
  store float 0.000000e+00, ptr %296, align 8, !tbaa !162
  %297 = load ptr, ptr %18, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.b2Body, ptr %297, i32 0, i32 15
  store float 0.000000e+00, ptr %298, align 4, !tbaa !163
  %299 = load ptr, ptr %5, align 8, !tbaa !90
  %300 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %299, i32 0, i32 8
  %301 = load float, ptr %300, align 4, !tbaa !164
  %302 = load ptr, ptr %18, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.b2Body, ptr %302, i32 0, i32 16
  store float %301, ptr %303, align 8, !tbaa !165
  %304 = load ptr, ptr %18, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.b2Body, ptr %304, i32 0, i32 17
  store float 0.000000e+00, ptr %305, align 4, !tbaa !166
  %306 = load ptr, ptr %5, align 8, !tbaa !90
  %307 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %306, i32 0, i32 0
  %308 = load i32, ptr %307, align 8, !tbaa !103
  %309 = load ptr, ptr %18, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.b2Body, ptr %309, i32 0, i32 20
  store i32 %308, ptr %310, align 8, !tbaa !167
  %311 = load ptr, ptr %5, align 8, !tbaa !90
  %312 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %311, i32 0, i32 11
  %313 = load i8, ptr %312, align 8, !tbaa !100, !range !93, !noundef !94
  %314 = trunc i8 %313 to i1
  %315 = load ptr, ptr %18, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.b2Body, ptr %315, i32 0, i32 22
  %317 = zext i1 %314 to i8
  store i8 %317, ptr %316, align 2, !tbaa !168
  %318 = load ptr, ptr %5, align 8, !tbaa !90
  %319 = getelementptr inbounds nuw %struct.b2BodyDef, ptr %318, i32 0, i32 13
  %320 = load i8, ptr %319, align 2, !tbaa !169, !range !93, !noundef !94
  %321 = trunc i8 %320 to i1
  %322 = load ptr, ptr %18, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.b2Body, ptr %322, i32 0, i32 23
  %324 = zext i1 %321 to i8
  store i8 %324, ptr %323, align 1, !tbaa !170
  %325 = load ptr, ptr %18, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.b2Body, ptr %325, i32 0, i32 24
  store i8 0, ptr %326, align 8, !tbaa !171
  %327 = load ptr, ptr %18, align 8, !tbaa !29
  %328 = getelementptr inbounds nuw %struct.b2Body, ptr %327, i32 0, i32 25
  store i8 0, ptr %328, align 1, !tbaa !172
  %329 = load i32, ptr %9, align 4, !tbaa !3
  %330 = icmp sge i32 %329, 2
  br i1 %330, label %331, label %335

331:                                              ; preds = %248
  %332 = load ptr, ptr %6, align 8, !tbaa !24
  %333 = load i32, ptr %9, align 4, !tbaa !3
  %334 = load ptr, ptr %18, align 8, !tbaa !29
  call void @b2CreateIslandForBody(ptr noundef %332, i32 noundef %333, ptr noundef %334)
  br label %335

335:                                              ; preds = %331, %248
  %336 = load ptr, ptr %6, align 8, !tbaa !24
  call void @b2ValidateSolverSets(ptr noundef %336)
  %337 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  %338 = load i32, ptr %11, align 4, !tbaa !3
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %341 = load ptr, ptr %6, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw %struct.b2World, ptr %341, i32 0, i32 58
  %343 = load i16, ptr %342, align 4, !tbaa !42
  store i16 %343, ptr %340, align 4, !tbaa !87
  %344 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 2
  %345 = load ptr, ptr %18, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.b2Body, ptr %345, i32 0, i32 21
  %347 = load i16, ptr %346, align 4, !tbaa !88
  store i16 %347, ptr %344, align 2, !tbaa !89
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %348

348:                                              ; preds = %335, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %349 = load i64, ptr %3, align 4
  ret i64 %349
}

declare ptr @b2GetWorldFromId(i32) #2

declare i32 @b2AllocId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SolverSetArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2SolverSet) align 8 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !174
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !174
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !174
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !174
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2SolverSetArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !173
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2SolverSet, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 88, i1 false), !tbaa.struct !175
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !173
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Add(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2BodySimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !18
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !18
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2BodySim, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyStateArray_Add(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2BodyStateArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !23
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2BodyState, ptr %37, i64 %42
  ret ptr %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2BodyArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2Body) align 8 %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2BodyArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2Body, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 128, i1 false), !tbaa.struct !179
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2CreateIslandForBody(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @b2CreateIsland(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !180
  %11 = load ptr, ptr %7, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw %struct.b2Island, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !181
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.b2Body, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 4, !tbaa !157
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.b2Body, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !161
  %19 = load ptr, ptr %7, align 8, !tbaa !180
  %20 = getelementptr inbounds nuw %struct.b2Island, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !183
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.b2Body, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !161
  %24 = load ptr, ptr %7, align 8, !tbaa !180
  %25 = getelementptr inbounds nuw %struct.b2Island, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4, !tbaa !184
  %26 = load ptr, ptr %7, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct.b2Island, ptr %26, i32 0, i32 5
  store i32 1, ptr %27, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @b2ValidateSolverSets(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2IsBodyAwake(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.b2Body, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 2
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2WakeBody(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.b2Body, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = icmp sge i32 %8, 3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  call void @b2WakeSolverSet(ptr noundef %11, i32 noundef %14)
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @b2DestroyBody(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %21 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !87
  %23 = zext i16 %22 to i32
  %24 = call ptr @b2GetWorldLocked(i32 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !24
  %25 = load ptr, ptr %3, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %195

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = load i64, ptr %2, align 4
  %31 = call ptr @b2GetBodyFullId(ptr noundef %29, i64 %30)
  store ptr %31, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.b2Body, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !155
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %38, %28
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = and i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %43 = load ptr, ptr %3, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = call ptr @b2JointArray_Get(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !186
  %47 = load ptr, ptr %10, align 8, !tbaa !186
  %48 = getelementptr inbounds nuw %struct.b2Joint, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !187
  store i32 %53, ptr %7, align 4, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = load ptr, ptr %10, align 8, !tbaa !186
  %56 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %57 = trunc i8 %56 to i1
  call void @b2DestroyJointInternal(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %35, !llvm.loop !189

58:                                               ; preds = %35
  %59 = load ptr, ptr %3, align 8, !tbaa !24
  %60 = load ptr, ptr %5, align 8, !tbaa !29
  %61 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %62 = trunc i8 %61 to i1
  call void @b2DestroyBodyContacts(ptr noundef %59, ptr noundef %60, i1 noundef zeroext %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.b2Body, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !150
  store i32 %65, ptr %11, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %81, %58
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %68 = icmp ne i32 %67, -1
  br i1 %68, label %69, label %93

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %70 = load ptr, ptr %3, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %11, align 4, !tbaa !3
  %73 = call ptr @b2ShapeArray_Get(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !190
  %74 = load ptr, ptr %12, align 8, !tbaa !190
  %75 = getelementptr inbounds nuw %struct.b2Shape, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !191
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = load ptr, ptr %12, align 8, !tbaa !190
  call void @b2DestroySensor(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %69
  %82 = load ptr, ptr %12, align 8, !tbaa !190
  %83 = load ptr, ptr %3, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.b2World, ptr %83, i32 0, i32 1
  call void @b2DestroyShapeProxy(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.b2World, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %11, align 4, !tbaa !3
  call void @b2FreeId(ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %12, align 8, !tbaa !190
  %89 = getelementptr inbounds nuw %struct.b2Shape, ptr %88, i32 0, i32 0
  store i32 -1, ptr %89, align 8, !tbaa !195
  %90 = load ptr, ptr %12, align 8, !tbaa !190
  %91 = getelementptr inbounds nuw %struct.b2Shape, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !196
  store i32 %92, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %66, !llvm.loop !197

93:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.b2Body, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !152
  store i32 %96, ptr %13, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %100, %93
  %98 = load i32, ptr %13, align 4, !tbaa !3
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.b2World, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %13, align 4, !tbaa !3
  %104 = call ptr @b2ChainShapeArray_Get(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %14, align 8, !tbaa !198
  %105 = load ptr, ptr %14, align 8, !tbaa !198
  call void @b2FreeChainData(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.b2World, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %13, align 4, !tbaa !3
  call void @b2FreeId(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !198
  %110 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %109, i32 0, i32 0
  store i32 -1, ptr %110, align 8, !tbaa !199
  %111 = load ptr, ptr %14, align 8, !tbaa !198
  %112 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !202
  store i32 %113, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %97, !llvm.loop !203

114:                                              ; preds = %97
  %115 = load ptr, ptr %3, align 8, !tbaa !24
  %116 = load ptr, ptr %5, align 8, !tbaa !29
  call void @b2RemoveBodyFromIsland(ptr noundef %115, ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %struct.b2World, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %5, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.b2Body, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !30
  %122 = call ptr @b2SolverSetArray_Get(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %123 = load ptr, ptr %15, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %5, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.b2Body, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = call i32 @b2BodySimArray_RemoveSwap(ptr noundef %124, i32 noundef %127)
  store i32 %128, ptr %16, align 4, !tbaa !3
  %129 = load i32, ptr %16, align 4, !tbaa !3
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %153

131:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %132 = load ptr, ptr %15, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !204
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.b2Body, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.b2BodySim, ptr %135, i64 %139
  store ptr %140, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %141 = load ptr, ptr %17, align 8, !tbaa !37
  %142 = getelementptr inbounds nuw %struct.b2BodySim, ptr %141, i32 0, i32 14
  %143 = load i32, ptr %142, align 4, !tbaa !129
  store i32 %143, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.b2World, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %18, align 4, !tbaa !3
  %147 = call ptr @b2BodyArray_Get(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %19, align 8, !tbaa !29
  %148 = load ptr, ptr %5, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.b2Body, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = load ptr, ptr %19, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.b2Body, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %153

153:                                              ; preds = %131, %114
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.b2Body, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !30
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %159 = load ptr, ptr %15, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %5, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.b2Body, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !36
  %164 = call i32 @b2BodyStateArray_RemoveSwap(ptr noundef %160, i32 noundef %163)
  store i32 %164, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %182

165:                                              ; preds = %153
  %166 = load ptr, ptr %15, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8, !tbaa !106
  %169 = icmp sge i32 %168, 3
  br i1 %169, label %170, label %181

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !149
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %3, align 8, !tbaa !24
  %178 = load ptr, ptr %15, align 8, !tbaa !34
  %179 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !106
  call void @b2DestroySolverSet(ptr noundef %177, i32 noundef %180)
  br label %181

181:                                              ; preds = %176, %170, %165
  br label %182

182:                                              ; preds = %181, %158
  %183 = load ptr, ptr %3, align 8, !tbaa !24
  %184 = getelementptr inbounds nuw %struct.b2World, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %5, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.b2Body, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %186, align 4, !tbaa !161
  call void @b2FreeId(ptr noundef %184, i32 noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.b2Body, ptr %188, i32 0, i32 2
  store i32 -1, ptr %189, align 8, !tbaa !30
  %190 = load ptr, ptr %5, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.b2Body, ptr %190, i32 0, i32 3
  store i32 -1, ptr %191, align 4, !tbaa !36
  %192 = load ptr, ptr %5, align 8, !tbaa !29
  %193 = getelementptr inbounds nuw %struct.b2Body, ptr %192, i32 0, i32 19
  store i32 -1, ptr %193, align 4, !tbaa !161
  %194 = load ptr, ptr %3, align 8, !tbaa !24
  call void @b2ValidateSolverSets(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  store i32 0, ptr %4, align 4
  br label %195

195:                                              ; preds = %182, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %196 = load i32, ptr %4, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

declare ptr @b2GetWorldLocked(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Joint, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2DestroyJointInternal(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @b2DestroyBodyContacts(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !29
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !153
  store i32 %14, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %18, %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %38

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = and i32 %21, 1
  store i32 %22, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 10
  %25 = load i32, ptr %8, align 4, !tbaa !3
  %26 = call ptr @b2ContactArray_Get(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !206
  %27 = load ptr, ptr %10, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %struct.b2Contact, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !207
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = load ptr, ptr %10, align 8, !tbaa !206
  %36 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %37 = trunc i8 %36 to i1
  call void @b2DestroyContact(ptr noundef %34, ptr noundef %35, i1 noundef zeroext %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %15, !llvm.loop !209

38:                                               ; preds = %15
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  call void @b2ValidateSolverSets(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2DestroySensor(ptr noundef, ptr noundef) #2

declare void @b2DestroyShapeProxy(ptr noundef, ptr noundef) #2

declare void @b2FreeId(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ChainShapeArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2ChainShape, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2FreeChainData(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2RemoveBodyFromIsland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.b2Body, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4, !tbaa !157
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %114

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.b2Body, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !157
  store i32 %18, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call ptr @b2IslandArray_Get(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !180
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.b2Body, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8, !tbaa !158
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %39

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.b2Body, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !158
  %33 = call ptr @b2BodyArray_Get(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.b2Body, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !159
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.b2Body, ptr %37, i32 0, i32 13
  store i32 %36, ptr %38, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %39

39:                                               ; preds = %27, %15
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.b2Body, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %45 = load ptr, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.b2World, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.b2Body, ptr %47, i32 0, i32 13
  %49 = load i32, ptr %48, align 4, !tbaa !159
  %50 = call ptr @b2BodyArray_Get(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.b2Body, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8, !tbaa !158
  %54 = load ptr, ptr %8, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.b2Body, ptr %54, i32 0, i32 12
  store i32 %53, ptr %55, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %56

56:                                               ; preds = %44, %39
  %57 = load ptr, ptr %6, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw %struct.b2Island, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !185
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !102
  %61 = load ptr, ptr %6, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw %struct.b2Island, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !183
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.b2Body, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 4, !tbaa !161
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.b2Body, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 4, !tbaa !159
  %72 = load ptr, ptr %6, align 8, !tbaa !180
  %73 = getelementptr inbounds nuw %struct.b2Island, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !183
  %74 = load ptr, ptr %6, align 8, !tbaa !180
  %75 = getelementptr inbounds nuw %struct.b2Island, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !183
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %83

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !24
  %80 = load ptr, ptr %6, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw %struct.b2Island, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !181
  call void @b2DestroyIsland(ptr noundef %79, i32 noundef %82)
  store i8 1, ptr %9, align 1, !tbaa !102
  br label %83

83:                                               ; preds = %78, %68
  br label %99

84:                                               ; preds = %56
  %85 = load ptr, ptr %6, align 8, !tbaa !180
  %86 = getelementptr inbounds nuw %struct.b2Island, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !184
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.b2Body, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !161
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.b2Body, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8, !tbaa !158
  %96 = load ptr, ptr %6, align 8, !tbaa !180
  %97 = getelementptr inbounds nuw %struct.b2Island, ptr %96, i32 0, i32 4
  store i32 %95, ptr %97, align 4, !tbaa !184
  br label %98

98:                                               ; preds = %92, %84
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i8, ptr %9, align 1, !tbaa !102, !range !93, !noundef !94
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !24
  %106 = load i32, ptr %5, align 4, !tbaa !3
  call void @b2ValidateIsland(ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %104, %99
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.b2Body, ptr %108, i32 0, i32 11
  store i32 -1, ptr %109, align 4, !tbaa !157
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.b2Body, ptr %110, i32 0, i32 12
  store i32 -1, ptr %111, align 8, !tbaa !158
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.b2Body, ptr %112, i32 0, i32 13
  store i32 -1, ptr %113, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %114

114:                                              ; preds = %107, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2BodySimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2BodySim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2BodySim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 100, i1 false), !tbaa.struct !114
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !18
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2BodyStateArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2BodyState, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2BodyState, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 32, i1 false), !tbaa.struct !138
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !23
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !23
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %34
}

declare void @b2DestroySolverSet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetContactCapacity(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorldLocked(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load i64, ptr %3, align 4
  %17 = call ptr @b2GetBodyFullId(ptr noundef %15, i64 %16)
  store ptr %17, ptr %6, align 8, !tbaa !29
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.b2Body, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !154
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetContactData(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.b2ShapeId, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca ptr, align 8
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !212
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  %22 = load i16, ptr %21, align 4, !tbaa !87
  %23 = zext i16 %22 to i32
  %24 = call ptr @b2GetWorldLocked(i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %127

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i64, ptr %5, align 4
  %31 = call ptr @b2GetBodyFullId(ptr noundef %29, i64 %30)
  store ptr %31, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %32 = load ptr, ptr %10, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.b2Body, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !153
  store i32 %34, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %117, %28
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = icmp slt i32 %39, %40
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ false, %35 ], [ %41, %38 ]
  br i1 %43, label %44, label %125

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = ashr i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = load i32, ptr %11, align 4, !tbaa !3
  %48 = and i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %13, align 4, !tbaa !3
  %52 = call ptr @b2ContactArray_Get(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !206
  %53 = load ptr, ptr %15, align 8, !tbaa !206
  %54 = getelementptr inbounds nuw %struct.b2Contact, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !214
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %117

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 15
  %61 = load ptr, ptr %15, align 8, !tbaa !206
  %62 = getelementptr inbounds nuw %struct.b2Contact, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !216
  %64 = call ptr @b2ShapeArray_Get(ptr noundef %60, i32 noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.b2World, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %15, align 8, !tbaa !206
  %68 = getelementptr inbounds nuw %struct.b2Contact, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !217
  %70 = call ptr @b2ShapeArray_Get(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %17, align 8, !tbaa !190
  %71 = load ptr, ptr %6, align 8, !tbaa !212
  %72 = load i32, ptr %12, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b2ContactData, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.b2ContactData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %16, align 8, !tbaa !190
  %78 = getelementptr inbounds nuw %struct.b2Shape, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !195
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %76, align 4, !tbaa !218
  %81 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  %83 = load i16, ptr %82, align 4, !tbaa !87
  store i16 %83, ptr %81, align 4, !tbaa !220
  %84 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %18, i32 0, i32 2
  %85 = load ptr, ptr %16, align 8, !tbaa !190
  %86 = getelementptr inbounds nuw %struct.b2Shape, ptr %85, i32 0, i32 20
  %87 = load i16, ptr %86, align 4, !tbaa !221
  store i16 %87, ptr %84, align 2, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !95
  %88 = load ptr, ptr %6, align 8, !tbaa !212
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.b2ContactData, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.b2ContactData, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %17, align 8, !tbaa !190
  %95 = getelementptr inbounds nuw %struct.b2Shape, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !195
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %93, align 4, !tbaa !218
  %98 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  %100 = load i16, ptr %99, align 4, !tbaa !87
  store i16 %100, ptr %98, align 4, !tbaa !220
  %101 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 2
  %102 = load ptr, ptr %17, align 8, !tbaa !190
  %103 = getelementptr inbounds nuw %struct.b2Shape, ptr %102, i32 0, i32 20
  %104 = load i16, ptr %103, align 4, !tbaa !221
  store i16 %104, ptr %101, align 2, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = load ptr, ptr %15, align 8, !tbaa !206
  %107 = call ptr @b2GetContactSim(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %20, align 8, !tbaa !177
  %108 = load ptr, ptr %6, align 8, !tbaa !212
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.b2ContactData, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.b2ContactData, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %20, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %113, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %114, i64 112, i1 false), !tbaa.struct !223
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %117

117:                                              ; preds = %58, %44
  %118 = load ptr, ptr %15, align 8, !tbaa !206
  %119 = getelementptr inbounds nuw %struct.b2Contact, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %14, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !207
  store i32 %124, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %35, !llvm.loop !224

125:                                              ; preds = %42
  %126 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %127

127:                                              ; preds = %125, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @b2GetContactSim(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_ComputeAABB(i64 %0) #6 {
  %2 = alloca %struct.b2AABB, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2AABB, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 0
  store float 0.000000e+00, ptr %18, align 4, !tbaa !226
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %17, i32 0, i32 1
  store float 0.000000e+00, ptr %19, align 4, !tbaa !227
  %20 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 8, i1 false)
  store i32 1, ptr %5, align 4
  br label %81

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load i64, ptr %3, align 4
  %24 = call ptr @b2GetBodyFullId(ptr noundef %22, i64 %23)
  store ptr %24, ptr %6, align 8, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.b2Body, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !150
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.b2Body, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !161
  %34 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %30, i32 noundef %33)
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !115
  %41 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2Transform, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 8, i1 false), !tbaa.struct !115
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %80

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %44 = load ptr, ptr %4, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.b2World, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.b2Body, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !150
  %49 = call ptr @b2ShapeArray_Get(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !190
  %50 = load ptr, ptr %8, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw %struct.b2Shape, ptr %50, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !38
  br label %52

52:                                               ; preds = %57, %43
  %53 = load ptr, ptr %8, align 8, !tbaa !190
  %54 = getelementptr inbounds nuw %struct.b2Shape, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !196
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.b2World, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %8, align 8, !tbaa !190
  %61 = getelementptr inbounds nuw %struct.b2Shape, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !196
  %63 = call ptr @b2ShapeArray_Get(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %64 = load ptr, ptr %8, align 8, !tbaa !190
  %65 = getelementptr inbounds nuw %struct.b2Shape, ptr %64, i32 0, i32 12
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 0
  %67 = load <2 x float>, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 1
  %69 = load <2 x float>, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %71 = load <2 x float>, ptr %70, align 8
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %73 = load <2 x float>, ptr %72, align 8
  %74 = call { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %67, <2 x float> %69, <2 x float> %71, <2 x float> %73)
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %76 = extractvalue { <2 x float>, <2 x float> } %74, 0
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %78 = extractvalue { <2 x float>, <2 x float> } %74, 1
  store <2 x float> %78, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %52, !llvm.loop !228

79:                                               ; preds = %52
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %80

80:                                               ; preds = %79, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %81

81:                                               ; preds = %80, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %82 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal { <2 x float>, <2 x float> } @b2AABB_Union(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #7 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca %struct.b2AABB, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !229
  %15 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !229
  %18 = call float @b2MinFloat(float noundef %14, float noundef %17)
  %19 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 0
  store float %18, ptr %20, align 4, !tbaa !229
  %21 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !230
  %24 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !230
  %27 = call float @b2MinFloat(float noundef %23, float noundef %26)
  %28 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  store float %27, ptr %29, align 4, !tbaa !230
  %30 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !231
  %33 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !231
  %36 = call float @b2MaxFloat(float noundef %32, float noundef %35)
  %37 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.b2Vec2, ptr %37, i32 0, i32 0
  store float %36, ptr %38, align 4, !tbaa !231
  %39 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !232
  %42 = getelementptr inbounds nuw %struct.b2AABB, ptr %7, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Vec2, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !232
  %45 = call float @b2MaxFloat(float noundef %41, float noundef %44)
  %46 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  store float %45, ptr %47, align 4, !tbaa !232
  %48 = load { <2 x float>, <2 x float> }, ptr %5, align 4
  ret { <2 x float>, <2 x float> } %48
}

; Function Attrs: nounwind uwtable
define hidden void @b2UpdateBodyMassData(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2ShapeExtent, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2MassData, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %struct.b2ShapeExtent, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = call ptr @b2GetBodySim(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !37
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.b2Body, ptr %27, i32 0, i32 14
  store float 0.000000e+00, ptr %28, align 8, !tbaa !162
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.b2Body, ptr %29, i32 0, i32 15
  store float 0.000000e+00, ptr %30, align 4, !tbaa !163
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.b2BodySim, ptr %31, i32 0, i32 7
  store float 0.000000e+00, ptr %32, align 4, !tbaa !119
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.b2BodySim, ptr %33, i32 0, i32 8
  store float 0.000000e+00, ptr %34, align 4, !tbaa !120
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.b2BodySim, ptr %35, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !115
  %37 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !39
  %38 = fmul float 1.000000e+05, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.b2BodySim, ptr %39, i32 0, i32 9
  store float %38, ptr %40, align 4, !tbaa !121
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.b2BodySim, ptr %41, i32 0, i32 10
  store float 0.000000e+00, ptr %42, align 4, !tbaa !122
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.b2Body, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8, !tbaa !167
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %93

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.b2BodySim, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.b2BodySim, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.b2Transform, ptr %51, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %52, i64 8, i1 false), !tbaa.struct !115
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.b2Body, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %54, align 8, !tbaa !167
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %92

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.b2Body, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 8, !tbaa !150
  store i32 %60, ptr %6, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %64, %57
  %62 = load i32, ptr %6, align 4, !tbaa !3
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %65 = load ptr, ptr %3, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.b2World, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = call ptr @b2ShapeArray_Get(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %7, align 8, !tbaa !190
  %70 = load <2 x float>, ptr @b2Vec2_zero, align 4
  %71 = call <2 x float> @b2ComputeShapeExtent(ptr noundef %69, <2 x float> %70)
  store <2 x float> %71, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.b2BodySim, ptr %72, i32 0, i32 9
  %74 = load float, ptr %73, align 4, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %8, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !233
  %77 = call float @b2MinFloat(float noundef %74, float noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.b2BodySim, ptr %78, i32 0, i32 9
  store float %77, ptr %79, align 4, !tbaa !121
  %80 = load ptr, ptr %5, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %struct.b2BodySim, ptr %80, i32 0, i32 10
  %82 = load float, ptr %81, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %8, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !235
  %85 = call float @b2MaxFloat(float noundef %82, float noundef %84)
  %86 = load ptr, ptr %5, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.b2BodySim, ptr %86, i32 0, i32 10
  store float %85, ptr %87, align 4, !tbaa !122
  %88 = load ptr, ptr %7, align 8, !tbaa !190
  %89 = getelementptr inbounds nuw %struct.b2Shape, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !196
  store i32 %90, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %61, !llvm.loop !236

91:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %92

92:                                               ; preds = %91, %47
  store i32 1, ptr %9, align 4
  br label %268

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %94 = load ptr, ptr %4, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.b2Body, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8, !tbaa !150
  store i32 %96, ptr %11, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %140, %138, %93
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %141

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %101 = load ptr, ptr %3, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.b2World, ptr %101, i32 0, i32 15
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = call ptr @b2ShapeArray_Get(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !190
  %105 = load ptr, ptr %12, align 8, !tbaa !190
  %106 = getelementptr inbounds nuw %struct.b2Shape, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !196
  store i32 %107, ptr %11, align 4, !tbaa !3
  %108 = load ptr, ptr %12, align 8, !tbaa !190
  %109 = getelementptr inbounds nuw %struct.b2Shape, ptr %108, i32 0, i32 6
  %110 = load float, ptr %109, align 8, !tbaa !237
  %111 = fcmp oeq float %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 4, ptr %9, align 4
  br label %138, !llvm.loop !238

113:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %114 = load ptr, ptr %12, align 8, !tbaa !190
  %115 = call { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef %114)
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %115, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %115, 1
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.b2MassData, ptr %13, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !239
  %122 = load ptr, ptr %4, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.b2Body, ptr %122, i32 0, i32 14
  %124 = load float, ptr %123, align 8, !tbaa !162
  %125 = fadd float %124, %121
  store float %125, ptr %123, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %126 = getelementptr inbounds nuw %struct.b2MassData, ptr %13, i32 0, i32 0
  %127 = load float, ptr %126, align 4, !tbaa !239
  %128 = getelementptr inbounds nuw %struct.b2MassData, ptr %13, i32 0, i32 1
  %129 = load <2 x float>, ptr %10, align 4
  %130 = load <2 x float>, ptr %128, align 4
  %131 = call <2 x float> @b2MulAdd(<2 x float> %129, float noundef %127, <2 x float> %130)
  store <2 x float> %131, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %132 = getelementptr inbounds nuw %struct.b2MassData, ptr %13, i32 0, i32 2
  %133 = load float, ptr %132, align 4, !tbaa !241
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.b2Body, ptr %134, i32 0, i32 15
  %136 = load float, ptr %135, align 4, !tbaa !163
  %137 = fadd float %136, %133
  store float %137, ptr %135, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %271 [
    i32 0, label %140
    i32 4, label %97
  ]

140:                                              ; preds = %138
  br label %97, !llvm.loop !238

141:                                              ; preds = %97
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.b2Body, ptr %142, i32 0, i32 14
  %144 = load float, ptr %143, align 8, !tbaa !162
  %145 = fcmp ogt float %144, 0.000000e+00
  br i1 %145, label %146, label %158

146:                                              ; preds = %141
  %147 = load ptr, ptr %4, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.b2Body, ptr %147, i32 0, i32 14
  %149 = load float, ptr %148, align 8, !tbaa !162
  %150 = fdiv float 1.000000e+00, %149
  %151 = load ptr, ptr %5, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw %struct.b2BodySim, ptr %151, i32 0, i32 7
  store float %150, ptr %152, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %153 = load ptr, ptr %5, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.b2BodySim, ptr %153, i32 0, i32 7
  %155 = load float, ptr %154, align 4, !tbaa !119
  %156 = load <2 x float>, ptr %10, align 4
  %157 = call <2 x float> @b2MulSV(float noundef %155, <2 x float> %156)
  store <2 x float> %157, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %158

158:                                              ; preds = %146, %141
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.b2Body, ptr %159, i32 0, i32 15
  %161 = load float, ptr %160, align 4, !tbaa !163
  %162 = fcmp ogt float %161, 0.000000e+00
  br i1 %162, label %163, label %188

163:                                              ; preds = %158
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.b2Body, ptr %164, i32 0, i32 23
  %166 = load i8, ptr %165, align 1, !tbaa !170, !range !93, !noundef !94
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %188

170:                                              ; preds = %163
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.b2Body, ptr %171, i32 0, i32 14
  %173 = load float, ptr %172, align 8, !tbaa !162
  %174 = load <2 x float>, ptr %10, align 4
  %175 = load <2 x float>, ptr %10, align 4
  %176 = call float @b2Dot(<2 x float> %174, <2 x float> %175)
  %177 = fmul float %173, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.b2Body, ptr %178, i32 0, i32 15
  %180 = load float, ptr %179, align 4, !tbaa !163
  %181 = fsub float %180, %177
  store float %181, ptr %179, align 4, !tbaa !163
  %182 = load ptr, ptr %4, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.b2Body, ptr %182, i32 0, i32 15
  %184 = load float, ptr %183, align 4, !tbaa !163
  %185 = fdiv float 1.000000e+00, %184
  %186 = load ptr, ptr %5, align 8, !tbaa !37
  %187 = getelementptr inbounds nuw %struct.b2BodySim, ptr %186, i32 0, i32 8
  store float %185, ptr %187, align 4, !tbaa !120
  br label %193

188:                                              ; preds = %163, %158
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.b2Body, ptr %189, i32 0, i32 15
  store float 0.000000e+00, ptr %190, align 4, !tbaa !163
  %191 = load ptr, ptr %5, align 8, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.b2BodySim, ptr %191, i32 0, i32 8
  store float 0.000000e+00, ptr %192, align 4, !tbaa !120
  br label %193

193:                                              ; preds = %188, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %194 = load ptr, ptr %5, align 8, !tbaa !37
  %195 = getelementptr inbounds nuw %struct.b2BodySim, ptr %194, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %195, i64 8, i1 false), !tbaa.struct !115
  %196 = load ptr, ptr %5, align 8, !tbaa !37
  %197 = getelementptr inbounds nuw %struct.b2BodySim, ptr %196, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !115
  %198 = load ptr, ptr %5, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.b2BodySim, ptr %198, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %200 = load ptr, ptr %5, align 8, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.b2BodySim, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %5, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw %struct.b2BodySim, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %205 = load <2 x float>, ptr %204, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %207 = load <2 x float>, ptr %206, align 4
  %208 = load <2 x float>, ptr %203, align 4
  %209 = call <2 x float> @b2TransformPoint(<2 x float> %205, <2 x float> %207, <2 x float> %208)
  store <2 x float> %209, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %210 = load ptr, ptr %3, align 8, !tbaa !24
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = call ptr @b2GetBodyState(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %18, align 8, !tbaa !137
  %213 = load ptr, ptr %18, align 8, !tbaa !137
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %233

215:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %216 = load ptr, ptr %18, align 8, !tbaa !137
  %217 = getelementptr inbounds nuw %struct.b2BodyState, ptr %216, i32 0, i32 1
  %218 = load float, ptr %217, align 4, !tbaa !140
  %219 = load ptr, ptr %5, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.b2BodySim, ptr %219, i32 0, i32 1
  %221 = load <2 x float>, ptr %220, align 4
  %222 = load <2 x float>, ptr %16, align 4
  %223 = call <2 x float> @b2Sub(<2 x float> %221, <2 x float> %222)
  store <2 x float> %223, ptr %20, align 4
  %224 = load <2 x float>, ptr %20, align 4
  %225 = call <2 x float> @b2CrossSV(float noundef %218, <2 x float> %224)
  store <2 x float> %225, ptr %19, align 4
  %226 = load ptr, ptr %18, align 8, !tbaa !137
  %227 = getelementptr inbounds nuw %struct.b2BodyState, ptr %226, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %228 = load ptr, ptr %18, align 8, !tbaa !137
  %229 = getelementptr inbounds nuw %struct.b2BodyState, ptr %228, i32 0, i32 0
  %230 = load <2 x float>, ptr %229, align 4
  %231 = load <2 x float>, ptr %19, align 4
  %232 = call <2 x float> @b2Add(<2 x float> %230, <2 x float> %231)
  store <2 x float> %232, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %233

233:                                              ; preds = %215, %193
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.b2Body, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !150
  store i32 %236, ptr %11, align 4, !tbaa !3
  br label %237

237:                                              ; preds = %240, %233
  %238 = load i32, ptr %11, align 4, !tbaa !3
  %239 = icmp ne i32 %238, -1
  br i1 %239, label %240, label %267

240:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %241 = load ptr, ptr %3, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw %struct.b2World, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %11, align 4, !tbaa !3
  %244 = call ptr @b2ShapeArray_Get(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %22, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %245 = load ptr, ptr %22, align 8, !tbaa !190
  %246 = load <2 x float>, ptr %10, align 4
  %247 = call <2 x float> @b2ComputeShapeExtent(ptr noundef %245, <2 x float> %246)
  store <2 x float> %247, ptr %23, align 4
  %248 = load ptr, ptr %5, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.b2BodySim, ptr %248, i32 0, i32 9
  %250 = load float, ptr %249, align 4, !tbaa !121
  %251 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %23, i32 0, i32 0
  %252 = load float, ptr %251, align 4, !tbaa !233
  %253 = call float @b2MinFloat(float noundef %250, float noundef %252)
  %254 = load ptr, ptr %5, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %struct.b2BodySim, ptr %254, i32 0, i32 9
  store float %253, ptr %255, align 4, !tbaa !121
  %256 = load ptr, ptr %5, align 8, !tbaa !37
  %257 = getelementptr inbounds nuw %struct.b2BodySim, ptr %256, i32 0, i32 10
  %258 = load float, ptr %257, align 4, !tbaa !122
  %259 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %23, i32 0, i32 1
  %260 = load float, ptr %259, align 4, !tbaa !235
  %261 = call float @b2MaxFloat(float noundef %258, float noundef %260)
  %262 = load ptr, ptr %5, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw %struct.b2BodySim, ptr %262, i32 0, i32 10
  store float %261, ptr %263, align 4, !tbaa !122
  %264 = load ptr, ptr %22, align 8, !tbaa !190
  %265 = getelementptr inbounds nuw %struct.b2Shape, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !196
  store i32 %266, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %237, !llvm.loop !242

267:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4
  br label %268

268:                                              ; preds = %267, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %269 = load i32, ptr %9, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268, %138
  unreachable
}

declare <2 x float> @b2ComputeShapeExtent(ptr noundef, <2 x float>) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !39
  store float %1, ptr %4, align 4, !tbaa !39
  %5 = load float, ptr %3, align 4, !tbaa !39
  %6 = load float, ptr %4, align 4, !tbaa !39
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !39
  store float %1, ptr %4, align 4, !tbaa !39
  %5 = load float, ptr %3, align 4, !tbaa !39
  %6 = load float, ptr %4, align 4, !tbaa !39
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !39
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #7 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !226
  %11 = load float, ptr %7, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !226
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !226
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !227
  %19 = load float, ptr %7, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !227
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !227
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !226
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !226
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !227
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !227
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !226
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !226
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !227
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !227
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !243
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !226
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !244
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !227
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !245
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !244
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !226
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !243
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !227
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !246
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !39
  store float %46, ptr %45, align 4, !tbaa !226
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !39
  store float %48, ptr %47, align 4, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2CrossSV(float noundef %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !39
  %8 = fneg float %7
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !227
  %11 = fmul float %8, %10
  store float %11, ptr %6, align 4, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %5, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !226
  %16 = fmul float %13, %15
  store float %16, ptr %12, align 4, !tbaa !227
  %17 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %17
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
  %8 = load float, ptr %7, align 4, !tbaa !226
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !226
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !227
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !227
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !227
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Add(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !226
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !226
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !227
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !227
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !227
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetPosition(i64 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2Transform, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetBodyFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %22
}

declare ptr @b2GetWorld(i32 noundef) #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetRotation(i64 %0) #6 {
  %2 = alloca %struct.b2Rot, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2Transform, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetBodyFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %22 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %22
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_GetTransform(i64 %0) #6 {
  %2 = alloca %struct.b2Transform, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !87
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetBodyFullId(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !29
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalPoint(i64 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2Transform, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorld(i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 4
  %15 = call ptr @b2GetBodyFullId(ptr noundef %13, i64 %14)
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  %27 = load <2 x float>, ptr %5, align 4
  %28 = call <2 x float> @b2InvTransformPoint(<2 x float> %24, <2 x float> %26, <2 x float> %27)
  store <2 x float> %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !226
  %13 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !245
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !227
  %19 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !246
  %22 = fsub float %18, %21
  store float %22, ptr %8, align 4, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !243
  %27 = load float, ptr %7, align 4, !tbaa !39
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.b2Rot, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !244
  %32 = load float, ptr %8, align 4, !tbaa !39
  %33 = fmul float %31, %32
  %34 = fadd float %28, %33
  store float %34, ptr %23, align 4, !tbaa !226
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.b2Rot, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !244
  %39 = fneg float %38
  %40 = load float, ptr %7, align 4, !tbaa !39
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Rot, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !243
  %45 = load float, ptr %8, align 4, !tbaa !39
  %46 = fmul float %44, %45
  %47 = fadd float %41, %46
  store float %47, ptr %35, align 4, !tbaa !227
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %48 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %48
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldPoint(i64 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2Transform, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorld(i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 4
  %15 = call ptr @b2GetBodyFullId(ptr noundef %13, i64 %14)
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %24 = load <2 x float>, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %26 = load <2 x float>, ptr %25, align 4
  %27 = load <2 x float>, ptr %5, align 4
  %28 = call <2 x float> @b2TransformPoint(<2 x float> %24, <2 x float> %26, <2 x float> %27)
  store <2 x float> %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %29
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalVector(i64 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2Transform, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorld(i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 4
  %15 = call ptr @b2GetBodyFullId(ptr noundef %13, i64 %14)
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %24 = load <2 x float>, ptr %23, align 4
  %25 = load <2 x float>, ptr %5, align 4
  %26 = call <2 x float> @b2InvRotateVector(<2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvRotateVector(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !226
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !248
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !227
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  store float %17, ptr %6, align 4, !tbaa !226
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !248
  %21 = fneg float %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !226
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !247
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !227
  %29 = fmul float %26, %28
  %30 = fadd float %24, %29
  store float %30, ptr %18, align 4, !tbaa !227
  %31 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %31
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldVector(i64 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2Transform, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorld(i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !24
  %14 = load i64, ptr %4, align 4
  %15 = call ptr @b2GetBodyFullId(ptr noundef %13, i64 %14)
  store ptr %15, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %16, ptr noundef %17)
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %24 = load <2 x float>, ptr %23, align 4
  %25 = load <2 x float>, ptr %5, align 4
  %26 = call <2 x float> @b2RotateVector(<2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %27 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !247
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !226
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !248
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !227
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !226
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !248
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !226
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !247
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !227
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !227
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetTransform(i64 %0, <2 x float> %1, <2 x float> %2) #6 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Rot, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2AABB, align 4
  %18 = alloca %struct.b2AABB, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !87
  %21 = zext i16 %20 to i32
  %22 = call ptr @b2GetWorld(i32 noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i64, ptr %4, align 4
  %25 = call ptr @b2GetBodyFullId(ptr noundef %23, i64 %24)
  store ptr %25, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = call ptr @b2GetBodySim(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !37
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.b2BodySim, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.b2Transform, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !115
  %32 = load ptr, ptr %9, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.b2BodySim, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !115
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.b2BodySim, ptr %35, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %9, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %struct.b2BodySim, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.b2BodySim, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  %45 = load <2 x float>, ptr %40, align 4
  %46 = call <2 x float> @b2TransformPoint(<2 x float> %42, <2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.b2BodySim, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.b2BodySim, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.b2Transform, ptr %50, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !115
  %52 = load ptr, ptr %9, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.b2BodySim, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.b2BodySim, ptr %54, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %55, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.b2World, ptr %56, i32 0, i32 1
  store ptr %57, ptr %11, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  %58 = load ptr, ptr %9, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.b2BodySim, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %60 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !39
  %61 = fmul float 0x3FA99999A0000000, %60
  store float %61, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %62 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !39
  %63 = fmul float 0x3F747AE140000000, %62
  %64 = fmul float 4.000000e+00, %63
  store float %64, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.b2Body, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !150
  store i32 %67, ptr %15, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %166, %3
  %69 = load i32, ptr %15, align 4, !tbaa !3
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %170

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.b2World, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = call ptr @b2ShapeArray_Get(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %16, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %76 = load ptr, ptr %16, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %78 = load <2 x float>, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %80 = load <2 x float>, ptr %79, align 4
  %81 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %76, <2 x float> %78, <2 x float> %80)
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %83 = extractvalue { <2 x float>, <2 x float> } %81, 0
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %85 = extractvalue { <2 x float>, <2 x float> } %81, 1
  store <2 x float> %85, ptr %84, align 4
  %86 = load float, ptr %14, align 4, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.b2Vec2, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !229
  %90 = fsub float %89, %86
  store float %90, ptr %88, align 4, !tbaa !229
  %91 = load float, ptr %14, align 4, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.b2Vec2, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !230
  %95 = fsub float %94, %91
  store float %95, ptr %93, align 4, !tbaa !230
  %96 = load float, ptr %14, align 4, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.b2Vec2, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !231
  %100 = fadd float %99, %96
  store float %100, ptr %98, align 4, !tbaa !231
  %101 = load float, ptr %14, align 4, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.b2Vec2, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !232
  %105 = fadd float %104, %101
  store float %105, ptr %103, align 4, !tbaa !232
  %106 = load ptr, ptr %16, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw %struct.b2Shape, ptr %106, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !38
  %108 = load ptr, ptr %16, align 8, !tbaa !190
  %109 = getelementptr inbounds nuw %struct.b2Shape, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 0
  %111 = load <2 x float>, ptr %110, align 8
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %109, i32 0, i32 1
  %113 = load <2 x float>, ptr %112, align 8
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %115 = load <2 x float>, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %117 = load <2 x float>, ptr %116, align 4
  %118 = call zeroext i1 @b2AABB_Contains(<2 x float> %111, <2 x float> %113, <2 x float> %115, <2 x float> %117)
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %122 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %122, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !229
  %125 = load float, ptr %13, align 4, !tbaa !39
  %126 = fsub float %124, %125
  %127 = getelementptr inbounds nuw %struct.b2AABB, ptr %18, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.b2Vec2, ptr %127, i32 0, i32 0
  store float %126, ptr %128, align 4, !tbaa !229
  %129 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.b2Vec2, ptr %129, i32 0, i32 1
  %131 = load float, ptr %130, align 4, !tbaa !230
  %132 = load float, ptr %13, align 4, !tbaa !39
  %133 = fsub float %131, %132
  %134 = getelementptr inbounds nuw %struct.b2AABB, ptr %18, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.b2Vec2, ptr %134, i32 0, i32 1
  store float %133, ptr %135, align 4, !tbaa !230
  %136 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 1
  %137 = getelementptr inbounds nuw %struct.b2Vec2, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4, !tbaa !231
  %139 = load float, ptr %13, align 4, !tbaa !39
  %140 = fadd float %138, %139
  %141 = getelementptr inbounds nuw %struct.b2AABB, ptr %18, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.b2Vec2, ptr %141, i32 0, i32 0
  store float %140, ptr %142, align 4, !tbaa !231
  %143 = getelementptr inbounds nuw %struct.b2AABB, ptr %17, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.b2Vec2, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !232
  %146 = load float, ptr %13, align 4, !tbaa !39
  %147 = fadd float %145, %146
  %148 = getelementptr inbounds nuw %struct.b2AABB, ptr %18, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %148, i32 0, i32 1
  store float %147, ptr %149, align 4, !tbaa !232
  %150 = load ptr, ptr %16, align 8, !tbaa !190
  %151 = getelementptr inbounds nuw %struct.b2Shape, ptr %150, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !38
  %152 = load ptr, ptr %16, align 8, !tbaa !190
  %153 = getelementptr inbounds nuw %struct.b2Shape, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 8, !tbaa !251
  %155 = icmp ne i32 %154, -1
  br i1 %155, label %156, label %165

156:                                              ; preds = %121
  %157 = load ptr, ptr %11, align 8, !tbaa !249
  %158 = load ptr, ptr %16, align 8, !tbaa !190
  %159 = getelementptr inbounds nuw %struct.b2Shape, ptr %158, i32 0, i32 15
  %160 = load i32, ptr %159, align 8, !tbaa !251
  %161 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %162 = load <2 x float>, ptr %161, align 4
  %163 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %164 = load <2 x float>, ptr %163, align 4
  call void @b2BroadPhase_MoveProxy(ptr noundef %157, i32 noundef %160, <2 x float> %162, <2 x float> %164)
  br label %165

165:                                              ; preds = %156, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %166

166:                                              ; preds = %165, %71
  %167 = load ptr, ptr %16, align 8, !tbaa !190
  %168 = getelementptr inbounds nuw %struct.b2Shape, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !196
  store i32 %169, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %68, !llvm.loop !252

170:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef, <2 x float>, <2 x float>) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2AABB_Contains(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #7 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !102
  %12 = load i8, ptr %7, align 1, !tbaa !102, !range !93, !noundef !94
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !229
  %18 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %18, i32 0, i32 0
  %20 = load float, ptr %19, align 4, !tbaa !229
  %21 = fcmp ole float %17, %20
  br label %22

22:                                               ; preds = %14, %4
  %23 = phi i1 [ false, %4 ], [ %21, %14 ]
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1, !tbaa !102
  %25 = load i8, ptr %7, align 1, !tbaa !102, !range !93, !noundef !94
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.b2Vec2, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !230
  %31 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !230
  %34 = fcmp ole float %30, %33
  br label %35

35:                                               ; preds = %27, %22
  %36 = phi i1 [ false, %22 ], [ %34, %27 ]
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !102
  %38 = load i8, ptr %7, align 1, !tbaa !102, !range !93, !noundef !94
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !231
  %44 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !231
  %47 = fcmp ole float %43, %46
  br label %48

48:                                               ; preds = %40, %35
  %49 = phi i1 [ false, %35 ], [ %47, %40 ]
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !102
  %51 = load i8, ptr %7, align 1, !tbaa !102, !range !93, !noundef !94
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !232
  %57 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.b2Vec2, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !232
  %60 = fcmp ole float %56, %59
  br label %61

61:                                               ; preds = %53, %48
  %62 = phi i1 [ false, %48 ], [ %60, %53 ]
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1, !tbaa !102
  %64 = load i8, ptr %7, align 1, !tbaa !102, !range !93, !noundef !94
  %65 = trunc i8 %64 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i1 %65
}

declare void @b2BroadPhase_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #2

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLinearVelocity(i64 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !87
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 4
  %14 = call ptr @b2GetBodyFullId(ptr noundef %12, i64 %13)
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call ptr @b2GetBodyState(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !137
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.b2BodyState, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !115
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !115
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %25
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetAngularVelocity(i64 %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !87
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 4
  %14 = call ptr @b2GetBodyFullId(ptr noundef %12, i64 %13)
  store ptr %14, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call ptr @b2GetBodyState(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !137
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %6, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.b2BodyState, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !140
  store float %23, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load float, ptr %2, align 4
  ret float %26
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetLinearVelocity(i64 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorld(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 4
  %15 = call ptr @b2GetBodyFullId(ptr noundef %13, i64 %14)
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.b2Body, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !167
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

21:                                               ; preds = %2
  %22 = load <2 x float>, ptr %4, align 4
  %23 = call float @b2LengthSquared(<2 x float> %22)
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = call zeroext i1 @b2WakeBody(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call ptr @b2GetBodyState(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !137
  %33 = load ptr, ptr %8, align 8, !tbaa !137
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw %struct.b2BodyState, ptr %37, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !115
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %40

40:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2LengthSquared(<2 x float> %0) #7 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !226
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !226
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !227
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !227
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  ret float %13
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAngularVelocity(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorld(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 4
  %15 = call ptr @b2GetBodyFullId(ptr noundef %13, i64 %14)
  store ptr %15, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.b2Body, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !167
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.b2Body, ptr %21, i32 0, i32 23
  %23 = load i8, ptr %22, align 1, !tbaa !170, !range !93, !noundef !94
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  store i32 1, ptr %7, align 4
  br label %45

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !39
  %28 = fcmp une float %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call zeroext i1 @b2WakeBody(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %5, align 8, !tbaa !24
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = call ptr @b2GetBodyState(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !137
  %37 = load ptr, ptr %8, align 8, !tbaa !137
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %7, align 4
  br label %44

40:                                               ; preds = %33
  %41 = load float, ptr %4, align 4, !tbaa !39
  %42 = load ptr, ptr %8, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.b2BodyState, ptr %42, i32 0, i32 1
  store float %41, ptr %43, align 4, !tbaa !140
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %45

45:                                               ; preds = %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalPointVelocity(i64 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !87
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorld(i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = load i64, ptr %4, align 4
  %21 = call ptr @b2GetBodyFullId(ptr noundef %19, i64 %20)
  store ptr %21, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !29
  %24 = call ptr @b2GetBodyState(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !137
  %25 = load ptr, ptr %8, align 8, !tbaa !137
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !115
  store i32 1, ptr %9, align 4
  br label %62

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.b2Body, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = call ptr @b2SolverSetArray_Get(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.b2Body, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !36
  %40 = call ptr @b2BodySimArray_Get(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %41 = load ptr, ptr %11, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.b2BodySim, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.b2Transform, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.b2BodySim, ptr %44, i32 0, i32 4
  %46 = load <2 x float>, ptr %5, align 4
  %47 = load <2 x float>, ptr %45, align 4
  %48 = call <2 x float> @b2Sub(<2 x float> %46, <2 x float> %47)
  store <2 x float> %48, ptr %13, align 4
  %49 = load <2 x float>, ptr %43, align 4
  %50 = load <2 x float>, ptr %13, align 4
  %51 = call <2 x float> @b2RotateVector(<2 x float> %49, <2 x float> %50)
  store <2 x float> %51, ptr %12, align 4
  %52 = load ptr, ptr %8, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw %struct.b2BodyState, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %8, align 8, !tbaa !137
  %55 = getelementptr inbounds nuw %struct.b2BodyState, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !140
  %57 = load <2 x float>, ptr %12, align 4
  %58 = call <2 x float> @b2CrossSV(float noundef %56, <2 x float> %57)
  store <2 x float> %58, ptr %14, align 4
  %59 = load <2 x float>, ptr %53, align 4
  %60 = load <2 x float>, ptr %14, align 4
  %61 = call <2 x float> @b2Add(<2 x float> %59, <2 x float> %60)
  store <2 x float> %61, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %62

62:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %63
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldPointVelocity(i64 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !87
  %16 = zext i16 %15 to i32
  %17 = call ptr @b2GetWorld(i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !24
  %19 = load i64, ptr %4, align 4
  %20 = call ptr @b2GetBodyFullId(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call ptr @b2GetBodyState(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !137
  %24 = load ptr, ptr %8, align 8, !tbaa !137
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !115
  store i32 1, ptr %9, align 4
  br label %55

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.b2Body, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = call ptr @b2SolverSetArray_Get(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %34 = load ptr, ptr %10, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.b2Body, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = call ptr @b2BodySimArray_Get(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %40 = load ptr, ptr %11, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.b2BodySim, ptr %40, i32 0, i32 1
  %42 = load <2 x float>, ptr %5, align 4
  %43 = load <2 x float>, ptr %41, align 4
  %44 = call <2 x float> @b2Sub(<2 x float> %42, <2 x float> %43)
  store <2 x float> %44, ptr %12, align 4
  %45 = load ptr, ptr %8, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw %struct.b2BodyState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw %struct.b2BodyState, ptr %47, i32 0, i32 1
  %49 = load float, ptr %48, align 4, !tbaa !140
  %50 = load <2 x float>, ptr %12, align 4
  %51 = call <2 x float> @b2CrossSV(float noundef %49, <2 x float> %50)
  store <2 x float> %51, ptr %13, align 4
  %52 = load <2 x float>, ptr %46, align 4
  %53 = load <2 x float>, ptr %13, align 4
  %54 = call <2 x float> @b2Add(<2 x float> %52, <2 x float> %53)
  store <2 x float> %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %55

55:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %56 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %56
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyForce(i64 %0, <2 x float> %1, <2 x float> %2, i1 noundef zeroext %3) #6 {
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !87
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorld(i32 noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !24
  %20 = load i64, ptr %5, align 4
  %21 = call ptr @b2GetBodyFullId(ptr noundef %19, i64 %20)
  store ptr %21, ptr %10, align 8, !tbaa !29
  %22 = load i8, ptr %8, align 1, !tbaa !102, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.b2Body, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = call zeroext i1 @b2WakeBody(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %24, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.b2Body, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %61

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = call ptr @b2GetBodySim(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !37
  %42 = load ptr, ptr %11, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.b2BodySim, ptr %42, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %44 = load ptr, ptr %11, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.b2BodySim, ptr %44, i32 0, i32 5
  %46 = load <2 x float>, ptr %45, align 4
  %47 = load <2 x float>, ptr %6, align 4
  %48 = call <2 x float> @b2Add(<2 x float> %46, <2 x float> %47)
  store <2 x float> %48, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %49 = load ptr, ptr %11, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.b2BodySim, ptr %49, i32 0, i32 1
  %51 = load <2 x float>, ptr %7, align 4
  %52 = load <2 x float>, ptr %50, align 4
  %53 = call <2 x float> @b2Sub(<2 x float> %51, <2 x float> %52)
  store <2 x float> %53, ptr %13, align 4
  %54 = load <2 x float>, ptr %13, align 4
  %55 = load <2 x float>, ptr %6, align 4
  %56 = call float @b2Cross(<2 x float> %54, <2 x float> %55)
  %57 = load ptr, ptr %11, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.b2BodySim, ptr %57, i32 0, i32 6
  %59 = load float, ptr %58, align 4, !tbaa !116
  %60 = fadd float %59, %56
  store float %60, ptr %58, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %61

61:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #7 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !226
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !227
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !227
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !226
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyForceToCenter(i64 %0, <2 x float> %1, i1 noundef zeroext %2) #6 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !87
  %14 = zext i16 %13 to i32
  %15 = call ptr @b2GetWorld(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = load i64, ptr %4, align 4
  %18 = call ptr @b2GetBodyFullId(ptr noundef %16, i64 %17)
  store ptr %18, ptr %8, align 8, !tbaa !29
  %19 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.b2Body, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = call zeroext i1 @b2WakeBody(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %21, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.b2Body, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  %38 = call ptr @b2GetBodySim(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !37
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.b2BodySim, ptr %39, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.b2BodySim, ptr %41, i32 0, i32 5
  %43 = load <2 x float>, ptr %42, align 4
  %44 = load <2 x float>, ptr %5, align 4
  %45 = call <2 x float> @b2Add(<2 x float> %43, <2 x float> %44)
  store <2 x float> %45, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %46

46:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyTorque(i64 %0, float noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !39
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !87
  %13 = zext i16 %12 to i32
  %14 = call ptr @b2GetWorld(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = load i64, ptr %4, align 4
  %17 = call ptr @b2GetBodyFullId(ptr noundef %15, i64 %16)
  store ptr %17, ptr %8, align 8, !tbaa !29
  %18 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.b2Body, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp sge i32 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = call zeroext i1 @b2WakeBody(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %20, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.b2Body, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = call ptr @b2GetBodySim(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !37
  %38 = load float, ptr %5, align 4, !tbaa !39
  %39 = load ptr, ptr %9, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.b2BodySim, ptr %39, i32 0, i32 6
  %41 = load float, ptr %40, align 4, !tbaa !116
  %42 = fadd float %41, %38
  store float %42, ptr %40, align 4, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %43

43:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyLinearImpulse(i64 %0, <2 x float> %1, <2 x float> %2, i1 noundef zeroext %3) #6 {
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store <2 x float> %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = getelementptr inbounds nuw %struct.b2BodyId, ptr %5, i32 0, i32 1
  %19 = load i16, ptr %18, align 4, !tbaa !87
  %20 = zext i16 %19 to i32
  %21 = call ptr @b2GetWorld(i32 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !24
  %23 = load i64, ptr %5, align 4
  %24 = call ptr @b2GetBodyFullId(ptr noundef %22, i64 %23)
  store ptr %24, ptr %10, align 8, !tbaa !29
  %25 = load i8, ptr %8, align 1, !tbaa !102, !range !93, !noundef !94
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.b2Body, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp sge i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = call zeroext i1 @b2WakeBody(ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %32, %27, %4
  %37 = load ptr, ptr %10, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.b2Body, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %82

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %42 = load ptr, ptr %10, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.b2Body, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !36
  store i32 %44, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.b2World, ptr %45, i32 0, i32 6
  %47 = call ptr @b2SolverSetArray_Get(ptr noundef %46, i32 noundef 2)
  store ptr %47, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %48 = load ptr, ptr %12, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = call ptr @b2BodyStateArray_Get(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %12, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = call ptr @b2BodySimArray_Get(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !37
  %56 = load ptr, ptr %13, align 8, !tbaa !137
  %57 = getelementptr inbounds nuw %struct.b2BodyState, ptr %56, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %58 = load ptr, ptr %13, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw %struct.b2BodyState, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %14, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.b2BodySim, ptr %60, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !119
  %63 = load <2 x float>, ptr %59, align 4
  %64 = load <2 x float>, ptr %6, align 4
  %65 = call <2 x float> @b2MulAdd(<2 x float> %63, float noundef %62, <2 x float> %64)
  store <2 x float> %65, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %66 = load ptr, ptr %14, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.b2BodySim, ptr %66, i32 0, i32 8
  %68 = load float, ptr %67, align 4, !tbaa !120
  %69 = load ptr, ptr %14, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.b2BodySim, ptr %69, i32 0, i32 1
  %71 = load <2 x float>, ptr %7, align 4
  %72 = load <2 x float>, ptr %70, align 4
  %73 = call <2 x float> @b2Sub(<2 x float> %71, <2 x float> %72)
  store <2 x float> %73, ptr %16, align 4
  %74 = load <2 x float>, ptr %16, align 4
  %75 = load <2 x float>, ptr %6, align 4
  %76 = call float @b2Cross(<2 x float> %74, <2 x float> %75)
  %77 = fmul float %68, %76
  %78 = load ptr, ptr %13, align 8, !tbaa !137
  %79 = getelementptr inbounds nuw %struct.b2BodyState, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 4, !tbaa !140
  %81 = fadd float %80, %77
  store float %81, ptr %79, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %82

82:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyLinearImpulseToCenter(i64 %0, <2 x float> %1, i1 noundef zeroext %2) #6 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !87
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorld(i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %4, align 4
  %21 = call ptr @b2GetBodyFullId(ptr noundef %19, i64 %20)
  store ptr %21, ptr %8, align 8, !tbaa !29
  %22 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.b2Body, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp sge i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = load ptr, ptr %8, align 8, !tbaa !29
  %32 = call zeroext i1 @b2WakeBody(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %24, %3
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.b2Body, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %63

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.b2Body, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !36
  store i32 %41, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.b2World, ptr %42, i32 0, i32 6
  %44 = call ptr @b2SolverSetArray_Get(ptr noundef %43, i32 noundef 2)
  store ptr %44, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = call ptr @b2BodyStateArray_Get(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = call ptr @b2BodySimArray_Get(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !37
  %53 = load ptr, ptr %11, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw %struct.b2BodyState, ptr %53, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %55 = load ptr, ptr %11, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %struct.b2BodyState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %12, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.b2BodySim, ptr %57, i32 0, i32 7
  %59 = load float, ptr %58, align 4, !tbaa !119
  %60 = load <2 x float>, ptr %56, align 4
  %61 = load <2 x float>, ptr %5, align 4
  %62 = call <2 x float> @b2MulAdd(<2 x float> %60, float noundef %59, <2 x float> %61)
  store <2 x float> %62, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %63

63:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyAngularImpulse(i64 %0, float noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !39
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !87
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorld(i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %19 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = call ptr @b2BodyArray_Get(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !29
  %26 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %3
  %29 = load ptr, ptr %9, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.b2Body, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !29
  %36 = call zeroext i1 @b2WakeBody(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %33, %28, %3
  %38 = load ptr, ptr %9, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.b2Body, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %43 = load ptr, ptr %9, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.b2Body, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !36
  store i32 %45, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 6
  %48 = call ptr @b2SolverSetArray_Get(ptr noundef %47, i32 noundef 2)
  store ptr %48, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = call ptr @b2BodyStateArray_Get(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = call ptr @b2BodySimArray_Get(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !37
  %57 = load ptr, ptr %13, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.b2BodySim, ptr %57, i32 0, i32 8
  %59 = load float, ptr %58, align 4, !tbaa !120
  %60 = load float, ptr %5, align 4, !tbaa !39
  %61 = fmul float %59, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !137
  %63 = getelementptr inbounds nuw %struct.b2BodyState, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !140
  %65 = fadd float %64, %61
  store float %65, ptr %63, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %66

66:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetType(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 20
  %14 = load i32, ptr %13, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetType(i64 %0, i32 noundef %1) #6 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.b2Transform, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca %struct.b2Transform, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca %struct.b2Transform, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %52 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %53 = load i16, ptr %52, align 4, !tbaa !87
  %54 = zext i16 %53 to i32
  %55 = call ptr @b2GetWorld(i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !24
  %57 = load i64, ptr %3, align 4
  %58 = call ptr @b2GetBodyFullId(ptr noundef %56, i64 %57)
  store ptr %58, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.b2Body, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 8, !tbaa !167
  store i32 %61, ptr %7, align 4, !tbaa !3
  %62 = load i32, ptr %7, align 4, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !3
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %463

66:                                               ; preds = %2
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.b2Body, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.b2Body, ptr %73, i32 0, i32 20
  store i32 %72, ptr %74, align 8, !tbaa !167
  %75 = load ptr, ptr %5, align 8, !tbaa !24
  %76 = load ptr, ptr %6, align 8, !tbaa !29
  call void @b2UpdateBodyMassData(ptr noundef %75, ptr noundef %76)
  store i32 1, ptr %8, align 4
  br label %463

77:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !102
  %78 = load ptr, ptr %5, align 8, !tbaa !24
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = load i8, ptr %9, align 1, !tbaa !102, !range !93, !noundef !94
  %81 = trunc i8 %80 to i1
  call void @b2DestroyBodyContacts(ptr noundef %78, ptr noundef %79, i1 noundef zeroext %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = call zeroext i1 @b2WakeBody(ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.b2Body, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 4, !tbaa !155
  store i32 %87, ptr %10, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %107, %77
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %137

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = ashr i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %94 = load i32, ptr %10, align 4, !tbaa !3
  %95 = and i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %96 = load ptr, ptr %5, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.b2World, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %11, align 4, !tbaa !3
  %99 = call ptr @b2JointArray_Get(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %13, align 8, !tbaa !186
  %100 = load ptr, ptr %13, align 8, !tbaa !186
  %101 = getelementptr inbounds nuw %struct.b2Joint, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !253
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %107

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !24
  %106 = load ptr, ptr %13, align 8, !tbaa !186
  call void @b2UnlinkJoint(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %108 = load ptr, ptr %5, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %struct.b2World, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %13, align 8, !tbaa !186
  %111 = getelementptr inbounds nuw %struct.b2Joint, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !255
  %115 = call ptr @b2BodyArray_Get(ptr noundef %109, i32 noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %116 = load ptr, ptr %5, align 8, !tbaa !24
  %117 = getelementptr inbounds nuw %struct.b2World, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %13, align 8, !tbaa !186
  %119 = getelementptr inbounds nuw %struct.b2Joint, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !255
  %123 = call ptr @b2BodyArray_Get(ptr noundef %117, i32 noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !29
  %124 = load ptr, ptr %5, align 8, !tbaa !24
  %125 = load ptr, ptr %14, align 8, !tbaa !29
  %126 = call zeroext i1 @b2WakeBody(ptr noundef %124, ptr noundef %125)
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = load ptr, ptr %15, align 8, !tbaa !29
  %129 = call zeroext i1 @b2WakeBody(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %13, align 8, !tbaa !186
  %131 = getelementptr inbounds nuw %struct.b2Joint, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !187
  store i32 %136, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %88, !llvm.loop !256

137:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %138 = load i32, ptr %4, align 4, !tbaa !3
  %139 = load ptr, ptr %6, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.b2Body, ptr %139, i32 0, i32 20
  store i32 %138, ptr %140, align 8, !tbaa !167
  %141 = load i32, ptr %7, align 4, !tbaa !3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %241

143:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %144 = load ptr, ptr %5, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %struct.b2World, ptr %144, i32 0, i32 6
  %146 = call ptr @b2SolverSetArray_Get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %147 = load ptr, ptr %5, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw %struct.b2World, ptr %147, i32 0, i32 6
  %149 = call ptr @b2SolverSetArray_Get(ptr noundef %148, i32 noundef 2)
  store ptr %149, ptr %17, align 8, !tbaa !34
  %150 = load ptr, ptr %5, align 8, !tbaa !24
  %151 = load ptr, ptr %17, align 8, !tbaa !34
  %152 = load ptr, ptr %16, align 8, !tbaa !34
  %153 = load ptr, ptr %6, align 8, !tbaa !29
  call void @b2TransferBody(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %5, align 8, !tbaa !24
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  call void @b2CreateIslandForBody(ptr noundef %154, i32 noundef 2, ptr noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.b2Body, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 4, !tbaa !155
  store i32 %158, ptr %18, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %196, %143
  %160 = load i32, ptr %18, align 4, !tbaa !3
  %161 = icmp ne i32 %160, -1
  br i1 %161, label %162, label %204

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %163 = load i32, ptr %18, align 4, !tbaa !3
  %164 = ashr i32 %163, 1
  store i32 %164, ptr %19, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %165 = load i32, ptr %18, align 4, !tbaa !3
  %166 = and i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %167 = load ptr, ptr %5, align 8, !tbaa !24
  %168 = getelementptr inbounds nuw %struct.b2World, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %19, align 4, !tbaa !3
  %170 = call ptr @b2JointArray_Get(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %21, align 8, !tbaa !186
  %171 = load ptr, ptr %21, align 8, !tbaa !186
  %172 = getelementptr inbounds nuw %struct.b2Joint, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !257
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %162
  %176 = load ptr, ptr %5, align 8, !tbaa !24
  %177 = load ptr, ptr %17, align 8, !tbaa !34
  %178 = load ptr, ptr %16, align 8, !tbaa !34
  %179 = load ptr, ptr %21, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  br label %196

180:                                              ; preds = %162
  %181 = load ptr, ptr %21, align 8, !tbaa !186
  %182 = getelementptr inbounds nuw %struct.b2Joint, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !257
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %194

185:                                              ; preds = %180
  %186 = load ptr, ptr %5, align 8, !tbaa !24
  %187 = load ptr, ptr %16, align 8, !tbaa !34
  %188 = load ptr, ptr %17, align 8, !tbaa !34
  %189 = load ptr, ptr %21, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %5, align 8, !tbaa !24
  %191 = load ptr, ptr %17, align 8, !tbaa !34
  %192 = load ptr, ptr %16, align 8, !tbaa !34
  %193 = load ptr, ptr %21, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %195

194:                                              ; preds = %180
  br label %195

195:                                              ; preds = %194, %185
  br label %196

196:                                              ; preds = %195, %175
  %197 = load ptr, ptr %21, align 8, !tbaa !186
  %198 = getelementptr inbounds nuw %struct.b2Joint, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %20, align 4, !tbaa !3
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !187
  store i32 %203, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %159, !llvm.loop !258

204:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %205 = load ptr, ptr %5, align 8, !tbaa !24
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %205, ptr noundef %206)
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %209 = extractvalue { <2 x float>, <2 x float> } %207, 0
  store <2 x float> %209, ptr %208, align 4
  %210 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %211 = extractvalue { <2 x float>, <2 x float> } %207, 1
  store <2 x float> %211, ptr %210, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %212 = load ptr, ptr %6, align 8, !tbaa !29
  %213 = getelementptr inbounds nuw %struct.b2Body, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 8, !tbaa !150
  store i32 %214, ptr %23, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %218, %204
  %216 = load i32, ptr %23, align 4, !tbaa !3
  %217 = icmp ne i32 %216, -1
  br i1 %217, label %218, label %240

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %219 = load ptr, ptr %5, align 8, !tbaa !24
  %220 = getelementptr inbounds nuw %struct.b2World, ptr %219, i32 0, i32 15
  %221 = load i32, ptr %23, align 4, !tbaa !3
  %222 = call ptr @b2ShapeArray_Get(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %24, align 8, !tbaa !190
  %223 = load ptr, ptr %24, align 8, !tbaa !190
  %224 = getelementptr inbounds nuw %struct.b2Shape, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !196
  store i32 %225, ptr %23, align 4, !tbaa !3
  %226 = load ptr, ptr %24, align 8, !tbaa !190
  %227 = load ptr, ptr %5, align 8, !tbaa !24
  %228 = getelementptr inbounds nuw %struct.b2World, ptr %227, i32 0, i32 1
  call void @b2DestroyShapeProxy(ptr noundef %226, ptr noundef %228)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 1, ptr %25, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %229 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %229, ptr %26, align 4, !tbaa !3
  %230 = load ptr, ptr %24, align 8, !tbaa !190
  %231 = load ptr, ptr %5, align 8, !tbaa !24
  %232 = getelementptr inbounds nuw %struct.b2World, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %26, align 4, !tbaa !3
  %234 = load i8, ptr %25, align 1, !tbaa !102, !range !93, !noundef !94
  %235 = trunc i8 %234 to i1
  %236 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %237 = load <2 x float>, ptr %236, align 4
  %238 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %239 = load <2 x float>, ptr %238, align 4
  call void @b2CreateShapeProxy(ptr noundef %230, ptr noundef %232, i32 noundef %233, <2 x float> %237, <2 x float> %239, i1 noundef zeroext %235)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %215, !llvm.loop !259

240:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %400

241:                                              ; preds = %137
  %242 = load i32, ptr %4, align 4, !tbaa !3
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %362

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %245 = load ptr, ptr %5, align 8, !tbaa !24
  %246 = getelementptr inbounds nuw %struct.b2World, ptr %245, i32 0, i32 6
  %247 = call ptr @b2SolverSetArray_Get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %27, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %248 = load ptr, ptr %5, align 8, !tbaa !24
  %249 = getelementptr inbounds nuw %struct.b2World, ptr %248, i32 0, i32 6
  %250 = call ptr @b2SolverSetArray_Get(ptr noundef %249, i32 noundef 2)
  store ptr %250, ptr %28, align 8, !tbaa !34
  %251 = load ptr, ptr %5, align 8, !tbaa !24
  %252 = load ptr, ptr %27, align 8, !tbaa !34
  %253 = load ptr, ptr %28, align 8, !tbaa !34
  %254 = load ptr, ptr %6, align 8, !tbaa !29
  call void @b2TransferBody(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %5, align 8, !tbaa !24
  %256 = load ptr, ptr %6, align 8, !tbaa !29
  call void @b2RemoveBodyFromIsland(ptr noundef %255, ptr noundef %256)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %257 = load ptr, ptr %27, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %6, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.b2Body, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !36
  %262 = call ptr @b2BodySimArray_Get(ptr noundef %258, i32 noundef %261)
  store ptr %262, ptr %29, align 8, !tbaa !37
  %263 = load ptr, ptr %29, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.b2BodySim, ptr %263, i32 0, i32 15
  store i8 0, ptr %264, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %265 = load ptr, ptr %6, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.b2Body, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 4, !tbaa !155
  store i32 %267, ptr %30, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %326, %324, %244
  %269 = load i32, ptr %30, align 4, !tbaa !3
  %270 = icmp ne i32 %269, -1
  br i1 %270, label %271, label %327

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %272 = load i32, ptr %30, align 4, !tbaa !3
  %273 = ashr i32 %272, 1
  store i32 %273, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %274 = load i32, ptr %30, align 4, !tbaa !3
  %275 = and i32 %274, 1
  store i32 %275, ptr %32, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %276 = load ptr, ptr %5, align 8, !tbaa !24
  %277 = getelementptr inbounds nuw %struct.b2World, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %31, align 4, !tbaa !3
  %279 = call ptr @b2JointArray_Get(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %33, align 8, !tbaa !186
  %280 = load ptr, ptr %33, align 8, !tbaa !186
  %281 = getelementptr inbounds nuw %struct.b2Joint, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %32, align 4, !tbaa !3
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4, !tbaa !187
  store i32 %286, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %287 = load i32, ptr %32, align 4, !tbaa !3
  %288 = xor i32 %287, 1
  store i32 %288, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %289 = load ptr, ptr %5, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.b2World, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %33, align 8, !tbaa !186
  %292 = getelementptr inbounds nuw %struct.b2Joint, ptr %291, i32 0, i32 4
  %293 = load i32, ptr %34, align 4, !tbaa !3
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !255
  %298 = call ptr @b2BodyArray_Get(ptr noundef %290, i32 noundef %297)
  store ptr %298, ptr %35, align 8, !tbaa !29
  %299 = load ptr, ptr %33, align 8, !tbaa !186
  %300 = getelementptr inbounds nuw %struct.b2Joint, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !257
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %304

303:                                              ; preds = %271
  store i32 8, ptr %8, align 4
  br label %324, !llvm.loop !260

304:                                              ; preds = %271
  %305 = load ptr, ptr %35, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.b2Body, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !30
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %304
  %310 = load ptr, ptr %5, align 8, !tbaa !24
  %311 = load ptr, ptr %27, align 8, !tbaa !34
  %312 = load ptr, ptr %28, align 8, !tbaa !34
  %313 = load ptr, ptr %33, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %310, ptr noundef %311, ptr noundef %312, ptr noundef %313)
  br label %323

314:                                              ; preds = %304
  %315 = load ptr, ptr %5, align 8, !tbaa !24
  %316 = load ptr, ptr %27, align 8, !tbaa !34
  %317 = load ptr, ptr %28, align 8, !tbaa !34
  %318 = load ptr, ptr %33, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %5, align 8, !tbaa !24
  %320 = load ptr, ptr %28, align 8, !tbaa !34
  %321 = load ptr, ptr %27, align 8, !tbaa !34
  %322 = load ptr, ptr %33, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %314, %309
  store i32 0, ptr %8, align 4
  br label %324

324:                                              ; preds = %323, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %325 = load i32, ptr %8, align 4
  switch i32 %325, label %466 [
    i32 0, label %326
    i32 8, label %268
  ]

326:                                              ; preds = %324
  br label %268, !llvm.loop !260

327:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %328 = load ptr, ptr %5, align 8, !tbaa !24
  %329 = load ptr, ptr %6, align 8, !tbaa !29
  %330 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %328, ptr noundef %329)
  %331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %332 = extractvalue { <2 x float>, <2 x float> } %330, 0
  store <2 x float> %332, ptr %331, align 4
  %333 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %334 = extractvalue { <2 x float>, <2 x float> } %330, 1
  store <2 x float> %334, ptr %333, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %335 = load ptr, ptr %6, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.b2Body, ptr %335, i32 0, i32 6
  %337 = load i32, ptr %336, align 8, !tbaa !150
  store i32 %337, ptr %37, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %341, %327
  %339 = load i32, ptr %37, align 4, !tbaa !3
  %340 = icmp ne i32 %339, -1
  br i1 %340, label %341, label %361

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %342 = load ptr, ptr %5, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %struct.b2World, ptr %342, i32 0, i32 15
  %344 = load i32, ptr %37, align 4, !tbaa !3
  %345 = call ptr @b2ShapeArray_Get(ptr noundef %343, i32 noundef %344)
  store ptr %345, ptr %38, align 8, !tbaa !190
  %346 = load ptr, ptr %38, align 8, !tbaa !190
  %347 = getelementptr inbounds nuw %struct.b2Shape, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !196
  store i32 %348, ptr %37, align 4, !tbaa !3
  %349 = load ptr, ptr %38, align 8, !tbaa !190
  %350 = load ptr, ptr %5, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw %struct.b2World, ptr %350, i32 0, i32 1
  call void @b2DestroyShapeProxy(ptr noundef %349, ptr noundef %351)
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #8
  store i8 1, ptr %39, align 1, !tbaa !102
  %352 = load ptr, ptr %38, align 8, !tbaa !190
  %353 = load ptr, ptr %5, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw %struct.b2World, ptr %353, i32 0, i32 1
  %355 = load i8, ptr %39, align 1, !tbaa !102, !range !93, !noundef !94
  %356 = trunc i8 %355 to i1
  %357 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %358 = load <2 x float>, ptr %357, align 4
  %359 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %360 = load <2 x float>, ptr %359, align 4
  call void @b2CreateShapeProxy(ptr noundef %352, ptr noundef %354, i32 noundef 0, <2 x float> %358, <2 x float> %360, i1 noundef zeroext %356)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %338, !llvm.loop !261

361:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %399

362:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #8
  %363 = load ptr, ptr %5, align 8, !tbaa !24
  %364 = load ptr, ptr %6, align 8, !tbaa !29
  %365 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %363, ptr noundef %364)
  %366 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %367 = extractvalue { <2 x float>, <2 x float> } %365, 0
  store <2 x float> %367, ptr %366, align 4
  %368 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %369 = extractvalue { <2 x float>, <2 x float> } %365, 1
  store <2 x float> %369, ptr %368, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %370 = load ptr, ptr %6, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.b2Body, ptr %370, i32 0, i32 6
  %372 = load i32, ptr %371, align 8, !tbaa !150
  store i32 %372, ptr %41, align 4, !tbaa !3
  br label %373

373:                                              ; preds = %376, %362
  %374 = load i32, ptr %41, align 4, !tbaa !3
  %375 = icmp ne i32 %374, -1
  br i1 %375, label %376, label %398

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %377 = load ptr, ptr %5, align 8, !tbaa !24
  %378 = getelementptr inbounds nuw %struct.b2World, ptr %377, i32 0, i32 15
  %379 = load i32, ptr %41, align 4, !tbaa !3
  %380 = call ptr @b2ShapeArray_Get(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %42, align 8, !tbaa !190
  %381 = load ptr, ptr %42, align 8, !tbaa !190
  %382 = getelementptr inbounds nuw %struct.b2Shape, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !196
  store i32 %383, ptr %41, align 4, !tbaa !3
  %384 = load ptr, ptr %42, align 8, !tbaa !190
  %385 = load ptr, ptr %5, align 8, !tbaa !24
  %386 = getelementptr inbounds nuw %struct.b2World, ptr %385, i32 0, i32 1
  call void @b2DestroyShapeProxy(ptr noundef %384, ptr noundef %386)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %387 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %387, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #8
  store i8 1, ptr %44, align 1, !tbaa !102
  %388 = load ptr, ptr %42, align 8, !tbaa !190
  %389 = load ptr, ptr %5, align 8, !tbaa !24
  %390 = getelementptr inbounds nuw %struct.b2World, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %43, align 4, !tbaa !3
  %392 = load i8, ptr %44, align 1, !tbaa !102, !range !93, !noundef !94
  %393 = trunc i8 %392 to i1
  %394 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %395 = load <2 x float>, ptr %394, align 4
  %396 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %397 = load <2 x float>, ptr %396, align 4
  call void @b2CreateShapeProxy(ptr noundef %388, ptr noundef %390, i32 noundef %391, <2 x float> %395, <2 x float> %397, i1 noundef zeroext %393)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %373, !llvm.loop !262

398:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #8
  br label %399

399:                                              ; preds = %398, %361
  br label %400

400:                                              ; preds = %399, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %401 = load ptr, ptr %6, align 8, !tbaa !29
  %402 = getelementptr inbounds nuw %struct.b2Body, ptr %401, i32 0, i32 9
  %403 = load i32, ptr %402, align 4, !tbaa !155
  store i32 %403, ptr %45, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %457, %455, %400
  %405 = load i32, ptr %45, align 4, !tbaa !3
  %406 = icmp ne i32 %405, -1
  br i1 %406, label %407, label %458

407:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %408 = load i32, ptr %45, align 4, !tbaa !3
  %409 = ashr i32 %408, 1
  store i32 %409, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #8
  %410 = load i32, ptr %45, align 4, !tbaa !3
  %411 = and i32 %410, 1
  store i32 %411, ptr %47, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %412 = load ptr, ptr %5, align 8, !tbaa !24
  %413 = getelementptr inbounds nuw %struct.b2World, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %46, align 4, !tbaa !3
  %415 = call ptr @b2JointArray_Get(ptr noundef %413, i32 noundef %414)
  store ptr %415, ptr %48, align 8, !tbaa !186
  %416 = load ptr, ptr %48, align 8, !tbaa !186
  %417 = getelementptr inbounds nuw %struct.b2Joint, ptr %416, i32 0, i32 4
  %418 = load i32, ptr %47, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !187
  store i32 %422, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %423 = load i32, ptr %47, align 4, !tbaa !3
  %424 = xor i32 %423, 1
  store i32 %424, ptr %49, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  %425 = load ptr, ptr %48, align 8, !tbaa !186
  %426 = getelementptr inbounds nuw %struct.b2Joint, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %49, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 4, !tbaa !255
  store i32 %431, ptr %50, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %432 = load ptr, ptr %5, align 8, !tbaa !24
  %433 = getelementptr inbounds nuw %struct.b2World, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %50, align 4, !tbaa !3
  %435 = call ptr @b2BodyArray_Get(ptr noundef %433, i32 noundef %434)
  store ptr %435, ptr %51, align 8, !tbaa !29
  %436 = load ptr, ptr %51, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.b2Body, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8, !tbaa !30
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %441

440:                                              ; preds = %407
  store i32 14, ptr %8, align 4
  br label %455, !llvm.loop !263

441:                                              ; preds = %407
  %442 = load ptr, ptr %6, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.b2Body, ptr %442, i32 0, i32 20
  %444 = load i32, ptr %443, align 8, !tbaa !167
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %441
  %447 = load ptr, ptr %51, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.b2Body, ptr %447, i32 0, i32 20
  %449 = load i32, ptr %448, align 8, !tbaa !167
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %446
  store i32 14, ptr %8, align 4
  br label %455, !llvm.loop !263

452:                                              ; preds = %446, %441
  %453 = load ptr, ptr %5, align 8, !tbaa !24
  %454 = load ptr, ptr %48, align 8, !tbaa !186
  call void @b2LinkJoint(ptr noundef %453, ptr noundef %454, i1 noundef zeroext false)
  store i32 0, ptr %8, align 4
  br label %455

455:                                              ; preds = %452, %451, %440
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  %456 = load i32, ptr %8, align 4
  switch i32 %456, label %466 [
    i32 0, label %457
    i32 14, label %404
  ]

457:                                              ; preds = %455
  br label %404, !llvm.loop !263

458:                                              ; preds = %404
  %459 = load ptr, ptr %5, align 8, !tbaa !24
  call void @b2MergeAwakeIslands(ptr noundef %459)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %460 = load ptr, ptr %5, align 8, !tbaa !24
  %461 = load ptr, ptr %6, align 8, !tbaa !29
  call void @b2UpdateBodyMassData(ptr noundef %460, ptr noundef %461)
  %462 = load ptr, ptr %5, align 8, !tbaa !24
  call void @b2ValidateSolverSets(ptr noundef %462)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  store i32 0, ptr %8, align 4
  br label %463

463:                                              ; preds = %458, %71, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %464 = load i32, ptr %8, align 4
  switch i32 %464, label %466 [
    i32 0, label %465
    i32 1, label %465
  ]

465:                                              ; preds = %463, %463
  ret void

466:                                              ; preds = %463, %455, %324
  unreachable
}

declare void @b2UnlinkJoint(ptr noundef, ptr noundef) #2

declare void @b2TransferBody(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @b2TransferJoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @b2CreateShapeProxy(ptr noundef, ptr noundef, i32 noundef, <2 x float>, <2 x float>, i1 noundef zeroext) #2

declare void @b2LinkJoint(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @b2MergeAwakeIslands(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @b2Body_SetName(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !87
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 4
  %14 = call ptr @b2GetBodyFullId(ptr noundef %12, i64 %13)
  store ptr %14, ptr %6, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !264
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %33, %17
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 31
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %36

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !264
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !144
  %28 = load ptr, ptr %6, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.b2Body, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 %31
  store i8 %27, ptr %32, align 1, !tbaa !144
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !3
  br label %18, !llvm.loop !265

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.b2Body, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 31
  store i8 0, ptr %39, align 1, !tbaa !144
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.b2Body, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [32 x i8], ptr %42, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 32, i1 false)
  br label %44

44:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Body_GetName(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetUserData(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetBodyFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.b2Body, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Body_GetUserData(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetMass(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 14
  %14 = load float, ptr %13, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %14
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetRotationalInertia(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 15
  %14 = load float, ptr %13, align 4, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %14
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetLocalCenterOfMass(i64 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetBodyFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call ptr @b2GetBodySim(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.b2BodySim, ptr %17, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %19
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Body_GetWorldCenterOfMass(i64 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetBodyFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call ptr @b2GetBodySim(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.b2BodySim, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %19
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetMassData(i64 %0, <2 x float> %1, <2 x float> %2) #6 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca %struct.b2MassData, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %4, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %14 = load i16, ptr %13, align 4, !tbaa !87
  %15 = zext i16 %14 to i32
  %16 = call ptr @b2GetWorldLocked(i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %79

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = load i64, ptr %4, align 4
  %23 = call ptr @b2GetBodyFullId(ptr noundef %21, i64 %22)
  store ptr %23, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %8, align 8, !tbaa !29
  %26 = call ptr @b2GetBodySim(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.b2MassData, ptr %5, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !239
  %29 = load ptr, ptr %8, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.b2Body, ptr %29, i32 0, i32 14
  store float %28, ptr %30, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.b2MassData, ptr %5, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !241
  %33 = load ptr, ptr %8, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.b2Body, ptr %33, i32 0, i32 15
  store float %32, ptr %34, align 4, !tbaa !163
  %35 = load ptr, ptr %9, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.b2BodySim, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.b2MassData, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.b2BodySim, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.b2MassData, ptr %5, i32 0, i32 1
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  %45 = load <2 x float>, ptr %40, align 4
  %46 = call <2 x float> @b2TransformPoint(<2 x float> %42, <2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %10, align 4
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.b2BodySim, ptr %47, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !115
  %49 = load ptr, ptr %9, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.b2BodySim, ptr %49, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !115
  %51 = load ptr, ptr %8, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.b2Body, ptr %51, i32 0, i32 14
  %53 = load float, ptr %52, align 8, !tbaa !162
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %20
  %56 = load ptr, ptr %8, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.b2Body, ptr %56, i32 0, i32 14
  %58 = load float, ptr %57, align 8, !tbaa !162
  %59 = fdiv float 1.000000e+00, %58
  br label %61

60:                                               ; preds = %20
  br label %61

61:                                               ; preds = %60, %55
  %62 = phi float [ %59, %55 ], [ 0.000000e+00, %60 ]
  %63 = load ptr, ptr %9, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.b2BodySim, ptr %63, i32 0, i32 7
  store float %62, ptr %64, align 4, !tbaa !119
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.b2Body, ptr %65, i32 0, i32 15
  %67 = load float, ptr %66, align 4, !tbaa !163
  %68 = fcmp ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.b2Body, ptr %70, i32 0, i32 15
  %72 = load float, ptr %71, align 4, !tbaa !163
  %73 = fdiv float 1.000000e+00, %72
  br label %75

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %69
  %76 = phi float [ %73, %69 ], [ 0.000000e+00, %74 ]
  %77 = load ptr, ptr %9, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.b2BodySim, ptr %77, i32 0, i32 8
  store float %76, ptr %78, align 4, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %75, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Body_GetMassData(i64 %0) #0 {
  %2 = alloca %struct.b2MassData, align 4
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetBodyFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load ptr, ptr %5, align 8, !tbaa !29
  %16 = call ptr @b2GetBodySim(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.b2Body, ptr %18, i32 0, i32 14
  %20 = load float, ptr %19, align 8, !tbaa !162
  store float %20, ptr %17, align 4, !tbaa !239
  %21 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 1
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.b2BodySim, ptr %22, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !115
  %24 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.b2Body, ptr %25, i32 0, i32 15
  %27 = load float, ptr %26, align 4, !tbaa !163
  store float %27, ptr %24, align 4, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %28 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: nounwind uwtable
define void @b2Body_ApplyMassFromShapes(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !87
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorldLocked(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !24
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %19

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = load i64, ptr %2, align 4
  %16 = call ptr @b2GetBodyFullId(ptr noundef %14, i64 %15)
  store ptr %16, ptr %5, align 8, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  call void @b2UpdateBodyMassData(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetLinearDamping(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetBodyFullId(ptr noundef %17, i64 %18)
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @b2GetBodySim(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !37
  %23 = load float, ptr %4, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.b2BodySim, ptr %24, i32 0, i32 11
  store float %23, ptr %25, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetLinearDamping(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !87
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %2, align 4
  %12 = call ptr @b2GetBodyFullId(ptr noundef %10, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call ptr @b2GetBodySim(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.b2BodySim, ptr %16, i32 0, i32 11
  %18 = load float, ptr %17, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %18
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAngularDamping(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetBodyFullId(ptr noundef %17, i64 %18)
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @b2GetBodySim(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !37
  %23 = load float, ptr %4, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.b2BodySim, ptr %24, i32 0, i32 12
  store float %23, ptr %25, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetAngularDamping(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !87
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %2, align 4
  %12 = call ptr @b2GetBodyFullId(ptr noundef %10, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call ptr @b2GetBodySim(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.b2BodySim, ptr %16, i32 0, i32 12
  %18 = load float, ptr %17, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %18
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetGravityScale(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetBodyFullId(ptr noundef %17, i64 %18)
  store ptr %19, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = call ptr @b2GetBodySim(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !37
  %23 = load float, ptr %4, align 4, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.b2BodySim, ptr %24, i32 0, i32 13
  store float %23, ptr %25, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetGravityScale(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !87
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %2, align 4
  %12 = call ptr @b2GetBodyFullId(ptr noundef %10, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call ptr @b2GetBodySim(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.b2BodySim, ptr %16, i32 0, i32 13
  %18 = load float, ptr %17, align 4, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %18
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsAwake(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetAwake(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %65

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetBodyFullId(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.b2Body, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp sge i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = call zeroext i1 @b2WakeBody(ptr noundef %29, ptr noundef %30)
  br label %64

32:                                               ; preds = %23, %17
  %33 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.b2Body, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !30
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.b2Body, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !157
  %48 = call ptr @b2IslandArray_Get(ptr noundef %44, i32 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !180
  %49 = load ptr, ptr %8, align 8, !tbaa !180
  %50 = getelementptr inbounds nuw %struct.b2Island, ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !266
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = load ptr, ptr %5, align 8, !tbaa !24
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.b2Body, ptr %55, i32 0, i32 11
  %57 = load i32, ptr %56, align 4, !tbaa !157
  call void @b2SplitIsland(ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %53, %42
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.b2Body, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 4, !tbaa !157
  call void @b2TrySleepIsland(ptr noundef %59, i32 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %63

63:                                               ; preds = %58, %37, %32
  br label %64

64:                                               ; preds = %63, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2IslandArray_Get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Island, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2SplitIsland(ptr noundef, i32 noundef) #2

declare void @b2TrySleepIsland(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp ne i32 %14, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsSleepEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 22
  %14 = load i8, ptr %13, align 2, !tbaa !168, !range !93, !noundef !94
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetSleepThreshold(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !87
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetBodyFullId(ptr noundef %11, i64 %12)
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = load float, ptr %4, align 4, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.b2Body, ptr %15, i32 0, i32 16
  store float %14, ptr %16, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define float @b2Body_GetSleepThreshold(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 16
  %14 = load float, ptr %13, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret float %14
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableSleep(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !87
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %34

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !24
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetBodyFullId(ptr noundef %17, i64 %18)
  store ptr %19, ptr %7, align 8, !tbaa !29
  %20 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.b2Body, ptr %22, i32 0, i32 22
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 2, !tbaa !168
  %25 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = load ptr, ptr %7, align 8, !tbaa !29
  %32 = call zeroext i1 @b2WakeBody(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define void @b2Body_Disable(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %16 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !87
  %18 = zext i16 %17 to i32
  %19 = call ptr @b2GetWorldLocked(i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %123

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !24
  %25 = load i64, ptr %2, align 4
  %26 = call ptr @b2GetBodyFullId(ptr noundef %24, i64 %25)
  store ptr %26, ptr %5, align 8, !tbaa !29
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.b2Body, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %4, align 4
  br label %122

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 1, ptr %6, align 1, !tbaa !102
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = load i8, ptr %6, align 1, !tbaa !102, !range !93, !noundef !94
  %36 = trunc i8 %35 to i1
  call void @b2DestroyBodyContacts(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !24
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  call void @b2RemoveBodyFromIsland(ptr noundef %37, ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.b2Body, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !150
  store i32 %41, ptr %7, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %45, %32
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = icmp ne i32 %43, -1
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %46 = load ptr, ptr %3, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = call ptr @b2ShapeArray_Get(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !190
  %50 = load ptr, ptr %8, align 8, !tbaa !190
  %51 = getelementptr inbounds nuw %struct.b2Shape, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !196
  store i32 %52, ptr %7, align 4, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !190
  %54 = load ptr, ptr %3, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %struct.b2World, ptr %54, i32 0, i32 1
  call void @b2DestroyShapeProxy(ptr noundef %53, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %42, !llvm.loop !268

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %57 = load ptr, ptr %3, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw %struct.b2World, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %5, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.b2Body, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !30
  %62 = call ptr @b2SolverSetArray_Get(ptr noundef %58, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %63 = load ptr, ptr %3, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.b2World, ptr %63, i32 0, i32 6
  %65 = call ptr @b2SolverSetArray_Get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %10, align 8, !tbaa !34
  %66 = load ptr, ptr %3, align 8, !tbaa !24
  %67 = load ptr, ptr %10, align 8, !tbaa !34
  %68 = load ptr, ptr %9, align 8, !tbaa !34
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  call void @b2TransferBody(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.b2Body, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !155
  store i32 %72, ptr %11, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %118, %116, %56
  %74 = load i32, ptr %11, align 4, !tbaa !3
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %119

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = ashr i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %79 = load i32, ptr %11, align 4, !tbaa !3
  %80 = and i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.b2World, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = call ptr @b2JointArray_Get(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !186
  %85 = load ptr, ptr %14, align 8, !tbaa !186
  %86 = getelementptr inbounds nuw %struct.b2Joint, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %13, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !187
  store i32 %91, ptr %11, align 4, !tbaa !3
  %92 = load ptr, ptr %14, align 8, !tbaa !186
  %93 = getelementptr inbounds nuw %struct.b2Joint, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !257
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %76
  store i32 4, ptr %4, align 4
  br label %116, !llvm.loop !269

97:                                               ; preds = %76
  %98 = load ptr, ptr %14, align 8, !tbaa !186
  %99 = getelementptr inbounds nuw %struct.b2Joint, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !253
  %101 = icmp ne i32 %100, -1
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !24
  %104 = load ptr, ptr %14, align 8, !tbaa !186
  call void @b2UnlinkJoint(ptr noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %102, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %106 = load ptr, ptr %3, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw %struct.b2World, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %14, align 8, !tbaa !186
  %109 = getelementptr inbounds nuw %struct.b2Joint, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !257
  %111 = call ptr @b2SolverSetArray_Get(ptr noundef %107, i32 noundef %110)
  store ptr %111, ptr %15, align 8, !tbaa !34
  %112 = load ptr, ptr %3, align 8, !tbaa !24
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = load ptr, ptr %15, align 8, !tbaa !34
  %115 = load ptr, ptr %14, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %105, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %117 = load i32, ptr %4, align 4
  switch i32 %117, label %126 [
    i32 0, label %118
    i32 4, label %73
  ]

118:                                              ; preds = %116
  br label %73, !llvm.loop !269

119:                                              ; preds = %73
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  call void @b2ValidateConnectivity(ptr noundef %120)
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  call void @b2ValidateSolverSets(ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %119, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %123

123:                                              ; preds = %122, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %124 = load i32, ptr %4, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123, %116
  unreachable
}

declare void @b2ValidateConnectivity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @b2Body_Enable(i64 %0) #6 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %23 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !87
  %25 = zext i16 %24 to i32
  %26 = call ptr @b2GetWorldLocked(i32 noundef %25)
  store ptr %26, ptr %3, align 8, !tbaa !24
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %195

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !24
  %32 = load i64, ptr %2, align 4
  %33 = call ptr @b2GetBodyFullId(ptr noundef %31, i64 %32)
  store ptr %33, ptr %5, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.b2Body, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %194

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.b2World, ptr %40, i32 0, i32 6
  %42 = call ptr @b2SolverSetArray_Get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.b2Body, ptr %43, i32 0, i32 20
  %45 = load i32, ptr %44, align 8, !tbaa !167
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 0, i32 2
  store i32 %47, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.b2World, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = call ptr @b2SolverSetArray_Get(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !34
  %52 = load ptr, ptr %3, align 8, !tbaa !24
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = load ptr, ptr %6, align 8, !tbaa !34
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  call void @b2TransferBody(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %56 = load ptr, ptr %3, align 8, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.b2Body, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8, !tbaa !167
  store i32 %65, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 1, ptr %11, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.b2Body, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !150
  store i32 %68, ptr %12, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %72, %39
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %73 = load ptr, ptr %3, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %struct.b2World, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = call ptr @b2ShapeArray_Get(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %13, align 8, !tbaa !190
  %77 = load ptr, ptr %13, align 8, !tbaa !190
  %78 = getelementptr inbounds nuw %struct.b2Shape, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !196
  store i32 %79, ptr %12, align 4, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !190
  %81 = load ptr, ptr %3, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %struct.b2World, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = load i8, ptr %11, align 1, !tbaa !102, !range !93, !noundef !94
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %87 = load <2 x float>, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %89 = load <2 x float>, ptr %88, align 4
  call void @b2CreateShapeProxy(ptr noundef %80, ptr noundef %82, i32 noundef %83, <2 x float> %87, <2 x float> %89, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %69, !llvm.loop !270

90:                                               ; preds = %69
  %91 = load i32, ptr %7, align 4, !tbaa !3
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !24
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  call void @b2CreateIslandForBody(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.b2Body, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 4, !tbaa !155
  store i32 %100, ptr %15, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %190, %188, %97
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %191

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %105 = load i32, ptr %15, align 4, !tbaa !3
  %106 = ashr i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = and i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw %struct.b2World, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = call ptr @b2JointArray_Get(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %18, align 8, !tbaa !186
  %113 = load ptr, ptr %18, align 8, !tbaa !186
  %114 = getelementptr inbounds nuw %struct.b2Joint, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %17, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !187
  store i32 %119, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %120 = load ptr, ptr %3, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.b2World, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %18, align 8, !tbaa !186
  %123 = getelementptr inbounds nuw %struct.b2Joint, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !255
  %127 = call ptr @b2BodyArray_Get(ptr noundef %121, i32 noundef %126)
  store ptr %127, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %128 = load ptr, ptr %3, align 8, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.b2World, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %18, align 8, !tbaa !186
  %131 = getelementptr inbounds nuw %struct.b2Joint, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !255
  %135 = call ptr @b2BodyArray_Get(ptr noundef %129, i32 noundef %134)
  store ptr %135, ptr %20, align 8, !tbaa !29
  %136 = load ptr, ptr %19, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.b2Body, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !30
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %145, label %140

140:                                              ; preds = %104
  %141 = load ptr, ptr %20, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.b2Body, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !30
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %140, %104
  store i32 4, ptr %4, align 4
  br label %188, !llvm.loop !271

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %147 = load ptr, ptr %19, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.b2Body, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %20, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.b2Body, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !30
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %171

157:                                              ; preds = %151, %146
  %158 = load ptr, ptr %19, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.b2Body, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !30
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %20, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.b2Body, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !30
  store i32 %165, ptr %21, align 4, !tbaa !3
  br label %170

166:                                              ; preds = %157
  %167 = load ptr, ptr %19, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.b2Body, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !30
  store i32 %169, ptr %21, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %172 = load ptr, ptr %3, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw %struct.b2World, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %21, align 4, !tbaa !3
  %175 = call ptr @b2SolverSetArray_Get(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %22, align 8, !tbaa !34
  %176 = load ptr, ptr %3, align 8, !tbaa !24
  %177 = load ptr, ptr %22, align 8, !tbaa !34
  %178 = load ptr, ptr %6, align 8, !tbaa !34
  %179 = load ptr, ptr %18, align 8, !tbaa !186
  call void @b2TransferJoint(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %180 = load i32, ptr %21, align 4, !tbaa !3
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %171
  %183 = load ptr, ptr %3, align 8, !tbaa !24
  %184 = load ptr, ptr %18, align 8, !tbaa !186
  %185 = load i8, ptr %14, align 1, !tbaa !102, !range !93, !noundef !94
  %186 = trunc i8 %185 to i1
  call void @b2LinkJoint(ptr noundef %183, ptr noundef %184, i1 noundef zeroext %186)
  br label %187

187:                                              ; preds = %182, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  store i32 0, ptr %4, align 4
  br label %188

188:                                              ; preds = %187, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %189 = load i32, ptr %4, align 4
  switch i32 %189, label %198 [
    i32 0, label %190
    i32 4, label %101
  ]

190:                                              ; preds = %188
  br label %101, !llvm.loop !271

191:                                              ; preds = %101
  %192 = load ptr, ptr %3, align 8, !tbaa !24
  call void @b2MergeAwakeIslands(ptr noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !24
  call void @b2ValidateSolverSets(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  store i32 0, ptr %4, align 4
  br label %194

194:                                              ; preds = %191, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %195

195:                                              ; preds = %194, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %196 = load i32, ptr %4, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195, %188
  unreachable
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetFixedRotation(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetBodyFullId(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.b2Body, ptr %21, i32 0, i32 23
  %23 = load i8, ptr %22, align 1, !tbaa !170, !range !93, !noundef !94
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %17
  %31 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.b2Body, ptr %33, i32 0, i32 23
  %35 = zext i1 %32 to i8
  store i8 %35, ptr %34, align 1, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = call ptr @b2GetBodyState(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !137
  %39 = load ptr, ptr %8, align 8, !tbaa !137
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.b2BodyState, ptr %42, i32 0, i32 1
  store float 0.000000e+00, ptr %43, align 4, !tbaa !140
  br label %44

44:                                               ; preds = %41, %30
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = load ptr, ptr %7, align 8, !tbaa !29
  call void @b2UpdateBodyMassData(ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %47

47:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %49 = load i32, ptr %6, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsFixedRotation(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 23
  %14 = load i8, ptr %13, align 1, !tbaa !170, !range !93, !noundef !94
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @b2Body_SetBullet(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetBodyFullId(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call ptr @b2GetBodySim(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !37
  %24 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.b2BodySim, ptr %26, i32 0, i32 16
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 1, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsBullet(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !87
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = load i64, ptr %2, align 4
  %12 = call ptr @b2GetBodyFullId(ptr noundef %10, i64 %11)
  store ptr %12, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call ptr @b2GetBodySim(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.b2BodySim, ptr %16, i32 0, i32 16
  %18 = load i8, ptr %17, align 1, !tbaa !131, !range !93, !noundef !94
  %19 = trunc i8 %18 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableContactEvents(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorld(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 4
  %16 = call ptr @b2GetBodyFullId(ptr noundef %14, i64 %15)
  store ptr %16, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.b2Body, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !150
  store i32 %19, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %23, %2
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.b2World, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = call ptr @b2ShapeArray_Get(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !190
  %28 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %8, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %struct.b2Shape, ptr %30, i32 0, i32 21
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 2, !tbaa !272
  %33 = load ptr, ptr %8, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %struct.b2Shape, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !196
  store i32 %35, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %20, !llvm.loop !273

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Body_EnableHitEvents(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorld(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load i64, ptr %3, align 4
  %16 = call ptr @b2GetBodyFullId(ptr noundef %14, i64 %15)
  store ptr %16, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.b2Body, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8, !tbaa !150
  store i32 %19, ptr %7, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %23, %2
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.b2World, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = call ptr @b2ShapeArray_Get(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !190
  %28 = load i8, ptr %4, align 1, !tbaa !102, !range !93, !noundef !94
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %8, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %struct.b2Shape, ptr %30, i32 0, i32 22
  %32 = zext i1 %29 to i8
  store i8 %32, ptr %31, align 1, !tbaa !274
  %33 = load ptr, ptr %8, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %struct.b2Shape, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !196
  store i32 %35, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %20, !llvm.loop !275

36:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetWorld(i64 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !87
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2, !tbaa !276
  %15 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 43
  %18 = load i16, ptr %17, align 8, !tbaa !278
  store i16 %18, ptr %15, align 2, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %19 = load i32, ptr %2, align 2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetShapeCount(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetShapes(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2ShapeId, align 4
  store i64 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %14 = load i16, ptr %13, align 4, !tbaa !87
  %15 = zext i16 %14 to i32
  %16 = call ptr @b2GetWorld(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load i64, ptr %4, align 4
  %19 = call ptr @b2GetBodyFullId(ptr noundef %17, i64 %18)
  store ptr %19, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.b2Body, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !150
  store i32 %22, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %32, %3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.b2World, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = call ptr @b2ShapeArray_Get(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %37 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %11, align 8, !tbaa !190
  %39 = getelementptr inbounds nuw %struct.b2Shape, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !195
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4, !tbaa !218
  %42 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %12, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %44 = load i16, ptr %43, align 4, !tbaa !87
  store i16 %44, ptr %42, align 4, !tbaa !220
  %45 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %12, i32 0, i32 2
  %46 = load ptr, ptr %11, align 8, !tbaa !190
  %47 = getelementptr inbounds nuw %struct.b2Shape, ptr %46, i32 0, i32 20
  %48 = load i16, ptr %47, align 4, !tbaa !221
  store i16 %48, ptr %45, align 2, !tbaa !222
  %49 = load ptr, ptr %5, align 8, !tbaa !280
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.b2ShapeId, ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !95
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw %struct.b2Shape, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !196
  store i32 %57, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %23, !llvm.loop !282

58:                                               ; preds = %30
  %59 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetJointCount(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %struct.b2BodyId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !87
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !24
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetBodyFullId(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.b2Body, ptr %12, i32 0, i32 10
  %14 = load i32, ptr %13, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @b2Body_GetJoints(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2JointId, align 4
  store i64 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !283
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !87
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorld(i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load i64, ptr %4, align 4
  %21 = call ptr @b2GetBodyFullId(ptr noundef %19, i64 %20)
  store ptr %21, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.b2Body, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !155
  store i32 %24, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %34, %3
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  br i1 %33, label %34, label %66

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = ashr i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = and i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = call ptr @b2JointArray_Get(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %43 = getelementptr inbounds nuw %struct.b2JointId, ptr %14, i32 0, i32 0
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !285
  %46 = getelementptr inbounds nuw %struct.b2JointId, ptr %14, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %48 = load i16, ptr %47, align 4, !tbaa !87
  store i16 %48, ptr %46, align 4, !tbaa !287
  %49 = getelementptr inbounds nuw %struct.b2JointId, ptr %14, i32 0, i32 2
  %50 = load ptr, ptr %13, align 8, !tbaa !186
  %51 = getelementptr inbounds nuw %struct.b2Joint, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 4, !tbaa !288
  store i16 %52, ptr %49, align 2, !tbaa !289
  %53 = load ptr, ptr %5, align 8, !tbaa !283
  %54 = load i32, ptr %10, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.b2JointId, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !95
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !186
  %60 = getelementptr inbounds nuw %struct.b2Joint, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !187
  store i32 %65, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %25, !llvm.loop !290

66:                                               ; preds = %32
  %67 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @b2ShouldBodiesCollide(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.b2Body, ptr %15, i32 0, i32 20
  %17 = load i32, ptr %16, align 8, !tbaa !167
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.b2Body, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 false, ptr %4, align 1
  br label %92

25:                                               ; preds = %19, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.b2Body, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8, !tbaa !156
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.b2Body, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !156
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.b2Body, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !155
  store i32 %36, ptr %8, align 4, !tbaa !3
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.b2Body, ptr %37, i32 0, i32 19
  %39 = load i32, ptr %38, align 4, !tbaa !161
  store i32 %39, ptr %9, align 4, !tbaa !3
  br label %47

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.b2Body, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 4, !tbaa !155
  store i32 %43, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.b2Body, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %45, align 4, !tbaa !161
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %40, %33
  br label %48

48:                                               ; preds = %89, %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = ashr i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %54 = load i32, ptr %8, align 4, !tbaa !3
  %55 = and i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %56 = load i32, ptr %11, align 4, !tbaa !3
  %57 = xor i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw %struct.b2World, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = call ptr @b2JointArray_Get(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !186
  %62 = load ptr, ptr %13, align 8, !tbaa !186
  %63 = getelementptr inbounds nuw %struct.b2Joint, ptr %62, i32 0, i32 13
  %64 = load i8, ptr %63, align 1, !tbaa !291, !range !93, !noundef !94
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %51
  %69 = load ptr, ptr %13, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw %struct.b2Joint, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !255
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %87

79:                                               ; preds = %68, %51
  %80 = load ptr, ptr %13, align 8, !tbaa !186
  %81 = getelementptr inbounds nuw %struct.b2Joint, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %11, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !187
  store i32 %86, ptr %8, align 4, !tbaa !3
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %48, !llvm.loop !292

90:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %92

92:                                               ; preds = %91, %24
  %93 = load i1, ptr %4, align 1
  ret i1 %93
}

declare void @b2SolverSetArray_Reserve(ptr noundef, i32 noundef) #2

declare ptr @b2CreateIsland(ptr noundef, i32 noundef) #2

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @b2DestroyIsland(ptr noundef, i32 noundef) #2

declare void @b2ValidateIsland(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!17 = !{!15, !4, i64 12}
!18 = !{!15, !4, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !4, i64 8, !4, i64 12}
!21 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!22 = !{!20, !4, i64 12}
!23 = !{!20, !4, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS7b2World", !10, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"b2BodyId", !4, i64 0, !28, i64 4, !28, i64 6}
!28 = !{!"short", !5, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !4, i64 40}
!31 = !{!"b2Body", !5, i64 0, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !32, i64 88, !32, i64 92, !32, i64 96, !32, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !28, i64 116, !33, i64 118, !33, i64 119, !33, i64 120, !33, i64 121}
!32 = !{!"float", !5, i64 0}
!33 = !{!"_Bool", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!36 = !{!31, !4, i64 44}
!37 = !{!16, !16, i64 0}
!38 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39}
!39 = !{!32, !32, i64 0}
!40 = !{!41, !35, i64 0}
!41 = !{!"", !35, i64 0, !4, i64 8, !4, i64 12}
!42 = !{!43, !28, i64 1780}
!43 = !{!"b2World", !44, i64 0, !48, i64 40, !56, i64 336, !57, i64 1008, !8, i64 1032, !57, i64 1048, !41, i64 1072, !57, i64 1088, !58, i64 1112, !57, i64 1128, !60, i64 1152, !57, i64 1168, !62, i64 1192, !57, i64 1208, !57, i64 1232, !64, i64 1256, !66, i64 1272, !68, i64 1288, !70, i64 1304, !72, i64 1320, !74, i64 1336, !76, i64 1352, !78, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !80, i64 1456, !82, i64 1472, !82, i64 1488, !82, i64 1504, !84, i64 1520, !4, i64 1528, !85, i64 1532, !32, i64 1540, !32, i64 1544, !32, i64 1548, !32, i64 1552, !32, i64 1556, !32, i64 1560, !32, i64 1564, !32, i64 1568, !10, i64 1576, !10, i64 1584, !28, i64 1592, !86, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !32, i64 1768, !4, i64 1772, !4, i64 1776, !28, i64 1780, !33, i64 1782, !33, i64 1783, !33, i64 1784, !33, i64 1785, !33, i64 1786, !33, i64 1787}
!44 = !{!"b2ArenaAllocator", !45, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !46, i64 24}
!45 = !{!"p1 omnipotent char", !10, i64 0}
!46 = !{!"", !47, i64 0, !4, i64 8, !4, i64 12}
!47 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!48 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !49, i64 224, !51, i64 240, !53, i64 256, !54, i64 264, !4, i64 272, !55, i64 276, !49, i64 280}
!49 = !{!"b2HashSet", !50, i64 0, !4, i64 8, !4, i64 12}
!50 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!51 = !{!"", !52, i64 0, !4, i64 8, !4, i64 12}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!54 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!55 = !{!"b2AtomicInt", !4, i64 0}
!56 = !{!"b2ConstraintGraph", !5, i64 0}
!57 = !{!"b2IdPool", !51, i64 0, !4, i64 16}
!58 = !{!"", !59, i64 0, !4, i64 8, !4, i64 12}
!59 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!60 = !{!"", !61, i64 0, !4, i64 8, !4, i64 12}
!61 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!62 = !{!"", !63, i64 0, !4, i64 8, !4, i64 12}
!63 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!64 = !{!"", !65, i64 0, !4, i64 8, !4, i64 12}
!65 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!66 = !{!"", !67, i64 0, !4, i64 8, !4, i64 12}
!67 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!68 = !{!"", !69, i64 0, !4, i64 8, !4, i64 12}
!69 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!70 = !{!"", !71, i64 0, !4, i64 8, !4, i64 12}
!71 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!72 = !{!"", !73, i64 0, !4, i64 8, !4, i64 12}
!73 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!74 = !{!"", !75, i64 0, !4, i64 8, !4, i64 12}
!75 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!76 = !{!"", !77, i64 0, !4, i64 8, !4, i64 12}
!77 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!78 = !{!"", !79, i64 0, !4, i64 8, !4, i64 12}
!79 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!80 = !{!"", !81, i64 0, !4, i64 8, !4, i64 12}
!81 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!82 = !{!"b2BitSet", !83, i64 0, !4, i64 8, !4, i64 12}
!83 = !{!"p1 long", !10, i64 0}
!84 = !{!"long", !5, i64 0}
!85 = !{!"b2Vec2", !32, i64 0, !32, i64 4}
!86 = !{!"b2Profile", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !32, i64 84}
!87 = !{!27, !28, i64 4}
!88 = !{!31, !28, i64 116}
!89 = !{!27, !28, i64 6}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS9b2BodyDef", !10, i64 0}
!92 = !{!43, !33, i64 1783}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{i64 0, i64 4, !3, i64 4, i64 2, !96, i64 6, i64 2, !96}
!96 = !{!28, !28, i64 0}
!97 = !{!98, !33, i64 65}
!98 = !{!"b2BodyDef", !4, i64 0, !85, i64 4, !99, i64 12, !85, i64 20, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !32, i64 44, !45, i64 48, !10, i64 56, !33, i64 64, !33, i64 65, !33, i64 66, !33, i64 67, !33, i64 68, !33, i64 69, !4, i64 72}
!99 = !{!"b2Rot", !32, i64 0, !32, i64 4}
!100 = !{!98, !33, i64 64}
!101 = !{!98, !33, i64 68}
!102 = !{!33, !33, i64 0}
!103 = !{!98, !4, i64 0}
!104 = !{!43, !4, i64 1080}
!105 = !{!43, !35, i64 1072}
!106 = !{!107, !4, i64 80}
!107 = !{!"b2SolverSet", !15, i64 0, !20, i64 16, !108, i64 32, !110, i64 48, !112, i64 64, !4, i64 80}
!108 = !{!"", !109, i64 0, !4, i64 8, !4, i64 12}
!109 = !{!"p1 _ZTS10b2JointSim", !10, i64 0}
!110 = !{!"", !111, i64 0, !4, i64 8, !4, i64 12}
!111 = !{!"p1 _ZTS12b2ContactSim", !10, i64 0}
!112 = !{!"", !113, i64 0, !4, i64 8, !4, i64 12}
!113 = !{!"p1 _ZTS11b2IslandSim", !10, i64 0}
!114 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !39, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39, i64 28, i64 4, !39, i64 32, i64 4, !39, i64 36, i64 4, !39, i64 40, i64 4, !39, i64 44, i64 4, !39, i64 48, i64 4, !39, i64 52, i64 4, !39, i64 56, i64 4, !39, i64 60, i64 4, !39, i64 64, i64 4, !39, i64 68, i64 4, !39, i64 72, i64 4, !39, i64 76, i64 4, !39, i64 80, i64 4, !39, i64 84, i64 4, !39, i64 88, i64 4, !3, i64 92, i64 1, !102, i64 93, i64 1, !102, i64 94, i64 1, !102, i64 95, i64 1, !102, i64 96, i64 1, !102}
!115 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!116 = !{!117, !32, i64 56}
!117 = !{!"b2BodySim", !118, i64 0, !85, i64 16, !99, i64 24, !85, i64 32, !85, i64 40, !85, i64 48, !32, i64 56, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !32, i64 84, !4, i64 88, !33, i64 92, !33, i64 93, !33, i64 94, !33, i64 95, !33, i64 96}
!118 = !{!"b2Transform", !85, i64 0, !99, i64 8}
!119 = !{!117, !32, i64 60}
!120 = !{!117, !32, i64 64}
!121 = !{!117, !32, i64 68}
!122 = !{!117, !32, i64 72}
!123 = !{!98, !32, i64 32}
!124 = !{!117, !32, i64 76}
!125 = !{!98, !32, i64 36}
!126 = !{!117, !32, i64 80}
!127 = !{!98, !32, i64 40}
!128 = !{!117, !32, i64 84}
!129 = !{!117, !4, i64 88}
!130 = !{!98, !33, i64 67}
!131 = !{!117, !33, i64 93}
!132 = !{!98, !33, i64 69}
!133 = !{!117, !33, i64 95}
!134 = !{!117, !33, i64 96}
!135 = !{!117, !33, i64 92}
!136 = !{!117, !33, i64 94}
!137 = !{!21, !21, i64 0}
!138 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 4, !3, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39, i64 28, i64 4, !39}
!139 = !{!98, !32, i64 28}
!140 = !{!141, !32, i64 8}
!141 = !{!"b2BodyState", !85, i64 0, !32, i64 8, !4, i64 12, !85, i64 16, !99, i64 24}
!142 = !{!43, !4, i64 1040}
!143 = !{!98, !45, i64 48}
!144 = !{!5, !5, i64 0}
!145 = distinct !{!145, !146}
!146 = !{!"llvm.loop.mustprogress"}
!147 = !{!98, !10, i64 56}
!148 = !{!31, !10, i64 32}
!149 = !{!107, !4, i64 8}
!150 = !{!31, !4, i64 56}
!151 = !{!31, !4, i64 60}
!152 = !{!31, !4, i64 64}
!153 = !{!31, !4, i64 48}
!154 = !{!31, !4, i64 52}
!155 = !{!31, !4, i64 68}
!156 = !{!31, !4, i64 72}
!157 = !{!31, !4, i64 76}
!158 = !{!31, !4, i64 80}
!159 = !{!31, !4, i64 84}
!160 = !{!31, !4, i64 104}
!161 = !{!31, !4, i64 108}
!162 = !{!31, !32, i64 88}
!163 = !{!31, !32, i64 92}
!164 = !{!98, !32, i64 44}
!165 = !{!31, !32, i64 96}
!166 = !{!31, !32, i64 100}
!167 = !{!31, !4, i64 112}
!168 = !{!31, !33, i64 118}
!169 = !{!98, !33, i64 66}
!170 = !{!31, !33, i64 119}
!171 = !{!31, !33, i64 120}
!172 = !{!31, !33, i64 121}
!173 = !{!41, !4, i64 8}
!174 = !{!41, !4, i64 12}
!175 = !{i64 0, i64 8, !37, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 8, !137, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 8, !176, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 8, !177, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 8, !178, i64 72, i64 4, !3, i64 76, i64 4, !3, i64 80, i64 4, !3}
!176 = !{!109, !109, i64 0}
!177 = !{!111, !111, i64 0}
!178 = !{!113, !113, i64 0}
!179 = !{i64 0, i64 32, !144, i64 32, i64 8, !12, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 4, !3, i64 52, i64 4, !3, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 4, !3, i64 68, i64 4, !3, i64 72, i64 4, !3, i64 76, i64 4, !3, i64 80, i64 4, !3, i64 84, i64 4, !3, i64 88, i64 4, !39, i64 92, i64 4, !39, i64 96, i64 4, !39, i64 100, i64 4, !39, i64 104, i64 4, !3, i64 108, i64 4, !3, i64 112, i64 4, !3, i64 116, i64 2, !96, i64 118, i64 1, !102, i64 119, i64 1, !102, i64 120, i64 1, !102, i64 121, i64 1, !102}
!180 = !{!63, !63, i64 0}
!181 = !{!182, !4, i64 8}
!182 = !{!"b2Island", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52}
!183 = !{!182, !4, i64 12}
!184 = !{!182, !4, i64 16}
!185 = !{!182, !4, i64 20}
!186 = !{!59, !59, i64 0}
!187 = !{!188, !4, i64 8}
!188 = !{!"b2JointEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!189 = distinct !{!189, !146}
!190 = !{!65, !65, i64 0}
!191 = !{!192, !4, i64 16}
!192 = !{!"b2Shape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !32, i64 36, !32, i64 40, !4, i64 44, !193, i64 48, !193, i64 64, !85, i64 80, !4, i64 88, !194, i64 96, !10, i64 120, !4, i64 128, !5, i64 132, !28, i64 276, !33, i64 278, !33, i64 279, !33, i64 280, !33, i64 281}
!193 = !{!"b2AABB", !85, i64 0, !85, i64 8}
!194 = !{!"b2Filter", !84, i64 0, !84, i64 8, !4, i64 16}
!195 = !{!192, !4, i64 0}
!196 = !{!192, !4, i64 12}
!197 = distinct !{!197, !146}
!198 = !{!67, !67, i64 0}
!199 = !{!200, !4, i64 0}
!200 = !{!"b2ChainShape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !52, i64 24, !201, i64 32, !28, i64 40}
!201 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!202 = !{!200, !4, i64 8}
!203 = distinct !{!203, !146}
!204 = !{!107, !16, i64 0}
!205 = !{!58, !59, i64 0}
!206 = !{!61, !61, i64 0}
!207 = !{!208, !4, i64 8}
!208 = !{!"b2ContactEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!209 = distinct !{!209, !146}
!210 = !{!64, !65, i64 0}
!211 = !{!66, !67, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS13b2ContactData", !10, i64 0}
!214 = !{!215, !4, i64 60}
!215 = !{!"b2Contact", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !33, i64 64}
!216 = !{!215, !4, i64 36}
!217 = !{!215, !4, i64 40}
!218 = !{!219, !4, i64 0}
!219 = !{!"b2ShapeId", !4, i64 0, !28, i64 4, !28, i64 6}
!220 = !{!219, !28, i64 4}
!221 = !{!192, !28, i64 276}
!222 = !{!219, !28, i64 6}
!223 = !{i64 0, i64 4, !39, i64 4, i64 4, !39, i64 8, i64 4, !39, i64 12, i64 96, !144, i64 108, i64 4, !3}
!224 = distinct !{!224, !146}
!225 = !{!60, !61, i64 0}
!226 = !{!85, !32, i64 0}
!227 = !{!85, !32, i64 4}
!228 = distinct !{!228, !146}
!229 = !{!193, !32, i64 0}
!230 = !{!193, !32, i64 4}
!231 = !{!193, !32, i64 8}
!232 = !{!193, !32, i64 12}
!233 = !{!234, !32, i64 0}
!234 = !{!"b2ShapeExtent", !32, i64 0, !32, i64 4}
!235 = !{!234, !32, i64 4}
!236 = distinct !{!236, !146}
!237 = !{!192, !32, i64 24}
!238 = distinct !{!238, !146}
!239 = !{!240, !32, i64 0}
!240 = !{!"b2MassData", !32, i64 0, !85, i64 4, !32, i64 12}
!241 = !{!240, !32, i64 12}
!242 = distinct !{!242, !146}
!243 = !{!118, !32, i64 8}
!244 = !{!118, !32, i64 12}
!245 = !{!118, !32, i64 0}
!246 = !{!118, !32, i64 4}
!247 = !{!99, !32, i64 0}
!248 = !{!99, !32, i64 4}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS12b2BroadPhase", !10, i64 0}
!251 = !{!192, !4, i64 88}
!252 = distinct !{!252, !146}
!253 = !{!254, !4, i64 48}
!254 = !{!"b2Joint", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !32, i64 60, !4, i64 64, !28, i64 68, !33, i64 70, !33, i64 71}
!255 = !{!188, !4, i64 0}
!256 = distinct !{!256, !146}
!257 = !{!254, !4, i64 8}
!258 = distinct !{!258, !146}
!259 = distinct !{!259, !146}
!260 = distinct !{!260, !146}
!261 = distinct !{!261, !146}
!262 = distinct !{!262, !146}
!263 = distinct !{!263, !146}
!264 = !{!45, !45, i64 0}
!265 = distinct !{!265, !146}
!266 = !{!182, !4, i64 52}
!267 = !{!62, !63, i64 0}
!268 = distinct !{!268, !146}
!269 = distinct !{!269, !146}
!270 = distinct !{!270, !146}
!271 = distinct !{!271, !146}
!272 = !{!192, !33, i64 278}
!273 = distinct !{!273, !146}
!274 = !{!192, !33, i64 279}
!275 = distinct !{!275, !146}
!276 = !{!277, !28, i64 0}
!277 = !{!"b2WorldId", !28, i64 0, !28, i64 2}
!278 = !{!43, !28, i64 1592}
!279 = !{!277, !28, i64 2}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS9b2ShapeId", !10, i64 0}
!282 = distinct !{!282, !146}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS9b2JointId", !10, i64 0}
!285 = !{!286, !4, i64 0}
!286 = !{!"b2JointId", !4, i64 0, !28, i64 4, !28, i64 6}
!287 = !{!286, !28, i64 4}
!288 = !{!254, !28, i64 68}
!289 = !{!286, !28, i64 6}
!290 = distinct !{!290, !146}
!291 = !{!254, !33, i64 71}
!292 = distinct !{!292, !146}
