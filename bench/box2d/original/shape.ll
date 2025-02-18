target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2Vec2 = type { float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2ChainShapeArray = type { ptr, i32, i32 }
%struct.b2ShapeArray = type { ptr, i32, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2ShapeDef = type { ptr, float, float, float, float, i32, float, %struct.b2Filter, i32, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Filter = type { i64, i64, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.0, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%union.anon.0 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
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
%struct.b2SensorEndTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Sensor = type { %struct.b2ShapeRefArray, %struct.b2ShapeRefArray, i32 }
%struct.b2ShapeRefArray = type { ptr, i32, i32 }
%struct.b2ShapeRef = type { i32, i16 }
%struct.b2ChainId = type { i32, i16, i16 }
%struct.b2ChainShape = type { i32, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.b2ChainSegment = type { %struct.b2Vec2, %struct.b2Segment, %struct.b2Vec2, i32 }
%struct.b2ChainDef = type { ptr, ptr, i32, ptr, i32, %struct.b2Filter, i8, i32 }
%struct.b2SurfaceMaterial = type { float, float, float, float, i32, i32 }
%struct.b2WorldId = type { i16, i16 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2ShapeExtent = type { float, float }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2ShapeCastInput = type { [8 x %struct.b2Vec2], i32, float, %struct.b2Vec2, float }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2ContactData = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }

@b2_lengthUnitsPerMeter = external global float, align 4
@b2_nullShapeId = internal constant %struct.b2ShapeId zeroinitializer, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4
@b2Transform_identity = internal constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ChainShapeArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ChainShapeArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 48
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %2, i32 0, i32 2
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
define hidden void @b2ChainShapeArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 48
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 48
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2ChainShapeArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 48
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ShapeArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ShapeArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 288
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 288
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 288
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 288
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateCircleShape(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 4
  %11 = call i64 @b2CreateShape(i64 %10, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store i64 %11, ptr %4, align 4
  %12 = load i64, ptr %4, align 4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @b2CreateShape(i64 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca %struct.b2ShapeId, align 4
  %6 = alloca %struct.b2BodyId, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2Transform, align 4
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 1
  %16 = load i16, ptr %15, align 4, !tbaa !23
  %17 = zext i16 %16 to i32
  %18 = call ptr @b2GetWorldLocked(i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !26
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 1
  store i16 0, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 2
  store i16 0, ptr %24, align 2, !tbaa !31
  store i32 1, ptr %11, align 4
  br label %69

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %26 = load ptr, ptr %10, align 8, !tbaa !26
  %27 = load i64, ptr %6, align 4
  %28 = call ptr @b2GetBodyFullId(ptr noundef %26, i64 %27)
  store ptr %28, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !26
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load ptr, ptr %12, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !19
  %39 = load ptr, ptr %8, align 8, !tbaa !12
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  %45 = call ptr @b2CreateShapeInternal(ptr noundef %36, ptr noundef %37, <2 x float> %42, <2 x float> %44, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store ptr %45, ptr %14, align 8, !tbaa !34
  %46 = load ptr, ptr %7, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %46, i32 0, i32 14
  %48 = load i8, ptr %47, align 1, !tbaa !35, !range !41, !noundef !42
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %25
  %53 = load ptr, ptr %10, align 8, !tbaa !26
  %54 = load ptr, ptr %12, align 8, !tbaa !32
  call void @b2UpdateBodyMassData(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %25
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  call void @b2ValidateSolverSets(ptr noundef %56)
  %57 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 0
  %58 = load ptr, ptr %14, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.b2Shape, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !43
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.b2BodyId, ptr %6, i32 0, i32 1
  %64 = load i16, ptr %63, align 4, !tbaa !23
  store i16 %64, ptr %62, align 4, !tbaa !30
  %65 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 2
  %66 = load ptr, ptr %14, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.b2Shape, ptr %66, i32 0, i32 20
  %68 = load i16, ptr %67, align 4, !tbaa !47
  store i16 %68, ptr %65, align 2, !tbaa !31
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %69

69:                                               ; preds = %55, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %70 = load i64, ptr %5, align 4
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateCapsuleShape(i64 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %struct.b2Circle, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.b2Capsule, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.b2Capsule, ptr %13, i32 0, i32 1
  %15 = load <2 x float>, ptr %12, align 4
  %16 = load <2 x float>, ptr %14, align 4
  %17 = call float @b2DistanceSquared(<2 x float> %15, <2 x float> %16)
  store float %17, ptr %8, align 4, !tbaa !50
  %18 = load float, ptr %8, align 4, !tbaa !50
  %19 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !50
  %20 = fmul float 0x3F747AE140000000, %19
  %21 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !50
  %22 = fmul float 0x3F747AE140000000, %21
  %23 = fmul float %20, %22
  %24 = fcmp ole float %18, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #9
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.b2Capsule, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.b2Capsule, ptr %28, i32 0, i32 1
  %30 = load <2 x float>, ptr %27, align 4
  %31 = load <2 x float>, ptr %29, align 4
  %32 = call <2 x float> @b2Lerp(<2 x float> %30, <2 x float> %31, float noundef 5.000000e-01)
  store <2 x float> %32, ptr %9, align 4
  %33 = getelementptr inbounds nuw %struct.b2Circle, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct.b2Capsule, ptr %34, i32 0, i32 2
  %36 = load float, ptr %35, align 4, !tbaa !51
  store float %36, ptr %33, align 4, !tbaa !53
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = load i64, ptr %5, align 4
  %39 = call i64 @b2CreateShape(i64 %38, ptr noundef %37, ptr noundef %9, i32 noundef 0)
  store i64 %39, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #9
  br label %45

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = load i64, ptr %5, align 4
  %44 = call i64 @b2CreateShape(i64 %43, ptr noundef %41, ptr noundef %42, i32 noundef 1)
  store i64 %44, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %40, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %46 = load i64, ptr %4, align 4
  ret i64 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2DistanceSquared(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !55
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !56
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !55
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !56
  %27 = fmul float %24, %26
  %28 = fadd float %22, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret float %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Lerp(<2 x float> %0, <2 x float> %1, float noundef %2) #5 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !50
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !55
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !55
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !50
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !56
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !56
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !56
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define i64 @b2CreatePolygonShape(i64 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %7, align 8, !tbaa !57
  %10 = load i64, ptr %5, align 4
  %11 = call i64 @b2CreateShape(i64 %10, ptr noundef %8, ptr noundef %9, i32 noundef 3)
  store i64 %11, ptr %4, align 4
  %12 = load i64, ptr %4, align 4
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i64 @b2CreateSegmentShape(i64 %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2BodyId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.b2Segment, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.b2Segment, ptr %12, i32 0, i32 1
  %14 = load <2 x float>, ptr %11, align 4
  %15 = load <2 x float>, ptr %13, align 4
  %16 = call float @b2DistanceSquared(<2 x float> %14, <2 x float> %15)
  store float %16, ptr %8, align 4, !tbaa !50
  %17 = load float, ptr %8, align 4, !tbaa !50
  %18 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !50
  %19 = fmul float 0x3F747AE140000000, %18
  %20 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !50
  %21 = fmul float 0x3F747AE140000000, %20
  %22 = fmul float %19, %21
  %23 = fcmp ole float %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @b2_nullShapeId, i64 8, i1 false), !tbaa.struct !61
  store i32 1, ptr %9, align 4
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !59
  %28 = load i64, ptr %5, align 4
  %29 = call i64 @b2CreateShape(i64 %28, ptr noundef %26, ptr noundef %27, i32 noundef 2)
  store i64 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %31 = load i64, ptr %4, align 4
  ret i64 %31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @b2DestroyShape(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !30
  %13 = zext i16 %12 to i32
  %14 = call ptr @b2GetWorldLocked(i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = load i64, ptr %3, align 4
  %21 = call ptr @b2GetShape(ptr noundef %19, i64 %20)
  store ptr %21, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = call ptr @b2BodyArray_Get(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !32
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %32 = trunc i8 %31 to i1
  call void @b2DestroyShapeInternal(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32)
  %33 = load i8, ptr %4, align 1, !tbaa !63, !range !41, !noundef !42
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = load ptr, ptr %9, align 8, !tbaa !32
  call void @b2UpdateBodyMassData(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

declare ptr @b2GetWorldLocked(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @b2GetShape(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.b2World, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @b2ShapeArray_Get(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @b2DestroyShapeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.b2SensorEndTouchEvent, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !32
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !43
  store i32 %26, ptr %9, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.b2Shape, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.b2World, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.b2Shape, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = call ptr @b2ShapeArray_Get(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !34
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.b2Shape, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !68
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.b2Shape, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %43

43:                                               ; preds = %31, %4
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.b2Shape, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !68
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.b2Shape, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !68
  %54 = call ptr @b2ShapeArray_Get(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !34
  %55 = load ptr, ptr %6, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.b2Shape, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !67
  %58 = load ptr, ptr %11, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.b2Shape, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %60

60:                                               ; preds = %48, %43
  %61 = load i32, ptr %9, align 4, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.b2Body, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !69
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.b2Shape, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !68
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.b2Body, ptr %70, i32 0, i32 6
  store i32 %69, ptr %71, align 8, !tbaa !69
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.b2Body, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !71
  %76 = sub nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !71
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = load ptr, ptr %5, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw %struct.b2World, ptr %78, i32 0, i32 1
  call void @b2DestroyShapeProxy(ptr noundef %77, ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %80 = load ptr, ptr %7, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.b2Body, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !72
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %118, %72
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %119

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = ashr i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = and i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %91 = load ptr, ptr %5, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.b2World, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %13, align 4, !tbaa !3
  %94 = call ptr @b2ContactArray_Get(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %15, align 8, !tbaa !73
  %95 = load ptr, ptr %15, align 8, !tbaa !73
  %96 = getelementptr inbounds nuw %struct.b2Contact, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %14, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !75
  store i32 %101, ptr %12, align 4, !tbaa !3
  %102 = load ptr, ptr %15, align 8, !tbaa !73
  %103 = getelementptr inbounds nuw %struct.b2Contact, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !77
  %105 = load i32, ptr %9, align 4, !tbaa !3
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %86
  %108 = load ptr, ptr %15, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct.b2Contact, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !79
  %111 = load i32, ptr %9, align 4, !tbaa !3
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %107, %86
  %114 = load ptr, ptr %5, align 8, !tbaa !26
  %115 = load ptr, ptr %15, align 8, !tbaa !73
  %116 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %117 = trunc i8 %116 to i1
  call void @b2DestroyContact(ptr noundef %114, ptr noundef %115, i1 noundef zeroext %117)
  br label %118

118:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %83, !llvm.loop !80

119:                                              ; preds = %83
  %120 = load ptr, ptr %6, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.b2Shape, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !82
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %220

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %125 = load ptr, ptr %5, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.b2World, ptr %125, i32 0, i32 17
  %127 = load ptr, ptr %6, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.b2Shape, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !82
  %130 = call ptr @b2SensorArray_Get(ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %185, %124
  %132 = load i32, ptr %17, align 4, !tbaa !3
  %133 = load ptr, ptr %16, align 8, !tbaa !83
  %134 = getelementptr inbounds nuw %struct.b2Sensor, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !85
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %188

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %140 = load ptr, ptr %16, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw %struct.b2Sensor, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %144 = load i32, ptr %17, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.b2ShapeRef, ptr %143, i64 %145
  store ptr %146, ptr %18, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %147 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %19, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %9, align 4, !tbaa !3
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %147, i32 0, i32 1
  %152 = load ptr, ptr %5, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.b2World, ptr %152, i32 0, i32 58
  %154 = load i16, ptr %153, align 4, !tbaa !91
  store i16 %154, ptr %151, align 4, !tbaa !30
  %155 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %147, i32 0, i32 2
  %156 = load ptr, ptr %6, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.b2Shape, ptr %156, i32 0, i32 20
  %158 = load i16, ptr %157, align 4, !tbaa !47
  store i16 %158, ptr %155, align 2, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.b2SensorEndTouchEvent, ptr %19, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %18, align 8, !tbaa !90
  %162 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !130
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %160, align 4, !tbaa !28
  %165 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %159, i32 0, i32 1
  %166 = load ptr, ptr %5, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw %struct.b2World, ptr %166, i32 0, i32 58
  %168 = load i16, ptr %167, align 4, !tbaa !91
  store i16 %168, ptr %165, align 4, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %159, i32 0, i32 2
  %170 = load ptr, ptr %18, align 8, !tbaa !90
  %171 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 4, !tbaa !132
  store i16 %172, ptr %169, align 2, !tbaa !31
  %173 = load ptr, ptr %5, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.b2World, ptr %173, i32 0, i32 23
  %175 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %5, align 8, !tbaa !26
  %177 = getelementptr inbounds nuw %struct.b2World, ptr %176, i32 0, i32 25
  %178 = load i32, ptr %177, align 8, !tbaa !133
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.b2SensorEndTouchEventArray, ptr %175, i64 %179
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %182 = load i64, ptr %181, align 4
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %184 = load i64, ptr %183, align 4
  call void @b2SensorEndTouchEventArray_Push(ptr noundef %180, i64 %182, i64 %184)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %185

185:                                              ; preds = %139
  %186 = load i32, ptr %17, align 4, !tbaa !3
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %17, align 4, !tbaa !3
  br label %131, !llvm.loop !134

188:                                              ; preds = %138
  %189 = load ptr, ptr %16, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %struct.b2Sensor, ptr %189, i32 0, i32 0
  call void @b2ShapeRefArray_Destroy(ptr noundef %190)
  %191 = load ptr, ptr %16, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw %struct.b2Sensor, ptr %191, i32 0, i32 1
  call void @b2ShapeRefArray_Destroy(ptr noundef %192)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %193 = load ptr, ptr %5, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.b2World, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %6, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.b2Shape, ptr %195, i32 0, i32 4
  %197 = load i32, ptr %196, align 8, !tbaa !82
  %198 = call i32 @b2SensorArray_RemoveSwap(ptr noundef %194, i32 noundef %197)
  store i32 %198, ptr %20, align 4, !tbaa !3
  %199 = load i32, ptr %20, align 4, !tbaa !3
  %200 = icmp ne i32 %199, -1
  br i1 %200, label %201, label %219

201:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %202 = load ptr, ptr %5, align 8, !tbaa !26
  %203 = getelementptr inbounds nuw %struct.b2World, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %6, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.b2Shape, ptr %204, i32 0, i32 4
  %206 = load i32, ptr %205, align 8, !tbaa !82
  %207 = call ptr @b2SensorArray_Get(ptr noundef %203, i32 noundef %206)
  store ptr %207, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %208 = load ptr, ptr %5, align 8, !tbaa !26
  %209 = getelementptr inbounds nuw %struct.b2World, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %21, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct.b2Sensor, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !135
  %213 = call ptr @b2ShapeArray_Get(ptr noundef %209, i32 noundef %212)
  store ptr %213, ptr %22, align 8, !tbaa !34
  %214 = load ptr, ptr %6, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.b2Shape, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !82
  %217 = load ptr, ptr %22, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.b2Shape, ptr %217, i32 0, i32 4
  store i32 %216, ptr %218, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %219

219:                                              ; preds = %201, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %220

220:                                              ; preds = %219, %119
  %221 = load ptr, ptr %5, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.b2World, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %9, align 4, !tbaa !3
  call void @b2FreeId(ptr noundef %222, i32 noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !34
  %225 = getelementptr inbounds nuw %struct.b2Shape, ptr %224, i32 0, i32 0
  store i32 -1, ptr %225, align 8, !tbaa !43
  %226 = load ptr, ptr %5, align 8, !tbaa !26
  call void @b2ValidateSolverSets(ptr noundef %226)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @b2UpdateBodyMassData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @b2CreateChain(i64 %0, ptr noundef %1) #3 {
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca %struct.b2BodyId, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2Transform, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2ChainShape, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.b2ShapeDef, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2ChainSegment, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.b2ChainSegment, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = getelementptr inbounds nuw %struct.b2BodyId, ptr %4, i32 0, i32 1
  %37 = load i16, ptr %36, align 4, !tbaa !23
  %38 = zext i16 %37 to i32
  %39 = call ptr @b2GetWorldLocked(i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !138
  %44 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  store i16 0, ptr %44, align 4, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 2
  store i16 0, ptr %45, align 2, !tbaa !141
  store i32 1, ptr %7, align 4
  br label %533

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = load i64, ptr %4, align 4
  %49 = call ptr @b2GetBodyFullId(ptr noundef %47, i64 %48)
  store ptr %49, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !32
  %52 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = load ptr, ptr %6, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.b2World, ptr %57, i32 0, i32 14
  %59 = call i32 @b2AllocId(ptr noundef %58)
  store i32 %59, ptr %10, align 4, !tbaa !3
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.b2World, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !142
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.b2World, ptr %67, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  call void @b2ChainShapeArray_Push(ptr noundef %68, ptr noundef byval(%struct.b2ChainShape) align 8 %11)
  br label %70

69:                                               ; preds = %46
  br label %70

70:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %71 = load ptr, ptr %6, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.b2World, ptr %71, i32 0, i32 16
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = call ptr @b2ChainShapeArray_Get(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !143
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8, !tbaa !144
  %78 = load ptr, ptr %8, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.b2Body, ptr %78, i32 0, i32 19
  %80 = load i32, ptr %79, align 4, !tbaa !147
  %81 = load ptr, ptr %12, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 4, !tbaa !148
  %83 = load ptr, ptr %8, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.b2Body, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8, !tbaa !149
  %86 = load ptr, ptr %12, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 8, !tbaa !150
  %88 = load ptr, ptr %12, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %88, i32 0, i32 7
  %90 = load i16, ptr %89, align 8, !tbaa !151
  %91 = zext i16 %90 to i32
  %92 = add nsw i32 %91, 1
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %89, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %94 = load ptr, ptr %5, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !152
  store i32 %96, ptr %13, align 4, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = load ptr, ptr %12, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !155
  %100 = load i32, ptr %13, align 4, !tbaa !3
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 24
  %103 = trunc i64 %102 to i32
  %104 = call ptr @b2Alloc(i32 noundef %103)
  %105 = load ptr, ptr %12, align 8, !tbaa !143
  %106 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %107

107:                                              ; preds = %126, %70
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = load i32, ptr %13, align 4, !tbaa !3
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %129

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %113 = load ptr, ptr %5, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !157
  %116 = load i32, ptr %14, align 4, !tbaa !3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %115, i64 %117
  store ptr %118, ptr %15, align 8, !tbaa !158
  %119 = load ptr, ptr %12, align 8, !tbaa !143
  %120 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !156
  %122 = load i32, ptr %14, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %121, i64 %123
  %125 = load ptr, ptr %15, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %125, i64 24, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %126

126:                                              ; preds = %112
  %127 = load i32, ptr %14, align 4, !tbaa !3
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !3
  br label %107, !llvm.loop !160

129:                                              ; preds = %111
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = load ptr, ptr %8, align 8, !tbaa !32
  %132 = getelementptr inbounds nuw %struct.b2Body, ptr %131, i32 0, i32 8
  store i32 %130, ptr %132, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #9
  call void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8 %16)
  %133 = load ptr, ptr %5, align 8, !tbaa !136
  %134 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !161
  %136 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 0
  store ptr %135, ptr %136, align 8, !tbaa !162
  %137 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 7
  %138 = load ptr, ptr %5, align 8, !tbaa !136
  %139 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %138, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %139, i64 24, i1 false), !tbaa.struct !163
  %140 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 10
  store i8 0, ptr %140, align 1, !tbaa !165
  %141 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 11
  store i8 0, ptr %141, align 2, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %142 = load ptr, ptr %5, align 8, !tbaa !136
  %143 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !167
  store ptr %144, ptr %17, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %145 = load ptr, ptr %5, align 8, !tbaa !136
  %146 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !169
  store i32 %147, ptr %18, align 4, !tbaa !3
  %148 = load ptr, ptr %5, align 8, !tbaa !136
  %149 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %148, i32 0, i32 6
  %150 = load i8, ptr %149, align 8, !tbaa !170, !range !41, !noundef !42
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %415

152:                                              ; preds = %129
  %153 = load i32, ptr %18, align 4, !tbaa !3
  %154 = load ptr, ptr %12, align 8, !tbaa !143
  %155 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %154, i32 0, i32 3
  store i32 %153, ptr %155, align 4, !tbaa !171
  %156 = load ptr, ptr %12, align 8, !tbaa !143
  %157 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4, !tbaa !171
  %159 = sext i32 %158 to i64
  %160 = mul i64 %159, 4
  %161 = trunc i64 %160 to i32
  %162 = call ptr @b2Alloc(i32 noundef %161)
  %163 = load ptr, ptr %12, align 8, !tbaa !143
  %164 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 36, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %165 = load i32, ptr %18, align 4, !tbaa !3
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %254, %152
  %168 = load i32, ptr %21, align 4, !tbaa !3
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %170 = sub nsw i32 %169, 2
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %257

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 0
  %175 = load ptr, ptr %17, align 8, !tbaa !168
  %176 = load i32, ptr %20, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.b2Vec2, ptr %175, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %174, ptr align 4 %178, i64 8, i1 false), !tbaa.struct !173
  %179 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.b2Segment, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %17, align 8, !tbaa !168
  %182 = load i32, ptr %21, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.b2Vec2, ptr %181, i64 %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %184, i64 8, i1 false), !tbaa.struct !173
  %185 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.b2Segment, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %17, align 8, !tbaa !168
  %188 = load i32, ptr %21, align 4, !tbaa !3
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.b2Vec2, ptr %187, i64 %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 %191, i64 8, i1 false), !tbaa.struct !173
  %192 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 2
  %193 = load ptr, ptr %17, align 8, !tbaa !168
  %194 = load i32, ptr %21, align 4, !tbaa !3
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.b2Vec2, ptr %193, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 %197, i64 8, i1 false), !tbaa.struct !173
  %198 = load i32, ptr %10, align 4, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 3
  store i32 %198, ptr %199, align 4, !tbaa !174
  %200 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %200, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %201 = load i32, ptr %13, align 4, !tbaa !3
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %204

203:                                              ; preds = %173
  br label %206

204:                                              ; preds = %173
  %205 = load i32, ptr %21, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %204, %203
  %207 = phi i32 [ 0, %203 ], [ %205, %204 ]
  store i32 %207, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %208 = load ptr, ptr %5, align 8, !tbaa !136
  %209 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !157
  %211 = load i32, ptr %22, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %210, i64 %212
  store ptr %213, ptr %23, align 8, !tbaa !158
  %214 = load ptr, ptr %23, align 8, !tbaa !158
  %215 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %214, i32 0, i32 0
  %216 = load float, ptr %215, align 4, !tbaa !177
  %217 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 1
  store float %216, ptr %217, align 8, !tbaa !179
  %218 = load ptr, ptr %23, align 8, !tbaa !158
  %219 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !180
  %221 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 2
  store float %220, ptr %221, align 4, !tbaa !181
  %222 = load ptr, ptr %23, align 8, !tbaa !158
  %223 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %222, i32 0, i32 2
  %224 = load float, ptr %223, align 4, !tbaa !182
  %225 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 3
  store float %224, ptr %225, align 8, !tbaa !183
  %226 = load ptr, ptr %23, align 8, !tbaa !158
  %227 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %226, i32 0, i32 3
  %228 = load float, ptr %227, align 4, !tbaa !184
  %229 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 4
  store float %228, ptr %229, align 4, !tbaa !185
  %230 = load ptr, ptr %23, align 8, !tbaa !158
  %231 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !186
  %233 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 8
  store i32 %232, ptr %233, align 8, !tbaa !187
  %234 = load ptr, ptr %23, align 8, !tbaa !158
  %235 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %234, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !188
  %237 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 5
  store i32 %236, ptr %237, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %238 = load ptr, ptr %6, align 8, !tbaa !26
  %239 = load ptr, ptr %8, align 8, !tbaa !32
  %240 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %241 = load <2 x float>, ptr %240, align 4
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %243 = load <2 x float>, ptr %242, align 4
  %244 = call ptr @b2CreateShapeInternal(ptr noundef %238, ptr noundef %239, <2 x float> %241, <2 x float> %243, ptr noundef %16, ptr noundef %19, i32 noundef 4)
  store ptr %244, ptr %24, align 8, !tbaa !34
  %245 = load ptr, ptr %24, align 8, !tbaa !34
  %246 = getelementptr inbounds nuw %struct.b2Shape, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !43
  %248 = load ptr, ptr %12, align 8, !tbaa !143
  %249 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !172
  %251 = load i32, ptr %21, align 4, !tbaa !3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %247, ptr %253, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %254

254:                                              ; preds = %206
  %255 = load i32, ptr %21, align 4, !tbaa !3
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %21, align 4, !tbaa !3
  br label %167, !llvm.loop !190

257:                                              ; preds = %172
  %258 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 0
  %259 = load ptr, ptr %17, align 8, !tbaa !168
  %260 = load i32, ptr %18, align 4, !tbaa !3
  %261 = sub nsw i32 %260, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.b2Vec2, ptr %259, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %258, ptr align 4 %263, i64 8, i1 false), !tbaa.struct !173
  %264 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.b2Segment, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %17, align 8, !tbaa !168
  %267 = load i32, ptr %18, align 4, !tbaa !3
  %268 = sub nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.b2Vec2, ptr %266, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 %270, i64 8, i1 false), !tbaa.struct !173
  %271 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.b2Segment, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %17, align 8, !tbaa !168
  %274 = load i32, ptr %18, align 4, !tbaa !3
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.b2Vec2, ptr %273, i64 %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %277, i64 8, i1 false), !tbaa.struct !173
  %278 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 2
  %279 = load ptr, ptr %17, align 8, !tbaa !168
  %280 = getelementptr inbounds %struct.b2Vec2, ptr %279, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 %280, i64 8, i1 false), !tbaa.struct !173
  %281 = load i32, ptr %10, align 4, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 3
  store i32 %281, ptr %282, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %283 = load i32, ptr %13, align 4, !tbaa !3
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %286

285:                                              ; preds = %257
  br label %289

286:                                              ; preds = %257
  %287 = load i32, ptr %18, align 4, !tbaa !3
  %288 = sub nsw i32 %287, 2
  br label %289

289:                                              ; preds = %286, %285
  %290 = phi i32 [ 0, %285 ], [ %288, %286 ]
  store i32 %290, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %291 = load ptr, ptr %5, align 8, !tbaa !136
  %292 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !157
  %294 = load i32, ptr %25, align 4, !tbaa !3
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %293, i64 %295
  store ptr %296, ptr %26, align 8, !tbaa !158
  %297 = load ptr, ptr %26, align 8, !tbaa !158
  %298 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %297, i32 0, i32 0
  %299 = load float, ptr %298, align 4, !tbaa !177
  %300 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 1
  store float %299, ptr %300, align 8, !tbaa !179
  %301 = load ptr, ptr %26, align 8, !tbaa !158
  %302 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %301, i32 0, i32 1
  %303 = load float, ptr %302, align 4, !tbaa !180
  %304 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 2
  store float %303, ptr %304, align 4, !tbaa !181
  %305 = load ptr, ptr %26, align 8, !tbaa !158
  %306 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %305, i32 0, i32 2
  %307 = load float, ptr %306, align 4, !tbaa !182
  %308 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 3
  store float %307, ptr %308, align 8, !tbaa !183
  %309 = load ptr, ptr %26, align 8, !tbaa !158
  %310 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %309, i32 0, i32 3
  %311 = load float, ptr %310, align 4, !tbaa !184
  %312 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 4
  store float %311, ptr %312, align 4, !tbaa !185
  %313 = load ptr, ptr %26, align 8, !tbaa !158
  %314 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 4, !tbaa !186
  %316 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 8
  store i32 %315, ptr %316, align 8, !tbaa !187
  %317 = load ptr, ptr %26, align 8, !tbaa !158
  %318 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %317, i32 0, i32 4
  %319 = load i32, ptr %318, align 4, !tbaa !188
  %320 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 5
  store i32 %319, ptr %320, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %321 = load ptr, ptr %6, align 8, !tbaa !26
  %322 = load ptr, ptr %8, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %324 = load <2 x float>, ptr %323, align 4
  %325 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %326 = load <2 x float>, ptr %325, align 4
  %327 = call ptr @b2CreateShapeInternal(ptr noundef %321, ptr noundef %322, <2 x float> %324, <2 x float> %326, ptr noundef %16, ptr noundef %19, i32 noundef 4)
  store ptr %327, ptr %27, align 8, !tbaa !34
  %328 = load ptr, ptr %27, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw %struct.b2Shape, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !43
  %331 = load ptr, ptr %12, align 8, !tbaa !143
  %332 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8, !tbaa !172
  %334 = load i32, ptr %18, align 4, !tbaa !3
  %335 = sub nsw i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %333, i64 %336
  store i32 %330, ptr %337, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %338 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 0
  %339 = load ptr, ptr %17, align 8, !tbaa !168
  %340 = load i32, ptr %18, align 4, !tbaa !3
  %341 = sub nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.b2Vec2, ptr %339, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 %343, i64 8, i1 false), !tbaa.struct !173
  %344 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.b2Segment, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %17, align 8, !tbaa !168
  %347 = load i32, ptr %18, align 4, !tbaa !3
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.b2Vec2, ptr %346, i64 %349
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %345, ptr align 4 %350, i64 8, i1 false), !tbaa.struct !173
  %351 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.b2Segment, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %17, align 8, !tbaa !168
  %354 = getelementptr inbounds %struct.b2Vec2, ptr %353, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 %354, i64 8, i1 false), !tbaa.struct !173
  %355 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 2
  %356 = load ptr, ptr %17, align 8, !tbaa !168
  %357 = getelementptr inbounds %struct.b2Vec2, ptr %356, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 %357, i64 8, i1 false), !tbaa.struct !173
  %358 = load i32, ptr %10, align 4, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %19, i32 0, i32 3
  store i32 %358, ptr %359, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %360 = load i32, ptr %13, align 4, !tbaa !3
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %289
  br label %366

363:                                              ; preds = %289
  %364 = load i32, ptr %18, align 4, !tbaa !3
  %365 = sub nsw i32 %364, 1
  br label %366

366:                                              ; preds = %363, %362
  %367 = phi i32 [ 0, %362 ], [ %365, %363 ]
  store i32 %367, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %368 = load ptr, ptr %5, align 8, !tbaa !136
  %369 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !157
  %371 = load i32, ptr %28, align 4, !tbaa !3
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %370, i64 %372
  store ptr %373, ptr %29, align 8, !tbaa !158
  %374 = load ptr, ptr %29, align 8, !tbaa !158
  %375 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %374, i32 0, i32 0
  %376 = load float, ptr %375, align 4, !tbaa !177
  %377 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 1
  store float %376, ptr %377, align 8, !tbaa !179
  %378 = load ptr, ptr %29, align 8, !tbaa !158
  %379 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %378, i32 0, i32 1
  %380 = load float, ptr %379, align 4, !tbaa !180
  %381 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 2
  store float %380, ptr %381, align 4, !tbaa !181
  %382 = load ptr, ptr %29, align 8, !tbaa !158
  %383 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %382, i32 0, i32 2
  %384 = load float, ptr %383, align 4, !tbaa !182
  %385 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 3
  store float %384, ptr %385, align 8, !tbaa !183
  %386 = load ptr, ptr %29, align 8, !tbaa !158
  %387 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %386, i32 0, i32 3
  %388 = load float, ptr %387, align 4, !tbaa !184
  %389 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 4
  store float %388, ptr %389, align 4, !tbaa !185
  %390 = load ptr, ptr %29, align 8, !tbaa !158
  %391 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !186
  %393 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 8
  store i32 %392, ptr %393, align 8, !tbaa !187
  %394 = load ptr, ptr %29, align 8, !tbaa !158
  %395 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 4, !tbaa !188
  %397 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 5
  store i32 %396, ptr %397, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %398 = load ptr, ptr %6, align 8, !tbaa !26
  %399 = load ptr, ptr %8, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %401 = load <2 x float>, ptr %400, align 4
  %402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %403 = load <2 x float>, ptr %402, align 4
  %404 = call ptr @b2CreateShapeInternal(ptr noundef %398, ptr noundef %399, <2 x float> %401, <2 x float> %403, ptr noundef %16, ptr noundef %19, i32 noundef 4)
  store ptr %404, ptr %30, align 8, !tbaa !34
  %405 = load ptr, ptr %30, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw %struct.b2Shape, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8, !tbaa !43
  %408 = load ptr, ptr %12, align 8, !tbaa !143
  %409 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !172
  %411 = load i32, ptr %18, align 4, !tbaa !3
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %410, i64 %413
  store i32 %407, ptr %414, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr %19) #9
  br label %521

415:                                              ; preds = %129
  %416 = load i32, ptr %18, align 4, !tbaa !3
  %417 = sub nsw i32 %416, 3
  %418 = load ptr, ptr %12, align 8, !tbaa !143
  %419 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %418, i32 0, i32 3
  store i32 %417, ptr %419, align 4, !tbaa !171
  %420 = load ptr, ptr %12, align 8, !tbaa !143
  %421 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4, !tbaa !171
  %423 = sext i32 %422 to i64
  %424 = mul i64 %423, 4
  %425 = trunc i64 %424 to i32
  %426 = call ptr @b2Alloc(i32 noundef %425)
  %427 = load ptr, ptr %12, align 8, !tbaa !143
  %428 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %427, i32 0, i32 5
  store ptr %426, ptr %428, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 36, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !3
  br label %429

429:                                              ; preds = %517, %415
  %430 = load i32, ptr %32, align 4, !tbaa !3
  %431 = load i32, ptr %18, align 4, !tbaa !3
  %432 = sub nsw i32 %431, 3
  %433 = icmp slt i32 %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %429
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %520

435:                                              ; preds = %429
  %436 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %31, i32 0, i32 0
  %437 = load ptr, ptr %17, align 8, !tbaa !168
  %438 = load i32, ptr %32, align 4, !tbaa !3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct.b2Vec2, ptr %437, i64 %439
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %440, i64 8, i1 false), !tbaa.struct !173
  %441 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %31, i32 0, i32 1
  %442 = getelementptr inbounds nuw %struct.b2Segment, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %17, align 8, !tbaa !168
  %444 = load i32, ptr %32, align 4, !tbaa !3
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.b2Vec2, ptr %443, i64 %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 %447, i64 8, i1 false), !tbaa.struct !173
  %448 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %31, i32 0, i32 1
  %449 = getelementptr inbounds nuw %struct.b2Segment, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %17, align 8, !tbaa !168
  %451 = load i32, ptr %32, align 4, !tbaa !3
  %452 = add nsw i32 %451, 2
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.b2Vec2, ptr %450, i64 %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 %454, i64 8, i1 false), !tbaa.struct !173
  %455 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %31, i32 0, i32 2
  %456 = load ptr, ptr %17, align 8, !tbaa !168
  %457 = load i32, ptr %32, align 4, !tbaa !3
  %458 = add nsw i32 %457, 3
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.b2Vec2, ptr %456, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 %460, i64 8, i1 false), !tbaa.struct !173
  %461 = load i32, ptr %10, align 4, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %31, i32 0, i32 3
  store i32 %461, ptr %462, align 4, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %463 = load i32, ptr %13, align 4, !tbaa !3
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %466

465:                                              ; preds = %435
  br label %469

466:                                              ; preds = %435
  %467 = load i32, ptr %32, align 4, !tbaa !3
  %468 = add nsw i32 %467, 1
  br label %469

469:                                              ; preds = %466, %465
  %470 = phi i32 [ 0, %465 ], [ %468, %466 ]
  store i32 %470, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %471 = load ptr, ptr %5, align 8, !tbaa !136
  %472 = getelementptr inbounds nuw %struct.b2ChainDef, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !157
  %474 = load i32, ptr %33, align 4, !tbaa !3
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %473, i64 %475
  store ptr %476, ptr %34, align 8, !tbaa !158
  %477 = load ptr, ptr %34, align 8, !tbaa !158
  %478 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %477, i32 0, i32 0
  %479 = load float, ptr %478, align 4, !tbaa !177
  %480 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 1
  store float %479, ptr %480, align 8, !tbaa !179
  %481 = load ptr, ptr %34, align 8, !tbaa !158
  %482 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %481, i32 0, i32 1
  %483 = load float, ptr %482, align 4, !tbaa !180
  %484 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 2
  store float %483, ptr %484, align 4, !tbaa !181
  %485 = load ptr, ptr %34, align 8, !tbaa !158
  %486 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %485, i32 0, i32 2
  %487 = load float, ptr %486, align 4, !tbaa !182
  %488 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 3
  store float %487, ptr %488, align 8, !tbaa !183
  %489 = load ptr, ptr %34, align 8, !tbaa !158
  %490 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %489, i32 0, i32 3
  %491 = load float, ptr %490, align 4, !tbaa !184
  %492 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 4
  store float %491, ptr %492, align 4, !tbaa !185
  %493 = load ptr, ptr %34, align 8, !tbaa !158
  %494 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 4, !tbaa !186
  %496 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 8
  store i32 %495, ptr %496, align 8, !tbaa !187
  %497 = load ptr, ptr %34, align 8, !tbaa !158
  %498 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 4, !tbaa !188
  %500 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %16, i32 0, i32 5
  store i32 %499, ptr %500, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %501 = load ptr, ptr %6, align 8, !tbaa !26
  %502 = load ptr, ptr %8, align 8, !tbaa !32
  %503 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %504 = load <2 x float>, ptr %503, align 4
  %505 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %506 = load <2 x float>, ptr %505, align 4
  %507 = call ptr @b2CreateShapeInternal(ptr noundef %501, ptr noundef %502, <2 x float> %504, <2 x float> %506, ptr noundef %16, ptr noundef %31, i32 noundef 4)
  store ptr %507, ptr %35, align 8, !tbaa !34
  %508 = load ptr, ptr %35, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw %struct.b2Shape, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8, !tbaa !43
  %511 = load ptr, ptr %12, align 8, !tbaa !143
  %512 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %511, i32 0, i32 5
  %513 = load ptr, ptr %512, align 8, !tbaa !172
  %514 = load i32, ptr %32, align 4, !tbaa !3
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  store i32 %510, ptr %516, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %517

517:                                              ; preds = %469
  %518 = load i32, ptr %32, align 4, !tbaa !3
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %32, align 4, !tbaa !3
  br label %429, !llvm.loop !191

520:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(i64 36, ptr %31) #9
  br label %521

521:                                              ; preds = %520, %366
  %522 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 0
  %523 = load i32, ptr %10, align 4, !tbaa !3
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %522, align 4, !tbaa !138
  %525 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %526 = load ptr, ptr %6, align 8, !tbaa !26
  %527 = getelementptr inbounds nuw %struct.b2World, ptr %526, i32 0, i32 58
  %528 = load i16, ptr %527, align 4, !tbaa !91
  store i16 %528, ptr %525, align 4, !tbaa !140
  %529 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 2
  %530 = load ptr, ptr %12, align 8, !tbaa !143
  %531 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %530, i32 0, i32 7
  %532 = load i16, ptr %531, align 8, !tbaa !151
  store i16 %532, ptr %529, align 2, !tbaa !141
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %533

533:                                              ; preds = %521, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %534 = load i64, ptr %3, align 4
  ret i64 %534
}

declare ptr @b2GetBodyFullId(ptr noundef, i64) #2

declare { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef, ptr noundef) #2

declare i32 @b2AllocId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ChainShapeArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2ChainShape) align 8 %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2ChainShapeArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2ChainShape, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 48, i1 false), !tbaa.struct !192
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !13
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ChainShapeArray_Get(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2ChainShape, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2DefaultShapeDef(ptr dead_on_unwind writable sret(%struct.b2ShapeDef) align 8) #2

; Function Attrs: nounwind uwtable
define internal ptr @b2CreateShapeInternal(ptr noundef %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #3 {
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2Shape, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2AABB, align 4
  %19 = alloca %struct.b2AABB, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.b2Sensor, align 8
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  store <2 x float> %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  store <2 x float> %3, ptr %24, align 4
  store ptr %0, ptr %9, align 8, !tbaa !26
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !12
  store i32 %6, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 13
  %27 = call i32 @b2AllocId(ptr noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !3
  %28 = load i32, ptr %14, align 4, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %7
  %35 = load ptr, ptr %9, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.b2World, ptr %35, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 288, i1 false)
  call void @b2ShapeArray_Push(ptr noundef %36, ptr noundef byval(%struct.b2Shape) align 8 %15)
  br label %38

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %39 = load ptr, ptr %9, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %14, align 4, !tbaa !3
  %42 = call ptr @b2ShapeArray_Get(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !34
  %43 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %43, label %64 [
    i32 1, label %44
    i32 0, label %48
    i32 3, label %52
    i32 2, label %56
    i32 4, label %60
  ]

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.b2Shape, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 20, i1 false), !tbaa.struct !195
  br label %65

48:                                               ; preds = %38
  %49 = load ptr, ptr %16, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.b2Shape, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 12, i1 false), !tbaa.struct !196
  br label %65

52:                                               ; preds = %38
  %53 = load ptr, ptr %16, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.b2Shape, ptr %53, i32 0, i32 19
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 144, i1 false), !tbaa.struct !197
  br label %65

56:                                               ; preds = %38
  %57 = load ptr, ptr %16, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.b2Shape, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %59, i64 16, i1 false), !tbaa.struct !199
  br label %65

60:                                               ; preds = %38
  %61 = load ptr, ptr %16, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.b2Shape, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %63, i64 36, i1 false), !tbaa.struct !200
  br label %65

64:                                               ; preds = %38
  br label %65

65:                                               ; preds = %64, %60, %56, %52, %48, %44
  %66 = load i32, ptr %14, align 4, !tbaa !3
  %67 = load ptr, ptr %16, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.b2Shape, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %10, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %struct.b2Body, ptr %69, i32 0, i32 19
  %71 = load i32, ptr %70, align 4, !tbaa !147
  %72 = load ptr, ptr %16, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.b2Shape, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 4, !tbaa !64
  %74 = load i32, ptr %13, align 4, !tbaa !3
  %75 = load ptr, ptr %16, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.b2Shape, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 4, !tbaa !201
  %77 = load ptr, ptr %11, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %77, i32 0, i32 6
  %79 = load float, ptr %78, align 4, !tbaa !202
  %80 = load ptr, ptr %16, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.b2Shape, ptr %80, i32 0, i32 6
  store float %79, ptr %81, align 8, !tbaa !203
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 8, !tbaa !179
  %85 = load ptr, ptr %16, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.b2Shape, ptr %85, i32 0, i32 7
  store float %84, ptr %86, align 4, !tbaa !204
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !181
  %90 = load ptr, ptr %16, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.b2Shape, ptr %90, i32 0, i32 8
  store float %89, ptr %91, align 8, !tbaa !205
  %92 = load ptr, ptr %11, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %92, i32 0, i32 3
  %94 = load float, ptr %93, align 8, !tbaa !183
  %95 = load ptr, ptr %16, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.b2Shape, ptr %95, i32 0, i32 9
  store float %94, ptr %96, align 4, !tbaa !206
  %97 = load ptr, ptr %11, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %97, i32 0, i32 4
  %99 = load float, ptr %98, align 4, !tbaa !185
  %100 = load ptr, ptr %16, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.b2Shape, ptr %100, i32 0, i32 10
  store float %99, ptr %101, align 8, !tbaa !207
  %102 = load ptr, ptr %11, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !189
  %105 = load ptr, ptr %16, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.b2Shape, ptr %105, i32 0, i32 11
  store i32 %104, ptr %106, align 4, !tbaa !208
  %107 = load ptr, ptr %16, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.b2Shape, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %11, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %109, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %110, i64 24, i1 false), !tbaa.struct !163
  %111 = load ptr, ptr %11, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !162
  %114 = load ptr, ptr %16, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.b2Shape, ptr %114, i32 0, i32 17
  store ptr %113, ptr %115, align 8, !tbaa !209
  %116 = load ptr, ptr %11, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8, !tbaa !187
  %119 = load ptr, ptr %16, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.b2Shape, ptr %119, i32 0, i32 18
  store i32 %118, ptr %120, align 8, !tbaa !210
  %121 = load ptr, ptr %16, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.b2Shape, ptr %121, i32 0, i32 24
  store i8 0, ptr %122, align 1, !tbaa !211
  %123 = load ptr, ptr %11, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %123, i32 0, i32 10
  %125 = load i8, ptr %124, align 1, !tbaa !165, !range !41, !noundef !42
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %16, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.b2Shape, ptr %127, i32 0, i32 21
  %129 = zext i1 %126 to i8
  store i8 %129, ptr %128, align 2, !tbaa !212
  %130 = load ptr, ptr %11, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %130, i32 0, i32 11
  %132 = load i8, ptr %131, align 2, !tbaa !166, !range !41, !noundef !42
  %133 = trunc i8 %132 to i1
  %134 = load ptr, ptr %16, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw %struct.b2Shape, ptr %134, i32 0, i32 22
  %136 = zext i1 %133 to i8
  store i8 %136, ptr %135, align 1, !tbaa !213
  %137 = load ptr, ptr %11, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %137, i32 0, i32 12
  %139 = load i8, ptr %138, align 1, !tbaa !214, !range !41, !noundef !42
  %140 = trunc i8 %139 to i1
  %141 = load ptr, ptr %16, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.b2Shape, ptr %141, i32 0, i32 23
  %143 = zext i1 %140 to i8
  store i8 %143, ptr %142, align 8, !tbaa !215
  %144 = load ptr, ptr %16, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.b2Shape, ptr %144, i32 0, i32 15
  store i32 -1, ptr %145, align 8, !tbaa !216
  %146 = load ptr, ptr %16, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.b2Shape, ptr %146, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %148 = load ptr, ptr %16, align 8, !tbaa !34
  %149 = call <2 x float> @b2GetShapeCentroid(ptr noundef %148)
  store <2 x float> %149, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %150 = load ptr, ptr %16, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.b2Shape, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds nuw %struct.b2AABB, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !173
  %153 = getelementptr inbounds nuw %struct.b2AABB, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !199
  %154 = load ptr, ptr %16, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.b2Shape, ptr %154, i32 0, i32 13
  %156 = getelementptr inbounds nuw %struct.b2AABB, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %156, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !173
  %157 = getelementptr inbounds nuw %struct.b2AABB, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !199
  %158 = load ptr, ptr %16, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.b2Shape, ptr %158, i32 0, i32 20
  %160 = load i16, ptr %159, align 4, !tbaa !47
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %161, 1
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %159, align 4, !tbaa !47
  %164 = load ptr, ptr %10, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.b2Body, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !217
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %191

168:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %169 = load ptr, ptr %10, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.b2Body, ptr %169, i32 0, i32 20
  %171 = load i32, ptr %170, align 8, !tbaa !218
  store i32 %171, ptr %20, align 4, !tbaa !3
  %172 = load ptr, ptr %16, align 8, !tbaa !34
  %173 = load ptr, ptr %9, align 8, !tbaa !26
  %174 = getelementptr inbounds nuw %struct.b2World, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %20, align 4, !tbaa !3
  %176 = load ptr, ptr %11, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %176, i32 0, i32 13
  %178 = load i8, ptr %177, align 8, !tbaa !219, !range !41, !noundef !42
  %179 = trunc i8 %178 to i1
  br i1 %179, label %185, label %180

180:                                              ; preds = %168
  %181 = load ptr, ptr %11, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %181, i32 0, i32 9
  %183 = load i8, ptr %182, align 4, !tbaa !220, !range !41, !noundef !42
  %184 = trunc i8 %183 to i1
  br label %185

185:                                              ; preds = %180, %168
  %186 = phi i1 [ true, %168 ], [ %184, %180 ]
  %187 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %188 = load <2 x float>, ptr %187, align 4
  %189 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %190 = load <2 x float>, ptr %189, align 4
  call void @b2CreateShapeProxy(ptr noundef %172, ptr noundef %174, i32 noundef %175, <2 x float> %188, <2 x float> %190, i1 noundef zeroext %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %191

191:                                              ; preds = %185, %65
  %192 = load ptr, ptr %10, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.b2Body, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 8, !tbaa !69
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %206

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %197 = load ptr, ptr %9, align 8, !tbaa !26
  %198 = getelementptr inbounds nuw %struct.b2World, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %10, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw %struct.b2Body, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8, !tbaa !69
  %202 = call ptr @b2ShapeArray_Get(ptr noundef %198, i32 noundef %201)
  store ptr %202, ptr %21, align 8, !tbaa !34
  %203 = load i32, ptr %14, align 4, !tbaa !3
  %204 = load ptr, ptr %21, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw %struct.b2Shape, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %206

206:                                              ; preds = %196, %191
  %207 = load ptr, ptr %16, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.b2Shape, ptr %207, i32 0, i32 2
  store i32 -1, ptr %208, align 8, !tbaa !67
  %209 = load ptr, ptr %10, align 8, !tbaa !32
  %210 = getelementptr inbounds nuw %struct.b2Body, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8, !tbaa !69
  %212 = load ptr, ptr %16, align 8, !tbaa !34
  %213 = getelementptr inbounds nuw %struct.b2Shape, ptr %212, i32 0, i32 3
  store i32 %211, ptr %213, align 4, !tbaa !68
  %214 = load i32, ptr %14, align 4, !tbaa !3
  %215 = load ptr, ptr %10, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct.b2Body, ptr %215, i32 0, i32 6
  store i32 %214, ptr %216, align 8, !tbaa !69
  %217 = load ptr, ptr %10, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.b2Body, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %218, align 4, !tbaa !71
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !71
  %221 = load ptr, ptr %11, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw %struct.b2ShapeDef, ptr %221, i32 0, i32 9
  %223 = load i8, ptr %222, align 4, !tbaa !220, !range !41, !noundef !42
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %248

225:                                              ; preds = %206
  %226 = load ptr, ptr %9, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.b2World, ptr %226, i32 0, i32 17
  %228 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8, !tbaa !221
  %230 = load ptr, ptr %16, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw %struct.b2Shape, ptr %230, i32 0, i32 4
  store i32 %229, ptr %231, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #9
  %232 = call { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef 16)
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %234 = extractvalue { ptr, i64 } %232, 0
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %236 = extractvalue { ptr, i64 } %232, 1
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.b2Sensor, ptr %22, i32 0, i32 1
  %238 = call { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef 16)
  %239 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 0
  %240 = extractvalue { ptr, i64 } %238, 0
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { ptr, i64 }, ptr %237, i32 0, i32 1
  %242 = extractvalue { ptr, i64 } %238, 1
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.b2Sensor, ptr %22, i32 0, i32 2
  %244 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %244, ptr %243, align 8, !tbaa !135
  %245 = getelementptr i8, ptr %22, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %245, i8 0, i64 4, i1 false)
  %246 = load ptr, ptr %9, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.b2World, ptr %246, i32 0, i32 17
  call void @b2SensorArray_Push(ptr noundef %247, ptr noundef byval(%struct.b2Sensor) align 8 %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #9
  br label %251

248:                                              ; preds = %206
  %249 = load ptr, ptr %16, align 8, !tbaa !34
  %250 = getelementptr inbounds nuw %struct.b2Shape, ptr %249, i32 0, i32 4
  store i32 -1, ptr %250, align 8, !tbaa !82
  br label %251

251:                                              ; preds = %248, %225
  %252 = load ptr, ptr %9, align 8, !tbaa !26
  call void @b2ValidateSolverSets(ptr noundef %252)
  %253 = load ptr, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  ret ptr %253
}

; Function Attrs: nounwind uwtable
define hidden void @b2FreeChainData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %2, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !171
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !172
  %14 = load ptr, ptr %2, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load ptr, ptr %2, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !155
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 24
  %22 = trunc i64 %21 to i32
  call void @b2Free(ptr noundef %16, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !156
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2DestroyChain(i64 %0) #0 {
  %2 = alloca %struct.b2ChainId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %14 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !140
  %16 = zext i16 %15 to i32
  %17 = call ptr @b2GetWorldLocked(i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !26
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %105

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = load i64, ptr %2, align 4
  %24 = call ptr @b2GetChainShape(ptr noundef %22, i64 %23)
  store ptr %24, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 1, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %5, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !148
  %30 = call ptr @b2BodyArray_Get(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.b2Body, ptr %31, i32 0, i32 8
  store ptr %32, ptr %8, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1, !tbaa !63
  br label %33

33:                                               ; preds = %49, %21
  %34 = load ptr, ptr %8, align 8, !tbaa !193
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %59

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !193
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !144
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !150
  %48 = load ptr, ptr %8, align 8, !tbaa !193
  store i32 %47, ptr %48, align 4, !tbaa !3
  store i8 1, ptr %9, align 1, !tbaa !63
  br label %59

49:                                               ; preds = %37
  %50 = load ptr, ptr %3, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw %struct.b2World, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !222
  %54 = load ptr, ptr %8, align 8, !tbaa !193
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.b2ChainShape, ptr %53, i64 %56
  %58 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %57, i32 0, i32 2
  store ptr %58, ptr %8, align 8, !tbaa !193
  br label %33, !llvm.loop !223

59:                                               ; preds = %44, %33
  %60 = load i8, ptr %9, align 1, !tbaa !63, !range !41, !noundef !42
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %4, align 4
  br label %104

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %66 = load ptr, ptr %5, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !171
  store i32 %68, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %91, %65
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %94

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !172
  %78 = load i32, ptr %11, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  store i32 %81, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %82 = load ptr, ptr %3, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.b2World, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %12, align 4, !tbaa !3
  %85 = call ptr @b2ShapeArray_Get(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8, !tbaa !34
  %86 = load ptr, ptr %3, align 8, !tbaa !26
  %87 = load ptr, ptr %13, align 8, !tbaa !34
  %88 = load ptr, ptr %7, align 8, !tbaa !32
  %89 = load i8, ptr %6, align 1, !tbaa !63, !range !41, !noundef !42
  %90 = trunc i8 %89 to i1
  call void @b2DestroyShapeInternal(ptr noundef %86, ptr noundef %87, ptr noundef %88, i1 noundef zeroext %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %91

91:                                               ; preds = %74
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !3
  br label %69, !llvm.loop !224

94:                                               ; preds = %73
  %95 = load ptr, ptr %5, align 8, !tbaa !143
  call void @b2FreeChainData(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.b2World, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %5, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !144
  call void @b2FreeId(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %5, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %101, i32 0, i32 0
  store i32 -1, ptr %102, align 8, !tbaa !144
  %103 = load ptr, ptr %3, align 8, !tbaa !26
  call void @b2ValidateSolverSets(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %94, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %105

105:                                              ; preds = %104, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %106 = load i32, ptr %4, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @b2GetChainShape(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !138
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.b2World, ptr %10, i32 0, i32 16
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @b2ChainShapeArray_Get(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !143
  %14 = load ptr, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2FreeId(ptr noundef, i32 noundef) #2

declare void @b2ValidateSolverSets(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @b2Chain_GetWorld(i64 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !140
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !140
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 43
  %18 = load i16, ptr %17, align 8, !tbaa !227
  store i16 %18, ptr %15, align 2, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i32, ptr %2, align 2
  ret i32 %19
}

declare ptr @b2GetWorld(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @b2Chain_GetSegmentCount(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !140
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorldLocked(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = load i64, ptr %3, align 4
  %17 = call ptr @b2GetChainShape(ptr noundef %15, i64 %16)
  store ptr %17, ptr %6, align 8, !tbaa !143
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !171
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @b2Chain_GetSegments(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2ChainId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.b2ShapeId, align 4
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !229
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = getelementptr inbounds nuw %struct.b2ChainId, ptr %5, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !140
  %18 = zext i16 %17 to i32
  %19 = call ptr @b2GetWorldLocked(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %68

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load i64, ptr %5, align 4
  %26 = call ptr @b2GetChainShape(ptr noundef %24, i64 %25)
  store ptr %26, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !171
  %30 = load i32, ptr %7, align 4, !tbaa !3
  %31 = call i32 @b2MinInt(i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %63, %23
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %66

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %38 = load ptr, ptr %10, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !172
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !3
  store i32 %44, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.b2World, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = call ptr @b2ShapeArray_Get(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8, !tbaa !34
  %49 = load ptr, ptr %6, align 8, !tbaa !229
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.b2ShapeId, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %15, i32 0, i32 0
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !28
  %56 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %15, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.b2ChainId, ptr %5, i32 0, i32 1
  %58 = load i16, ptr %57, align 4, !tbaa !140
  store i16 %58, ptr %56, align 4, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %15, i32 0, i32 2
  %60 = load ptr, ptr %14, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.b2Shape, ptr %60, i32 0, i32 20
  %62 = load i16, ptr %61, align 4, !tbaa !47
  store i16 %62, ptr %59, align 2, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %63

63:                                               ; preds = %37
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4, !tbaa !3
  br label %32, !llvm.loop !231

66:                                               ; preds = %36
  %67 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %67, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %68

68:                                               ; preds = %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2MinInt(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: nounwind uwtable
define hidden { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %0, <2 x float> %1, <2 x float> %2) #3 {
  %4 = alloca %struct.b2AABB, align 4
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.b2Shape, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !201
  switch i32 %11, label %73 [
    i32 1, label %12
    i32 0, label %24
    i32 3, label %36
    i32 2, label %48
    i32 4, label %60
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.b2Shape, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %16 = load <2 x float>, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %18 = load <2 x float>, ptr %17, align 4
  %19 = call { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef %14, <2 x float> %16, <2 x float> %18)
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %23, ptr %22, align 4
  br label %78

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.b2Shape, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  %31 = call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef %26, <2 x float> %28, <2 x float> %30)
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %35, ptr %34, align 4
  br label %78

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.b2Shape, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %42 = load <2 x float>, ptr %41, align 4
  %43 = call { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef %38, <2 x float> %40, <2 x float> %42)
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %43, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %43, 1
  store <2 x float> %47, ptr %46, align 4
  br label %78

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.b2Shape, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %52 = load <2 x float>, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %54 = load <2 x float>, ptr %53, align 4
  %55 = call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef %50, <2 x float> %52, <2 x float> %54)
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %59, ptr %58, align 4
  br label %78

60:                                               ; preds = %3
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.b2Shape, ptr %61, i32 0, i32 19
  %63 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %65 = load <2 x float>, ptr %64, align 4
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %67 = load <2 x float>, ptr %66, align 4
  %68 = call { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef %63, <2 x float> %65, <2 x float> %67)
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 0
  %70 = extractvalue { <2 x float>, <2 x float> } %68, 0
  store <2 x float> %70, ptr %69, align 4
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %4, i32 0, i32 1
  %72 = extractvalue { <2 x float>, <2 x float> } %68, 1
  store <2 x float> %72, ptr %71, align 4
  br label %78

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %75, i64 8, i1 false), !tbaa.struct !173
  %76 = getelementptr inbounds nuw %struct.b2AABB, ptr %4, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !173
  br label %78

78:                                               ; preds = %73, %60, %48, %36, %24, %12
  %79 = load { <2 x float>, <2 x float> }, ptr %4, align 4
  ret { <2 x float>, <2 x float> } %79
}

declare { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef, <2 x float>, <2 x float>) #2

declare { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef, <2 x float>, <2 x float>) #2

declare { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef, <2 x float>, <2 x float>) #2

declare { <2 x float>, <2 x float> } @b2ComputeSegmentAABB(ptr noundef, <2 x float>, <2 x float>) #2

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2GetShapeCentroid(ptr noundef %0) #3 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.b2Shape, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !201
  switch i32 %6, label %47 [
    i32 1, label %7
    i32 0, label %17
    i32 3, label %21
    i32 2, label %25
    i32 4, label %35
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.b2Shape, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.b2Capsule, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.b2Shape, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 1
  %14 = load <2 x float>, ptr %10, align 4
  %15 = load <2 x float>, ptr %13, align 4
  %16 = call <2 x float> @b2Lerp(<2 x float> %14, <2 x float> %15, float noundef 5.000000e-01)
  store <2 x float> %16, ptr %2, align 4
  br label %48

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.b2Circle, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !173
  br label %48

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.b2Polygon, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %24, i64 8, i1 false), !tbaa.struct !173
  br label %48

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.b2Shape, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.b2Segment, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.b2Shape, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.b2Segment, ptr %30, i32 0, i32 1
  %32 = load <2 x float>, ptr %28, align 4
  %33 = load <2 x float>, ptr %31, align 4
  %34 = call <2 x float> @b2Lerp(<2 x float> %32, <2 x float> %33, float noundef 5.000000e-01)
  store <2 x float> %34, ptr %2, align 4
  br label %48

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.b2Shape, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2Segment, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %3, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.b2Shape, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Segment, ptr %42, i32 0, i32 1
  %44 = load <2 x float>, ptr %39, align 4
  %45 = load <2 x float>, ptr %43, align 4
  %46 = call <2 x float> @b2Lerp(<2 x float> %44, <2 x float> %45, float noundef 5.000000e-01)
  store <2 x float> %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !173
  br label %48

48:                                               ; preds = %47, %35, %25, %21, %17, %7
  %49 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %49
}

; Function Attrs: nounwind uwtable
define hidden float @b2GetShapePerimeter(ptr noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.b2Shape, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !201
  switch i32 %16, label %111 [
    i32 1, label %17
    i32 0, label %36
    i32 3, label %42
    i32 2, label %83
    i32 4, label %96
  ]

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.b2Capsule, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.b2Shape, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.b2Capsule, ptr %22, i32 0, i32 1
  %24 = load <2 x float>, ptr %20, align 4
  %25 = load <2 x float>, ptr %23, align 4
  %26 = call <2 x float> @b2Sub(<2 x float> %24, <2 x float> %25)
  store <2 x float> %26, ptr %4, align 4
  %27 = load <2 x float>, ptr %4, align 4
  %28 = call float @b2Length(<2 x float> %27)
  %29 = fmul float 2.000000e+00, %28
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.b2Shape, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.b2Capsule, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !198
  %34 = fmul float 0x401921FB60000000, %33
  %35 = fadd float %29, %34
  store float %35, ptr %2, align 4
  br label %112

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.b2Shape, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.b2Circle, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !198
  %41 = fmul float 0x401921FB60000000, %40
  store float %41, ptr %2, align 4
  br label %112

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.b2Shape, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.b2Polygon, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %45, i64 0, i64 0
  store ptr %46, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %47 = load ptr, ptr %3, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.b2Shape, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.b2Polygon, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !198
  store i32 %50, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %51 = load ptr, ptr %3, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.b2Shape, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.b2Polygon, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !198
  %55 = fmul float 0x401921FB60000000, %54
  store float %55, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %5, align 8, !tbaa !168
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.b2Vec2, ptr %56, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %60, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %78, %42
  %62 = load i32, ptr %9, align 4, !tbaa !3
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %81

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = load ptr, ptr %5, align 8, !tbaa !168
  %68 = load i32, ptr %9, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.b2Vec2, ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !173
  %71 = load <2 x float>, ptr %10, align 4
  %72 = load <2 x float>, ptr %8, align 4
  %73 = call <2 x float> @b2Sub(<2 x float> %71, <2 x float> %72)
  store <2 x float> %73, ptr %11, align 4
  %74 = load <2 x float>, ptr %11, align 4
  %75 = call float @b2Length(<2 x float> %74)
  %76 = load float, ptr %7, align 4, !tbaa !50
  %77 = fadd float %76, %75
  store float %77, ptr %7, align 4, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !3
  br label %61, !llvm.loop !232

81:                                               ; preds = %65
  %82 = load float, ptr %7, align 4, !tbaa !50
  store float %82, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %112

83:                                               ; preds = %1
  %84 = load ptr, ptr %3, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.b2Shape, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.b2Segment, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %3, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.b2Shape, ptr %87, i32 0, i32 19
  %89 = getelementptr inbounds nuw %struct.b2Segment, ptr %88, i32 0, i32 1
  %90 = load <2 x float>, ptr %86, align 4
  %91 = load <2 x float>, ptr %89, align 4
  %92 = call <2 x float> @b2Sub(<2 x float> %90, <2 x float> %91)
  store <2 x float> %92, ptr %12, align 4
  %93 = load <2 x float>, ptr %12, align 4
  %94 = call float @b2Length(<2 x float> %93)
  %95 = fmul float 2.000000e+00, %94
  store float %95, ptr %2, align 4
  br label %112

96:                                               ; preds = %1
  %97 = load ptr, ptr %3, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.b2Shape, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.b2Segment, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %3, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.b2Shape, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.b2Segment, ptr %103, i32 0, i32 1
  %105 = load <2 x float>, ptr %100, align 4
  %106 = load <2 x float>, ptr %104, align 4
  %107 = call <2 x float> @b2Sub(<2 x float> %105, <2 x float> %106)
  store <2 x float> %107, ptr %13, align 4
  %108 = load <2 x float>, ptr %13, align 4
  %109 = call float @b2Length(<2 x float> %108)
  %110 = fmul float 2.000000e+00, %109
  store float %110, ptr %2, align 4
  br label %112

111:                                              ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %112

112:                                              ; preds = %111, %96, %83, %81, %36, %17
  %113 = load float, ptr %2, align 4
  ret float %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Length(<2 x float> %0) #5 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !55
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  %14 = call float @sqrtf(float noundef %13) #9, !tbaa !3
  ret float %14
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
  %8 = load float, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !55
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !56
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !56
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: nounwind uwtable
define hidden float @b2GetShapeProjectedPerimeter(ptr noundef %0, <2 x float> %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  %18 = load ptr, ptr %5, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !201
  switch i32 %20, label %132 [
    i32 1, label %21
    i32 0, label %42
    i32 3, label %48
    i32 2, label %96
    i32 4, label %113
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.b2Capsule, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.b2Shape, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.b2Capsule, ptr %26, i32 0, i32 0
  %28 = load <2 x float>, ptr %24, align 4
  %29 = load <2 x float>, ptr %27, align 4
  %30 = call <2 x float> @b2Sub(<2 x float> %28, <2 x float> %29)
  store <2 x float> %30, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %31 = load <2 x float>, ptr %6, align 4
  %32 = load <2 x float>, ptr %4, align 4
  %33 = call float @b2Dot(<2 x float> %31, <2 x float> %32)
  %34 = call float @b2AbsFloat(float noundef %33)
  store float %34, ptr %7, align 4, !tbaa !50
  %35 = load float, ptr %7, align 4, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.b2Shape, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.b2Capsule, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !198
  %40 = fmul float 2.000000e+00, %39
  %41 = fadd float %35, %40
  store float %41, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %133

42:                                               ; preds = %2
  %43 = load ptr, ptr %5, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.b2Shape, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.b2Circle, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !198
  %47 = fmul float 2.000000e+00, %46
  store float %47, ptr %3, align 4
  br label %133

48:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.b2Shape, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.b2Polygon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %51, i64 0, i64 0
  store ptr %52, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.b2Shape, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.b2Polygon, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !198
  store i32 %56, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %57 = load ptr, ptr %8, align 8, !tbaa !168
  %58 = getelementptr inbounds %struct.b2Vec2, ptr %57, i64 0
  %59 = load <2 x float>, ptr %58, align 4
  %60 = load <2 x float>, ptr %4, align 4
  %61 = call float @b2Dot(<2 x float> %59, <2 x float> %60)
  store float %61, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %62 = load float, ptr %10, align 4, !tbaa !50
  store float %62, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %63 = load float, ptr %10, align 4, !tbaa !50
  store float %63, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %83, %48
  %65 = load i32, ptr %13, align 4, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !168
  %71 = load i32, ptr %13, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.b2Vec2, ptr %70, i64 %72
  %74 = load <2 x float>, ptr %73, align 4
  %75 = load <2 x float>, ptr %4, align 4
  %76 = call float @b2Dot(<2 x float> %74, <2 x float> %75)
  store float %76, ptr %10, align 4, !tbaa !50
  %77 = load float, ptr %11, align 4, !tbaa !50
  %78 = load float, ptr %10, align 4, !tbaa !50
  %79 = call float @b2MinFloat(float noundef %77, float noundef %78)
  store float %79, ptr %11, align 4, !tbaa !50
  %80 = load float, ptr %12, align 4, !tbaa !50
  %81 = load float, ptr %10, align 4, !tbaa !50
  %82 = call float @b2MaxFloat(float noundef %80, float noundef %81)
  store float %82, ptr %12, align 4, !tbaa !50
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !3
  br label %64, !llvm.loop !233

86:                                               ; preds = %68
  %87 = load float, ptr %12, align 4, !tbaa !50
  %88 = load float, ptr %11, align 4, !tbaa !50
  %89 = fsub float %87, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.b2Shape, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds nuw %struct.b2Polygon, ptr %91, i32 0, i32 3
  %93 = load float, ptr %92, align 4, !tbaa !198
  %94 = fmul float 2.000000e+00, %93
  %95 = fadd float %89, %94
  store float %95, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %133

96:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.b2Shape, ptr %97, i32 0, i32 19
  %99 = getelementptr inbounds nuw %struct.b2Segment, ptr %98, i32 0, i32 0
  %100 = load <2 x float>, ptr %99, align 4
  %101 = load <2 x float>, ptr %4, align 4
  %102 = call float @b2Dot(<2 x float> %100, <2 x float> %101)
  store float %102, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %103 = load ptr, ptr %5, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.b2Shape, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds nuw %struct.b2Segment, ptr %104, i32 0, i32 1
  %106 = load <2 x float>, ptr %105, align 4
  %107 = load <2 x float>, ptr %4, align 4
  %108 = call float @b2Dot(<2 x float> %106, <2 x float> %107)
  store float %108, ptr %15, align 4, !tbaa !50
  %109 = load float, ptr %15, align 4, !tbaa !50
  %110 = load float, ptr %14, align 4, !tbaa !50
  %111 = fsub float %109, %110
  %112 = call float @b2AbsFloat(float noundef %111)
  store float %112, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %133

113:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %114 = load ptr, ptr %5, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.b2Shape, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.b2Segment, ptr %116, i32 0, i32 0
  %118 = load <2 x float>, ptr %117, align 4
  %119 = load <2 x float>, ptr %4, align 4
  %120 = call float @b2Dot(<2 x float> %118, <2 x float> %119)
  store float %120, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %121 = load ptr, ptr %5, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.b2Shape, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds nuw %struct.b2Segment, ptr %123, i32 0, i32 1
  %125 = load <2 x float>, ptr %124, align 4
  %126 = load <2 x float>, ptr %4, align 4
  %127 = call float @b2Dot(<2 x float> %125, <2 x float> %126)
  store float %127, ptr %17, align 4, !tbaa !50
  %128 = load float, ptr %17, align 4, !tbaa !50
  %129 = load float, ptr %16, align 4, !tbaa !50
  %130 = fsub float %128, %129
  %131 = call float @b2AbsFloat(float noundef %130)
  store float %131, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %133

132:                                              ; preds = %2
  store float 0.000000e+00, ptr %3, align 4
  br label %133

133:                                              ; preds = %132, %113, %96, %86, %42, %21
  %134 = load float, ptr %3, align 4
  ret float %134
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2AbsFloat(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !50
  %3 = load float, ptr %2, align 4, !tbaa !50
  %4 = fcmp olt float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !50
  %7 = fneg float %6
  br label %10

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !50
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi float [ %7, %5 ], [ %9, %8 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Dot(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !55
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !56
  %14 = fmul float %11, %13
  %15 = fadd float %9, %14
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !50
  %5 = load float, ptr %3, align 4, !tbaa !50
  %6 = load float, ptr %4, align 4, !tbaa !50
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !50
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !50
  store float %1, ptr %4, align 4, !tbaa !50
  %5 = load float, ptr %3, align 4, !tbaa !50
  %6 = load float, ptr %4, align 4, !tbaa !50
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !50
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind uwtable
define hidden { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef %0) #3 {
  %2 = alloca %struct.b2MassData, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.b2Shape, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !201
  switch i32 %6, label %40 [
    i32 1, label %7
    i32 0, label %18
    i32 3, label %29
  ]

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.b2Shape, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.b2Shape, ptr %10, i32 0, i32 6
  %12 = load float, ptr %11, align 8, !tbaa !203
  %13 = call { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef %9, float noundef %12)
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %17, ptr %16, align 4
  br label %44

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.b2Shape, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.b2Shape, ptr %21, i32 0, i32 6
  %23 = load float, ptr %22, align 8, !tbaa !203
  %24 = call { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef %20, float noundef %23)
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %28, ptr %27, align 4
  br label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.b2Shape, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.b2Shape, ptr %32, i32 0, i32 6
  %34 = load float, ptr %33, align 8, !tbaa !203
  %35 = call { <2 x float>, <2 x float> } @b2ComputePolygonMass(ptr noundef %31, float noundef %34)
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %39, ptr %38, align 4
  br label %44

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !234
  %42 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 8, i1 false)
  %43 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 2
  store float 0.000000e+00, ptr %43, align 4, !tbaa !236
  br label %44

44:                                               ; preds = %40, %29, %18, %7
  %45 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %45
}

declare { <2 x float>, <2 x float> } @b2ComputeCapsuleMass(ptr noundef, float noundef) #2

declare { <2 x float>, <2 x float> } @b2ComputeCircleMass(ptr noundef, float noundef) #2

declare { <2 x float>, <2 x float> } @b2ComputePolygonMass(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define hidden <2 x float> @b2ComputeShapeExtent(ptr noundef %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2ShapeExtent, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca float, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %25 = load ptr, ptr %5, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.b2Shape, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !201
  switch i32 %27, label %178 [
    i32 1, label %28
    i32 0, label %56
    i32 3, label %74
    i32 2, label %134
    i32 4, label %155
  ]

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.b2Shape, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.b2Capsule, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !198
  store float %32, ptr %6, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 0
  store float %33, ptr %34, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.b2Shape, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.b2Capsule, ptr %36, i32 0, i32 0
  %38 = load <2 x float>, ptr %37, align 4
  %39 = load <2 x float>, ptr %4, align 4
  %40 = call <2 x float> @b2Sub(<2 x float> %38, <2 x float> %39)
  store <2 x float> %40, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.b2Shape, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.b2Capsule, ptr %42, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  %45 = load <2 x float>, ptr %4, align 4
  %46 = call <2 x float> @b2Sub(<2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %8, align 4
  %47 = load <2 x float>, ptr %7, align 4
  %48 = call float @b2LengthSquared(<2 x float> %47)
  %49 = load <2 x float>, ptr %8, align 4
  %50 = call float @b2LengthSquared(<2 x float> %49)
  %51 = call float @b2MaxFloat(float noundef %48, float noundef %50)
  %52 = call float @sqrtf(float noundef %51) #9, !tbaa !3
  %53 = load float, ptr %6, align 4, !tbaa !50
  %54 = fadd float %52, %53
  %55 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 1
  store float %54, ptr %55, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %179

56:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %57 = load ptr, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.b2Shape, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.b2Circle, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !198
  store float %60, ptr %9, align 4, !tbaa !50
  %61 = load float, ptr %9, align 4, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 0
  store float %61, ptr %62, align 4, !tbaa !237
  %63 = load ptr, ptr %5, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.b2Shape, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.b2Circle, ptr %64, i32 0, i32 0
  %66 = load <2 x float>, ptr %65, align 4
  %67 = load <2 x float>, ptr %4, align 4
  %68 = call <2 x float> @b2Sub(<2 x float> %66, <2 x float> %67)
  store <2 x float> %68, ptr %10, align 4
  %69 = load <2 x float>, ptr %10, align 4
  %70 = call float @b2Length(<2 x float> %69)
  %71 = load float, ptr %9, align 4, !tbaa !50
  %72 = fadd float %70, %71
  %73 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 1
  store float %72, ptr %73, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %179

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %75 = load ptr, ptr %5, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.b2Shape, ptr %75, i32 0, i32 19
  store ptr %76, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %77 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !50
  %78 = fmul float 1.000000e+05, %77
  store float %78, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store float 0.000000e+00, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.b2Polygon, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !240
  store i32 %81, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %117, %74
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = load i32, ptr %14, align 4, !tbaa !3
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %120

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %88 = load ptr, ptr %11, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.b2Polygon, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %15, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %89, i64 0, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %92, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %93 = load ptr, ptr %11, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.b2Polygon, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %15, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %11, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.b2Polygon, ptr %98, i32 0, i32 2
  %100 = load <2 x float>, ptr %16, align 4
  %101 = load <2 x float>, ptr %99, align 4
  %102 = call <2 x float> @b2Sub(<2 x float> %100, <2 x float> %101)
  store <2 x float> %102, ptr %18, align 4
  %103 = load <2 x float>, ptr %97, align 4
  %104 = load <2 x float>, ptr %18, align 4
  %105 = call float @b2Dot(<2 x float> %103, <2 x float> %104)
  store float %105, ptr %17, align 4, !tbaa !50
  %106 = load float, ptr %12, align 4, !tbaa !50
  %107 = load float, ptr %17, align 4, !tbaa !50
  %108 = call float @b2MinFloat(float noundef %106, float noundef %107)
  store float %108, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %109 = load <2 x float>, ptr %16, align 4
  %110 = load <2 x float>, ptr %4, align 4
  %111 = call <2 x float> @b2Sub(<2 x float> %109, <2 x float> %110)
  store <2 x float> %111, ptr %20, align 4
  %112 = load <2 x float>, ptr %20, align 4
  %113 = call float @b2LengthSquared(<2 x float> %112)
  store float %113, ptr %19, align 4, !tbaa !50
  %114 = load float, ptr %13, align 4, !tbaa !50
  %115 = load float, ptr %19, align 4, !tbaa !50
  %116 = call float @b2MaxFloat(float noundef %114, float noundef %115)
  store float %116, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %117

117:                                              ; preds = %87
  %118 = load i32, ptr %15, align 4, !tbaa !3
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %15, align 4, !tbaa !3
  br label %82, !llvm.loop !242

120:                                              ; preds = %86
  %121 = load float, ptr %12, align 4, !tbaa !50
  %122 = load ptr, ptr %11, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.b2Polygon, ptr %122, i32 0, i32 3
  %124 = load float, ptr %123, align 4, !tbaa !243
  %125 = fadd float %121, %124
  %126 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 0
  store float %125, ptr %126, align 4, !tbaa !237
  %127 = load float, ptr %13, align 4, !tbaa !50
  %128 = call float @sqrtf(float noundef %127) #9, !tbaa !3
  %129 = load ptr, ptr %11, align 8, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.b2Polygon, ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 4, !tbaa !243
  %132 = fadd float %128, %131
  %133 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 1
  store float %132, ptr %133, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %179

134:                                              ; preds = %2
  %135 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %135, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %136 = load ptr, ptr %5, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.b2Shape, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.b2Segment, ptr %137, i32 0, i32 0
  %139 = load <2 x float>, ptr %138, align 4
  %140 = load <2 x float>, ptr %4, align 4
  %141 = call <2 x float> @b2Sub(<2 x float> %139, <2 x float> %140)
  store <2 x float> %141, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %142 = load ptr, ptr %5, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.b2Shape, ptr %142, i32 0, i32 19
  %144 = getelementptr inbounds nuw %struct.b2Segment, ptr %143, i32 0, i32 1
  %145 = load <2 x float>, ptr %144, align 4
  %146 = load <2 x float>, ptr %4, align 4
  %147 = call <2 x float> @b2Sub(<2 x float> %145, <2 x float> %146)
  store <2 x float> %147, ptr %22, align 4
  %148 = load <2 x float>, ptr %21, align 4
  %149 = call float @b2LengthSquared(<2 x float> %148)
  %150 = load <2 x float>, ptr %22, align 4
  %151 = call float @b2LengthSquared(<2 x float> %150)
  %152 = call float @b2MaxFloat(float noundef %149, float noundef %151)
  %153 = call float @sqrtf(float noundef %152) #9, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 1
  store float %153, ptr %154, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %179

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %156, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %157 = load ptr, ptr %5, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw %struct.b2Shape, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.b2Segment, ptr %159, i32 0, i32 0
  %161 = load <2 x float>, ptr %160, align 4
  %162 = load <2 x float>, ptr %4, align 4
  %163 = call <2 x float> @b2Sub(<2 x float> %161, <2 x float> %162)
  store <2 x float> %163, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %164 = load ptr, ptr %5, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw %struct.b2Shape, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.b2Segment, ptr %166, i32 0, i32 1
  %168 = load <2 x float>, ptr %167, align 4
  %169 = load <2 x float>, ptr %4, align 4
  %170 = call <2 x float> @b2Sub(<2 x float> %168, <2 x float> %169)
  store <2 x float> %170, ptr %24, align 4
  %171 = load <2 x float>, ptr %23, align 4
  %172 = call float @b2LengthSquared(<2 x float> %171)
  %173 = load <2 x float>, ptr %24, align 4
  %174 = call float @b2LengthSquared(<2 x float> %173)
  %175 = call float @b2MaxFloat(float noundef %172, float noundef %174)
  %176 = call float @sqrtf(float noundef %175) #9, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.b2ShapeExtent, ptr %3, i32 0, i32 1
  store float %176, ptr %177, align 4, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %179

178:                                              ; preds = %2
  br label %179

179:                                              ; preds = %178, %155, %134, %120, %56, %28
  %180 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %180
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2LengthSquared(<2 x float> %0) #5 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !55
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  ret float %13
}

; Function Attrs: nounwind uwtable
define hidden void @b2RayCastShape(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2, <2 x float> %3, <2 x float> %4) #3 {
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2RayCastInput, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2CastOutput, align 4
  %13 = alloca %struct.b2CastOutput, align 4
  %14 = alloca %struct.b2CastOutput, align 4
  %15 = alloca %struct.b2CastOutput, align 4
  %16 = alloca %struct.b2CastOutput, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %4, ptr %21, align 4
  store ptr %1, ptr %7, align 8, !tbaa !244
  store ptr %2, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %22, i64 20, i1 false), !tbaa.struct !195
  %23 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %7, align 8, !tbaa !244
  %25 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  %30 = load <2 x float>, ptr %25, align 4
  %31 = call <2 x float> @b2InvTransformPoint(<2 x float> %27, <2 x float> %29, <2 x float> %30)
  store <2 x float> %31, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %32 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8, !tbaa !244
  %35 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %34, i32 0, i32 1
  %36 = load <2 x float>, ptr %33, align 4
  %37 = load <2 x float>, ptr %35, align 4
  %38 = call <2 x float> @b2InvRotateVector(<2 x float> %36, <2 x float> %37)
  store <2 x float> %38, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.b2Shape, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !201
  switch i32 %41, label %58 [
    i32 1, label %42
    i32 0, label %45
    i32 3, label %48
    i32 2, label %51
    i32 4, label %54
  ]

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.b2Shape, ptr %43, i32 0, i32 19
  call void @b2RayCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %12, ptr noundef %9, ptr noundef %44)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %12, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #9
  br label %59

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #9
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.b2Shape, ptr %46, i32 0, i32 19
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %13, ptr noundef %9, ptr noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %13, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #9
  br label %59

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.b2Shape, ptr %49, i32 0, i32 19
  call void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %14, ptr noundef %9, ptr noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #9
  br label %59

51:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.b2Shape, ptr %52, i32 0, i32 19
  call void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %15, ptr noundef %9, ptr noundef %53, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %15, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #9
  br label %59

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #9
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.b2Shape, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %56, i32 0, i32 1
  call void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %16, ptr noundef %9, ptr noundef %57, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #9
  br label %59

58:                                               ; preds = %5
  store i32 1, ptr %17, align 4
  br label %74

59:                                               ; preds = %54, %51, %48, %45, %42
  %60 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %61 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %63 = load <2 x float>, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %65 = load <2 x float>, ptr %64, align 4
  %66 = load <2 x float>, ptr %61, align 4
  %67 = call <2 x float> @b2TransformPoint(<2 x float> %63, <2 x float> %65, <2 x float> %66)
  store <2 x float> %67, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %68 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %69 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  %71 = load <2 x float>, ptr %69, align 4
  %72 = load <2 x float>, ptr %70, align 4
  %73 = call <2 x float> @b2RotateVector(<2 x float> %71, <2 x float> %72)
  store <2 x float> %73, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  store i32 1, ptr %17, align 4
  br label %74

74:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvTransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #5 {
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
  %12 = load float, ptr %11, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !247
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !250
  %22 = fsub float %18, %21
  store float %22, ptr %8, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !251
  %27 = load float, ptr %7, align 4, !tbaa !50
  %28 = fmul float %26, %27
  %29 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.b2Rot, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !252
  %32 = load float, ptr %8, align 4, !tbaa !50
  %33 = fmul float %31, %32
  %34 = fadd float %28, %33
  store float %34, ptr %23, align 4, !tbaa !55
  %35 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.b2Rot, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !252
  %39 = fneg float %38
  %40 = load float, ptr %7, align 4, !tbaa !50
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.b2Rot, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !251
  %45 = load float, ptr %8, align 4, !tbaa !50
  %46 = fmul float %44, %45
  %47 = fadd float %41, %46
  store float %47, ptr %35, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %48 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvRotateVector(<2 x float> %0, <2 x float> %1) #5 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !253
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !55
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !254
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !56
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  store float %17, ptr %6, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !254
  %21 = fneg float %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !253
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !56
  %29 = fmul float %26, %28
  %30 = fadd float %24, %29
  store float %30, ptr %18, align 4, !tbaa !56
  %31 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %31
}

declare void @b2RayCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #2

declare void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #2

declare void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #2

declare void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !251
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !252
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !56
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !247
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !252
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !251
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !56
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !250
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !50
  store float %46, ptr %45, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !50
  store float %48, ptr %47, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
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
  %8 = load float, ptr %7, align 4, !tbaa !253
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !55
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !254
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !56
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !254
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !55
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !253
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !56
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !56
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

; Function Attrs: nounwind uwtable
define hidden void @b2ShapeCastShape(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, ptr noundef %1, ptr noundef %2, <2 x float> %3, <2 x float> %4) #3 {
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.b2ShapeCastInput, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2CastOutput, align 4
  %14 = alloca %struct.b2CastOutput, align 4
  %15 = alloca %struct.b2CastOutput, align 4
  %16 = alloca %struct.b2CastOutput, align 4
  %17 = alloca %struct.b2CastOutput, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %4, ptr %22, align 4
  store ptr %1, ptr %7, align 8, !tbaa !255
  store ptr %2, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 84, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %23, i64 84, i1 false), !tbaa.struct !257
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %46, %5
  %25 = load i32, ptr %10, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !258
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %49

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %9, i32 0, i32 0
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %31, i64 0, i64 %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !255
  %36 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %41 = load <2 x float>, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %43 = load <2 x float>, ptr %42, align 4
  %44 = load <2 x float>, ptr %39, align 4
  %45 = call <2 x float> @b2InvTransformPoint(<2 x float> %41, <2 x float> %43, <2 x float> %44)
  store <2 x float> %45, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %46

46:                                               ; preds = %30
  %47 = load i32, ptr %10, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !3
  br label %24, !llvm.loop !260

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %51 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  %52 = load ptr, ptr %7, align 8, !tbaa !255
  %53 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %52, i32 0, i32 3
  %54 = load <2 x float>, ptr %51, align 4
  %55 = load <2 x float>, ptr %53, align 4
  %56 = call <2 x float> @b2InvRotateVector(<2 x float> %54, <2 x float> %55)
  store <2 x float> %56, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %57 = load ptr, ptr %8, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.b2Shape, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !201
  switch i32 %59, label %76 [
    i32 1, label %60
    i32 0, label %63
    i32 3, label %66
    i32 2, label %69
    i32 4, label %72
  ]

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #9
  %61 = load ptr, ptr %8, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.b2Shape, ptr %61, i32 0, i32 19
  call void @b2ShapeCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %13, ptr noundef %9, ptr noundef %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %13, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #9
  br label %77

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #9
  %64 = load ptr, ptr %8, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.b2Shape, ptr %64, i32 0, i32 19
  call void @b2ShapeCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %14, ptr noundef %9, ptr noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #9
  br label %77

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #9
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.b2Shape, ptr %67, i32 0, i32 19
  call void @b2ShapeCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %15, ptr noundef %9, ptr noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %15, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #9
  br label %77

69:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #9
  %70 = load ptr, ptr %8, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.b2Shape, ptr %70, i32 0, i32 19
  call void @b2ShapeCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %16, ptr noundef %9, ptr noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #9
  br label %77

72:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #9
  %73 = load ptr, ptr %8, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.b2Shape, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %74, i32 0, i32 1
  call void @b2ShapeCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %17, ptr noundef %9, ptr noundef %75)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %17, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #9
  br label %77

76:                                               ; preds = %49
  store i32 1, ptr %18, align 4
  br label %92

77:                                               ; preds = %72, %69, %66, %63, %60
  %78 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %79 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %81 = load <2 x float>, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %83 = load <2 x float>, ptr %82, align 4
  %84 = load <2 x float>, ptr %79, align 4
  %85 = call <2 x float> @b2TransformPoint(<2 x float> %81, <2 x float> %83, <2 x float> %84)
  store <2 x float> %85, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %86 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %87 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  %89 = load <2 x float>, ptr %87, align 4
  %90 = load <2 x float>, ptr %88, align 4
  %91 = call <2 x float> @b2RotateVector(<2 x float> %89, <2 x float> %90)
  store <2 x float> %91, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  store i32 1, ptr %18, align 4
  br label %92

92:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 84, ptr %9) #9
  ret void
}

declare void @b2ShapeCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #2

declare void @b2ShapeCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #2

declare void @b2ShapeCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #2

declare void @b2ShapeCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2CreateShapeProxy(ptr noundef %0, ptr noundef %1, i32 noundef %2, <2 x float> %3, <2 x float> %4, i1 noundef zeroext %5) #3 {
  %7 = alloca %struct.b2Transform, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  store <2 x float> %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  store <2 x float> %4, ptr %13, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !261
  store i32 %2, ptr %10, align 4, !tbaa !3
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %11, align 1, !tbaa !63
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = load i32, ptr %10, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %18 = load <2 x float>, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %20 = load <2 x float>, ptr %19, align 4
  call void @b2UpdateShapeAABBs(ptr noundef %15, <2 x float> %18, <2 x float> %20, i32 noundef %16)
  %21 = load ptr, ptr %9, align 8, !tbaa !261
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.b2Shape, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.b2Shape, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.b2Filter, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !263
  %29 = load ptr, ptr %8, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.b2Shape, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = load i8, ptr %11, align 1, !tbaa !63, !range !41, !noundef !42
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %35 = load <2 x float>, ptr %34, align 8
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %37 = load <2 x float>, ptr %36, align 8
  %38 = call i32 @b2BroadPhase_CreateProxy(ptr noundef %21, i32 noundef %22, <2 x float> %35, <2 x float> %37, i64 noundef %28, i32 noundef %31, i1 noundef zeroext %33)
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.b2Shape, ptr %39, i32 0, i32 15
  store i32 %38, ptr %40, align 8, !tbaa !216
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @b2UpdateShapeAABBs(ptr noundef %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) #3 {
  %5 = alloca %struct.b2Transform, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct.b2AABB, align 4
  %11 = alloca float, align 4
  %12 = alloca %struct.b2AABB, align 4
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %3, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !50
  %16 = fmul float 0x3F747AE140000000, %15
  %17 = fmul float 4.000000e+00, %16
  store float %17, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !50
  %19 = fmul float 0x3FA99999A0000000, %18
  store float %19, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  %22 = load <2 x float>, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  %24 = load <2 x float>, ptr %23, align 4
  %25 = call { <2 x float>, <2 x float> } @b2ComputeShapeAABB(ptr noundef %20, <2 x float> %22, <2 x float> %24)
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = load float, ptr %8, align 4, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !264
  %34 = fsub float %33, %30
  store float %34, ptr %32, align 4, !tbaa !264
  %35 = load float, ptr %8, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !265
  %39 = fsub float %38, %35
  store float %39, ptr %37, align 4, !tbaa !265
  %40 = load float, ptr %8, align 4, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !266
  %44 = fadd float %43, %40
  store float %44, ptr %42, align 4, !tbaa !266
  %45 = load float, ptr %8, align 4, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !267
  %49 = fadd float %48, %45
  store float %49, ptr %47, align 4, !tbaa !267
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.b2Shape, ptr %50, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = load float, ptr %8, align 4, !tbaa !50
  br label %58

56:                                               ; preds = %4
  %57 = load float, ptr %9, align 4, !tbaa !50
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi float [ %55, %54 ], [ %57, %56 ]
  store float %59, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %60 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.b2Vec2, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !264
  %63 = load float, ptr %11, align 4, !tbaa !50
  %64 = fsub float %62, %63
  %65 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.b2Vec2, ptr %65, i32 0, i32 0
  store float %64, ptr %66, align 4, !tbaa !264
  %67 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.b2Vec2, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !265
  %70 = load float, ptr %11, align 4, !tbaa !50
  %71 = fsub float %69, %70
  %72 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.b2Vec2, ptr %72, i32 0, i32 1
  store float %71, ptr %73, align 4, !tbaa !265
  %74 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.b2Vec2, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !266
  %77 = load float, ptr %11, align 4, !tbaa !50
  %78 = fadd float %76, %77
  %79 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.b2Vec2, ptr %79, i32 0, i32 0
  store float %78, ptr %80, align 4, !tbaa !266
  %81 = getelementptr inbounds nuw %struct.b2AABB, ptr %10, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.b2Vec2, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !267
  %84 = load float, ptr %11, align 4, !tbaa !50
  %85 = fadd float %83, %84
  %86 = getelementptr inbounds nuw %struct.b2AABB, ptr %12, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.b2Vec2, ptr %86, i32 0, i32 1
  store float %85, ptr %87, align 4, !tbaa !267
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.b2Shape, ptr %88, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  ret void
}

declare i32 @b2BroadPhase_CreateProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden void @b2DestroyShapeProxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.b2Shape, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %6, align 8, !tbaa !216
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !261
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.b2Shape, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 8, !tbaa !216
  call void @b2BroadPhase_DestroyProxy(ptr noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.b2Shape, ptr %14, i32 0, i32 15
  store i32 -1, ptr %15, align 8, !tbaa !216
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

declare void @b2BroadPhase_DestroyProxy(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2MakeShapeDistanceProxy(ptr dead_on_unwind noalias writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.b2Shape, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !201
  switch i32 %6, label %45 [
    i32 1, label %7
    i32 0, label %15
    i32 3, label %23
    i32 2, label %36
    i32 4, label %40
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.b2Shape, ptr %8, i32 0, i32 19
  %10 = getelementptr inbounds nuw %struct.b2Capsule, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.b2Shape, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.b2Capsule, ptr %12, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !198
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %10, i32 noundef 2, float noundef %14)
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.b2Shape, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.b2Circle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.b2Shape, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.b2Circle, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !198
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %18, i32 noundef 1, float noundef %22)
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.b2Polygon, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.b2Shape, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.b2Polygon, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !198
  %32 = load ptr, ptr %3, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.b2Shape, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.b2Polygon, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !198
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %27, i32 noundef %31, float noundef %35)
  br label %46

36:                                               ; preds = %2
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.b2Shape, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.b2Segment, ptr %38, i32 0, i32 0
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %39, i32 noundef 2, float noundef 0.000000e+00)
  br label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.b2Shape, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.b2Segment, ptr %43, i32 0, i32 0
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %0, ptr noundef %44, i32 noundef 2, float noundef 0.000000e+00)
  br label %46

45:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 72, i1 false)
  br label %46

46:                                               ; preds = %45, %40, %36, %23, %15, %7
  ret void
}

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define i64 @b2Shape_GetBody(i64 %0) #0 {
  %2 = alloca %struct.b2BodyId, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !30
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetShape(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.b2Shape, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = call i64 @b2MakeBodyId(ptr noundef %13, i32 noundef %16)
  store i64 %17, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load i64, ptr %2, align 4
  ret i64 %18
}

declare i64 @b2MakeBodyId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetWorld(i64 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !30
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %9, align 2, !tbaa !225
  %15 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 43
  %18 = load i16, ptr %17, align 8, !tbaa !227
  store i16 %18, ptr %15, align 2, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %19 = load i32, ptr %2, align 2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetUserData(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetShape(ptr noundef %11, i64 %12)
  store ptr %13, ptr %6, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.b2Shape, ptr %15, i32 0, i32 17
  store ptr %14, ptr %16, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2Shape_GetUserData(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_IsSensor(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp ne i32 %14, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_TestPoint(i64 %0, <2 x float> %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %4, i32 0, i32 1
  %12 = load i16, ptr %11, align 4, !tbaa !30
  %13 = zext i16 %12 to i32
  %14 = call ptr @b2GetWorld(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = load i64, ptr %4, align 4
  %17 = call ptr @b2GetShape(ptr noundef %15, i64 %16)
  store ptr %17, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.b2Shape, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %18, i32 noundef %21)
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %28 = load <2 x float>, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %30 = load <2 x float>, ptr %29, align 4
  %31 = load <2 x float>, ptr %5, align 4
  %32 = call <2 x float> @b2InvTransformPoint(<2 x float> %28, <2 x float> %30, <2 x float> %31)
  store <2 x float> %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.b2Shape, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !201
  switch i32 %35, label %51 [
    i32 1, label %36
    i32 0, label %41
    i32 3, label %46
  ]

36:                                               ; preds = %2
  %37 = load ptr, ptr %7, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.b2Shape, ptr %37, i32 0, i32 19
  %39 = load <2 x float>, ptr %9, align 4
  %40 = call zeroext i1 @b2PointInCapsule(<2 x float> %39, ptr noundef %38)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %52

41:                                               ; preds = %2
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.b2Shape, ptr %42, i32 0, i32 19
  %44 = load <2 x float>, ptr %9, align 4
  %45 = call zeroext i1 @b2PointInCircle(<2 x float> %44, ptr noundef %43)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %52

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.b2Shape, ptr %47, i32 0, i32 19
  %49 = load <2 x float>, ptr %9, align 4
  %50 = call zeroext i1 @b2PointInPolygon(<2 x float> %49, ptr noundef %48)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %46, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

declare { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef, i32 noundef) #2

declare zeroext i1 @b2PointInCapsule(<2 x float>, ptr noundef) #2

declare zeroext i1 @b2PointInCircle(<2 x float>, ptr noundef) #2

declare zeroext i1 @b2PointInPolygon(<2 x float>, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @b2Shape_RayCast(ptr dead_on_unwind noalias writable sret(%struct.b2CastOutput) align 4 %0, i64 %1, ptr noundef %2) #3 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.b2Transform, align 4
  %9 = alloca %struct.b2RayCastInput, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2CastOutput, align 4
  %13 = alloca %struct.b2CastOutput, align 4
  %14 = alloca %struct.b2CastOutput, align 4
  %15 = alloca %struct.b2CastOutput, align 4
  %16 = alloca %struct.b2CastOutput, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  store i64 %1, ptr %4, align 4
  store ptr %2, ptr %5, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %4, i32 0, i32 1
  %21 = load i16, ptr %20, align 4, !tbaa !30
  %22 = zext i16 %21 to i32
  %23 = call ptr @b2GetWorld(i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = load i64, ptr %4, align 4
  %26 = call ptr @b2GetShape(ptr noundef %24, i64 %25)
  store ptr %26, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = load ptr, ptr %7, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.b2Shape, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !64
  %31 = call { <2 x float>, <2 x float> } @b2GetBodyTransform(ptr noundef %27, i32 noundef %30)
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #9
  %36 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !244
  %38 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %40 = load <2 x float>, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %42 = load <2 x float>, ptr %41, align 4
  %43 = load <2 x float>, ptr %38, align 4
  %44 = call <2 x float> @b2InvTransformPoint(<2 x float> %40, <2 x float> %42, <2 x float> %43)
  store <2 x float> %44, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %45 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %46 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %5, align 8, !tbaa !244
  %48 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %47, i32 0, i32 1
  %49 = load <2 x float>, ptr %46, align 4
  %50 = load <2 x float>, ptr %48, align 4
  %51 = call <2 x float> @b2InvRotateVector(<2 x float> %49, <2 x float> %50)
  store <2 x float> %51, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %52 = load ptr, ptr %5, align 8, !tbaa !244
  %53 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !268
  %55 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %9, i32 0, i32 2
  store float %54, ptr %55, align 4, !tbaa !268
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 28, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.b2Shape, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !201
  switch i32 %58, label %75 [
    i32 1, label %59
    i32 0, label %62
    i32 2, label %65
    i32 3, label %68
    i32 4, label %71
  ]

59:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.b2Shape, ptr %60, i32 0, i32 19
  call void @b2RayCastCapsule(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %12, ptr noundef %9, ptr noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %12, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #9
  br label %76

62:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %13) #9
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.b2Shape, ptr %63, i32 0, i32 19
  call void @b2RayCastCircle(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %13, ptr noundef %9, ptr noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %13, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %13) #9
  br label %76

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %14) #9
  %66 = load ptr, ptr %7, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.b2Shape, ptr %66, i32 0, i32 19
  call void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %14, ptr noundef %9, ptr noundef %67, i1 noundef zeroext false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %14) #9
  br label %76

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #9
  %69 = load ptr, ptr %7, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.b2Shape, ptr %69, i32 0, i32 19
  call void @b2RayCastPolygon(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %15, ptr noundef %9, ptr noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %15, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #9
  br label %76

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #9
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.b2Shape, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %73, i32 0, i32 1
  call void @b2RayCastSegment(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %16, ptr noundef %9, ptr noundef %74, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %16, i64 28, i1 false), !tbaa.struct !246
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #9
  br label %76

75:                                               ; preds = %3
  store i32 1, ptr %17, align 4
  br label %96

76:                                               ; preds = %71, %68, %65, %62, %59
  %77 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 4
  %78 = load i8, ptr %77, align 4, !tbaa !270, !range !41, !noundef !42
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %82 = getelementptr inbounds nuw %struct.b2Transform, ptr %8, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 0
  %84 = load <2 x float>, ptr %82, align 4
  %85 = load <2 x float>, ptr %83, align 4
  %86 = call <2 x float> @b2RotateVector(<2 x float> %84, <2 x float> %85)
  store <2 x float> %86, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %87 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %88 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %0, i32 0, i32 1
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 0
  %90 = load <2 x float>, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %8, i32 0, i32 1
  %92 = load <2 x float>, ptr %91, align 4
  %93 = load <2 x float>, ptr %88, align 4
  %94 = call <2 x float> @b2TransformPoint(<2 x float> %90, <2 x float> %92, <2 x float> %93)
  store <2 x float> %94, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %95

95:                                               ; preds = %80, %76
  store i32 1, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %75
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetDensity(i64 %0, float noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !50
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %4, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !30
  %14 = zext i16 %13 to i32
  %15 = call ptr @b2GetWorldLocked(i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !26
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %7, align 8, !tbaa !26
  %21 = load i64, ptr %4, align 4
  %22 = call ptr @b2GetShape(ptr noundef %20, i64 %21)
  store ptr %22, ptr %9, align 8, !tbaa !34
  %23 = load float, ptr %5, align 4, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 6
  %26 = load float, ptr %25, align 8, !tbaa !203
  %27 = fcmp oeq float %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %47

29:                                               ; preds = %19
  %30 = load float, ptr %5, align 4, !tbaa !50
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.b2Shape, ptr %31, i32 0, i32 6
  store float %30, ptr %32, align 8, !tbaa !203
  %33 = load i8, ptr %6, align 1, !tbaa !63, !range !41, !noundef !42
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load ptr, ptr %7, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.b2Shape, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = call ptr @b2BodyArray_Get(ptr noundef %39, i32 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !26
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  call void @b2UpdateBodyMassData(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %46

46:                                               ; preds = %37, %29
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %48

48:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %49 = load i32, ptr %8, align 4
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
define float @b2Shape_GetDensity(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 6
  %14 = load float, ptr %13, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %14
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetFriction(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 60
  %14 = load i8, ptr %13, align 1, !tbaa !272, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load float, ptr %4, align 4, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 7
  store float %21, ptr %23, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2Shape_GetFriction(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 7
  %14 = load float, ptr %13, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %14
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetRestitution(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 60
  %14 = load i8, ptr %13, align 1, !tbaa !272, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load float, ptr %4, align 4, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 8
  store float %21, ptr %23, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2Shape_GetRestitution(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 8
  %14 = load float, ptr %13, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %14
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetMaterial(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorld(i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 60
  %14 = load i8, ptr %13, align 1, !tbaa !272, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 11
  store i32 %21, ptr %23, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetMaterial(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetFilter(ptr dead_on_unwind noalias writable sret(%struct.b2Filter) align 8 %0, i64 %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !30
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetShape(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.b2Shape, ptr %13, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetFilter(i64 %0, ptr noundef byval(%struct.b2Filter) align 8 %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !30
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %62

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetShape(ptr noundef %17, i64 %18)
  store ptr %19, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.b2Filter, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !273
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.b2Filter, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !274
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.b2Filter, ptr %1, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !275
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.b2Shape, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.b2Filter, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !263
  %34 = icmp eq i64 %29, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.b2Filter, ptr %1, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !276
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.b2Shape, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.b2Filter, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !277
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  br label %61

44:                                               ; preds = %35, %27, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %45 = getelementptr inbounds nuw %struct.b2Filter, ptr %1, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !275
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.b2Shape, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.b2Filter, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !263
  %51 = icmp ne i64 %46, %50
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %7, align 1, !tbaa !63
  %53 = load ptr, ptr %6, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.b2Shape, ptr %53, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !163
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !63
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %7, align 1, !tbaa !63, !range !41, !noundef !42
  %60 = trunc i8 %59 to i1
  call void @b2ResetProxy(ptr noundef %55, ptr noundef %56, i1 noundef zeroext %58, i1 noundef zeroext %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %62

62:                                               ; preds = %61, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %63 = load i32, ptr %5, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2ResetProxy(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !34
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !63
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.b2Shape, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = call ptr @b2BodyArray_Get(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.b2Shape, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !43
  store i32 %29, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.b2Body, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !72
  store i32 %32, ptr %11, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %68, %4
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = and i32 %39, 1
  store i32 %40, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.b2World, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = call ptr @b2ContactArray_Get(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !73
  %45 = load ptr, ptr %14, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct.b2Contact, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !75
  store i32 %51, ptr %11, align 4, !tbaa !3
  %52 = load ptr, ptr %14, align 8, !tbaa !73
  %53 = getelementptr inbounds nuw %struct.b2Contact, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !77
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %36
  %58 = load ptr, ptr %14, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %struct.b2Contact, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !79
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %57, %36
  %64 = load ptr, ptr %5, align 8, !tbaa !26
  %65 = load ptr, ptr %14, align 8, !tbaa !73
  %66 = load i8, ptr %7, align 1, !tbaa !63, !range !41, !noundef !42
  %67 = trunc i8 %66 to i1
  call void @b2DestroyContact(ptr noundef %64, ptr noundef %65, i1 noundef zeroext %67)
  br label %68

68:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %33, !llvm.loop !278

69:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %70 = load ptr, ptr %5, align 8, !tbaa !26
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  %72 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %70, ptr noundef %71)
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.b2Shape, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 8, !tbaa !216
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %132

81:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.b2Shape, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8, !tbaa !216
  %85 = and i32 %84, 3
  store i32 %85, ptr %16, align 4, !tbaa !3
  %86 = load ptr, ptr %6, align 8, !tbaa !34
  %87 = load i32, ptr %16, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %91 = load <2 x float>, ptr %90, align 4
  call void @b2UpdateShapeAABBs(ptr noundef %86, <2 x float> %89, <2 x float> %91, i32 noundef %87)
  %92 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %119

94:                                               ; preds = %81
  %95 = load ptr, ptr %5, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.b2World, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %6, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.b2Shape, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %98, align 8, !tbaa !216
  call void @b2BroadPhase_DestroyProxy(ptr noundef %96, i32 noundef %99)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 1, ptr %17, align 1, !tbaa !63
  %100 = load ptr, ptr %5, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.b2World, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = load ptr, ptr %6, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.b2Shape, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %6, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.b2Shape, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds nuw %struct.b2Filter, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !263
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = load i8, ptr %17, align 1, !tbaa !63, !range !41, !noundef !42
  %111 = trunc i8 %110 to i1
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %113 = load <2 x float>, ptr %112, align 8
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %115 = load <2 x float>, ptr %114, align 8
  %116 = call i32 @b2BroadPhase_CreateProxy(ptr noundef %101, i32 noundef %102, <2 x float> %113, <2 x float> %115, i64 noundef %108, i32 noundef %109, i1 noundef zeroext %111)
  %117 = load ptr, ptr %6, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.b2Shape, ptr %117, i32 0, i32 15
  store i32 %116, ptr %118, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %131

119:                                              ; preds = %81
  %120 = load ptr, ptr %5, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw %struct.b2World, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %6, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.b2Shape, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8, !tbaa !216
  %125 = load ptr, ptr %6, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.b2Shape, ptr %125, i32 0, i32 13
  %127 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 0
  %128 = load <2 x float>, ptr %127, align 8
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %126, i32 0, i32 1
  %130 = load <2 x float>, ptr %129, align 8
  call void @b2BroadPhase_MoveProxy(ptr noundef %121, i32 noundef %124, <2 x float> %128, <2 x float> %130)
  br label %131

131:                                              ; preds = %119, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %142

132:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw %struct.b2Body, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8, !tbaa !218
  store i32 %135, ptr %18, align 4, !tbaa !3
  %136 = load ptr, ptr %6, align 8, !tbaa !34
  %137 = load i32, ptr %18, align 4, !tbaa !3
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %139 = load <2 x float>, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %141 = load <2 x float>, ptr %140, align 4
  call void @b2UpdateShapeAABBs(ptr noundef %136, <2 x float> %139, <2 x float> %141, i32 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %142

142:                                              ; preds = %132, %131
  %143 = load ptr, ptr %5, align 8, !tbaa !26
  call void @b2ValidateSolverSets(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_EnableContactEvents(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !30
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetShape(ptr noundef %17, i64 %18)
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = load i8, ptr %4, align 1, !tbaa !63, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 21
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 2, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_AreContactEventsEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 21
  %14 = load i8, ptr %13, align 2, !tbaa !212, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @b2Shape_EnablePreSolveEvents(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !30
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetShape(ptr noundef %17, i64 %18)
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = load i8, ptr %4, align 1, !tbaa !63, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 23
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_ArePreSolveEventsEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 23
  %14 = load i8, ptr %13, align 8, !tbaa !215, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @b2Shape_EnableHitEvents(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !30
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorldLocked(i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = load i64, ptr %3, align 4
  %19 = call ptr @b2GetShape(ptr noundef %17, i64 %18)
  store ptr %19, ptr %7, align 8, !tbaa !34
  %20 = load i8, ptr %4, align 1, !tbaa !63, !range !41, !noundef !42
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %7, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 22
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 1, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_AreHitEventsEnabled(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 22
  %14 = load i8, ptr %13, align 1, !tbaa !213, !range !41, !noundef !42
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetType(i64 %0) #0 {
  %2 = alloca %struct.b2ShapeId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !30
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.b2Shape, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @b2Shape_GetCircle(i64 %0) #0 {
  %2 = alloca %struct.b2Circle, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load i64, ptr %3, align 4
  %13 = call ptr @b2GetShape(ptr noundef %11, i64 %12)
  store ptr %13, ptr %5, align 8, !tbaa !34
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.b2Shape, ptr %14, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %2, i64 12, i1 false)
  %16 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %16
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Shape_GetSegment(i64 %0) #0 {
  %2 = alloca %struct.b2Segment, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !30
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetShape(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.b2Shape, ptr %13, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %15 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetChainSegment(ptr dead_on_unwind noalias writable sret(%struct.b2ChainSegment) align 4 %0, i64 %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !30
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetShape(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.b2Shape, ptr %13, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 36, i1 false), !tbaa.struct !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetCapsule(ptr dead_on_unwind noalias writable sret(%struct.b2Capsule) align 4 %0, i64 %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !30
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetShape(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.b2Shape, ptr %13, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_GetPolygon(ptr dead_on_unwind noalias writable sret(%struct.b2Polygon) align 4 %0, i64 %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %7 = load i16, ptr %6, align 4, !tbaa !30
  %8 = zext i16 %7 to i32
  %9 = call ptr @b2GetWorld(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load i64, ptr %3, align 4
  %12 = call ptr @b2GetShape(ptr noundef %10, i64 %11)
  store ptr %12, ptr %5, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.b2Shape, ptr %13, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %14, i64 144, i1 false), !tbaa.struct !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetCircle(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !30
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.b2Shape, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 12, i1 false), !tbaa.struct !196
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %9, align 1, !tbaa !63, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  call void @b2ResetProxy(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetCapsule(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !30
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.b2Shape, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 20, i1 false), !tbaa.struct !195
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %9, align 1, !tbaa !63, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  call void @b2ResetProxy(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetSegment(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !30
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.b2Shape, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !199
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 5
  store i32 2, ptr %25, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %9, align 1, !tbaa !63, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  call void @b2ResetProxy(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define void @b2Shape_SetPolygon(i64 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %11 = load i16, ptr %10, align 4, !tbaa !30
  %12 = zext i16 %11 to i32
  %13 = call ptr @b2GetWorldLocked(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %7, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.b2Shape, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 144, i1 false), !tbaa.struct !197
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 5
  store i32 3, ptr %25, align 4, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 1, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 1, ptr %9, align 1, !tbaa !63
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = load ptr, ptr %7, align 8, !tbaa !34
  %28 = load i8, ptr %8, align 1, !tbaa !63, !range !41, !noundef !42
  %29 = trunc i8 %28 to i1
  %30 = load i8, ptr %9, align 1, !tbaa !63, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  call void @b2ResetProxy(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @b2Shape_GetParentChain(i64 %0) #0 {
  %2 = alloca %struct.b2ChainId, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %10 = load i16, ptr %9, align 4, !tbaa !30
  %11 = zext i16 %10 to i32
  %12 = call ptr @b2GetWorld(i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = load i64, ptr %3, align 4
  %15 = call ptr @b2GetShape(ptr noundef %13, i64 %14)
  store ptr %15, ptr %5, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.b2Shape, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !201
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %46

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.b2Shape, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !198
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = call ptr @b2ChainShapeArray_Get(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 0
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !138
  %35 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %37 = load i16, ptr %36, align 4, !tbaa !30
  store i16 %37, ptr %35, align 4, !tbaa !140
  %38 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 2
  %39 = load ptr, ptr %7, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 8, !tbaa !151
  store i16 %41, ptr %38, align 2, !tbaa !141
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %43

42:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %1
  %47 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 1
  store i16 0, ptr %48, align 4, !tbaa !140
  %49 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 2
  store i16 0, ptr %49, align 2, !tbaa !141
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %51 = load i64, ptr %2, align 4
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define void @b2Chain_SetFriction(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !140
  %16 = zext i16 %15 to i32
  %17 = call ptr @b2GetWorldLocked(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load i64, ptr %3, align 4
  %24 = call ptr @b2GetChainShape(ptr noundef %22, i64 %23)
  store ptr %24, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !155
  store i32 %27, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %42, %21
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %45

33:                                               ; preds = %28
  %34 = load float, ptr %4, align 4, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %40, i32 0, i32 0
  store float %34, ptr %41, align 4, !tbaa !177
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %28, !llvm.loop !279

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !171
  store i32 %48, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %69, %45
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %72

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load ptr, ptr %7, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !172
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = call ptr @b2ShapeArray_Get(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !34
  %66 = load float, ptr %4, align 4, !tbaa !50
  %67 = load ptr, ptr %13, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.b2Shape, ptr %67, i32 0, i32 7
  store float %66, ptr %68, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !3
  br label %49, !llvm.loop !280

72:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2Chain_GetFriction(i64 %0) #0 {
  %2 = alloca %struct.b2ChainId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !140
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetChainShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %17
}

; Function Attrs: nounwind uwtable
define void @b2Chain_SetRestitution(i64 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store float %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !140
  %16 = zext i16 %15 to i32
  %17 = call ptr @b2GetWorldLocked(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load i64, ptr %3, align 4
  %24 = call ptr @b2GetChainShape(ptr noundef %22, i64 %23)
  store ptr %24, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !155
  store i32 %27, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %42, %21
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %45

33:                                               ; preds = %28
  %34 = load float, ptr %4, align 4, !tbaa !50
  %35 = load ptr, ptr %7, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %40, i32 0, i32 1
  store float %34, ptr %41, align 4, !tbaa !180
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %28, !llvm.loop !281

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !171
  store i32 %48, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %69, %45
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %72

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load ptr, ptr %7, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !172
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = call ptr @b2ShapeArray_Get(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !34
  %66 = load float, ptr %4, align 4, !tbaa !50
  %67 = load ptr, ptr %13, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.b2Shape, ptr %67, i32 0, i32 8
  store float %66, ptr %68, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !3
  br label %49, !llvm.loop !282

72:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2Chain_GetRestitution(i64 %0) #0 {
  %2 = alloca %struct.b2ChainId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !140
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetChainShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret float %17
}

; Function Attrs: nounwind uwtable
define void @b2Chain_SetMaterial(i64 %0, i32 noundef %1) #0 {
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !140
  %16 = zext i16 %15 to i32
  %17 = call ptr @b2GetWorldLocked(i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %73

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load i64, ptr %3, align 4
  %24 = call ptr @b2GetChainShape(ptr noundef %22, i64 %23)
  store ptr %24, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !155
  store i32 %27, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %42, %21
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %45

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !156
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %40, i32 0, i32 4
  store i32 %34, ptr %41, align 4, !tbaa !188
  br label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !3
  br label %28, !llvm.loop !283

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %46 = load ptr, ptr %7, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !171
  store i32 %48, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %69, %45
  %50 = load i32, ptr %11, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %72

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %55 = load ptr, ptr %7, align 8, !tbaa !143
  %56 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !172
  %58 = load i32, ptr %11, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = call ptr @b2ShapeArray_Get(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %13, align 8, !tbaa !34
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.b2Shape, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 4, !tbaa !208
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !3
  br label %49, !llvm.loop !284

72:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @b2Chain_GetMaterial(i64 %0) #0 {
  %2 = alloca %struct.b2ChainId, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = getelementptr inbounds nuw %struct.b2ChainId, ptr %2, i32 0, i32 1
  %6 = load i16, ptr %5, align 4, !tbaa !140
  %7 = zext i16 %6 to i32
  %8 = call ptr @b2GetWorld(i32 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %2, align 4
  %11 = call ptr @b2GetChainShape(ptr noundef %9, i64 %10)
  store ptr %11, ptr %4, align 8, !tbaa !143
  %12 = load ptr, ptr %4, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds %struct.b2SurfaceMaterial, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.b2SurfaceMaterial, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetContactCapacity(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorldLocked(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load i64, ptr %3, align 4
  %18 = call ptr @b2GetShape(ptr noundef %16, i64 %17)
  store ptr %18, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.b2Shape, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.b2Shape, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !64
  %30 = call ptr @b2BodyArray_Get(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !32
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.b2Body, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !285
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %35

35:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetContactData(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2ShapeId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca ptr, align 8
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !286
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %22 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 1
  %23 = load i16, ptr %22, align 4, !tbaa !30
  %24 = zext i16 %23 to i32
  %25 = call ptr @b2GetWorldLocked(i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !26
  %26 = load ptr, ptr %8, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %163

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = load i64, ptr %5, align 4
  %32 = call ptr @b2GetShape(ptr noundef %30, i64 %31)
  store ptr %32, ptr %10, align 8, !tbaa !34
  %33 = load ptr, ptr %10, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.b2Shape, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !82
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %162

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.b2Shape, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !64
  %44 = call ptr @b2BodyArray_Get(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %45 = load ptr, ptr %11, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.b2Body, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !72
  store i32 %47, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %152, %38
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = icmp slt i32 %52, %53
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ false, %48 ], [ %54, %51 ]
  br i1 %56, label %57, label %160

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = ashr i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = and i32 %60, 1
  store i32 %61, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %62 = load ptr, ptr %8, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %14, align 4, !tbaa !3
  %65 = call ptr @b2ContactArray_Get(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !73
  %66 = load ptr, ptr %16, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %struct.b2Contact, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !28
  %71 = sub nsw i32 %70, 1
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %16, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct.b2Contact, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !28
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %152

81:                                               ; preds = %73, %57
  %82 = load ptr, ptr %16, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.b2Contact, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 4, !tbaa !288
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %152

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %88 = load ptr, ptr %8, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.b2World, ptr %88, i32 0, i32 15
  %90 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !289
  %92 = load ptr, ptr %16, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw %struct.b2Contact, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4, !tbaa !77
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.b2Shape, ptr %91, i64 %95
  store ptr %96, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %97 = load ptr, ptr %8, align 8, !tbaa !26
  %98 = getelementptr inbounds nuw %struct.b2World, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !289
  %101 = load ptr, ptr %16, align 8, !tbaa !73
  %102 = getelementptr inbounds nuw %struct.b2Contact, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 4, !tbaa !79
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.b2Shape, ptr %100, i64 %104
  store ptr %105, ptr %18, align 8, !tbaa !34
  %106 = load ptr, ptr %6, align 8, !tbaa !286
  %107 = load i32, ptr %13, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.b2ContactData, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.b2ContactData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 0
  %112 = load ptr, ptr %17, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.b2Shape, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %111, align 4, !tbaa !28
  %116 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 1
  %118 = load i16, ptr %117, align 4, !tbaa !30
  store i16 %118, ptr %116, align 4, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 2
  %120 = load ptr, ptr %17, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw %struct.b2Shape, ptr %120, i32 0, i32 20
  %122 = load i16, ptr %121, align 4, !tbaa !47
  store i16 %122, ptr %119, align 2, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !61
  %123 = load ptr, ptr %6, align 8, !tbaa !286
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.b2ContactData, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.b2ContactData, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 0
  %129 = load ptr, ptr %18, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.b2Shape, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !43
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %128, align 4, !tbaa !28
  %133 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 1
  %135 = load i16, ptr %134, align 4, !tbaa !30
  store i16 %135, ptr %133, align 4, !tbaa !30
  %136 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 2
  %137 = load ptr, ptr %18, align 8, !tbaa !34
  %138 = getelementptr inbounds nuw %struct.b2Shape, ptr %137, i32 0, i32 20
  %139 = load i16, ptr %138, align 4, !tbaa !47
  store i16 %139, ptr %136, align 2, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  %141 = load ptr, ptr %16, align 8, !tbaa !73
  %142 = call ptr @b2GetContactSim(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %21, align 8, !tbaa !290
  %143 = load ptr, ptr %6, align 8, !tbaa !286
  %144 = load i32, ptr %13, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.b2ContactData, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.b2ContactData, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %21, align 8, !tbaa !290
  %149 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %148, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 %149, i64 112, i1 false), !tbaa.struct !292
  %150 = load i32, ptr %13, align 4, !tbaa !3
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %152

152:                                              ; preds = %87, %81, %73
  %153 = load ptr, ptr %16, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw %struct.b2Contact, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %15, align 4, !tbaa !3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !75
  store i32 %159, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %48, !llvm.loop !293

160:                                              ; preds = %55
  %161 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %162

162:                                              ; preds = %160, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %163

163:                                              ; preds = %162, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %164 = load i32, ptr %4, align 4
  ret i32 %164
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @b2GetContactSim(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetSensorCapacity(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !30
  %10 = zext i16 %9 to i32
  %11 = call ptr @b2GetWorldLocked(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load i64, ptr %3, align 4
  %18 = call ptr @b2GetShape(ptr noundef %16, i64 %17)
  store ptr %18, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.b2Shape, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !82
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.b2Shape, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = call ptr @b2SensorArray_Get(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !83
  %31 = load ptr, ptr %7, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.b2Sensor, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !85
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %35

35:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %36

36:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SensorArray_Get(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Sensor, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @b2Shape_GetSensorOverlaps(i64 %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.b2ShapeId, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2ShapeId, align 4
  store i64 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8, !tbaa !229
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %16 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !30
  %18 = zext i16 %17 to i32
  %19 = call ptr @b2GetWorldLocked(i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %83

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load i64, ptr %5, align 4
  %26 = call ptr @b2GetShape(ptr noundef %24, i64 %25)
  store ptr %26, ptr %10, align 8, !tbaa !34
  %27 = load ptr, ptr %10, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.b2Shape, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.b2World, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %10, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.b2Shape, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = call ptr @b2SensorArray_Get(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %39 = load ptr, ptr %11, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.b2Sensor, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !85
  %43 = load i32, ptr %7, align 4, !tbaa !3
  %44 = call i32 @b2MinInt(i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %11, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.b2Sensor, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.b2ShapeRefArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !89
  store ptr %48, ptr %13, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %77, %32
  %50 = load i32, ptr %14, align 4, !tbaa !3
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %80

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !229
  %56 = load i32, ptr %14, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.b2ShapeId, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %15, i32 0, i32 0
  %60 = load ptr, ptr %13, align 8, !tbaa !90
  %61 = load i32, ptr %14, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.b2ShapeRef, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !130
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %59, align 4, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %15, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %5, i32 0, i32 1
  %69 = load i16, ptr %68, align 4, !tbaa !30
  store i16 %69, ptr %67, align 4, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %15, i32 0, i32 2
  %71 = load ptr, ptr %13, align 8, !tbaa !90
  %72 = load i32, ptr %14, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b2ShapeRef, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.b2ShapeRef, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 4, !tbaa !132
  store i16 %76, ptr %70, align 2, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !61
  br label %77

77:                                               ; preds = %54
  %78 = load i32, ptr %14, align 4, !tbaa !3
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %14, align 4, !tbaa !3
  br label %49, !llvm.loop !296

80:                                               ; preds = %53
  %81 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %82

82:                                               ; preds = %80, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %83

83:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Shape_GetAABB(i64 %0) #0 {
  %2 = alloca %struct.b2AABB, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  store float 0.000000e+00, ptr %15, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 1
  store float 0.000000e+00, ptr %16, align 4, !tbaa !56
  %17 = getelementptr inbounds nuw %struct.b2AABB, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 8, i1 false)
  store i32 1, ptr %5, align 4
  br label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load i64, ptr %3, align 4
  %21 = call ptr @b2GetShape(ptr noundef %19, i64 %20)
  store ptr %21, ptr %6, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.b2Shape, ptr %22, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !199
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %24

24:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: nounwind uwtable
define { <2 x float>, <2 x float> } @b2Shape_GetMassData(i64 %0) #3 {
  %2 = alloca %struct.b2MassData, align 4
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !30
  %9 = zext i16 %8 to i32
  %10 = call ptr @b2GetWorld(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 0
  store float 0.000000e+00, ptr %14, align 4, !tbaa !234
  %15 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %struct.b2MassData, ptr %2, i32 0, i32 2
  store float 0.000000e+00, ptr %16, align 4, !tbaa !236
  store i32 1, ptr %5, align 4
  br label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = load i64, ptr %3, align 4
  %20 = call ptr @b2GetShape(ptr noundef %18, i64 %19)
  store ptr %20, ptr %6, align 8, !tbaa !34
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  %22 = call { <2 x float>, <2 x float> } @b2ComputeShapeMass(ptr noundef %21)
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %2, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %26, ptr %25, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %27

27:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %28
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2Shape_GetClosestPoint(i64 %0, <2 x float> %1) #3 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.b2Transform, align 4
  %11 = alloca %struct.b2DistanceInput, align 4
  %12 = alloca %struct.b2ShapeProxy, align 4
  %13 = alloca %struct.b2ShapeProxy, align 4
  %14 = alloca %struct.b2SimplexCache, align 2
  %15 = alloca %struct.b2DistanceOutput, align 4
  store i64 %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %4, i32 0, i32 1
  %17 = load i16, ptr %16, align 4, !tbaa !30
  %18 = zext i16 %17 to i32
  %19 = call ptr @b2GetWorld(i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !26
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %23, align 4, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %24, align 4, !tbaa !56
  store i32 1, ptr %7, align 4
  br label %49

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !26
  %27 = load i64, ptr %4, align 4
  %28 = call ptr @b2GetShape(ptr noundef %26, i64 %27)
  store ptr %28, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.b2Shape, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = call ptr @b2BodyArray_Get(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %37, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %37, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 180, ptr %11) #9
  %42 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %11, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #9
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %12, ptr noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %12, i64 72, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #9
  %44 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %11, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #9
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %13, ptr noundef %5, i32 noundef 1, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %13, i64 72, i1 false), !tbaa.struct !297
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #9
  %45 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !199
  %46 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %11, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !199
  %47 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %11, i32 0, i32 4
  store i8 1, ptr %47, align 4, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #9
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %15, ptr noundef %14, ptr noundef %11, ptr noundef null, i32 noundef 0)
  %48 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %48, i64 8, i1 false), !tbaa.struct !173
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 180, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %49

49:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %50 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %50
}

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SensorEndTouchEventArray_Push(ptr noundef %0, i64 %1, i64 %2) #7 {
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
  %11 = load i32, ptr %10, align 8, !tbaa !301
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !304
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !304
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !304
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !304
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %25, %29
  br label %31

31:                                               ; preds = %22, %21
  %32 = phi i32 [ 2, %21 ], [ %30, %22 ]
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @b2SensorEndTouchEventArray_Reserve(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %35

35:                                               ; preds = %31, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !305
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !301
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2SensorEndTouchEvent, ptr %38, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !306
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !301
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !301
  ret void
}

declare void @b2ShapeRefArray_Destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2SensorArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !307
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !307
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2Sensor, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !295
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2Sensor, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !308
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !307
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !307
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %34
}

declare void @b2SensorEndTouchEventArray_Reserve(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ShapeArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2Shape) align 8 %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2ShapeArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2Shape, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 288, i1 false), !tbaa.struct !309
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !18
  ret void
}

declare { ptr, i64 } @b2ShapeRefArray_Create(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SensorArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2Sensor) align 8 %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !310
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !310
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !310
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !310
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2SensorArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !295
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !307
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2Sensor, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !308
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !307
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !307
  ret void
}

declare void @b2SensorArray_Reserve(ptr noundef, i32 noundef) #2

declare void @b2BroadPhase_MoveProxy(ptr noundef, i32 noundef, <2 x float>, <2 x float>) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!17 = !{!15, !4, i64 12}
!18 = !{!15, !4, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10b2ShapeDef", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8b2Circle", !10, i64 0}
!23 = !{!24, !25, i64 4}
!24 = !{!"b2BodyId", !4, i64 0, !25, i64 4, !25, i64 6}
!25 = !{!"short", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7b2World", !10, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"b2ShapeId", !4, i64 0, !25, i64 4, !25, i64 6}
!30 = !{!29, !25, i64 4}
!31 = !{!29, !25, i64 6}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!34 = !{!16, !16, i64 0}
!35 = !{!36, !40, i64 65}
!36 = !{!"b2ShapeDef", !10, i64 0, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !4, i64 24, !37, i64 28, !38, i64 32, !4, i64 56, !40, i64 60, !40, i64 61, !40, i64 62, !40, i64 63, !40, i64 64, !40, i64 65, !4, i64 68}
!37 = !{!"float", !5, i64 0}
!38 = !{!"b2Filter", !39, i64 0, !39, i64 8, !4, i64 16}
!39 = !{!"long", !5, i64 0}
!40 = !{!"_Bool", !5, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !4, i64 0}
!44 = !{!"b2Shape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !4, i64 44, !45, i64 48, !45, i64 64, !46, i64 80, !4, i64 88, !38, i64 96, !10, i64 120, !4, i64 128, !5, i64 132, !25, i64 276, !40, i64 278, !40, i64 279, !40, i64 280, !40, i64 281}
!45 = !{!"b2AABB", !46, i64 0, !46, i64 8}
!46 = !{!"b2Vec2", !37, i64 0, !37, i64 4}
!47 = !{!44, !25, i64 276}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS9b2Capsule", !10, i64 0}
!50 = !{!37, !37, i64 0}
!51 = !{!52, !37, i64 16}
!52 = !{!"b2Capsule", !46, i64 0, !46, i64 8, !37, i64 16}
!53 = !{!54, !37, i64 8}
!54 = !{!"b2Circle", !46, i64 0, !37, i64 8}
!55 = !{!46, !37, i64 0}
!56 = !{!46, !37, i64 4}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9b2Polygon", !10, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9b2Segment", !10, i64 0}
!61 = !{i64 0, i64 4, !3, i64 4, i64 2, !62, i64 6, i64 2, !62}
!62 = !{!25, !25, i64 0}
!63 = !{!40, !40, i64 0}
!64 = !{!44, !4, i64 4}
!65 = !{!66, !33, i64 0}
!66 = !{!"", !33, i64 0, !4, i64 8, !4, i64 12}
!67 = !{!44, !4, i64 8}
!68 = !{!44, !4, i64 12}
!69 = !{!70, !4, i64 56}
!70 = !{!"b2Body", !5, i64 0, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !37, i64 88, !37, i64 92, !37, i64 96, !37, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !25, i64 116, !40, i64 118, !40, i64 119, !40, i64 120, !40, i64 121}
!71 = !{!70, !4, i64 60}
!72 = !{!70, !4, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!75 = !{!76, !4, i64 8}
!76 = !{!"b2ContactEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!77 = !{!78, !4, i64 36}
!78 = !{!"b2Contact", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !40, i64 64}
!79 = !{!78, !4, i64 40}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!44, !4, i64 16}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!85 = !{!86, !4, i64 24}
!86 = !{!"b2Sensor", !87, i64 0, !87, i64 16, !4, i64 32}
!87 = !{!"", !88, i64 0, !4, i64 8, !4, i64 12}
!88 = !{!"p1 _ZTS10b2ShapeRef", !10, i64 0}
!89 = !{!86, !88, i64 16}
!90 = !{!88, !88, i64 0}
!91 = !{!92, !25, i64 1780}
!92 = !{!"b2World", !93, i64 0, !97, i64 40, !105, i64 336, !106, i64 1008, !66, i64 1032, !106, i64 1048, !107, i64 1072, !106, i64 1088, !109, i64 1112, !106, i64 1128, !111, i64 1152, !106, i64 1168, !112, i64 1192, !106, i64 1208, !106, i64 1232, !15, i64 1256, !8, i64 1272, !114, i64 1288, !115, i64 1304, !117, i64 1320, !119, i64 1336, !121, i64 1352, !123, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !125, i64 1456, !127, i64 1472, !127, i64 1488, !127, i64 1504, !39, i64 1520, !4, i64 1528, !46, i64 1532, !37, i64 1540, !37, i64 1544, !37, i64 1548, !37, i64 1552, !37, i64 1556, !37, i64 1560, !37, i64 1564, !37, i64 1568, !10, i64 1576, !10, i64 1584, !25, i64 1592, !129, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !37, i64 1768, !4, i64 1772, !4, i64 1776, !25, i64 1780, !40, i64 1782, !40, i64 1783, !40, i64 1784, !40, i64 1785, !40, i64 1786, !40, i64 1787}
!93 = !{!"b2ArenaAllocator", !94, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !95, i64 24}
!94 = !{!"p1 omnipotent char", !10, i64 0}
!95 = !{!"", !96, i64 0, !4, i64 8, !4, i64 12}
!96 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!97 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !98, i64 224, !100, i64 240, !102, i64 256, !103, i64 264, !4, i64 272, !104, i64 276, !98, i64 280}
!98 = !{!"b2HashSet", !99, i64 0, !4, i64 8, !4, i64 12}
!99 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!100 = !{!"", !101, i64 0, !4, i64 8, !4, i64 12}
!101 = !{!"p1 int", !10, i64 0}
!102 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!103 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!104 = !{!"b2AtomicInt", !4, i64 0}
!105 = !{!"b2ConstraintGraph", !5, i64 0}
!106 = !{!"b2IdPool", !100, i64 0, !4, i64 16}
!107 = !{!"", !108, i64 0, !4, i64 8, !4, i64 12}
!108 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!109 = !{!"", !110, i64 0, !4, i64 8, !4, i64 12}
!110 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!111 = !{!"", !74, i64 0, !4, i64 8, !4, i64 12}
!112 = !{!"", !113, i64 0, !4, i64 8, !4, i64 12}
!113 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!114 = !{!"", !84, i64 0, !4, i64 8, !4, i64 12}
!115 = !{!"", !116, i64 0, !4, i64 8, !4, i64 12}
!116 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!117 = !{!"", !118, i64 0, !4, i64 8, !4, i64 12}
!118 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!119 = !{!"", !120, i64 0, !4, i64 8, !4, i64 12}
!120 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!121 = !{!"", !122, i64 0, !4, i64 8, !4, i64 12}
!122 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!123 = !{!"", !124, i64 0, !4, i64 8, !4, i64 12}
!124 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!125 = !{!"", !126, i64 0, !4, i64 8, !4, i64 12}
!126 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!127 = !{!"b2BitSet", !128, i64 0, !4, i64 8, !4, i64 12}
!128 = !{!"p1 long", !10, i64 0}
!129 = !{!"b2Profile", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !37, i64 16, !37, i64 20, !37, i64 24, !37, i64 28, !37, i64 32, !37, i64 36, !37, i64 40, !37, i64 44, !37, i64 48, !37, i64 52, !37, i64 56, !37, i64 60, !37, i64 64, !37, i64 68, !37, i64 72, !37, i64 76, !37, i64 80, !37, i64 84}
!130 = !{!131, !4, i64 0}
!131 = !{!"b2ShapeRef", !4, i64 0, !25, i64 4}
!132 = !{!131, !25, i64 4}
!133 = !{!92, !4, i64 1448}
!134 = distinct !{!134, !81}
!135 = !{!86, !4, i64 32}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS10b2ChainDef", !10, i64 0}
!138 = !{!139, !4, i64 0}
!139 = !{!"b2ChainId", !4, i64 0, !25, i64 4, !25, i64 6}
!140 = !{!139, !25, i64 4}
!141 = !{!139, !25, i64 6}
!142 = !{!92, !4, i64 1280}
!143 = !{!9, !9, i64 0}
!144 = !{!145, !4, i64 0}
!145 = !{!"b2ChainShape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !101, i64 24, !146, i64 32, !25, i64 40}
!146 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!147 = !{!70, !4, i64 108}
!148 = !{!145, !4, i64 4}
!149 = !{!70, !4, i64 64}
!150 = !{!145, !4, i64 8}
!151 = !{!145, !25, i64 40}
!152 = !{!153, !4, i64 32}
!153 = !{!"b2ChainDef", !10, i64 0, !154, i64 8, !4, i64 16, !146, i64 24, !4, i64 32, !38, i64 40, !40, i64 64, !4, i64 68}
!154 = !{!"p1 _ZTS6b2Vec2", !10, i64 0}
!155 = !{!145, !4, i64 16}
!156 = !{!145, !146, i64 32}
!157 = !{!153, !146, i64 24}
!158 = !{!146, !146, i64 0}
!159 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50, i64 16, i64 4, !3, i64 20, i64 4, !3}
!160 = distinct !{!160, !81}
!161 = !{!153, !10, i64 0}
!162 = !{!36, !10, i64 0}
!163 = !{i64 0, i64 8, !164, i64 8, i64 8, !164, i64 16, i64 4, !3}
!164 = !{!39, !39, i64 0}
!165 = !{!36, !40, i64 61}
!166 = !{!36, !40, i64 62}
!167 = !{!153, !154, i64 8}
!168 = !{!154, !154, i64 0}
!169 = !{!153, !4, i64 16}
!170 = !{!153, !40, i64 64}
!171 = !{!145, !4, i64 12}
!172 = !{!145, !101, i64 24}
!173 = !{i64 0, i64 4, !50, i64 4, i64 4, !50}
!174 = !{!175, !4, i64 32}
!175 = !{!"b2ChainSegment", !46, i64 0, !176, i64 8, !46, i64 24, !4, i64 32}
!176 = !{!"b2Segment", !46, i64 0, !46, i64 8}
!177 = !{!178, !37, i64 0}
!178 = !{!"b2SurfaceMaterial", !37, i64 0, !37, i64 4, !37, i64 8, !37, i64 12, !4, i64 16, !4, i64 20}
!179 = !{!36, !37, i64 8}
!180 = !{!178, !37, i64 4}
!181 = !{!36, !37, i64 12}
!182 = !{!178, !37, i64 8}
!183 = !{!36, !37, i64 16}
!184 = !{!178, !37, i64 12}
!185 = !{!36, !37, i64 20}
!186 = !{!178, !4, i64 20}
!187 = !{!36, !4, i64 56}
!188 = !{!178, !4, i64 16}
!189 = !{!36, !4, i64 24}
!190 = distinct !{!190, !81}
!191 = distinct !{!191, !81}
!192 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 24, i64 8, !193, i64 32, i64 8, !158, i64 40, i64 2, !62}
!193 = !{!101, !101, i64 0}
!194 = !{!92, !4, i64 1264}
!195 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50, i64 16, i64 4, !50}
!196 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50}
!197 = !{i64 0, i64 64, !198, i64 64, i64 64, !198, i64 128, i64 4, !50, i64 132, i64 4, !50, i64 136, i64 4, !50, i64 140, i64 4, !3}
!198 = !{!5, !5, i64 0}
!199 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50}
!200 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50, i64 16, i64 4, !50, i64 20, i64 4, !50, i64 24, i64 4, !50, i64 28, i64 4, !50, i64 32, i64 4, !3}
!201 = !{!44, !4, i64 20}
!202 = !{!36, !37, i64 28}
!203 = !{!44, !37, i64 24}
!204 = !{!44, !37, i64 28}
!205 = !{!44, !37, i64 32}
!206 = !{!44, !37, i64 36}
!207 = !{!44, !37, i64 40}
!208 = !{!44, !4, i64 44}
!209 = !{!44, !10, i64 120}
!210 = !{!44, !4, i64 128}
!211 = !{!44, !40, i64 281}
!212 = !{!44, !40, i64 278}
!213 = !{!44, !40, i64 279}
!214 = !{!36, !40, i64 63}
!215 = !{!44, !40, i64 280}
!216 = !{!44, !4, i64 88}
!217 = !{!70, !4, i64 40}
!218 = !{!70, !4, i64 112}
!219 = !{!36, !40, i64 64}
!220 = !{!36, !40, i64 60}
!221 = !{!92, !4, i64 1296}
!222 = !{!92, !9, i64 1272}
!223 = distinct !{!223, !81}
!224 = distinct !{!224, !81}
!225 = !{!226, !25, i64 0}
!226 = !{!"b2WorldId", !25, i64 0, !25, i64 2}
!227 = !{!92, !25, i64 1592}
!228 = !{!226, !25, i64 2}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS9b2ShapeId", !10, i64 0}
!231 = distinct !{!231, !81}
!232 = distinct !{!232, !81}
!233 = distinct !{!233, !81}
!234 = !{!235, !37, i64 0}
!235 = !{!"b2MassData", !37, i64 0, !46, i64 4, !37, i64 12}
!236 = !{!235, !37, i64 12}
!237 = !{!238, !37, i64 0}
!238 = !{!"b2ShapeExtent", !37, i64 0, !37, i64 4}
!239 = !{!238, !37, i64 4}
!240 = !{!241, !4, i64 140}
!241 = !{!"b2Polygon", !5, i64 0, !5, i64 64, !46, i64 128, !37, i64 136, !4, i64 140}
!242 = distinct !{!242, !81}
!243 = !{!241, !37, i64 136}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS14b2RayCastInput", !10, i64 0}
!246 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 4, !50, i64 16, i64 4, !50, i64 20, i64 4, !3, i64 24, i64 1, !63}
!247 = !{!248, !37, i64 0}
!248 = !{!"b2Transform", !46, i64 0, !249, i64 8}
!249 = !{!"b2Rot", !37, i64 0, !37, i64 4}
!250 = !{!248, !37, i64 4}
!251 = !{!248, !37, i64 8}
!252 = !{!248, !37, i64 12}
!253 = !{!249, !37, i64 0}
!254 = !{!249, !37, i64 4}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS16b2ShapeCastInput", !10, i64 0}
!257 = !{i64 0, i64 64, !198, i64 64, i64 4, !3, i64 68, i64 4, !50, i64 72, i64 4, !50, i64 76, i64 4, !50, i64 80, i64 4, !50}
!258 = !{!259, !4, i64 64}
!259 = !{!"b2ShapeCastInput", !5, i64 0, !4, i64 64, !37, i64 68, !46, i64 72, !37, i64 80}
!260 = distinct !{!260, !81}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS12b2BroadPhase", !10, i64 0}
!263 = !{!44, !39, i64 96}
!264 = !{!45, !37, i64 0}
!265 = !{!45, !37, i64 4}
!266 = !{!45, !37, i64 8}
!267 = !{!45, !37, i64 12}
!268 = !{!269, !37, i64 16}
!269 = !{!"b2RayCastInput", !46, i64 0, !46, i64 8, !37, i64 16}
!270 = !{!271, !40, i64 24}
!271 = !{!"b2CastOutput", !46, i64 0, !46, i64 8, !37, i64 16, !4, i64 20, !40, i64 24}
!272 = !{!92, !40, i64 1783}
!273 = !{!38, !39, i64 8}
!274 = !{!44, !39, i64 104}
!275 = !{!38, !39, i64 0}
!276 = !{!38, !4, i64 16}
!277 = !{!44, !4, i64 112}
!278 = distinct !{!278, !81}
!279 = distinct !{!279, !81}
!280 = distinct !{!280, !81}
!281 = distinct !{!281, !81}
!282 = distinct !{!282, !81}
!283 = distinct !{!283, !81}
!284 = distinct !{!284, !81}
!285 = !{!70, !4, i64 52}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS13b2ContactData", !10, i64 0}
!288 = !{!78, !4, i64 60}
!289 = !{!92, !16, i64 1256}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS12b2ContactSim", !10, i64 0}
!292 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 4, !50, i64 12, i64 96, !198, i64 108, i64 4, !3}
!293 = distinct !{!293, !81}
!294 = !{!111, !74, i64 0}
!295 = !{!114, !84, i64 0}
!296 = distinct !{!296, !81}
!297 = !{i64 0, i64 64, !198, i64 64, i64 4, !3, i64 68, i64 4, !50}
!298 = !{!299, !40, i64 176}
!299 = !{!"b2DistanceInput", !300, i64 0, !300, i64 72, !248, i64 144, !248, i64 160, !40, i64 176}
!300 = !{!"b2ShapeProxy", !5, i64 0, !4, i64 64, !37, i64 68}
!301 = !{!302, !4, i64 8}
!302 = !{!"", !303, i64 0, !4, i64 8, !4, i64 12}
!303 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !10, i64 0}
!304 = !{!302, !4, i64 12}
!305 = !{!302, !303, i64 0}
!306 = !{i64 0, i64 4, !3, i64 4, i64 2, !62, i64 6, i64 2, !62, i64 8, i64 4, !3, i64 12, i64 2, !62, i64 14, i64 2, !62}
!307 = !{!114, !4, i64 8}
!308 = !{i64 0, i64 8, !90, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 8, !90, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 4, !3}
!309 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 4, !50, i64 28, i64 4, !50, i64 32, i64 4, !50, i64 36, i64 4, !50, i64 40, i64 4, !50, i64 44, i64 4, !3, i64 48, i64 4, !50, i64 52, i64 4, !50, i64 56, i64 4, !50, i64 60, i64 4, !50, i64 64, i64 4, !50, i64 68, i64 4, !50, i64 72, i64 4, !50, i64 76, i64 4, !50, i64 80, i64 4, !50, i64 84, i64 4, !50, i64 88, i64 4, !3, i64 96, i64 8, !164, i64 104, i64 8, !164, i64 112, i64 4, !3, i64 120, i64 8, !12, i64 128, i64 4, !3, i64 132, i64 144, !198, i64 276, i64 2, !62, i64 278, i64 1, !63, i64 279, i64 1, !63, i64 280, i64 1, !63, i64 281, i64 1, !63}
!310 = !{!114, !4, i64 12}
