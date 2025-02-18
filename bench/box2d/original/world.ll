target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.b2Vec2 = type { float, float }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2WorldId = type { i16, i16 }
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2WorldDef = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, i32 }
%struct.b2TaskContext = type { %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, float, i32 }
%struct.b2SensorTaskContext = type { %struct.b2BitSet }
%struct.b2ChainShape = type { i32, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.b2Sensor = type { %struct.b2ShapeRefArray, %struct.b2ShapeRefArray, i32 }
%struct.b2ShapeRefArray = type { ptr, i32, i32 }
%struct.b2StepContext = type { float, float, float, float, i32, %struct.b2Softness, %struct.b2Softness, %struct.b2Softness, float, float, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.b2AtomicInt, ptr, ptr, ptr, i32, i32, ptr, i32, i8, [64 x i8], %struct.b2AtomicU32, [64 x i8] }
%struct.b2Softness = type { float, float, float }
%struct.b2AtomicU32 = type { i32 }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2ContactBeginTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2ContactEndTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.0, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.0 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.DrawContext = type { ptr, ptr }
%struct.b2TreeStats = type { i32, i32 }
%struct.b2Capsule = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2Segment = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2ChainSegment = type { %struct.b2Vec2, %struct.b2Segment, %struct.b2Vec2, i32 }
%struct.b2BodyEvents = type { ptr, i32 }
%struct.b2SensorEvents = type { ptr, ptr, i32, i32 }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2ChainId = type { i32, i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2Counters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32] }
%struct.b2QueryFilter = type { i64, i64 }
%struct.WorldQueryContext = type { ptr, ptr, %struct.b2QueryFilter, ptr }
%struct.WorldOverlapContext = type { ptr, ptr, %struct.b2QueryFilter, %struct.b2ShapeProxy, %struct.b2Transform, ptr }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.WorldRayCastContext = type { ptr, ptr, %struct.b2QueryFilter, float, ptr }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%struct.b2ShapeCastInput = type { [8 x %struct.b2Vec2], i32, float, %struct.b2Vec2, float }
%struct.ExplosionContext = type { ptr, %struct.b2Vec2, float, float, float }
%struct.b2ExplosionDef = type { i64, %struct.b2Vec2, float, float, float }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }

@b2_worlds = hidden global [128 x %struct.b2World] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.b2World_Draw.offset = private unnamed_addr constant %struct.b2Vec2 { float 0x3FB99999A0000000, float 0x3FC99999A0000000 }, align 4
@__const.b2World_Draw.offset.1 = private unnamed_addr constant %struct.b2Vec2 { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"  %.2f\00", align 1
@b2_lengthUnitsPerMeter = external global float, align 4
@__const.b2World_Draw.colors = private unnamed_addr constant [12 x i32] [i32 16711680, i32 16753920, i32 16776960, i32 32768, i32 65535, i32 255, i32 15631086, i32 16761035, i32 13789470, i32 14329120, i32 16744272, i32 0], align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"box2d_memory.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"id pools\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"body ids: %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"solver set ids: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"joint ids: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"contact ids: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"island ids: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"shape ids: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"chain ids: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"world arrays\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"bodies: %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"solver sets: %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"joints: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"contacts: %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"islands: %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"shapes: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"chains: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"broad-phase\0A\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"static tree: %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"kinematic tree: %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"dynamic tree: %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"moveSet: %d (%d, %d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"moveArray: %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"pairSet: %d (%d, %d)\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"solver sets\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"body sim: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"body state: %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"joint sim: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"contact sim: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"island sim: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"constraint graph\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"body bit sets: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"stack allocator: %d\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"contacts\00", align 1
@__const.b2DrawWithBounds.graphColors = private unnamed_addr constant [12 x i32] [i32 16711680, i32 16753920, i32 16776960, i32 32768, i32 65535, i32 255, i32 15631086, i32 16761035, i32 13789470, i32 14329120, i32 16744272, i32 0], align 16
@__const.b2DrawWithBounds.offset = private unnamed_addr constant %struct.b2Vec2 { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, align 4
@__const.b2DrawWithBounds.offset.40 = private unnamed_addr constant %struct.b2Vec2 { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@b2Transform_identity = internal constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4
@b2Vec2_zero = internal constant %struct.b2Vec2 zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyMoveEventArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2BodyMoveEventArray, align 8
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
  %12 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %2, i32 0, i32 2
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
define hidden void @b2BodyMoveEventArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 40
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 40
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !7
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @b2BodyMoveEventArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 40
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !7
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !11
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactBeginTouchEventArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ContactBeginTouchEventArray, align 8
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
  %12 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactBeginTouchEventArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 128
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 128
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactBeginTouchEventArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 128
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactEndTouchEventArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ContactEndTouchEventArray, align 8
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
  %12 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !22
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactEndTouchEventArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %15, i32 0, i32 2
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
  %27 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !22
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactEndTouchEventArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !23
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactHitEventArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2ContactHitEventArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 36
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !24
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactHitEventArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 36
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 36
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactHitEventArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 36
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !28
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorBeginTouchEventArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2SensorBeginTouchEventArray, align 8
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
  %12 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !29
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !32
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorBeginTouchEventArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 16
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorBeginTouchEventArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorEndTouchEventArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2SensorEndTouchEventArray, align 8
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
  %12 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !34
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !37
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorEndTouchEventArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !37
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 16
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 16
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !34
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorEndTouchEventArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 16
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2TaskContextArray_Create(i32 noundef %0) #0 {
  %2 = alloca %struct.b2TaskContextArray, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 56
  %10 = trunc i64 %9 to i32
  %11 = call ptr @b2Alloc(i32 noundef %10)
  %12 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %2, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !39
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %2, i32 0, i32 2
  store i32 %13, ptr %14, align 4, !tbaa !42
  br label %15

15:                                               ; preds = %6, %1
  %16 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: nounwind uwtable
define hidden void @b2TaskContextArray_Reserve(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp sle i32 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 56
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %4, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 56
  %24 = trunc i64 %23 to i32
  %25 = call ptr @b2GrowAlloc(ptr noundef %14, i32 noundef %20, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !39
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4, !tbaa !42
  br label %31

31:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2TaskContextArray_Destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 56
  %11 = trunc i64 %10 to i32
  call void @b2Free(ptr noundef %5, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %16, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetWorldFromId(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !44
  %6 = zext i16 %5 to i32
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %8
  store ptr %9, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetWorld(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %5
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @b2GetWorldLocked(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 60
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !90, !noundef !91
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @b2CreateWorld(ptr noundef %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca %struct.b2World, align 8
  %10 = alloca %struct.b2ArenaAllocator, align 8
  %11 = alloca %struct.b2IdPool, align 8
  %12 = alloca %struct.b2BodyArray, align 8
  %13 = alloca %struct.b2SolverSetArray, align 8
  %14 = alloca %struct.b2IdPool, align 8
  %15 = alloca %struct.b2SolverSet, align 8
  %16 = alloca %struct.b2IdPool, align 8
  %17 = alloca %struct.b2ShapeArray, align 8
  %18 = alloca %struct.b2IdPool, align 8
  %19 = alloca %struct.b2ChainShapeArray, align 8
  %20 = alloca %struct.b2IdPool, align 8
  %21 = alloca %struct.b2ContactArray, align 8
  %22 = alloca %struct.b2IdPool, align 8
  %23 = alloca %struct.b2JointArray, align 8
  %24 = alloca %struct.b2IdPool, align 8
  %25 = alloca %struct.b2IslandArray, align 8
  %26 = alloca %struct.b2SensorArray, align 8
  %27 = alloca %struct.b2BodyMoveEventArray, align 8
  %28 = alloca %struct.b2SensorBeginTouchEventArray, align 8
  %29 = alloca %struct.b2SensorEndTouchEventArray, align 8
  %30 = alloca %struct.b2SensorEndTouchEventArray, align 8
  %31 = alloca %struct.b2ContactBeginTouchEventArray, align 8
  %32 = alloca %struct.b2ContactEndTouchEventArray, align 8
  %33 = alloca %struct.b2ContactEndTouchEventArray, align 8
  %34 = alloca %struct.b2ContactHitEventArray, align 8
  %35 = alloca %struct.b2TaskContextArray, align 8
  %36 = alloca %struct.b2SensorTaskContextArray, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.b2BitSet, align 8
  %39 = alloca %struct.b2BitSet, align 8
  %40 = alloca %struct.b2BitSet, align 8
  %41 = alloca %struct.b2BitSet, align 8
  %42 = alloca %struct.b2BitSet, align 8
  %43 = alloca %struct.b2BitSet, align 8
  %44 = alloca %struct.b2BitSet, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 -1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %61, %1
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %6, align 4
  br label %64

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [128 x %struct.b2World], ptr @b2_worlds, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.b2World, ptr %52, i32 0, i32 64
  %54 = load i8, ptr %53, align 1, !tbaa !94, !range !90, !noundef !91
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %59, ptr %4, align 4, !tbaa !3
  store i32 2, ptr %6, align 4
  br label %64

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !3
  br label %45, !llvm.loop !95

64:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 0
  store i16 0, ptr %69, align 2, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 1
  store i16 0, ptr %70, align 2, !tbaa !97
  store i32 1, ptr %6, align 4
  br label %520

71:                                               ; preds = %65
  call void @b2InitializeContactRegisters()
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %73
  store ptr %74, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  %75 = load ptr, ptr %7, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.b2World, ptr %75, i32 0, i32 43
  %77 = load i16, ptr %76, align 8, !tbaa !98
  store i16 %77, ptr %8, align 2, !tbaa !99
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1792, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %9, i64 1792, i1 false), !tbaa.struct !100
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.b2World, ptr %81, i32 0, i32 58
  store i16 %80, ptr %82, align 4, !tbaa !126
  %83 = load i16, ptr %8, align 2, !tbaa !99
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.b2World, ptr %84, i32 0, i32 43
  store i16 %83, ptr %85, align 8, !tbaa !98
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.b2World, ptr %86, i32 0, i32 64
  store i8 1, ptr %87, align 1, !tbaa !94
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.b2World, ptr %88, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @b2CreateArenaAllocator(ptr dead_on_unwind writable sret(%struct.b2ArenaAllocator) align 8 %10, i32 noundef 2048)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.b2World, ptr %90, i32 0, i32 1
  call void @b2CreateBroadPhase(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.b2World, ptr %92, i32 0, i32 2
  call void @b2CreateGraph(ptr noundef %93, i32 noundef 16)
  %94 = load ptr, ptr %7, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.b2World, ptr %94, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.b2World, ptr %96, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %98 = call { ptr, i64 } @b2BodyArray_Create(i32 noundef 16)
  %99 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %100 = extractvalue { ptr, i64 } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %102 = extractvalue { ptr, i64 } %98, 1
  store i64 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  %103 = load ptr, ptr %7, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.b2World, ptr %103, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %105 = call { ptr, i64 } @b2SolverSetArray_Create(i32 noundef 8)
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %105, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %105, 1
  store i64 %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  %110 = load ptr, ptr %7, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.b2World, ptr %110, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %15) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 88, i1 false)
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.b2World, ptr %112, i32 0, i32 5
  %114 = call i32 @b2AllocId(ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %15, i32 0, i32 5
  store i32 %114, ptr %115, align 8, !tbaa !131
  %116 = load ptr, ptr %7, align 8, !tbaa !47
  %117 = getelementptr inbounds nuw %struct.b2World, ptr %116, i32 0, i32 6
  call void @b2SolverSetArray_Push(ptr noundef %117, ptr noundef byval(%struct.b2SolverSet) align 8 %15)
  %118 = load ptr, ptr %7, align 8, !tbaa !47
  %119 = getelementptr inbounds nuw %struct.b2World, ptr %118, i32 0, i32 5
  %120 = call i32 @b2AllocId(ptr noundef %119)
  %121 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %15, i32 0, i32 5
  store i32 %120, ptr %121, align 8, !tbaa !131
  %122 = load ptr, ptr %7, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.b2World, ptr %122, i32 0, i32 6
  call void @b2SolverSetArray_Push(ptr noundef %123, ptr noundef byval(%struct.b2SolverSet) align 8 %15)
  %124 = load ptr, ptr %7, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.b2World, ptr %124, i32 0, i32 5
  %126 = call i32 @b2AllocId(ptr noundef %125)
  %127 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %15, i32 0, i32 5
  store i32 %126, ptr %127, align 8, !tbaa !131
  %128 = load ptr, ptr %7, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.b2World, ptr %128, i32 0, i32 6
  call void @b2SolverSetArray_Push(ptr noundef %129, ptr noundef byval(%struct.b2SolverSet) align 8 %15)
  %130 = load ptr, ptr %7, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.b2World, ptr %130, i32 0, i32 13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #10
  call void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #10
  %132 = load ptr, ptr %7, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.b2World, ptr %132, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %134 = call { ptr, i64 } @b2ShapeArray_Create(i32 noundef 16)
  %135 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %136 = extractvalue { ptr, i64 } %134, 0
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %138 = extractvalue { ptr, i64 } %134, 1
  store i64 %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !143
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  %139 = load ptr, ptr %7, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.b2World, ptr %139, i32 0, i32 14
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #10
  call void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #10
  %141 = load ptr, ptr %7, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.b2World, ptr %141, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %143 = call { ptr, i64 } @b2ChainShapeArray_Create(i32 noundef 4)
  %144 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !144
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  %148 = load ptr, ptr %7, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw %struct.b2World, ptr %148, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  %150 = load ptr, ptr %7, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.b2World, ptr %150, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %152 = call { ptr, i64 } @b2ContactArray_Create(i32 noundef 16)
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %154 = extractvalue { ptr, i64 } %152, 0
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %156 = extractvalue { ptr, i64 } %152, 1
  store i64 %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  %157 = load ptr, ptr %7, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.b2World, ptr %157, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #10
  call void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %22, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #10
  %159 = load ptr, ptr %7, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw %struct.b2World, ptr %159, i32 0, i32 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %161 = call { ptr, i64 } @b2JointArray_Create(i32 noundef 16)
  %162 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %163 = extractvalue { ptr, i64 } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %165 = extractvalue { ptr, i64 } %161, 1
  store i64 %165, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  %166 = load ptr, ptr %7, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.b2World, ptr %166, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #10
  call void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %24, i64 24, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #10
  %168 = load ptr, ptr %7, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.b2World, ptr %168, i32 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  %170 = call { ptr, i64 } @b2IslandArray_Create(i32 noundef 8)
  %171 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 0
  %172 = extractvalue { ptr, i64 } %170, 0
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { ptr, i64 }, ptr %25, i32 0, i32 1
  %174 = extractvalue { ptr, i64 } %170, 1
  store i64 %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  %175 = load ptr, ptr %7, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw %struct.b2World, ptr %175, i32 0, i32 17
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %177 = call { ptr, i64 } @b2SensorArray_Create(i32 noundef 4)
  %178 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 0
  %179 = extractvalue { ptr, i64 } %177, 0
  store ptr %179, ptr %178, align 8
  %180 = getelementptr inbounds nuw { ptr, i64 }, ptr %26, i32 0, i32 1
  %181 = extractvalue { ptr, i64 } %177, 1
  store i64 %181, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !148
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  %182 = load ptr, ptr %7, align 8, !tbaa !47
  %183 = getelementptr inbounds nuw %struct.b2World, ptr %182, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %184 = call { ptr, i64 } @b2BodyMoveEventArray_Create(i32 noundef 4)
  %185 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %186 = extractvalue { ptr, i64 } %184, 0
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %188 = extractvalue { ptr, i64 } %184, 1
  store i64 %188, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !149
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.b2World, ptr %189, i32 0, i32 21
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #10
  %191 = call { ptr, i64 } @b2SensorBeginTouchEventArray_Create(i32 noundef 4)
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %193 = extractvalue { ptr, i64 } %191, 0
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %195 = extractvalue { ptr, i64 } %191, 1
  store i64 %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %190, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !150
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #10
  %196 = load ptr, ptr %7, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.b2World, ptr %196, i32 0, i32 23
  %198 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %197, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #10
  %199 = call { ptr, i64 } @b2SensorEndTouchEventArray_Create(i32 noundef 4)
  %200 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %201 = extractvalue { ptr, i64 } %199, 0
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %203 = extractvalue { ptr, i64 } %199, 1
  store i64 %203, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #10
  %204 = load ptr, ptr %7, align 8, !tbaa !47
  %205 = getelementptr inbounds nuw %struct.b2World, ptr %204, i32 0, i32 23
  %206 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %205, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %207 = call { ptr, i64 } @b2SensorEndTouchEventArray_Create(i32 noundef 4)
  %208 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %209 = extractvalue { ptr, i64 } %207, 0
  store ptr %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %211 = extractvalue { ptr, i64 } %207, 1
  store i64 %211, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %206, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !151
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  %212 = load ptr, ptr %7, align 8, !tbaa !47
  %213 = getelementptr inbounds nuw %struct.b2World, ptr %212, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #10
  %214 = call { ptr, i64 } @b2ContactBeginTouchEventArray_Create(i32 noundef 4)
  %215 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %216 = extractvalue { ptr, i64 } %214, 0
  store ptr %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %218 = extractvalue { ptr, i64 } %214, 1
  store i64 %218, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %213, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !153
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #10
  %219 = load ptr, ptr %7, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.b2World, ptr %219, i32 0, i32 24
  %221 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %220, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %222 = call { ptr, i64 } @b2ContactEndTouchEventArray_Create(i32 noundef 4)
  %223 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %224 = extractvalue { ptr, i64 } %222, 0
  store ptr %224, ptr %223, align 8
  %225 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %226 = extractvalue { ptr, i64 } %222, 1
  store i64 %226, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  %227 = load ptr, ptr %7, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.b2World, ptr %227, i32 0, i32 24
  %229 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %228, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #10
  %230 = call { ptr, i64 } @b2ContactEndTouchEventArray_Create(i32 noundef 4)
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %232 = extractvalue { ptr, i64 } %230, 0
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %234 = extractvalue { ptr, i64 } %230, 1
  store i64 %234, ptr %233, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !154
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #10
  %235 = load ptr, ptr %7, align 8, !tbaa !47
  %236 = getelementptr inbounds nuw %struct.b2World, ptr %235, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %237 = call { ptr, i64 } @b2ContactHitEventArray_Create(i32 noundef 4)
  %238 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %239 = extractvalue { ptr, i64 } %237, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %241 = extractvalue { ptr, i64 } %237, 1
  store i64 %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %236, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !156
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  %242 = load ptr, ptr %7, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.b2World, ptr %242, i32 0, i32 25
  store i32 0, ptr %243, align 8, !tbaa !157
  %244 = load ptr, ptr %7, align 8, !tbaa !47
  %245 = getelementptr inbounds nuw %struct.b2World, ptr %244, i32 0, i32 30
  store i64 0, ptr %245, align 8, !tbaa !158
  %246 = load ptr, ptr %7, align 8, !tbaa !47
  %247 = getelementptr inbounds nuw %struct.b2World, ptr %246, i32 0, i32 31
  store i32 -1, ptr %247, align 8, !tbaa !159
  %248 = load ptr, ptr %7, align 8, !tbaa !47
  %249 = getelementptr inbounds nuw %struct.b2World, ptr %248, i32 0, i32 56
  store i32 0, ptr %249, align 4, !tbaa !160
  %250 = load ptr, ptr %7, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw %struct.b2World, ptr %250, i32 0, i32 57
  store i32 0, ptr %251, align 8, !tbaa !161
  %252 = load ptr, ptr %7, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw %struct.b2World, ptr %252, i32 0, i32 32
  %254 = load ptr, ptr %3, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %254, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 8 %255, i64 8, i1 false), !tbaa.struct !162
  %256 = load ptr, ptr %3, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %256, i32 0, i32 2
  %258 = load float, ptr %257, align 4, !tbaa !163
  %259 = load ptr, ptr %7, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %struct.b2World, ptr %259, i32 0, i32 33
  store float %258, ptr %260, align 4, !tbaa !165
  %261 = load ptr, ptr %3, align 8, !tbaa !92
  %262 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %261, i32 0, i32 1
  %263 = load float, ptr %262, align 8, !tbaa !166
  %264 = load ptr, ptr %7, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw %struct.b2World, ptr %264, i32 0, i32 34
  store float %263, ptr %265, align 8, !tbaa !167
  %266 = load ptr, ptr %3, align 8, !tbaa !92
  %267 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %266, i32 0, i32 8
  %268 = load float, ptr %267, align 4, !tbaa !168
  %269 = load ptr, ptr %7, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.b2World, ptr %269, i32 0, i32 35
  store float %268, ptr %270, align 4, !tbaa !169
  %271 = load ptr, ptr %3, align 8, !tbaa !92
  %272 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %271, i32 0, i32 5
  %273 = load float, ptr %272, align 8, !tbaa !170
  %274 = load ptr, ptr %7, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw %struct.b2World, ptr %274, i32 0, i32 36
  store float %273, ptr %275, align 8, !tbaa !171
  %276 = load ptr, ptr %3, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %276, i32 0, i32 3
  %278 = load float, ptr %277, align 8, !tbaa !172
  %279 = load ptr, ptr %7, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.b2World, ptr %279, i32 0, i32 37
  store float %278, ptr %280, align 4, !tbaa !173
  %281 = load ptr, ptr %3, align 8, !tbaa !92
  %282 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %281, i32 0, i32 4
  %283 = load float, ptr %282, align 4, !tbaa !174
  %284 = load ptr, ptr %7, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.b2World, ptr %284, i32 0, i32 38
  store float %283, ptr %285, align 8, !tbaa !175
  %286 = load ptr, ptr %3, align 8, !tbaa !92
  %287 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %286, i32 0, i32 6
  %288 = load float, ptr %287, align 4, !tbaa !176
  %289 = load ptr, ptr %7, align 8, !tbaa !47
  %290 = getelementptr inbounds nuw %struct.b2World, ptr %289, i32 0, i32 39
  store float %288, ptr %290, align 4, !tbaa !177
  %291 = load ptr, ptr %3, align 8, !tbaa !92
  %292 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %291, i32 0, i32 7
  %293 = load float, ptr %292, align 8, !tbaa !178
  %294 = load ptr, ptr %7, align 8, !tbaa !47
  %295 = getelementptr inbounds nuw %struct.b2World, ptr %294, i32 0, i32 40
  store float %293, ptr %295, align 8, !tbaa !179
  %296 = load ptr, ptr %3, align 8, !tbaa !92
  %297 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %296, i32 0, i32 9
  %298 = load ptr, ptr %297, align 8, !tbaa !180
  %299 = icmp eq ptr %298, null
  br i1 %299, label %300, label %303

300:                                              ; preds = %71
  %301 = load ptr, ptr %7, align 8, !tbaa !47
  %302 = getelementptr inbounds nuw %struct.b2World, ptr %301, i32 0, i32 41
  store ptr @b2DefaultFrictionCallback, ptr %302, align 8, !tbaa !181
  br label %309

303:                                              ; preds = %71
  %304 = load ptr, ptr %3, align 8, !tbaa !92
  %305 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %304, i32 0, i32 9
  %306 = load ptr, ptr %305, align 8, !tbaa !180
  %307 = load ptr, ptr %7, align 8, !tbaa !47
  %308 = getelementptr inbounds nuw %struct.b2World, ptr %307, i32 0, i32 41
  store ptr %306, ptr %308, align 8, !tbaa !181
  br label %309

309:                                              ; preds = %303, %300
  %310 = load ptr, ptr %3, align 8, !tbaa !92
  %311 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !182
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw %struct.b2World, ptr %315, i32 0, i32 42
  store ptr @b2DefaultRestitutionCallback, ptr %316, align 8, !tbaa !183
  br label %323

317:                                              ; preds = %309
  %318 = load ptr, ptr %3, align 8, !tbaa !92
  %319 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8, !tbaa !182
  %321 = load ptr, ptr %7, align 8, !tbaa !47
  %322 = getelementptr inbounds nuw %struct.b2World, ptr %321, i32 0, i32 42
  store ptr %320, ptr %322, align 8, !tbaa !183
  br label %323

323:                                              ; preds = %317, %314
  %324 = load ptr, ptr %3, align 8, !tbaa !92
  %325 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %324, i32 0, i32 11
  %326 = load i8, ptr %325, align 8, !tbaa !184, !range !90, !noundef !91
  %327 = trunc i8 %326 to i1
  %328 = load ptr, ptr %7, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw %struct.b2World, ptr %328, i32 0, i32 59
  %330 = zext i1 %327 to i8
  store i8 %330, ptr %329, align 2, !tbaa !185
  %331 = load ptr, ptr %7, align 8, !tbaa !47
  %332 = getelementptr inbounds nuw %struct.b2World, ptr %331, i32 0, i32 60
  store i8 0, ptr %332, align 1, !tbaa !49
  %333 = load ptr, ptr %7, align 8, !tbaa !47
  %334 = getelementptr inbounds nuw %struct.b2World, ptr %333, i32 0, i32 61
  store i8 1, ptr %334, align 8, !tbaa !186
  %335 = load ptr, ptr %3, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %335, i32 0, i32 12
  %337 = load i8, ptr %336, align 1, !tbaa !187, !range !90, !noundef !91
  %338 = trunc i8 %337 to i1
  %339 = load ptr, ptr %7, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw %struct.b2World, ptr %339, i32 0, i32 62
  %341 = zext i1 %338 to i8
  store i8 %341, ptr %340, align 1, !tbaa !188
  %342 = load ptr, ptr %7, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.b2World, ptr %342, i32 0, i32 63
  store i8 1, ptr %343, align 2, !tbaa !189
  %344 = load ptr, ptr %7, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw %struct.b2World, ptr %344, i32 0, i32 53
  store ptr null, ptr %345, align 8, !tbaa !190
  %346 = load ptr, ptr %3, align 8, !tbaa !92
  %347 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %346, i32 0, i32 17
  %348 = load ptr, ptr %347, align 8, !tbaa !191
  %349 = load ptr, ptr %7, align 8, !tbaa !47
  %350 = getelementptr inbounds nuw %struct.b2World, ptr %349, i32 0, i32 54
  store ptr %348, ptr %350, align 8, !tbaa !192
  %351 = load ptr, ptr %3, align 8, !tbaa !92
  %352 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %351, i32 0, i32 13
  %353 = load i32, ptr %352, align 4, !tbaa !193
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %387

355:                                              ; preds = %323
  %356 = load ptr, ptr %3, align 8, !tbaa !92
  %357 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %356, i32 0, i32 14
  %358 = load ptr, ptr %357, align 8, !tbaa !194
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %387

360:                                              ; preds = %355
  %361 = load ptr, ptr %3, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %361, i32 0, i32 15
  %363 = load ptr, ptr %362, align 8, !tbaa !195
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %387

365:                                              ; preds = %360
  %366 = load ptr, ptr %3, align 8, !tbaa !92
  %367 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %366, i32 0, i32 13
  %368 = load i32, ptr %367, align 4, !tbaa !193
  %369 = call i32 @b2MinInt(i32 noundef %368, i32 noundef 64)
  %370 = load ptr, ptr %7, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.b2World, ptr %370, i32 0, i32 49
  store i32 %369, ptr %371, align 8, !tbaa !196
  %372 = load ptr, ptr %3, align 8, !tbaa !92
  %373 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %372, i32 0, i32 14
  %374 = load ptr, ptr %373, align 8, !tbaa !194
  %375 = load ptr, ptr %7, align 8, !tbaa !47
  %376 = getelementptr inbounds nuw %struct.b2World, ptr %375, i32 0, i32 50
  store ptr %374, ptr %376, align 8, !tbaa !197
  %377 = load ptr, ptr %3, align 8, !tbaa !92
  %378 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %377, i32 0, i32 15
  %379 = load ptr, ptr %378, align 8, !tbaa !195
  %380 = load ptr, ptr %7, align 8, !tbaa !47
  %381 = getelementptr inbounds nuw %struct.b2World, ptr %380, i32 0, i32 51
  store ptr %379, ptr %381, align 8, !tbaa !198
  %382 = load ptr, ptr %3, align 8, !tbaa !92
  %383 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %382, i32 0, i32 16
  %384 = load ptr, ptr %383, align 8, !tbaa !199
  %385 = load ptr, ptr %7, align 8, !tbaa !47
  %386 = getelementptr inbounds nuw %struct.b2World, ptr %385, i32 0, i32 52
  store ptr %384, ptr %386, align 8, !tbaa !200
  br label %396

387:                                              ; preds = %360, %355, %323
  %388 = load ptr, ptr %7, align 8, !tbaa !47
  %389 = getelementptr inbounds nuw %struct.b2World, ptr %388, i32 0, i32 49
  store i32 1, ptr %389, align 8, !tbaa !196
  %390 = load ptr, ptr %7, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw %struct.b2World, ptr %390, i32 0, i32 50
  store ptr @b2DefaultAddTaskFcn, ptr %391, align 8, !tbaa !197
  %392 = load ptr, ptr %7, align 8, !tbaa !47
  %393 = getelementptr inbounds nuw %struct.b2World, ptr %392, i32 0, i32 51
  store ptr @b2DefaultFinishTaskFcn, ptr %393, align 8, !tbaa !198
  %394 = load ptr, ptr %7, align 8, !tbaa !47
  %395 = getelementptr inbounds nuw %struct.b2World, ptr %394, i32 0, i32 52
  store ptr null, ptr %395, align 8, !tbaa !200
  br label %396

396:                                              ; preds = %387, %365
  %397 = load ptr, ptr %7, align 8, !tbaa !47
  %398 = getelementptr inbounds nuw %struct.b2World, ptr %397, i32 0, i32 18
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #10
  %399 = load ptr, ptr %7, align 8, !tbaa !47
  %400 = getelementptr inbounds nuw %struct.b2World, ptr %399, i32 0, i32 49
  %401 = load i32, ptr %400, align 8, !tbaa !196
  %402 = call { ptr, i64 } @b2TaskContextArray_Create(i32 noundef %401)
  %403 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %404 = extractvalue { ptr, i64 } %402, 0
  store ptr %404, ptr %403, align 8
  %405 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %406 = extractvalue { ptr, i64 } %402, 1
  store i64 %406, ptr %405, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !201
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #10
  %407 = load ptr, ptr %7, align 8, !tbaa !47
  %408 = getelementptr inbounds nuw %struct.b2World, ptr %407, i32 0, i32 18
  %409 = load ptr, ptr %7, align 8, !tbaa !47
  %410 = getelementptr inbounds nuw %struct.b2World, ptr %409, i32 0, i32 49
  %411 = load i32, ptr %410, align 8, !tbaa !196
  call void @b2TaskContextArray_Resize(ptr noundef %408, i32 noundef %411)
  %412 = load ptr, ptr %7, align 8, !tbaa !47
  %413 = getelementptr inbounds nuw %struct.b2World, ptr %412, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  %414 = load ptr, ptr %7, align 8, !tbaa !47
  %415 = getelementptr inbounds nuw %struct.b2World, ptr %414, i32 0, i32 49
  %416 = load i32, ptr %415, align 8, !tbaa !196
  %417 = call { ptr, i64 } @b2SensorTaskContextArray_Create(i32 noundef %416)
  %418 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %419 = extractvalue { ptr, i64 } %417, 0
  store ptr %419, ptr %418, align 8
  %420 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %421 = extractvalue { ptr, i64 } %417, 1
  store i64 %421, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %413, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !202
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  %422 = load ptr, ptr %7, align 8, !tbaa !47
  %423 = getelementptr inbounds nuw %struct.b2World, ptr %422, i32 0, i32 19
  %424 = load ptr, ptr %7, align 8, !tbaa !47
  %425 = getelementptr inbounds nuw %struct.b2World, ptr %424, i32 0, i32 49
  %426 = load i32, ptr %425, align 8, !tbaa !196
  call void @b2SensorTaskContextArray_Resize(ptr noundef %423, i32 noundef %426)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  store i32 0, ptr %37, align 4, !tbaa !3
  br label %427

427:                                              ; preds = %487, %396
  %428 = load i32, ptr %37, align 4, !tbaa !3
  %429 = load ptr, ptr %7, align 8, !tbaa !47
  %430 = getelementptr inbounds nuw %struct.b2World, ptr %429, i32 0, i32 49
  %431 = load i32, ptr %430, align 8, !tbaa !196
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %427
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %490

434:                                              ; preds = %427
  %435 = load ptr, ptr %7, align 8, !tbaa !47
  %436 = getelementptr inbounds nuw %struct.b2World, ptr %435, i32 0, i32 18
  %437 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !203
  %439 = load i32, ptr %37, align 4, !tbaa !3
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds %struct.b2TaskContext, ptr %438, i64 %440
  %442 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %441, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %443 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 1024)
  %444 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %445 = extractvalue { ptr, i64 } %443, 0
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %447 = extractvalue { ptr, i64 } %443, 1
  store i64 %447, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  %448 = load ptr, ptr %7, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw %struct.b2World, ptr %448, i32 0, i32 18
  %450 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8, !tbaa !203
  %452 = load i32, ptr %37, align 4, !tbaa !3
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.b2TaskContext, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %454, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #10
  %456 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256)
  %457 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %458 = extractvalue { ptr, i64 } %456, 0
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %460 = extractvalue { ptr, i64 } %456, 1
  store i64 %460, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %455, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #10
  %461 = load ptr, ptr %7, align 8, !tbaa !47
  %462 = getelementptr inbounds nuw %struct.b2World, ptr %461, i32 0, i32 18
  %463 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8, !tbaa !203
  %465 = load i32, ptr %37, align 4, !tbaa !3
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.b2TaskContext, ptr %464, i64 %466
  %468 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %467, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #10
  %469 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256)
  %470 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %471 = extractvalue { ptr, i64 } %469, 0
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %473 = extractvalue { ptr, i64 } %469, 1
  store i64 %473, ptr %472, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #10
  %474 = load ptr, ptr %7, align 8, !tbaa !47
  %475 = getelementptr inbounds nuw %struct.b2World, ptr %474, i32 0, i32 19
  %476 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !205
  %478 = load i32, ptr %37, align 4, !tbaa !3
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.b2SensorTaskContext, ptr %477, i64 %479
  %481 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %480, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #10
  %482 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 128)
  %483 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %484 = extractvalue { ptr, i64 } %482, 0
  store ptr %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %486 = extractvalue { ptr, i64 } %482, 1
  store i64 %486, ptr %485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #10
  br label %487

487:                                              ; preds = %434
  %488 = load i32, ptr %37, align 4, !tbaa !3
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %37, align 4, !tbaa !3
  br label %427, !llvm.loop !206

490:                                              ; preds = %433
  %491 = load ptr, ptr %7, align 8, !tbaa !47
  %492 = getelementptr inbounds nuw %struct.b2World, ptr %491, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #10
  %493 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256)
  %494 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %495 = extractvalue { ptr, i64 } %493, 0
  store ptr %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %497 = extractvalue { ptr, i64 } %493, 1
  store i64 %497, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %492, ptr align 8 %42, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #10
  %498 = load ptr, ptr %7, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw %struct.b2World, ptr %498, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #10
  %500 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256)
  %501 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %502 = extractvalue { ptr, i64 } %500, 0
  store ptr %502, ptr %501, align 8
  %503 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %504 = extractvalue { ptr, i64 } %500, 1
  store i64 %504, ptr %503, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %499, ptr align 8 %43, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #10
  %505 = load ptr, ptr %7, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw %struct.b2World, ptr %505, i32 0, i32 29
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %507 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256)
  %508 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 0
  %509 = extractvalue { ptr, i64 } %507, 0
  store ptr %509, ptr %508, align 8
  %510 = getelementptr inbounds nuw { ptr, i64 }, ptr %44, i32 0, i32 1
  %511 = extractvalue { ptr, i64 } %507, 1
  store i64 %511, ptr %510, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %506, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !204
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  %512 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 0
  %513 = load i32, ptr %4, align 4, !tbaa !3
  %514 = add nsw i32 %513, 1
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %512, align 2, !tbaa !44
  %516 = getelementptr inbounds nuw %struct.b2WorldId, ptr %2, i32 0, i32 1
  %517 = load ptr, ptr %7, align 8, !tbaa !47
  %518 = getelementptr inbounds nuw %struct.b2World, ptr %517, i32 0, i32 43
  %519 = load i16, ptr %518, align 8, !tbaa !98
  store i16 %519, ptr %516, align 2, !tbaa !97
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %520

520:                                              ; preds = %490, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %521 = load i32, ptr %2, align 2
  ret i32 %521
}

declare void @b2InitializeContactRegisters() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @b2CreateArenaAllocator(ptr dead_on_unwind writable sret(%struct.b2ArenaAllocator) align 8, i32 noundef) #2

declare void @b2CreateBroadPhase(ptr noundef) #2

declare void @b2CreateGraph(ptr noundef, i32 noundef) #2

declare void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8) #2

declare { ptr, i64 } @b2BodyArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2SolverSetArray_Create(i32 noundef) #2

declare i32 @b2AllocId(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SolverSetArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2SolverSet) align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !207
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !208
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !208
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !208
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !208
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2SolverSetArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !207
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2SolverSet, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 88, i1 false), !tbaa.struct !210
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !207
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !207
  ret void
}

declare { ptr, i64 } @b2ShapeArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2ChainShapeArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2ContactArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2JointArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2IslandArray_Create(i32 noundef) #2

declare { ptr, i64 } @b2SensorArray_Create(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @b2DefaultFrictionCallback(float noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !124
  store i32 %1, ptr %6, align 4, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !124
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load float, ptr %5, align 4, !tbaa !124
  %10 = load float, ptr %7, align 4, !tbaa !124
  %11 = fmul float %9, %10
  %12 = call float @sqrtf(float noundef %11) #10, !tbaa !3
  ret float %12
}

; Function Attrs: nounwind uwtable
define internal float @b2DefaultRestitutionCallback(float noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !124
  store i32 %1, ptr %6, align 4, !tbaa !3
  store float %2, ptr %7, align 4, !tbaa !124
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load float, ptr %5, align 4, !tbaa !124
  %10 = load float, ptr %7, align 4, !tbaa !124
  %11 = call float @b2MaxFloat(float noundef %9, float noundef %10)
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2MinInt(i32 noundef %0, i32 noundef %1) #5 {
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
define internal ptr @b2DefaultAddTaskFcn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !12
  call void %11(i32 noundef 0, i32 noundef %12, i32 noundef 0, ptr noundef %13)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @b2DefaultFinishTaskFcn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2TaskContextArray_Resize(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2TaskContextArray_Reserve(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !43
  ret void
}

declare { ptr, i64 } @b2SensorTaskContextArray_Create(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SensorTaskContextArray_Resize(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2SensorTaskContextArray_Reserve(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8, !tbaa !216
  ret void
}

declare { ptr, i64 } @b2CreateBitSet(i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @b2DestroyWorld(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca %struct.b2World, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %15 = load i32, ptr %2, align 2
  %16 = call ptr @b2GetWorldFromId(i32 %15)
  store ptr %16, ptr %3, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 27
  call void @b2DestroyBitSet(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 28
  call void @b2DestroyBitSet(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 29
  call void @b2DestroyBitSet(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %63, %1
  %24 = load i32, ptr %4, align 4, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 49
  %27 = load i32, ptr %26, align 8, !tbaa !196
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.b2World, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  %35 = load i32, ptr %4, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.b2TaskContext, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %37, i32 0, i32 0
  call void @b2DestroyBitSet(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.b2TaskContext, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %45, i32 0, i32 1
  call void @b2DestroyBitSet(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.b2World, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !203
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.b2TaskContext, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %53, i32 0, i32 2
  call void @b2DestroyBitSet(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.b2World, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.b2SensorTaskContextArray, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.b2SensorTaskContext, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %61, i32 0, i32 0
  call void @b2DestroyBitSet(ptr noundef %62)
  br label %63

63:                                               ; preds = %30
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !3
  br label %23, !llvm.loop !217

66:                                               ; preds = %29
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.b2World, ptr %67, i32 0, i32 18
  call void @b2TaskContextArray_Destroy(ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.b2World, ptr %69, i32 0, i32 19
  call void @b2SensorTaskContextArray_Destroy(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.b2World, ptr %71, i32 0, i32 20
  call void @b2BodyMoveEventArray_Destroy(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.b2World, ptr %73, i32 0, i32 21
  call void @b2SensorBeginTouchEventArray_Destroy(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.b2World, ptr %75, i32 0, i32 23
  %77 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds %struct.b2SensorEndTouchEventArray, ptr %77, i64 0
  call void @b2SensorEndTouchEventArray_Destroy(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.b2World, ptr %79, i32 0, i32 23
  %81 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct.b2SensorEndTouchEventArray, ptr %81, i64 1
  call void @b2SensorEndTouchEventArray_Destroy(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.b2World, ptr %83, i32 0, i32 22
  call void @b2ContactBeginTouchEventArray_Destroy(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !47
  %86 = getelementptr inbounds nuw %struct.b2World, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %87, i64 0
  call void @b2ContactEndTouchEventArray_Destroy(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.b2World, ptr %89, i32 0, i32 24
  %91 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %91, i64 1
  call void @b2ContactEndTouchEventArray_Destroy(ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.b2World, ptr %93, i32 0, i32 26
  call void @b2ContactHitEventArray_Destroy(ptr noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %95 = load ptr, ptr %3, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.b2World, ptr %95, i32 0, i32 16
  %97 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !218
  store i32 %98, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %120, %66
  %100 = load i32, ptr %6, align 4, !tbaa !3
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %123

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %105 = load ptr, ptr %3, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.b2World, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !219
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.b2ChainShape, ptr %108, i64 %110
  store ptr %111, ptr %7, align 8, !tbaa !114
  %112 = load ptr, ptr %7, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8, !tbaa !220
  %115 = icmp ne i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load ptr, ptr %7, align 8, !tbaa !114
  call void @b2FreeChainData(ptr noundef %117)
  br label %119

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4, !tbaa !3
  br label %99, !llvm.loop !223

123:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %124 = load ptr, ptr %3, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.b2World, ptr %124, i32 0, i32 17
  %126 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !224
  store i32 %127, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %150, %123
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %153

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.b2World, ptr %134, i32 0, i32 17
  %136 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !225
  %138 = load i32, ptr %9, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.b2Sensor, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.b2Sensor, ptr %140, i32 0, i32 0
  call void @b2ShapeRefArray_Destroy(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.b2World, ptr %142, i32 0, i32 17
  %144 = getelementptr inbounds nuw %struct.b2SensorArray, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !225
  %146 = load i32, ptr %9, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.b2Sensor, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.b2Sensor, ptr %148, i32 0, i32 1
  call void @b2ShapeRefArray_Destroy(ptr noundef %149)
  br label %150

150:                                              ; preds = %133
  %151 = load i32, ptr %9, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !3
  br label %128, !llvm.loop !226

153:                                              ; preds = %132
  %154 = load ptr, ptr %3, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.b2World, ptr %154, i32 0, i32 17
  call void @b2SensorArray_Destroy(ptr noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.b2World, ptr %156, i32 0, i32 4
  call void @b2BodyArray_Destroy(ptr noundef %157)
  %158 = load ptr, ptr %3, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.b2World, ptr %158, i32 0, i32 15
  call void @b2ShapeArray_Destroy(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.b2World, ptr %160, i32 0, i32 16
  call void @b2ChainShapeArray_Destroy(ptr noundef %161)
  %162 = load ptr, ptr %3, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.b2World, ptr %162, i32 0, i32 10
  call void @b2ContactArray_Destroy(ptr noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.b2World, ptr %164, i32 0, i32 8
  call void @b2JointArray_Destroy(ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.b2World, ptr %166, i32 0, i32 12
  call void @b2IslandArray_Destroy(ptr noundef %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %168 = load ptr, ptr %3, align 8, !tbaa !47
  %169 = getelementptr inbounds nuw %struct.b2World, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !227
  store i32 %171, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %172

172:                                              ; preds = %193, %153
  %173 = load i32, ptr %11, align 4, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !3
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %196

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %178 = load ptr, ptr %3, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw %struct.b2World, ptr %178, i32 0, i32 6
  %180 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !228
  %182 = load i32, ptr %11, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.b2SolverSet, ptr %181, i64 %183
  store ptr %184, ptr %12, align 8, !tbaa !109
  %185 = load ptr, ptr %12, align 8, !tbaa !109
  %186 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !131
  %188 = icmp ne i32 %187, -1
  br i1 %188, label %189, label %192

189:                                              ; preds = %177
  %190 = load ptr, ptr %3, align 8, !tbaa !47
  %191 = load i32, ptr %11, align 4, !tbaa !3
  call void @b2DestroySolverSet(ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %189, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %11, align 4, !tbaa !3
  br label %172, !llvm.loop !229

196:                                              ; preds = %176
  %197 = load ptr, ptr %3, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.b2World, ptr %197, i32 0, i32 6
  call void @b2SolverSetArray_Destroy(ptr noundef %198)
  %199 = load ptr, ptr %3, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.b2World, ptr %199, i32 0, i32 2
  call void @b2DestroyGraph(ptr noundef %200)
  %201 = load ptr, ptr %3, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw %struct.b2World, ptr %201, i32 0, i32 1
  call void @b2DestroyBroadPhase(ptr noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.b2World, ptr %203, i32 0, i32 3
  call void @b2DestroyIdPool(ptr noundef %204)
  %205 = load ptr, ptr %3, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.b2World, ptr %205, i32 0, i32 13
  call void @b2DestroyIdPool(ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.b2World, ptr %207, i32 0, i32 14
  call void @b2DestroyIdPool(ptr noundef %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %struct.b2World, ptr %209, i32 0, i32 9
  call void @b2DestroyIdPool(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.b2World, ptr %211, i32 0, i32 7
  call void @b2DestroyIdPool(ptr noundef %212)
  %213 = load ptr, ptr %3, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.b2World, ptr %213, i32 0, i32 11
  call void @b2DestroyIdPool(ptr noundef %214)
  %215 = load ptr, ptr %3, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.b2World, ptr %215, i32 0, i32 5
  call void @b2DestroyIdPool(ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.b2World, ptr %217, i32 0, i32 0
  call void @b2DestroyArenaAllocator(ptr noundef %218)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #10
  %219 = load ptr, ptr %3, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.b2World, ptr %219, i32 0, i32 43
  %221 = load i16, ptr %220, align 8, !tbaa !98
  store i16 %221, ptr %13, align 2, !tbaa !99
  %222 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 1792, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr align 8 %14, i64 1792, i1 false), !tbaa.struct !100
  %223 = load ptr, ptr %3, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.b2World, ptr %223, i32 0, i32 58
  store i16 0, ptr %224, align 4, !tbaa !126
  %225 = load i16, ptr %13, align 2, !tbaa !99
  %226 = zext i16 %225 to i32
  %227 = add nsw i32 %226, 1
  %228 = trunc i32 %227 to i16
  %229 = load ptr, ptr %3, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.b2World, ptr %229, i32 0, i32 43
  store i16 %228, ptr %230, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @b2DestroyBitSet(ptr noundef) #2

declare void @b2SensorTaskContextArray_Destroy(ptr noundef) #2

declare void @b2FreeChainData(ptr noundef) #2

declare void @b2ShapeRefArray_Destroy(ptr noundef) #2

declare void @b2SensorArray_Destroy(ptr noundef) #2

declare void @b2BodyArray_Destroy(ptr noundef) #2

declare void @b2ShapeArray_Destroy(ptr noundef) #2

declare void @b2ChainShapeArray_Destroy(ptr noundef) #2

declare void @b2ContactArray_Destroy(ptr noundef) #2

declare void @b2JointArray_Destroy(ptr noundef) #2

declare void @b2IslandArray_Destroy(ptr noundef) #2

declare void @b2DestroySolverSet(ptr noundef, i32 noundef) #2

declare void @b2SolverSetArray_Destroy(ptr noundef) #2

declare void @b2DestroyGraph(ptr noundef) #2

declare void @b2DestroyBroadPhase(ptr noundef) #2

declare void @b2DestroyIdPool(ptr noundef) #2

declare void @b2DestroyArenaAllocator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @b2World_Step(i32 %0, float noundef %1, i32 noundef %2) #6 {
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2Profile, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.b2StepContext, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %struct.b2Softness, align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca %struct.b2Softness, align 4
  %18 = alloca { <2 x float>, float }, align 8
  %19 = alloca %struct.b2Softness, align 4
  %20 = alloca { <2 x float>, float }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %4, align 2
  store float %1, ptr %5, align 4, !tbaa !124
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load i32, ptr %4, align 2
  %25 = call ptr @b2GetWorldFromId(i32 %24)
  store ptr %25, ptr %7, align 8, !tbaa !47
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.b2World, ptr %26, i32 0, i32 60
  %28 = load i8, ptr %27, align 1, !tbaa !49, !range !90, !noundef !91
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %226

31:                                               ; preds = %3
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.b2World, ptr %32, i32 0, i32 20
  call void @b2BodyMoveEventArray_Clear(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.b2World, ptr %34, i32 0, i32 21
  call void @b2SensorBeginTouchEventArray_Clear(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.b2World, ptr %36, i32 0, i32 22
  call void @b2ContactBeginTouchEventArray_Clear(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 26
  call void @b2ContactHitEventArray_Clear(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.b2World, ptr %40, i32 0, i32 44
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 88, i1 false), !tbaa.struct !230
  %42 = load float, ptr %5, align 4, !tbaa !124
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %67

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.b2World, ptr %45, i32 0, i32 25
  %47 = load i32, ptr %46, align 8, !tbaa !157
  %48 = sub nsw i32 1, %47
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 25
  store i32 %48, ptr %50, align 8, !tbaa !157
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 23
  %53 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.b2World, ptr %54, i32 0, i32 25
  %56 = load i32, ptr %55, align 8, !tbaa !157
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.b2SensorEndTouchEventArray, ptr %53, i64 %57
  call void @b2SensorEndTouchEventArray_Clear(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 24
  %61 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.b2World, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 8, !tbaa !157
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %61, i64 %65
  call void @b2ContactEndTouchEventArray_Clear(ptr noundef %66)
  store i32 1, ptr %8, align 4
  br label %226

67:                                               ; preds = %31
  %68 = load ptr, ptr %7, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.b2World, ptr %68, i32 0, i32 60
  store i8 1, ptr %69, align 1, !tbaa !49
  %70 = load ptr, ptr %7, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 56
  store i32 0, ptr %71, align 4, !tbaa !160
  %72 = load ptr, ptr %7, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.b2World, ptr %72, i32 0, i32 57
  store i32 0, ptr %73, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %74 = call i64 @b2GetTicks()
  store i64 %74, ptr %10, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %75 = call i64 @b2GetTicks()
  store i64 %75, ptr %11, align 8, !tbaa !123
  %76 = load ptr, ptr %7, align 8, !tbaa !47
  call void @b2UpdateBroadPhasePairs(ptr noundef %76)
  %77 = load i64, ptr %11, align 8, !tbaa !123
  %78 = call float @b2GetMilliseconds(i64 noundef %77)
  %79 = load ptr, ptr %7, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.b2World, ptr %79, i32 0, i32 44
  %81 = getelementptr inbounds nuw %struct.b2Profile, ptr %80, i32 0, i32 1
  store float %78, ptr %81, align 4, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 312, ptr %12) #10
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 312, i1 false)
  %82 = load ptr, ptr %7, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 10
  store ptr %82, ptr %83, align 8, !tbaa !232
  %84 = load float, ptr %5, align 4, !tbaa !124
  %85 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 0
  store float %84, ptr %85, align 8, !tbaa !241
  %86 = load i32, ptr %6, align 4, !tbaa !3
  %87 = call i32 @b2MaxInt(i32 noundef 1, i32 noundef %86)
  %88 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 4
  store i32 %87, ptr %88, align 8, !tbaa !242
  %89 = load float, ptr %5, align 4, !tbaa !124
  %90 = fcmp ogt float %89, 0.000000e+00
  br i1 %90, label %91, label %108

91:                                               ; preds = %67
  %92 = load float, ptr %5, align 4, !tbaa !124
  %93 = fdiv float 1.000000e+00, %92
  %94 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 1
  store float %93, ptr %94, align 4, !tbaa !243
  %95 = load float, ptr %5, align 4, !tbaa !124
  %96 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !242
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %95, %98
  %100 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 2
  store float %99, ptr %100, align 8, !tbaa !244
  %101 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !242
  %103 = sitofp i32 %102 to float
  %104 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !243
  %106 = fmul float %103, %105
  %107 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 3
  store float %106, ptr %107, align 4, !tbaa !245
  br label %112

108:                                              ; preds = %67
  %109 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 1
  store float 0.000000e+00, ptr %109, align 4, !tbaa !243
  %110 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 2
  store float 0.000000e+00, ptr %110, align 8, !tbaa !244
  %111 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 3
  store float 0.000000e+00, ptr %111, align 4, !tbaa !245
  br label %112

112:                                              ; preds = %108, %91
  %113 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 3
  %114 = load float, ptr %113, align 4, !tbaa !245
  %115 = load ptr, ptr %7, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.b2World, ptr %115, i32 0, i32 55
  store float %114, ptr %116, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.b2World, ptr %117, i32 0, i32 37
  %119 = load float, ptr %118, align 4, !tbaa !173
  %120 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 3
  %121 = load float, ptr %120, align 4, !tbaa !245
  %122 = fmul float 2.500000e-01, %121
  %123 = call float @b2MinFloat(float noundef %119, float noundef %122)
  store float %123, ptr %13, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %124 = load ptr, ptr %7, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.b2World, ptr %124, i32 0, i32 39
  %126 = load float, ptr %125, align 4, !tbaa !177
  %127 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 3
  %128 = load float, ptr %127, align 4, !tbaa !245
  %129 = fmul float 1.250000e-01, %128
  %130 = call float @b2MinFloat(float noundef %126, float noundef %129)
  store float %130, ptr %14, align 4, !tbaa !124
  %131 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #10
  %132 = load float, ptr %13, align 4, !tbaa !124
  %133 = load ptr, ptr %7, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.b2World, ptr %133, i32 0, i32 38
  %135 = load float, ptr %134, align 8, !tbaa !175
  %136 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 2
  %137 = load float, ptr %136, align 8, !tbaa !244
  %138 = call { <2 x float>, float } @b2MakeSoft(float noundef %132, float noundef %135, float noundef %137)
  store { <2 x float>, float } %138, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %16, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 4 %15, i64 12, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #10
  %139 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #10
  %140 = load float, ptr %13, align 4, !tbaa !124
  %141 = fmul float 2.000000e+00, %140
  %142 = load ptr, ptr %7, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.b2World, ptr %142, i32 0, i32 38
  %144 = load float, ptr %143, align 8, !tbaa !175
  %145 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 2
  %146 = load float, ptr %145, align 8, !tbaa !244
  %147 = call { <2 x float>, float } @b2MakeSoft(float noundef %141, float noundef %144, float noundef %146)
  store { <2 x float>, float } %147, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %17, i64 12, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #10
  %148 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #10
  %149 = load float, ptr %14, align 4, !tbaa !124
  %150 = load ptr, ptr %7, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.b2World, ptr %150, i32 0, i32 40
  %152 = load float, ptr %151, align 8, !tbaa !179
  %153 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 2
  %154 = load float, ptr %153, align 8, !tbaa !244
  %155 = call { <2 x float>, float } @b2MakeSoft(float noundef %149, float noundef %152, float noundef %154)
  store { <2 x float>, float } %155, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %20, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 %19, i64 12, i1 false), !tbaa.struct !247
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #10
  %156 = load ptr, ptr %7, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw %struct.b2World, ptr %156, i32 0, i32 34
  %158 = load float, ptr %157, align 8, !tbaa !167
  %159 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 8
  store float %158, ptr %159, align 8, !tbaa !248
  %160 = load ptr, ptr %7, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.b2World, ptr %160, i32 0, i32 35
  %162 = load float, ptr %161, align 4, !tbaa !169
  %163 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 9
  store float %162, ptr %163, align 4, !tbaa !249
  %164 = load ptr, ptr %7, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.b2World, ptr %164, i32 0, i32 61
  %166 = load i8, ptr %165, align 8, !tbaa !186, !range !90, !noundef !91
  %167 = trunc i8 %166 to i1
  %168 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 25
  %169 = zext i1 %167 to i8
  store i8 %169, ptr %168, align 4, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %170 = call i64 @b2GetTicks()
  store i64 %170, ptr %21, align 8, !tbaa !123
  call void @b2Collide(ptr noundef %12)
  %171 = load i64, ptr %21, align 8, !tbaa !123
  %172 = call float @b2GetMilliseconds(i64 noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.b2World, ptr %173, i32 0, i32 44
  %175 = getelementptr inbounds nuw %struct.b2Profile, ptr %174, i32 0, i32 2
  store float %172, ptr %175, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %176 = getelementptr inbounds nuw %struct.b2StepContext, ptr %12, i32 0, i32 0
  %177 = load float, ptr %176, align 8, !tbaa !241
  %178 = fcmp ogt float %177, 0.000000e+00
  br i1 %178, label %179, label %187

179:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %180 = call i64 @b2GetTicks()
  store i64 %180, ptr %22, align 8, !tbaa !123
  %181 = load ptr, ptr %7, align 8, !tbaa !47
  call void @b2Solve(ptr noundef %181, ptr noundef %12)
  %182 = load i64, ptr %22, align 8, !tbaa !123
  %183 = call float @b2GetMilliseconds(i64 noundef %182)
  %184 = load ptr, ptr %7, align 8, !tbaa !47
  %185 = getelementptr inbounds nuw %struct.b2World, ptr %184, i32 0, i32 44
  %186 = getelementptr inbounds nuw %struct.b2Profile, ptr %185, i32 0, i32 3
  store float %183, ptr %186, align 4, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %187

187:                                              ; preds = %179, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %188 = call i64 @b2GetTicks()
  store i64 %188, ptr %23, align 8, !tbaa !123
  %189 = load ptr, ptr %7, align 8, !tbaa !47
  call void @b2OverlapSensors(ptr noundef %189)
  %190 = load i64, ptr %23, align 8, !tbaa !123
  %191 = call float @b2GetMilliseconds(i64 noundef %190)
  %192 = load ptr, ptr %7, align 8, !tbaa !47
  %193 = getelementptr inbounds nuw %struct.b2World, ptr %192, i32 0, i32 44
  %194 = getelementptr inbounds nuw %struct.b2Profile, ptr %193, i32 0, i32 21
  store float %191, ptr %194, align 4, !tbaa !253
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %195 = load i64, ptr %10, align 8, !tbaa !123
  %196 = call float @b2GetMilliseconds(i64 noundef %195)
  %197 = load ptr, ptr %7, align 8, !tbaa !47
  %198 = getelementptr inbounds nuw %struct.b2World, ptr %197, i32 0, i32 44
  %199 = getelementptr inbounds nuw %struct.b2Profile, ptr %198, i32 0, i32 0
  store float %196, ptr %199, align 4, !tbaa !254
  %200 = load ptr, ptr %7, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.b2World, ptr %200, i32 0, i32 0
  call void @b2GrowArena(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.b2World, ptr %202, i32 0, i32 25
  %204 = load i32, ptr %203, align 8, !tbaa !157
  %205 = sub nsw i32 1, %204
  %206 = load ptr, ptr %7, align 8, !tbaa !47
  %207 = getelementptr inbounds nuw %struct.b2World, ptr %206, i32 0, i32 25
  store i32 %205, ptr %207, align 8, !tbaa !157
  %208 = load ptr, ptr %7, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.b2World, ptr %208, i32 0, i32 23
  %210 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %7, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.b2World, ptr %211, i32 0, i32 25
  %213 = load i32, ptr %212, align 8, !tbaa !157
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.b2SensorEndTouchEventArray, ptr %210, i64 %214
  call void @b2SensorEndTouchEventArray_Clear(ptr noundef %215)
  %216 = load ptr, ptr %7, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.b2World, ptr %216, i32 0, i32 24
  %218 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %217, i64 0, i64 0
  %219 = load ptr, ptr %7, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.b2World, ptr %219, i32 0, i32 25
  %221 = load i32, ptr %220, align 8, !tbaa !157
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %218, i64 %222
  call void @b2ContactEndTouchEventArray_Clear(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8, !tbaa !47
  %225 = getelementptr inbounds nuw %struct.b2World, ptr %224, i32 0, i32 60
  store i8 0, ptr %225, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 312, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  store i32 0, ptr %8, align 4
  br label %226

226:                                              ; preds = %187, %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %227 = load i32, ptr %8, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2BodyMoveEventArray_Clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SensorBeginTouchEventArray_Clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ContactBeginTouchEventArray_Clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ContactHitEventArray_Clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SensorEndTouchEventArray_Clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ContactEndTouchEventArray_Clear(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !23
  ret void
}

declare i64 @b2GetTicks() #2

declare void @b2UpdateBroadPhasePairs(ptr noundef) #2

declare float @b2GetMilliseconds(i64 noundef) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MinFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !124
  store float %1, ptr %4, align 4, !tbaa !124
  %5 = load float, ptr %3, align 4, !tbaa !124
  %6 = load float, ptr %4, align 4, !tbaa !124
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !124
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !124
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

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
  store float %0, ptr %5, align 4, !tbaa !124
  store float %1, ptr %6, align 4, !tbaa !124
  store float %2, ptr %7, align 4, !tbaa !124
  %13 = load float, ptr %5, align 4, !tbaa !124
  %14 = fcmp oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4, !tbaa !255
  %17 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !256
  %18 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %18, align 4, !tbaa !257
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %20 = load float, ptr %5, align 4, !tbaa !124
  %21 = fmul float 0x401921FB60000000, %20
  store float %21, ptr %8, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load float, ptr %6, align 4, !tbaa !124
  %23 = fmul float 2.000000e+00, %22
  %24 = load float, ptr %7, align 4, !tbaa !124
  %25 = load float, ptr %8, align 4, !tbaa !124
  %26 = fmul float %24, %25
  %27 = fadd float %23, %26
  store float %27, ptr %9, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load float, ptr %7, align 4, !tbaa !124
  %29 = load float, ptr %8, align 4, !tbaa !124
  %30 = fmul float %28, %29
  %31 = load float, ptr %9, align 4, !tbaa !124
  %32 = fmul float %30, %31
  store float %32, ptr %10, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load float, ptr %10, align 4, !tbaa !124
  %34 = fadd float 1.000000e+00, %33
  %35 = fdiv float 1.000000e+00, %34
  store float %35, ptr %11, align 4, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 0
  %37 = load float, ptr %8, align 4, !tbaa !124
  %38 = load float, ptr %9, align 4, !tbaa !124
  %39 = fdiv float %37, %38
  store float %39, ptr %36, align 4, !tbaa !255
  %40 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 1
  %41 = load float, ptr %10, align 4, !tbaa !124
  %42 = load float, ptr %11, align 4, !tbaa !124
  %43 = fmul float %41, %42
  store float %43, ptr %40, align 4, !tbaa !256
  %44 = getelementptr inbounds nuw %struct.b2Softness, ptr %4, i32 0, i32 2
  %45 = load float, ptr %11, align 4, !tbaa !124
  store float %45, ptr %44, align 4, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %46

46:                                               ; preds = %19, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %4, i64 12, i1 false)
  %47 = load { <2 x float>, float }, ptr %12, align 8
  ret { <2 x float>, float } %47
}

; Function Attrs: nounwind uwtable
define internal void @b2Collide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %struct.b2ShapeId, align 4
  %40 = alloca %struct.b2ShapeId, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct.b2ContactBeginTouchEvent, align 8
  %44 = alloca %struct.b2ContactEndTouchEvent, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %47 = load ptr, ptr %2, align 8, !tbaa !258
  %48 = getelementptr inbounds nuw %struct.b2StepContext, ptr %47, i32 0, i32 10
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  store ptr %49, ptr %3, align 8, !tbaa !47
  %50 = load ptr, ptr %3, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.b2World, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = load ptr, ptr %3, align 8, !tbaa !47
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.b2World, ptr %54, i32 0, i32 52
  %56 = load ptr, ptr %55, align 8, !tbaa !200
  %57 = call ptr %52(ptr noundef @b2UpdateTreesTask, i32 noundef 1, i32 noundef 1, ptr noundef %53, ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.b2World, ptr %58, i32 0, i32 53
  store ptr %57, ptr %59, align 8, !tbaa !190
  %60 = load ptr, ptr %3, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.b2World, ptr %60, i32 0, i32 57
  %62 = load i32, ptr %61, align 8, !tbaa !161
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !161
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.b2World, ptr %64, i32 0, i32 53
  %66 = load ptr, ptr %65, align 8, !tbaa !190
  %67 = icmp eq ptr %66, null
  %68 = select i1 %67, i32 0, i32 1
  %69 = load ptr, ptr %3, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.b2World, ptr %69, i32 0, i32 56
  %71 = load i32, ptr %70, align 4, !tbaa !160
  %72 = add nsw i32 %71, %68
  store i32 %72, ptr %70, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %73 = load ptr, ptr %3, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.b2World, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %75, i64 0, i64 0
  store ptr %76, ptr %5, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %91, %1
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = icmp slt i32 %78, 12
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !tbaa !260
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.b2GraphColor, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !262
  %89 = load i32, ptr %4, align 4, !tbaa !3
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %4, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %6, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %6, align 4, !tbaa !3
  br label %77, !llvm.loop !264

94:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %95 = load ptr, ptr %3, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.b2World, ptr %95, i32 0, i32 6
  %97 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !228
  %99 = getelementptr inbounds %struct.b2SolverSet, ptr %98, i64 2
  %100 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !265
  store i32 %102, ptr %7, align 4, !tbaa !3
  %103 = load i32, ptr %7, align 4, !tbaa !3
  %104 = load i32, ptr %4, align 4, !tbaa !3
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %4, align 4, !tbaa !3
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 1, ptr %8, align 4
  br label %483

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %110 = load ptr, ptr %3, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.b2World, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 8
  %115 = trunc i64 %114 to i32
  %116 = call ptr @b2AllocateArenaItem(ptr noundef %111, i32 noundef %115, ptr noundef @.str.39)
  store ptr %116, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %154, %109
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 12
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %157

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %122 = load ptr, ptr %5, align 8, !tbaa !260
  %123 = load i32, ptr %11, align 4, !tbaa !3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.b2GraphColor, ptr %122, i64 %124
  store ptr %125, ptr %12, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %126 = load ptr, ptr %12, align 8, !tbaa !260
  %127 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8, !tbaa !262
  store i32 %129, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %130 = load ptr, ptr %12, align 8, !tbaa !260
  %131 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !267
  store ptr %133, ptr %14, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %150, %121
  %135 = load i32, ptr %15, align 4, !tbaa !3
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %14, align 8, !tbaa !214
  %141 = load i32, ptr %15, align 4, !tbaa !3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.b2ContactSim, ptr %140, i64 %142
  %144 = load ptr, ptr %9, align 8, !tbaa !266
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %143, ptr %147, align 8, !tbaa !214
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %15, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !3
  br label %134, !llvm.loop !268

153:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !3
  br label %117, !llvm.loop !269

157:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %158 = load ptr, ptr %3, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.b2World, ptr %158, i32 0, i32 6
  %160 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !228
  %162 = getelementptr inbounds %struct.b2SolverSet, ptr %161, i64 2
  %163 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !270
  store ptr %165, ptr %16, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %182, %157
  %167 = load i32, ptr %17, align 4, !tbaa !3
  %168 = load i32, ptr %7, align 4, !tbaa !3
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %16, align 8, !tbaa !214
  %173 = load i32, ptr %17, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.b2ContactSim, ptr %172, i64 %174
  %176 = load ptr, ptr %9, align 8, !tbaa !266
  %177 = load i32, ptr %10, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  store ptr %175, ptr %179, align 8, !tbaa !214
  %180 = load i32, ptr %10, align 4, !tbaa !3
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %10, align 4, !tbaa !3
  br label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %17, align 4, !tbaa !3
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !3
  br label %166, !llvm.loop !271

185:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %186 = load ptr, ptr %9, align 8, !tbaa !266
  %187 = load ptr, ptr %2, align 8, !tbaa !258
  %188 = getelementptr inbounds nuw %struct.b2StepContext, ptr %187, i32 0, i32 19
  store ptr %186, ptr %188, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %189 = load ptr, ptr %3, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.b2World, ptr %189, i32 0, i32 9
  %191 = call i32 @b2GetIdCapacity(ptr noundef %190)
  store i32 %191, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %209, %185
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = load ptr, ptr %3, align 8, !tbaa !47
  %195 = getelementptr inbounds nuw %struct.b2World, ptr %194, i32 0, i32 49
  %196 = load i32, ptr %195, align 8, !tbaa !196
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %212

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8, !tbaa !47
  %201 = getelementptr inbounds nuw %struct.b2World, ptr %200, i32 0, i32 18
  %202 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !203
  %204 = load i32, ptr %19, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.b2TaskContext, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %18, align 4, !tbaa !3
  call void @b2SetBitCountAndClear(ptr noundef %207, i32 noundef %208)
  br label %209

209:                                              ; preds = %199
  %210 = load i32, ptr %19, align 4, !tbaa !3
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %19, align 4, !tbaa !3
  br label %192, !llvm.loop !273

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 64, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %213 = load ptr, ptr %3, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.b2World, ptr %213, i32 0, i32 50
  %215 = load ptr, ptr %214, align 8, !tbaa !197
  %216 = load i32, ptr %4, align 4, !tbaa !3
  %217 = load i32, ptr %20, align 4, !tbaa !3
  %218 = load ptr, ptr %2, align 8, !tbaa !258
  %219 = load ptr, ptr %3, align 8, !tbaa !47
  %220 = getelementptr inbounds nuw %struct.b2World, ptr %219, i32 0, i32 52
  %221 = load ptr, ptr %220, align 8, !tbaa !200
  %222 = call ptr %215(ptr noundef @b2CollideTask, i32 noundef %216, i32 noundef %217, ptr noundef %218, ptr noundef %221)
  store ptr %222, ptr %21, align 8, !tbaa !12
  %223 = load ptr, ptr %3, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw %struct.b2World, ptr %223, i32 0, i32 57
  %225 = load i32, ptr %224, align 8, !tbaa !161
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 8, !tbaa !161
  %227 = load ptr, ptr %21, align 8, !tbaa !12
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %212
  %230 = load ptr, ptr %3, align 8, !tbaa !47
  %231 = getelementptr inbounds nuw %struct.b2World, ptr %230, i32 0, i32 51
  %232 = load ptr, ptr %231, align 8, !tbaa !198
  %233 = load ptr, ptr %21, align 8, !tbaa !12
  %234 = load ptr, ptr %3, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct.b2World, ptr %234, i32 0, i32 52
  %236 = load ptr, ptr %235, align 8, !tbaa !200
  call void %232(ptr noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %229, %212
  %238 = load ptr, ptr %3, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.b2World, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %9, align 8, !tbaa !266
  call void @b2FreeArenaItem(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %2, align 8, !tbaa !258
  %242 = getelementptr inbounds nuw %struct.b2StepContext, ptr %241, i32 0, i32 19
  store ptr null, ptr %242, align 8, !tbaa !272
  store ptr null, ptr %9, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %243 = load ptr, ptr %3, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw %struct.b2World, ptr %243, i32 0, i32 18
  %245 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !203
  %247 = getelementptr inbounds %struct.b2TaskContext, ptr %246, i64 0
  %248 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %247, i32 0, i32 0
  store ptr %248, ptr %22, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 1, ptr %23, align 4, !tbaa !3
  br label %249

249:                                              ; preds = %266, %237
  %250 = load i32, ptr %23, align 4, !tbaa !3
  %251 = load ptr, ptr %3, align 8, !tbaa !47
  %252 = getelementptr inbounds nuw %struct.b2World, ptr %251, i32 0, i32 49
  %253 = load i32, ptr %252, align 8, !tbaa !196
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %249
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %269

256:                                              ; preds = %249
  %257 = load ptr, ptr %22, align 8, !tbaa !274
  %258 = load ptr, ptr %3, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw %struct.b2World, ptr %258, i32 0, i32 18
  %260 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !203
  %262 = load i32, ptr %23, align 4, !tbaa !3
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.b2TaskContext, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %264, i32 0, i32 0
  call void @b2InPlaceUnion(ptr noundef %257, ptr noundef %265)
  br label %266

266:                                              ; preds = %256
  %267 = load i32, ptr %23, align 4, !tbaa !3
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %23, align 4, !tbaa !3
  br label %249, !llvm.loop !276

269:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %270 = load ptr, ptr %3, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw %struct.b2World, ptr %270, i32 0, i32 6
  %272 = call ptr @b2SolverSetArray_Get(ptr noundef %271, i32 noundef 2)
  store ptr %272, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %273 = load ptr, ptr %3, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw %struct.b2World, ptr %273, i32 0, i32 25
  %275 = load i32, ptr %274, align 8, !tbaa !157
  store i32 %275, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %276 = load ptr, ptr %3, align 8, !tbaa !47
  %277 = getelementptr inbounds nuw %struct.b2World, ptr %276, i32 0, i32 15
  %278 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !277
  store ptr %279, ptr %26, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  %280 = load ptr, ptr %3, align 8, !tbaa !47
  %281 = getelementptr inbounds nuw %struct.b2World, ptr %280, i32 0, i32 58
  %282 = load i16, ptr %281, align 4, !tbaa !126
  store i16 %282, ptr %27, align 2, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %477, %269
  %284 = load i32, ptr %28, align 4, !tbaa !3
  %285 = load ptr, ptr %22, align 8, !tbaa !274
  %286 = getelementptr inbounds nuw %struct.b2BitSet, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !278
  %288 = icmp ult i32 %284, %287
  br i1 %288, label %290, label %289

289:                                              ; preds = %283
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %480

290:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %291 = load ptr, ptr %22, align 8, !tbaa !274
  %292 = getelementptr inbounds nuw %struct.b2BitSet, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !279
  %294 = load i32, ptr %28, align 4, !tbaa !3
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i64, ptr %293, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !123
  store i64 %297, ptr %29, align 8, !tbaa !123
  br label %298

298:                                              ; preds = %471, %290
  %299 = load i64, ptr %29, align 8, !tbaa !123
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %476

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %302 = load i64, ptr %29, align 8, !tbaa !123
  %303 = call i32 @b2CTZ64(i64 noundef %302)
  store i32 %303, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %304 = load i32, ptr %28, align 4, !tbaa !3
  %305 = mul i32 64, %304
  %306 = load i32, ptr %30, align 4, !tbaa !3
  %307 = add i32 %305, %306
  store i32 %307, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %308 = load ptr, ptr %3, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.b2World, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %31, align 4, !tbaa !3
  %311 = call ptr @b2ContactArray_Get(ptr noundef %309, i32 noundef %310)
  store ptr %311, ptr %32, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %312 = load ptr, ptr %32, align 8, !tbaa !111
  %313 = getelementptr inbounds nuw %struct.b2Contact, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4, !tbaa !280
  store i32 %314, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %315 = load ptr, ptr %32, align 8, !tbaa !111
  %316 = getelementptr inbounds nuw %struct.b2Contact, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %316, align 4, !tbaa !282
  store i32 %317, ptr %34, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !214
  %318 = load i32, ptr %33, align 4, !tbaa !3
  %319 = icmp ne i32 %318, -1
  br i1 %319, label %320, label %329

320:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %321 = load ptr, ptr %5, align 8, !tbaa !260
  %322 = load i32, ptr %33, align 4, !tbaa !3
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.b2GraphColor, ptr %321, i64 %323
  store ptr %324, ptr %36, align 8, !tbaa !260
  %325 = load ptr, ptr %36, align 8, !tbaa !260
  %326 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %34, align 4, !tbaa !3
  %328 = call ptr @b2ContactSimArray_Get(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %35, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %334

329:                                              ; preds = %301
  %330 = load ptr, ptr %24, align 8, !tbaa !109
  %331 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %34, align 4, !tbaa !3
  %333 = call ptr @b2ContactSimArray_Get(ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %35, align 8, !tbaa !214
  br label %334

334:                                              ; preds = %329, %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %335 = load ptr, ptr %26, align 8, !tbaa !113
  %336 = load ptr, ptr %32, align 8, !tbaa !111
  %337 = getelementptr inbounds nuw %struct.b2Contact, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 4, !tbaa !283
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.b2Shape, ptr %335, i64 %339
  store ptr %340, ptr %37, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %341 = load ptr, ptr %26, align 8, !tbaa !113
  %342 = load ptr, ptr %32, align 8, !tbaa !111
  %343 = getelementptr inbounds nuw %struct.b2Contact, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 4, !tbaa !284
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.b2Shape, ptr %341, i64 %345
  store ptr %346, ptr %38, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %347 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %39, i32 0, i32 0
  %348 = load ptr, ptr %37, align 8, !tbaa !113
  %349 = getelementptr inbounds nuw %struct.b2Shape, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !285
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %347, align 4, !tbaa !289
  %352 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %39, i32 0, i32 1
  %353 = load i16, ptr %27, align 2, !tbaa !99
  store i16 %353, ptr %352, align 4, !tbaa !291
  %354 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %39, i32 0, i32 2
  %355 = load ptr, ptr %37, align 8, !tbaa !113
  %356 = getelementptr inbounds nuw %struct.b2Shape, ptr %355, i32 0, i32 20
  %357 = load i16, ptr %356, align 4, !tbaa !292
  store i16 %357, ptr %354, align 2, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %358 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %40, i32 0, i32 0
  %359 = load ptr, ptr %38, align 8, !tbaa !113
  %360 = getelementptr inbounds nuw %struct.b2Shape, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8, !tbaa !285
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %358, align 4, !tbaa !289
  %363 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %40, i32 0, i32 1
  %364 = load i16, ptr %27, align 2, !tbaa !99
  store i16 %364, ptr %363, align 4, !tbaa !291
  %365 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %40, i32 0, i32 2
  %366 = load ptr, ptr %38, align 8, !tbaa !113
  %367 = getelementptr inbounds nuw %struct.b2Shape, ptr %366, i32 0, i32 20
  %368 = load i16, ptr %367, align 4, !tbaa !292
  store i16 %368, ptr %365, align 2, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %369 = load ptr, ptr %32, align 8, !tbaa !111
  %370 = getelementptr inbounds nuw %struct.b2Contact, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 4, !tbaa !294
  store i32 %371, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %372 = load ptr, ptr %35, align 8, !tbaa !214
  %373 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %372, i32 0, i32 14
  %374 = load i32, ptr %373, align 4, !tbaa !295
  store i32 %374, ptr %42, align 4, !tbaa !3
  %375 = load i32, ptr %42, align 4, !tbaa !3
  %376 = and i32 %375, 131072
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %334
  %379 = load ptr, ptr %3, align 8, !tbaa !47
  %380 = load ptr, ptr %32, align 8, !tbaa !111
  call void @b2DestroyContact(ptr noundef %379, ptr noundef %380, i1 noundef zeroext false)
  store ptr null, ptr %32, align 8, !tbaa !111
  store ptr null, ptr %35, align 8, !tbaa !214
  br label %471

381:                                              ; preds = %334
  %382 = load i32, ptr %42, align 4, !tbaa !3
  %383 = and i32 %382, 262144
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %417

385:                                              ; preds = %381
  %386 = load i32, ptr %41, align 4, !tbaa !3
  %387 = and i32 %386, 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 128, ptr %43) #10
  %390 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !299
  %391 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !299
  %392 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEvent, ptr %43, i32 0, i32 2
  %393 = load ptr, ptr %35, align 8, !tbaa !214
  %394 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %393, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %394, i64 112, i1 false), !tbaa.struct !300
  %395 = load ptr, ptr %3, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw %struct.b2World, ptr %395, i32 0, i32 22
  call void @b2ContactBeginTouchEventArray_Push(ptr noundef %396, ptr noundef byval(%struct.b2ContactBeginTouchEvent) align 8 %43)
  call void @llvm.lifetime.end.p0(i64 128, ptr %43) #10
  br label %397

397:                                              ; preds = %389, %385
  %398 = load ptr, ptr %32, align 8, !tbaa !111
  %399 = getelementptr inbounds nuw %struct.b2Contact, ptr %398, i32 0, i32 10
  %400 = load i32, ptr %399, align 4, !tbaa !294
  %401 = or i32 %400, 1
  store i32 %401, ptr %399, align 4, !tbaa !294
  %402 = load ptr, ptr %3, align 8, !tbaa !47
  %403 = load ptr, ptr %32, align 8, !tbaa !111
  call void @b2LinkContact(ptr noundef %402, ptr noundef %403)
  %404 = load ptr, ptr %24, align 8, !tbaa !109
  %405 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %404, i32 0, i32 3
  %406 = load i32, ptr %34, align 4, !tbaa !3
  %407 = call ptr @b2ContactSimArray_Get(ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %35, align 8, !tbaa !214
  %408 = load ptr, ptr %35, align 8, !tbaa !214
  %409 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %408, i32 0, i32 14
  %410 = load i32, ptr %409, align 4, !tbaa !295
  %411 = and i32 %410, -262145
  store i32 %411, ptr %409, align 4, !tbaa !295
  %412 = load ptr, ptr %3, align 8, !tbaa !47
  %413 = load ptr, ptr %35, align 8, !tbaa !214
  %414 = load ptr, ptr %32, align 8, !tbaa !111
  call void @b2AddContactToGraph(ptr noundef %412, ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %3, align 8, !tbaa !47
  %416 = load i32, ptr %34, align 4, !tbaa !3
  call void @b2RemoveNonTouchingContact(ptr noundef %415, i32 noundef 2, i32 noundef %416)
  store ptr null, ptr %35, align 8, !tbaa !214
  br label %470

417:                                              ; preds = %381
  %418 = load i32, ptr %42, align 4, !tbaa !3
  %419 = and i32 %418, 524288
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %469

421:                                              ; preds = %417
  %422 = load ptr, ptr %35, align 8, !tbaa !214
  %423 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %422, i32 0, i32 14
  %424 = load i32, ptr %423, align 4, !tbaa !295
  %425 = and i32 %424, -524289
  store i32 %425, ptr %423, align 4, !tbaa !295
  %426 = load ptr, ptr %32, align 8, !tbaa !111
  %427 = getelementptr inbounds nuw %struct.b2Contact, ptr %426, i32 0, i32 10
  %428 = load i32, ptr %427, align 4, !tbaa !294
  %429 = and i32 %428, -2
  store i32 %429, ptr %427, align 4, !tbaa !294
  %430 = load ptr, ptr %32, align 8, !tbaa !111
  %431 = getelementptr inbounds nuw %struct.b2Contact, ptr %430, i32 0, i32 10
  %432 = load i32, ptr %431, align 4, !tbaa !294
  %433 = and i32 %432, 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %448

435:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #10
  %436 = getelementptr inbounds nuw %struct.b2ContactEndTouchEvent, ptr %44, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !299
  %437 = getelementptr inbounds nuw %struct.b2ContactEndTouchEvent, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 %40, i64 8, i1 false), !tbaa.struct !299
  %438 = load ptr, ptr %3, align 8, !tbaa !47
  %439 = getelementptr inbounds nuw %struct.b2World, ptr %438, i32 0, i32 24
  %440 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %439, i64 0, i64 0
  %441 = load i32, ptr %25, align 4, !tbaa !3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 0
  %445 = load i64, ptr %444, align 4
  %446 = getelementptr inbounds nuw { i64, i64 }, ptr %44, i32 0, i32 1
  %447 = load i64, ptr %446, align 4
  call void @b2ContactEndTouchEventArray_Push(ptr noundef %443, i64 %445, i64 %447)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #10
  br label %448

448:                                              ; preds = %435, %421
  %449 = load ptr, ptr %3, align 8, !tbaa !47
  %450 = load ptr, ptr %32, align 8, !tbaa !111
  call void @b2UnlinkContact(ptr noundef %449, ptr noundef %450)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %451 = load ptr, ptr %32, align 8, !tbaa !111
  %452 = getelementptr inbounds nuw %struct.b2Contact, ptr %451, i32 0, i32 3
  %453 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %452, i64 0, i64 0
  %454 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 4, !tbaa !301
  store i32 %455, ptr %45, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %456 = load ptr, ptr %32, align 8, !tbaa !111
  %457 = getelementptr inbounds nuw %struct.b2Contact, ptr %456, i32 0, i32 3
  %458 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %457, i64 0, i64 1
  %459 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4, !tbaa !301
  store i32 %460, ptr %46, align 4, !tbaa !3
  %461 = load ptr, ptr %3, align 8, !tbaa !47
  %462 = load ptr, ptr %32, align 8, !tbaa !111
  %463 = load ptr, ptr %35, align 8, !tbaa !214
  call void @b2AddNonTouchingContact(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  %464 = load ptr, ptr %3, align 8, !tbaa !47
  %465 = load i32, ptr %45, align 4, !tbaa !3
  %466 = load i32, ptr %46, align 4, !tbaa !3
  %467 = load i32, ptr %33, align 4, !tbaa !3
  %468 = load i32, ptr %34, align 4, !tbaa !3
  call void @b2RemoveContactFromGraph(ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %468)
  store ptr null, ptr %32, align 8, !tbaa !111
  store ptr null, ptr %35, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %469

469:                                              ; preds = %448, %417
  br label %470

470:                                              ; preds = %469, %397
  br label %471

471:                                              ; preds = %470, %378
  %472 = load i64, ptr %29, align 8, !tbaa !123
  %473 = load i64, ptr %29, align 8, !tbaa !123
  %474 = sub i64 %473, 1
  %475 = and i64 %472, %474
  store i64 %475, ptr %29, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %298, !llvm.loop !303

476:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %28, align 4, !tbaa !3
  %479 = add i32 %478, 1
  store i32 %479, ptr %28, align 4, !tbaa !3
  br label %283, !llvm.loop !304

480:                                              ; preds = %289
  %481 = load ptr, ptr %3, align 8, !tbaa !47
  call void @b2ValidateSolverSets(ptr noundef %481)
  %482 = load ptr, ptr %3, align 8, !tbaa !47
  call void @b2ValidateContacts(ptr noundef %482)
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %483

483:                                              ; preds = %480, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %484 = load i32, ptr %8, align 4
  switch i32 %484, label %486 [
    i32 0, label %485
    i32 1, label %485
  ]

485:                                              ; preds = %483, %483
  ret void

486:                                              ; preds = %483
  unreachable
}

declare void @b2Solve(ptr noundef, ptr noundef) #2

declare void @b2OverlapSensors(ptr noundef) #2

declare void @b2GrowArena(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @b2World_Draw(i32 %0, ptr noundef %1) #6 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Transform, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [32 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.b2AABB, align 4
  %33 = alloca [4 x %struct.b2Vec2], align 16
  %34 = alloca %struct.b2Vec2, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.b2Transform, align 4
  %39 = alloca %struct.b2Vec2, align 4
  %40 = alloca %struct.b2Vec2, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca %struct.b2Transform, align 4
  %48 = alloca %struct.b2Vec2, align 4
  %49 = alloca [32 x i8], align 16
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca [12 x i32], align 16
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca %struct.b2Vec2, align 4
  %68 = alloca [32 x i8], align 16
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca float, align 4
  %72 = alloca %struct.b2Vec2, align 4
  %73 = alloca %struct.b2Vec2, align 4
  %74 = alloca %struct.b2Vec2, align 4
  %75 = alloca %struct.b2Vec2, align 4
  %76 = alloca %struct.b2Vec2, align 4
  %77 = alloca %struct.b2Vec2, align 4
  %78 = alloca %struct.b2Vec2, align 4
  store i32 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %79 = load i32, ptr %3, align 2
  %80 = call ptr @b2GetWorldFromId(i32 %79)
  store ptr %80, ptr %5, align 8, !tbaa !47
  %81 = load ptr, ptr %5, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw %struct.b2World, ptr %81, i32 0, i32 60
  %83 = load i8, ptr %82, align 1, !tbaa !49, !range !90, !noundef !91
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %837

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8, !tbaa !305
  %88 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %87, i32 0, i32 10
  %89 = load i8, ptr %88, align 8, !tbaa !307, !range !90, !noundef !91
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !47
  %93 = load ptr, ptr %4, align 8, !tbaa !305
  call void @b2DrawWithBounds(ptr noundef %92, ptr noundef %93)
  store i32 1, ptr %6, align 4
  br label %837

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !305
  %96 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %95, i32 0, i32 11
  %97 = load i8, ptr %96, align 1, !tbaa !309, !range !90, !noundef !91
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %255

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %100 = load ptr, ptr %5, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.b2World, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !227
  store i32 %103, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %251, %99
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %254

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %110 = load ptr, ptr %5, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.b2World, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = call ptr @b2SolverSetArray_Get(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %114 = load ptr, ptr %9, align 8, !tbaa !109
  %115 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !310
  store i32 %117, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %247, %109
  %119 = load i32, ptr %11, align 4, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %250

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %124 = load ptr, ptr %9, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !311
  %128 = load i32, ptr %11, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.b2BodySim, ptr %127, i64 %129
  store ptr %130, ptr %12, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %131 = load ptr, ptr %5, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw %struct.b2World, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %12, align 8, !tbaa !211
  %134 = getelementptr inbounds nuw %struct.b2BodySim, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 4, !tbaa !312
  %136 = call ptr @b2BodyArray_Get(ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %137 = load ptr, ptr %12, align 8, !tbaa !211
  %138 = getelementptr inbounds nuw %struct.b2BodySim, ptr %137, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %138, i64 16, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %139 = load ptr, ptr %13, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw %struct.b2Body, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !317
  store i32 %141, ptr %15, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %235, %123
  %143 = load i32, ptr %15, align 4, !tbaa !3
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %246

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %146 = load ptr, ptr %5, align 8, !tbaa !47
  %147 = getelementptr inbounds nuw %struct.b2World, ptr %146, i32 0, i32 15
  %148 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !277
  %150 = load i32, ptr %15, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.b2Shape, ptr %149, i64 %151
  store ptr %152, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %153 = load ptr, ptr %16, align 8, !tbaa !113
  %154 = getelementptr inbounds nuw %struct.b2Shape, ptr %153, i32 0, i32 18
  %155 = load i32, ptr %154, align 8, !tbaa !319
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %145
  %158 = load ptr, ptr %16, align 8, !tbaa !113
  %159 = getelementptr inbounds nuw %struct.b2Shape, ptr %158, i32 0, i32 18
  %160 = load i32, ptr %159, align 8, !tbaa !319
  store i32 %160, ptr %17, align 4, !tbaa !3
  br label %235

161:                                              ; preds = %145
  %162 = load ptr, ptr %13, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw %struct.b2Body, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 8, !tbaa !320
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8, !tbaa !108
  %168 = getelementptr inbounds nuw %struct.b2Body, ptr %167, i32 0, i32 14
  %169 = load float, ptr %168, align 8, !tbaa !321
  %170 = fcmp oeq float %169, 0.000000e+00
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i32 16711680, ptr %17, align 4, !tbaa !3
  br label %234

172:                                              ; preds = %166, %161
  %173 = load ptr, ptr %13, align 8, !tbaa !108
  %174 = getelementptr inbounds nuw %struct.b2Body, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !322
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 7372944, ptr %17, align 4, !tbaa !3
  br label %233

178:                                              ; preds = %172
  %179 = load ptr, ptr %16, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw %struct.b2Shape, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !323
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 16113331, ptr %17, align 4, !tbaa !3
  br label %232

184:                                              ; preds = %178
  %185 = load ptr, ptr %12, align 8, !tbaa !211
  %186 = getelementptr inbounds nuw %struct.b2BodySim, ptr %185, i32 0, i32 16
  %187 = load i8, ptr %186, align 1, !tbaa !324, !range !90, !noundef !91
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8, !tbaa !108
  %191 = getelementptr inbounds nuw %struct.b2Body, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8, !tbaa !322
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 4251856, ptr %17, align 4, !tbaa !3
  br label %231

195:                                              ; preds = %189, %184
  %196 = load ptr, ptr %13, align 8, !tbaa !108
  %197 = getelementptr inbounds nuw %struct.b2Body, ptr %196, i32 0, i32 24
  %198 = load i8, ptr %197, align 8, !tbaa !325, !range !90, !noundef !91
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i32 16776960, ptr %17, align 4, !tbaa !3
  br label %230

201:                                              ; preds = %195
  %202 = load ptr, ptr %12, align 8, !tbaa !211
  %203 = getelementptr inbounds nuw %struct.b2BodySim, ptr %202, i32 0, i32 15
  %204 = load i8, ptr %203, align 4, !tbaa !326, !range !90, !noundef !91
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  store i32 16416882, ptr %17, align 4, !tbaa !3
  br label %229

207:                                              ; preds = %201
  %208 = load ptr, ptr %13, align 8, !tbaa !108
  %209 = getelementptr inbounds nuw %struct.b2Body, ptr %208, i32 0, i32 20
  %210 = load i32, ptr %209, align 8, !tbaa !320
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store i32 10025880, ptr %17, align 4, !tbaa !3
  br label %228

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8, !tbaa !108
  %215 = getelementptr inbounds nuw %struct.b2Body, ptr %214, i32 0, i32 20
  %216 = load i32, ptr %215, align 8, !tbaa !320
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 4286945, ptr %17, align 4, !tbaa !3
  br label %227

219:                                              ; preds = %213
  %220 = load ptr, ptr %13, align 8, !tbaa !108
  %221 = getelementptr inbounds nuw %struct.b2Body, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !322
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %219
  store i32 16761035, ptr %17, align 4, !tbaa !3
  br label %226

225:                                              ; preds = %219
  store i32 8421504, ptr %17, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %225, %224
  br label %227

227:                                              ; preds = %226, %218
  br label %228

228:                                              ; preds = %227, %212
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %229, %200
  br label %231

231:                                              ; preds = %230, %194
  br label %232

232:                                              ; preds = %231, %183
  br label %233

233:                                              ; preds = %232, %177
  br label %234

234:                                              ; preds = %233, %171
  br label %235

235:                                              ; preds = %234, %157
  %236 = load ptr, ptr %4, align 8, !tbaa !305
  %237 = load ptr, ptr %16, align 8, !tbaa !113
  %238 = load i32, ptr %17, align 4, !tbaa !3
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %240 = load <2 x float>, ptr %239, align 4
  %241 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %242 = load <2 x float>, ptr %241, align 4
  call void @b2DrawShape(ptr noundef %236, ptr noundef %237, <2 x float> %240, <2 x float> %242, i32 noundef %238)
  %243 = load ptr, ptr %16, align 8, !tbaa !113
  %244 = getelementptr inbounds nuw %struct.b2Shape, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !327
  store i32 %245, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %142, !llvm.loop !328

246:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %11, align 4, !tbaa !3
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !3
  br label %118, !llvm.loop !329

250:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %8, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %8, align 4, !tbaa !3
  br label %104, !llvm.loop !330

254:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %255

255:                                              ; preds = %254, %94
  %256 = load ptr, ptr %4, align 8, !tbaa !305
  %257 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %256, i32 0, i32 12
  %258 = load i8, ptr %257, align 2, !tbaa !331, !range !90, !noundef !91
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %294

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %261 = load ptr, ptr %5, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw %struct.b2World, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds nuw %struct.b2JointArray, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !332
  store i32 %264, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %290, %260
  %266 = load i32, ptr %19, align 4, !tbaa !3
  %267 = load i32, ptr %18, align 4, !tbaa !3
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 10, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %293

270:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %271 = load ptr, ptr %5, align 8, !tbaa !47
  %272 = getelementptr inbounds nuw %struct.b2World, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds nuw %struct.b2JointArray, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !333
  %275 = load i32, ptr %19, align 4, !tbaa !3
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.b2Joint, ptr %274, i64 %276
  store ptr %277, ptr %20, align 8, !tbaa !110
  %278 = load ptr, ptr %20, align 8, !tbaa !110
  %279 = getelementptr inbounds nuw %struct.b2Joint, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !334
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %270
  store i32 12, ptr %6, align 4
  br label %287

283:                                              ; preds = %270
  %284 = load ptr, ptr %4, align 8, !tbaa !305
  %285 = load ptr, ptr %5, align 8, !tbaa !47
  %286 = load ptr, ptr %20, align 8, !tbaa !110
  call void @b2DrawJoint(ptr noundef %284, ptr noundef %285, ptr noundef %286)
  store i32 0, ptr %6, align 4
  br label %287

287:                                              ; preds = %283, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %288 = load i32, ptr %6, align 4
  switch i32 %288, label %840 [
    i32 0, label %289
    i32 12, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr %19, align 4, !tbaa !3
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %19, align 4, !tbaa !3
  br label %265, !llvm.loop !336

293:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %294

294:                                              ; preds = %293, %255
  %295 = load ptr, ptr %4, align 8, !tbaa !305
  %296 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %295, i32 0, i32 14
  %297 = load i8, ptr %296, align 4, !tbaa !337, !range !90, !noundef !91
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %423

299:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 16766720, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %300 = load ptr, ptr %5, align 8, !tbaa !47
  %301 = getelementptr inbounds nuw %struct.b2World, ptr %300, i32 0, i32 6
  %302 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 8, !tbaa !227
  store i32 %303, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %304

304:                                              ; preds = %419, %299
  %305 = load i32, ptr %23, align 4, !tbaa !3
  %306 = load i32, ptr %22, align 4, !tbaa !3
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store i32 13, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %422

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %310 = load ptr, ptr %5, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw %struct.b2World, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %23, align 4, !tbaa !3
  %313 = call ptr @b2SolverSetArray_Get(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %314 = load ptr, ptr %24, align 8, !tbaa !109
  %315 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8, !tbaa !310
  store i32 %317, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %415, %309
  %319 = load i32, ptr %26, align 4, !tbaa !3
  %320 = load i32, ptr %25, align 4, !tbaa !3
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  store i32 16, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %418

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %324 = load ptr, ptr %24, align 8, !tbaa !109
  %325 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !311
  %328 = load i32, ptr %26, align 4, !tbaa !3
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.b2BodySim, ptr %327, i64 %329
  store ptr %330, ptr %27, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #10
  %331 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %332 = load ptr, ptr %27, align 8, !tbaa !211
  %333 = getelementptr inbounds nuw %struct.b2BodySim, ptr %332, i32 0, i32 14
  %334 = load i32, ptr %333, align 4, !tbaa !312
  %335 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %331, i64 noundef 32, ptr noundef @.str, i32 noundef %334) #10
  %336 = load ptr, ptr %4, align 8, !tbaa !305
  %337 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !338
  %339 = load ptr, ptr %27, align 8, !tbaa !211
  %340 = getelementptr inbounds nuw %struct.b2BodySim, ptr %339, i32 0, i32 1
  %341 = getelementptr inbounds [32 x i8], ptr %28, i64 0, i64 0
  %342 = load ptr, ptr %4, align 8, !tbaa !305
  %343 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %342, i32 0, i32 22
  %344 = load ptr, ptr %343, align 8, !tbaa !339
  %345 = load <2 x float>, ptr %340, align 4
  call void %338(<2 x float> %345, ptr noundef %341, i32 noundef 16777215, ptr noundef %344)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %346 = load ptr, ptr %5, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw %struct.b2World, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %27, align 8, !tbaa !211
  %349 = getelementptr inbounds nuw %struct.b2BodySim, ptr %348, i32 0, i32 14
  %350 = load i32, ptr %349, align 4, !tbaa !312
  %351 = call ptr @b2BodyArray_Get(ptr noundef %347, i32 noundef %350)
  store ptr %351, ptr %29, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %352 = load ptr, ptr %29, align 8, !tbaa !108
  %353 = getelementptr inbounds nuw %struct.b2Body, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 8, !tbaa !317
  store i32 %354, ptr %30, align 4, !tbaa !3
  br label %355

355:                                              ; preds = %358, %323
  %356 = load i32, ptr %30, align 4, !tbaa !3
  %357 = icmp ne i32 %356, -1
  br i1 %357, label %358, label %414

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %359 = load ptr, ptr %5, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw %struct.b2World, ptr %359, i32 0, i32 15
  %361 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !277
  %363 = load i32, ptr %30, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.b2Shape, ptr %362, i64 %364
  store ptr %365, ptr %31, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #10
  %366 = load ptr, ptr %31, align 8, !tbaa !113
  %367 = getelementptr inbounds nuw %struct.b2Shape, ptr %366, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %367, i64 16, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #10
  %368 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 0
  %369 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 0
  %370 = getelementptr inbounds nuw %struct.b2Vec2, ptr %369, i32 0, i32 0
  %371 = load float, ptr %370, align 4, !tbaa !340
  store float %371, ptr %368, align 8, !tbaa !341
  %372 = getelementptr inbounds nuw %struct.b2Vec2, ptr %33, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.b2Vec2, ptr %373, i32 0, i32 1
  %375 = load float, ptr %374, align 4, !tbaa !342
  store float %375, ptr %372, align 4, !tbaa !343
  %376 = getelementptr inbounds %struct.b2Vec2, ptr %33, i64 1
  %377 = getelementptr inbounds nuw %struct.b2Vec2, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 1
  %379 = getelementptr inbounds nuw %struct.b2Vec2, ptr %378, i32 0, i32 0
  %380 = load float, ptr %379, align 4, !tbaa !344
  store float %380, ptr %377, align 8, !tbaa !341
  %381 = getelementptr inbounds nuw %struct.b2Vec2, ptr %376, i32 0, i32 1
  %382 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 0
  %383 = getelementptr inbounds nuw %struct.b2Vec2, ptr %382, i32 0, i32 1
  %384 = load float, ptr %383, align 4, !tbaa !342
  store float %384, ptr %381, align 4, !tbaa !343
  %385 = getelementptr inbounds %struct.b2Vec2, ptr %33, i64 2
  %386 = getelementptr inbounds nuw %struct.b2Vec2, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.b2Vec2, ptr %387, i32 0, i32 0
  %389 = load float, ptr %388, align 4, !tbaa !344
  store float %389, ptr %386, align 8, !tbaa !341
  %390 = getelementptr inbounds nuw %struct.b2Vec2, ptr %385, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.b2Vec2, ptr %391, i32 0, i32 1
  %393 = load float, ptr %392, align 4, !tbaa !345
  store float %393, ptr %390, align 4, !tbaa !343
  %394 = getelementptr inbounds %struct.b2Vec2, ptr %33, i64 3
  %395 = getelementptr inbounds nuw %struct.b2Vec2, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 0
  %397 = getelementptr inbounds nuw %struct.b2Vec2, ptr %396, i32 0, i32 0
  %398 = load float, ptr %397, align 4, !tbaa !340
  store float %398, ptr %395, align 8, !tbaa !341
  %399 = getelementptr inbounds nuw %struct.b2Vec2, ptr %394, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.b2AABB, ptr %32, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.b2Vec2, ptr %400, i32 0, i32 1
  %402 = load float, ptr %401, align 4, !tbaa !345
  store float %402, ptr %399, align 4, !tbaa !343
  %403 = load ptr, ptr %4, align 8, !tbaa !305
  %404 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !346
  %406 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %33, i64 0, i64 0
  %407 = load i32, ptr %21, align 4, !tbaa !3
  %408 = load ptr, ptr %4, align 8, !tbaa !305
  %409 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %408, i32 0, i32 22
  %410 = load ptr, ptr %409, align 8, !tbaa !339
  call void %405(ptr noundef %406, i32 noundef 4, i32 noundef %407, ptr noundef %410)
  %411 = load ptr, ptr %31, align 8, !tbaa !113
  %412 = getelementptr inbounds nuw %struct.b2Shape, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !327
  store i32 %413, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %355, !llvm.loop !347

414:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %26, align 4, !tbaa !3
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %26, align 4, !tbaa !3
  br label %318, !llvm.loop !348

418:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %23, align 4, !tbaa !3
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %23, align 4, !tbaa !3
  br label %304, !llvm.loop !349

422:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %423

423:                                              ; preds = %422, %294
  %424 = load ptr, ptr %4, align 8, !tbaa !305
  %425 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %424, i32 0, i32 16
  %426 = load i8, ptr %425, align 2, !tbaa !350, !range !90, !noundef !91
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %490

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @__const.b2World_Draw.offset, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %429 = load ptr, ptr %5, align 8, !tbaa !47
  %430 = getelementptr inbounds nuw %struct.b2World, ptr %429, i32 0, i32 4
  %431 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 8, !tbaa !351
  store i32 %432, ptr %35, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %486, %428
  %434 = load i32, ptr %36, align 4, !tbaa !3
  %435 = load i32, ptr %35, align 4, !tbaa !3
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %438, label %437

437:                                              ; preds = %433
  store i32 21, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %489

438:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %439 = load ptr, ptr %5, align 8, !tbaa !47
  %440 = getelementptr inbounds nuw %struct.b2World, ptr %439, i32 0, i32 4
  %441 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !352
  %443 = load i32, ptr %36, align 4, !tbaa !3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %struct.b2Body, ptr %442, i64 %444
  store ptr %445, ptr %37, align 8, !tbaa !108
  %446 = load ptr, ptr %37, align 8, !tbaa !108
  %447 = getelementptr inbounds nuw %struct.b2Body, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 8, !tbaa !322
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %451

450:                                              ; preds = %438
  store i32 23, ptr %6, align 4
  br label %483

451:                                              ; preds = %438
  %452 = load ptr, ptr %37, align 8, !tbaa !108
  %453 = getelementptr inbounds nuw %struct.b2Body, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds [32 x i8], ptr %453, i64 0, i64 0
  %455 = load i8, ptr %454, align 8, !tbaa !103
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  store i32 23, ptr %6, align 4
  br label %483

459:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #10
  %460 = load ptr, ptr %5, align 8, !tbaa !47
  %461 = load ptr, ptr %37, align 8, !tbaa !108
  %462 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %460, ptr noundef %461)
  %463 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %464 = extractvalue { <2 x float>, <2 x float> } %462, 0
  store <2 x float> %464, ptr %463, align 4
  %465 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %466 = extractvalue { <2 x float>, <2 x float> } %462, 1
  store <2 x float> %466, ptr %465, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %467 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %468 = load <2 x float>, ptr %467, align 4
  %469 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %470 = load <2 x float>, ptr %469, align 4
  %471 = load <2 x float>, ptr %34, align 4
  %472 = call <2 x float> @b2TransformPoint(<2 x float> %468, <2 x float> %470, <2 x float> %471)
  store <2 x float> %472, ptr %39, align 4
  %473 = load ptr, ptr %4, align 8, !tbaa !305
  %474 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %473, i32 0, i32 8
  %475 = load ptr, ptr %474, align 8, !tbaa !338
  %476 = load ptr, ptr %37, align 8, !tbaa !108
  %477 = getelementptr inbounds nuw %struct.b2Body, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds [32 x i8], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %4, align 8, !tbaa !305
  %480 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %479, i32 0, i32 22
  %481 = load ptr, ptr %480, align 8, !tbaa !339
  %482 = load <2 x float>, ptr %39, align 4
  call void %475(<2 x float> %482, ptr noundef %478, i32 noundef 9055202, ptr noundef %481)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #10
  store i32 0, ptr %6, align 4
  br label %483

483:                                              ; preds = %459, %458, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %484 = load i32, ptr %6, align 4
  switch i32 %484, label %840 [
    i32 0, label %485
    i32 23, label %486
  ]

485:                                              ; preds = %483
  br label %486

486:                                              ; preds = %485, %483
  %487 = load i32, ptr %36, align 4, !tbaa !3
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %36, align 4, !tbaa !3
  br label %433, !llvm.loop !353

489:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %490

490:                                              ; preds = %489, %423
  %491 = load ptr, ptr %4, align 8, !tbaa !305
  %492 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %491, i32 0, i32 15
  %493 = load i8, ptr %492, align 1, !tbaa !354, !range !90, !noundef !91
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %582

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @__const.b2World_Draw.offset.1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %496 = load ptr, ptr %5, align 8, !tbaa !47
  %497 = getelementptr inbounds nuw %struct.b2World, ptr %496, i32 0, i32 6
  %498 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %498, align 8, !tbaa !227
  store i32 %499, ptr %41, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %500

500:                                              ; preds = %578, %495
  %501 = load i32, ptr %42, align 4, !tbaa !3
  %502 = load i32, ptr %41, align 4, !tbaa !3
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  store i32 24, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %581

505:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %506 = load ptr, ptr %5, align 8, !tbaa !47
  %507 = getelementptr inbounds nuw %struct.b2World, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %42, align 4, !tbaa !3
  %509 = call ptr @b2SolverSetArray_Get(ptr noundef %507, i32 noundef %508)
  store ptr %509, ptr %43, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %510 = load ptr, ptr %43, align 8, !tbaa !109
  %511 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %510, i32 0, i32 0
  %512 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %512, align 8, !tbaa !310
  store i32 %513, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !3
  br label %514

514:                                              ; preds = %574, %505
  %515 = load i32, ptr %45, align 4, !tbaa !3
  %516 = load i32, ptr %44, align 4, !tbaa !3
  %517 = icmp slt i32 %515, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  store i32 27, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %577

519:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %520 = load ptr, ptr %43, align 8, !tbaa !109
  %521 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !311
  %524 = load i32, ptr %45, align 4, !tbaa !3
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.b2BodySim, ptr %523, i64 %525
  store ptr %526, ptr %46, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #10
  %527 = getelementptr inbounds nuw %struct.b2Transform, ptr %47, i32 0, i32 0
  %528 = load ptr, ptr %46, align 8, !tbaa !211
  %529 = getelementptr inbounds nuw %struct.b2BodySim, ptr %528, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %527, ptr align 4 %529, i64 8, i1 false), !tbaa.struct !162
  %530 = getelementptr inbounds nuw %struct.b2Transform, ptr %47, i32 0, i32 1
  %531 = load ptr, ptr %46, align 8, !tbaa !211
  %532 = getelementptr inbounds nuw %struct.b2BodySim, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds nuw %struct.b2Transform, ptr %532, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %530, ptr align 4 %533, i64 8, i1 false), !tbaa.struct !162
  %534 = load ptr, ptr %4, align 8, !tbaa !305
  %535 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %534, i32 0, i32 6
  %536 = load ptr, ptr %535, align 8, !tbaa !355
  %537 = load ptr, ptr %4, align 8, !tbaa !305
  %538 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %537, i32 0, i32 22
  %539 = load ptr, ptr %538, align 8, !tbaa !339
  %540 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %541 = load <2 x float>, ptr %540, align 4
  %542 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %543 = load <2 x float>, ptr %542, align 4
  call void %536(<2 x float> %541, <2 x float> %543, ptr noundef %539)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %544 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %545 = load <2 x float>, ptr %544, align 4
  %546 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %547 = load <2 x float>, ptr %546, align 4
  %548 = load <2 x float>, ptr %40, align 4
  %549 = call <2 x float> @b2TransformPoint(<2 x float> %545, <2 x float> %547, <2 x float> %548)
  store <2 x float> %549, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %550 = load ptr, ptr %46, align 8, !tbaa !211
  %551 = getelementptr inbounds nuw %struct.b2BodySim, ptr %550, i32 0, i32 7
  %552 = load float, ptr %551, align 4, !tbaa !356
  %553 = fcmp ogt float %552, 0.000000e+00
  br i1 %553, label %554, label %559

554:                                              ; preds = %519
  %555 = load ptr, ptr %46, align 8, !tbaa !211
  %556 = getelementptr inbounds nuw %struct.b2BodySim, ptr %555, i32 0, i32 7
  %557 = load float, ptr %556, align 4, !tbaa !356
  %558 = fdiv float 1.000000e+00, %557
  br label %560

559:                                              ; preds = %519
  br label %560

560:                                              ; preds = %559, %554
  %561 = phi float [ %558, %554 ], [ 0.000000e+00, %559 ]
  store float %561, ptr %50, align 4, !tbaa !124
  %562 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %563 = load float, ptr %50, align 4, !tbaa !124
  %564 = fpext float %563 to double
  %565 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %562, i64 noundef 32, ptr noundef @.str.2, double noundef %564) #10
  %566 = load ptr, ptr %4, align 8, !tbaa !305
  %567 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %566, i32 0, i32 8
  %568 = load ptr, ptr %567, align 8, !tbaa !338
  %569 = getelementptr inbounds [32 x i8], ptr %49, i64 0, i64 0
  %570 = load ptr, ptr %4, align 8, !tbaa !305
  %571 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %570, i32 0, i32 22
  %572 = load ptr, ptr %571, align 8, !tbaa !339
  %573 = load <2 x float>, ptr %48, align 4
  call void %568(<2 x float> %573, ptr noundef %569, i32 noundef 16777215, ptr noundef %572)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %574

574:                                              ; preds = %560
  %575 = load i32, ptr %45, align 4, !tbaa !3
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %45, align 4, !tbaa !3
  br label %514, !llvm.loop !357

577:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %42, align 4, !tbaa !3
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %42, align 4, !tbaa !3
  br label %500, !llvm.loop !358

581:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %582

582:                                              ; preds = %581, %490
  %583 = load ptr, ptr %4, align 8, !tbaa !305
  %584 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %583, i32 0, i32 17
  %585 = load i8, ptr %584, align 1, !tbaa !359, !range !90, !noundef !91
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %836

587:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store float 1.000000e+00, ptr %51, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store float 0x3FD3333340000000, ptr %52, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %588 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !124
  %589 = fmul float 0x3F747AE140000000, %588
  store float %589, ptr %53, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 13882323, ptr %54, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 32768, ptr %55, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 255, ptr %56, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store i32 6908265, ptr %57, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 16711935, ptr %58, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 16776960, ptr %59, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %60) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %60, ptr align 16 @__const.b2World_Draw.colors, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store i32 0, ptr %61, align 4, !tbaa !3
  br label %590

590:                                              ; preds = %832, %587
  %591 = load i32, ptr %61, align 4, !tbaa !3
  %592 = icmp slt i32 %591, 12
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  store i32 30, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %835

594:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  %595 = load ptr, ptr %5, align 8, !tbaa !47
  %596 = getelementptr inbounds nuw %struct.b2World, ptr %595, i32 0, i32 2
  %597 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %597, i64 0, i64 0
  %599 = load i32, ptr %61, align 4, !tbaa !3
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.b2GraphColor, ptr %598, i64 %600
  store ptr %601, ptr %62, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  %602 = load ptr, ptr %62, align 8, !tbaa !260
  %603 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %603, i32 0, i32 1
  %605 = load i32, ptr %604, align 8, !tbaa !262
  store i32 %605, ptr %63, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !3
  br label %606

606:                                              ; preds = %828, %594
  %607 = load i32, ptr %64, align 4, !tbaa !3
  %608 = load i32, ptr %63, align 4, !tbaa !3
  %609 = icmp slt i32 %607, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %606
  store i32 33, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %831

611:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  %612 = load ptr, ptr %62, align 8, !tbaa !260
  %613 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !267
  %616 = load i32, ptr %64, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.b2ContactSim, ptr %615, i64 %617
  store ptr %618, ptr %65, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %619 = load ptr, ptr %65, align 8, !tbaa !214
  %620 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %619, i32 0, i32 9
  %621 = getelementptr inbounds nuw %struct.b2Manifold, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 4, !tbaa !360
  store i32 %622, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  %623 = load ptr, ptr %65, align 8, !tbaa !214
  %624 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %623, i32 0, i32 9
  %625 = getelementptr inbounds nuw %struct.b2Manifold, ptr %624, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %625, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  store i32 0, ptr %69, align 4, !tbaa !3
  br label %626

626:                                              ; preds = %824, %611
  %627 = load i32, ptr %69, align 4, !tbaa !3
  %628 = load i32, ptr %66, align 4, !tbaa !3
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %631, label %630

630:                                              ; preds = %626
  store i32 36, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  br label %827

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %632 = load ptr, ptr %65, align 8, !tbaa !214
  %633 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %632, i32 0, i32 9
  %634 = getelementptr inbounds nuw %struct.b2Manifold, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %634, i64 0, i64 0
  %636 = load i32, ptr %69, align 4, !tbaa !3
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %635, i64 %637
  store ptr %638, ptr %70, align 8, !tbaa !361
  %639 = load ptr, ptr %4, align 8, !tbaa !305
  %640 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %639, i32 0, i32 18
  %641 = load i8, ptr %640, align 8, !tbaa !363, !range !90, !noundef !91
  %642 = trunc i8 %641 to i1
  br i1 %642, label %643, label %667

643:                                              ; preds = %631
  %644 = load i32, ptr %61, align 4, !tbaa !3
  %645 = icmp sle i32 0, %644
  br i1 %645, label %646, label %667

646:                                              ; preds = %643
  %647 = load i32, ptr %61, align 4, !tbaa !3
  %648 = icmp sle i32 %647, 12
  br i1 %648, label %649, label %667

649:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #10
  %650 = load i32, ptr %61, align 4, !tbaa !3
  %651 = icmp eq i32 %650, 11
  %652 = select i1 %651, float 7.500000e+00, float 5.000000e+00
  store float %652, ptr %71, align 4, !tbaa !124
  %653 = load ptr, ptr %4, align 8, !tbaa !305
  %654 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %653, i32 0, i32 7
  %655 = load ptr, ptr %654, align 8, !tbaa !364
  %656 = load ptr, ptr %70, align 8, !tbaa !361
  %657 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %656, i32 0, i32 0
  %658 = load float, ptr %71, align 4, !tbaa !124
  %659 = load i32, ptr %61, align 4, !tbaa !3
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [12 x i32], ptr %60, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !3
  %663 = load ptr, ptr %4, align 8, !tbaa !305
  %664 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %663, i32 0, i32 22
  %665 = load ptr, ptr %664, align 8, !tbaa !339
  %666 = load <2 x float>, ptr %657, align 4
  call void %655(<2 x float> %666, float noundef %658, i32 noundef %662, ptr noundef %665)
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #10
  br label %723

667:                                              ; preds = %646, %643, %631
  %668 = load ptr, ptr %70, align 8, !tbaa !361
  %669 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %668, i32 0, i32 3
  %670 = load float, ptr %669, align 4, !tbaa !365
  %671 = load float, ptr %53, align 4, !tbaa !124
  %672 = fcmp ogt float %670, %671
  br i1 %672, label %673, label %684

673:                                              ; preds = %667
  %674 = load ptr, ptr %4, align 8, !tbaa !305
  %675 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %674, i32 0, i32 7
  %676 = load ptr, ptr %675, align 8, !tbaa !364
  %677 = load ptr, ptr %70, align 8, !tbaa !361
  %678 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %54, align 4, !tbaa !3
  %680 = load ptr, ptr %4, align 8, !tbaa !305
  %681 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %680, i32 0, i32 22
  %682 = load ptr, ptr %681, align 8, !tbaa !339
  %683 = load <2 x float>, ptr %678, align 4
  call void %676(<2 x float> %683, float noundef 5.000000e+00, i32 noundef %679, ptr noundef %682)
  br label %722

684:                                              ; preds = %667
  %685 = load ptr, ptr %70, align 8, !tbaa !361
  %686 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %685, i32 0, i32 9
  %687 = load i8, ptr %686, align 2, !tbaa !367, !range !90, !noundef !91
  %688 = trunc i8 %687 to i1
  %689 = zext i1 %688 to i32
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %702

691:                                              ; preds = %684
  %692 = load ptr, ptr %4, align 8, !tbaa !305
  %693 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %692, i32 0, i32 7
  %694 = load ptr, ptr %693, align 8, !tbaa !364
  %695 = load ptr, ptr %70, align 8, !tbaa !361
  %696 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %55, align 4, !tbaa !3
  %698 = load ptr, ptr %4, align 8, !tbaa !305
  %699 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %698, i32 0, i32 22
  %700 = load ptr, ptr %699, align 8, !tbaa !339
  %701 = load <2 x float>, ptr %696, align 4
  call void %694(<2 x float> %701, float noundef 1.000000e+01, i32 noundef %697, ptr noundef %700)
  br label %721

702:                                              ; preds = %684
  %703 = load ptr, ptr %70, align 8, !tbaa !361
  %704 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %703, i32 0, i32 9
  %705 = load i8, ptr %704, align 2, !tbaa !367, !range !90, !noundef !91
  %706 = trunc i8 %705 to i1
  %707 = zext i1 %706 to i32
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %720

709:                                              ; preds = %702
  %710 = load ptr, ptr %4, align 8, !tbaa !305
  %711 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %710, i32 0, i32 7
  %712 = load ptr, ptr %711, align 8, !tbaa !364
  %713 = load ptr, ptr %70, align 8, !tbaa !361
  %714 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %56, align 4, !tbaa !3
  %716 = load ptr, ptr %4, align 8, !tbaa !305
  %717 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %716, i32 0, i32 22
  %718 = load ptr, ptr %717, align 8, !tbaa !339
  %719 = load <2 x float>, ptr %714, align 4
  call void %712(<2 x float> %719, float noundef 5.000000e+00, i32 noundef %715, ptr noundef %718)
  br label %720

720:                                              ; preds = %709, %702
  br label %721

721:                                              ; preds = %720, %691
  br label %722

722:                                              ; preds = %721, %673
  br label %723

723:                                              ; preds = %722, %649
  %724 = load ptr, ptr %4, align 8, !tbaa !305
  %725 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %724, i32 0, i32 19
  %726 = load i8, ptr %725, align 1, !tbaa !368, !range !90, !noundef !91
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %743

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %729 = load ptr, ptr %70, align 8, !tbaa !361
  %730 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %729, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %730, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  %731 = load <2 x float>, ptr %72, align 4
  %732 = load <2 x float>, ptr %67, align 4
  %733 = call <2 x float> @b2MulAdd(<2 x float> %731, float noundef 0x3FD3333340000000, <2 x float> %732)
  store <2 x float> %733, ptr %73, align 4
  %734 = load ptr, ptr %4, align 8, !tbaa !305
  %735 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %734, i32 0, i32 5
  %736 = load ptr, ptr %735, align 8, !tbaa !369
  %737 = load i32, ptr %57, align 4, !tbaa !3
  %738 = load ptr, ptr %4, align 8, !tbaa !305
  %739 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %738, i32 0, i32 22
  %740 = load ptr, ptr %739, align 8, !tbaa !339
  %741 = load <2 x float>, ptr %72, align 4
  %742 = load <2 x float>, ptr %73, align 4
  call void %736(<2 x float> %741, <2 x float> %742, i32 noundef %737, ptr noundef %740)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  br label %783

743:                                              ; preds = %723
  %744 = load ptr, ptr %4, align 8, !tbaa !305
  %745 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %744, i32 0, i32 20
  %746 = load i8, ptr %745, align 2, !tbaa !370, !range !90, !noundef !91
  %747 = trunc i8 %746 to i1
  br i1 %747, label %748, label %782

748:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %749 = load ptr, ptr %70, align 8, !tbaa !361
  %750 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %749, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 %750, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  %751 = load ptr, ptr %70, align 8, !tbaa !361
  %752 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %751, i32 0, i32 4
  %753 = load float, ptr %752, align 4, !tbaa !371
  %754 = fmul float 1.000000e+00, %753
  %755 = load <2 x float>, ptr %74, align 4
  %756 = load <2 x float>, ptr %67, align 4
  %757 = call <2 x float> @b2MulAdd(<2 x float> %755, float noundef %754, <2 x float> %756)
  store <2 x float> %757, ptr %75, align 4
  %758 = load ptr, ptr %4, align 8, !tbaa !305
  %759 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %758, i32 0, i32 5
  %760 = load ptr, ptr %759, align 8, !tbaa !369
  %761 = load i32, ptr %58, align 4, !tbaa !3
  %762 = load ptr, ptr %4, align 8, !tbaa !305
  %763 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %762, i32 0, i32 22
  %764 = load ptr, ptr %763, align 8, !tbaa !339
  %765 = load <2 x float>, ptr %74, align 4
  %766 = load <2 x float>, ptr %75, align 4
  call void %760(<2 x float> %765, <2 x float> %766, i32 noundef %761, ptr noundef %764)
  %767 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %768 = load ptr, ptr %70, align 8, !tbaa !361
  %769 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %768, i32 0, i32 4
  %770 = load float, ptr %769, align 4, !tbaa !371
  %771 = fmul float 1.000000e+03, %770
  %772 = fpext float %771 to double
  %773 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %767, i64 noundef 32, ptr noundef @.str.3, double noundef %772) #10
  %774 = load ptr, ptr %4, align 8, !tbaa !305
  %775 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %774, i32 0, i32 8
  %776 = load ptr, ptr %775, align 8, !tbaa !338
  %777 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %778 = load ptr, ptr %4, align 8, !tbaa !305
  %779 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %778, i32 0, i32 22
  %780 = load ptr, ptr %779, align 8, !tbaa !339
  %781 = load <2 x float>, ptr %74, align 4
  call void %776(<2 x float> %781, ptr noundef %777, i32 noundef 16777215, ptr noundef %780)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  br label %782

782:                                              ; preds = %748, %743
  br label %783

783:                                              ; preds = %782, %728
  %784 = load ptr, ptr %4, align 8, !tbaa !305
  %785 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %784, i32 0, i32 21
  %786 = load i8, ptr %785, align 1, !tbaa !372, !range !90, !noundef !91
  %787 = trunc i8 %786 to i1
  br i1 %787, label %788, label %823

788:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #10
  %789 = load <2 x float>, ptr %67, align 4
  %790 = call <2 x float> @b2RightPerp(<2 x float> %789)
  store <2 x float> %790, ptr %76, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #10
  %791 = load ptr, ptr %70, align 8, !tbaa !361
  %792 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %791, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %792, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #10
  %793 = load ptr, ptr %70, align 8, !tbaa !361
  %794 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %793, i32 0, i32 5
  %795 = load float, ptr %794, align 4, !tbaa !373
  %796 = fmul float 1.000000e+00, %795
  %797 = load <2 x float>, ptr %77, align 4
  %798 = load <2 x float>, ptr %76, align 4
  %799 = call <2 x float> @b2MulAdd(<2 x float> %797, float noundef %796, <2 x float> %798)
  store <2 x float> %799, ptr %78, align 4
  %800 = load ptr, ptr %4, align 8, !tbaa !305
  %801 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8, !tbaa !369
  %803 = load i32, ptr %59, align 4, !tbaa !3
  %804 = load ptr, ptr %4, align 8, !tbaa !305
  %805 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %804, i32 0, i32 22
  %806 = load ptr, ptr %805, align 8, !tbaa !339
  %807 = load <2 x float>, ptr %77, align 4
  %808 = load <2 x float>, ptr %78, align 4
  call void %802(<2 x float> %807, <2 x float> %808, i32 noundef %803, ptr noundef %806)
  %809 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %810 = load ptr, ptr %70, align 8, !tbaa !361
  %811 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %810, i32 0, i32 4
  %812 = load float, ptr %811, align 4, !tbaa !371
  %813 = fpext float %812 to double
  %814 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %809, i64 noundef 32, ptr noundef @.str.3, double noundef %813) #10
  %815 = load ptr, ptr %4, align 8, !tbaa !305
  %816 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %815, i32 0, i32 8
  %817 = load ptr, ptr %816, align 8, !tbaa !338
  %818 = getelementptr inbounds [32 x i8], ptr %68, i64 0, i64 0
  %819 = load ptr, ptr %4, align 8, !tbaa !305
  %820 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %819, i32 0, i32 22
  %821 = load ptr, ptr %820, align 8, !tbaa !339
  %822 = load <2 x float>, ptr %77, align 4
  call void %817(<2 x float> %822, ptr noundef %818, i32 noundef 16777215, ptr noundef %821)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #10
  br label %823

823:                                              ; preds = %788, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %69, align 4, !tbaa !3
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %69, align 4, !tbaa !3
  br label %626, !llvm.loop !374

827:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %64, align 4, !tbaa !3
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %64, align 4, !tbaa !3
  br label %606, !llvm.loop !375

831:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %832

832:                                              ; preds = %831
  %833 = load i32, ptr %61, align 4, !tbaa !3
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %61, align 4, !tbaa !3
  br label %590, !llvm.loop !376

835:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 48, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %836

836:                                              ; preds = %835, %582
  store i32 0, ptr %6, align 4
  br label %837

837:                                              ; preds = %836, %91, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %838 = load i32, ptr %6, align 4
  switch i32 %838, label %840 [
    i32 0, label %839
    i32 1, label %839
  ]

839:                                              ; preds = %837, %837
  ret void

840:                                              ; preds = %837, %483, %287
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @b2DrawWithBounds(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.DrawContext, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2TreeStats, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.b2Transform, align 4
  %31 = alloca %struct.b2Vec2, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.b2Transform, align 4
  %35 = alloca %struct.b2Vec2, align 4
  %36 = alloca [32 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca %struct.b2Vec2, align 4
  %50 = alloca [32 x i8], align 16
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  %54 = alloca %struct.b2Vec2, align 4
  %55 = alloca %struct.b2Vec2, align 4
  %56 = alloca %struct.b2Vec2, align 4
  %57 = alloca %struct.b2Vec2, align 4
  %58 = alloca %struct.b2Vec2, align 4
  %59 = alloca %struct.b2Vec2, align 4
  %60 = alloca %struct.b2Vec2, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store float 1.000000e+00, ptr %5, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store float 0x3FD3333340000000, ptr %6, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 14474460, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 32768, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 255, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 6908265, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 16711935, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 16776960, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.b2DrawWithBounds.graphColors, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.b2World, ptr %61, i32 0, i32 3
  %63 = call i32 @b2GetIdCapacity(ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.b2World, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %14, align 4, !tbaa !3
  call void @b2SetBitCountAndClear(ptr noundef %65, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %67 = load ptr, ptr %3, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.b2World, ptr %67, i32 0, i32 7
  %69 = call i32 @b2GetIdCapacity(ptr noundef %68)
  store i32 %69, ptr %15, align 4, !tbaa !3
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 28
  %72 = load i32, ptr %15, align 4, !tbaa !3
  call void @b2SetBitCountAndClear(ptr noundef %71, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %73 = load ptr, ptr %3, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.b2World, ptr %73, i32 0, i32 9
  %75 = call i32 @b2GetIdCapacity(ptr noundef %74)
  store i32 %75, ptr %16, align 4, !tbaa !3
  %76 = load ptr, ptr %3, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.b2World, ptr %76, i32 0, i32 29
  %78 = load i32, ptr %16, align 4, !tbaa !3
  call void @b2SetBitCountAndClear(ptr noundef %77, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %79 = getelementptr inbounds nuw %struct.DrawContext, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %3, align 8, !tbaa !47
  store ptr %80, ptr %79, align 8, !tbaa !377
  %81 = getelementptr inbounds nuw %struct.DrawContext, ptr %17, i32 0, i32 1
  %82 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %82, ptr %81, align 8, !tbaa !379
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %102, %2
  %84 = load i32, ptr %18, align 4, !tbaa !3
  %85 = icmp slt i32 %84, 3
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %105

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.b2World, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %18, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.b2DynamicTree, ptr %91, i64 %93
  %95 = load ptr, ptr %4, align 8, !tbaa !305
  %96 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %95, i32 0, i32 9
  %97 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 0
  %98 = load <2 x float>, ptr %97, align 8
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %96, i32 0, i32 1
  %100 = load <2 x float>, ptr %99, align 8
  %101 = call i64 @b2DynamicTree_Query(ptr noundef %94, <2 x float> %98, <2 x float> %100, i64 noundef -1, ptr noundef @DrawQueryCallback, ptr noundef %17)
  store i64 %101, ptr %19, align 4
  br label %102

102:                                              ; preds = %87
  %103 = load i32, ptr %18, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %18, align 4, !tbaa !3
  br label %83, !llvm.loop !380

105:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %106 = load ptr, ptr %3, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.b2World, ptr %106, i32 0, i32 27
  %108 = getelementptr inbounds nuw %struct.b2BitSet, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !381
  store i32 %109, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %110 = load ptr, ptr %3, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.b2World, ptr %110, i32 0, i32 27
  %112 = getelementptr inbounds nuw %struct.b2BitSet, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !382
  store ptr %113, ptr %21, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %589, %105
  %115 = load i32, ptr %22, align 4, !tbaa !3
  %116 = load i32, ptr %20, align 4, !tbaa !3
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %592

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %120 = load ptr, ptr %21, align 8, !tbaa !122
  %121 = load i32, ptr %22, align 4, !tbaa !3
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !123
  store i64 %124, ptr %24, align 8, !tbaa !123
  br label %125

125:                                              ; preds = %583, %119
  %126 = load i64, ptr %24, align 8, !tbaa !123
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %588

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %129 = load i64, ptr %24, align 8, !tbaa !123
  %130 = call i32 @b2CTZ64(i64 noundef %129)
  store i32 %130, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %131 = load i32, ptr %22, align 4, !tbaa !3
  %132 = mul i32 64, %131
  %133 = load i32, ptr %25, align 4, !tbaa !3
  %134 = add i32 %132, %133
  store i32 %134, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %135 = load ptr, ptr %3, align 8, !tbaa !47
  %136 = getelementptr inbounds nuw %struct.b2World, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %26, align 4, !tbaa !3
  %138 = call ptr @b2BodyArray_Get(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %27, align 8, !tbaa !108
  %139 = load ptr, ptr %4, align 8, !tbaa !305
  %140 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %139, i32 0, i32 16
  %141 = load i8, ptr %140, align 2, !tbaa !350, !range !90, !noundef !91
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %187

143:                                              ; preds = %128
  %144 = load ptr, ptr %27, align 8, !tbaa !108
  %145 = getelementptr inbounds nuw %struct.b2Body, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [32 x i8], ptr %145, i64 0, i64 0
  %147 = load i8, ptr %146, align 8, !tbaa !103
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %187

150:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @__const.b2DrawWithBounds.offset, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %151 = load ptr, ptr %3, align 8, !tbaa !47
  %152 = load ptr, ptr %27, align 8, !tbaa !108
  %153 = call ptr @b2GetBodySim(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %29, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #10
  %154 = getelementptr inbounds nuw %struct.b2Transform, ptr %30, i32 0, i32 0
  %155 = load ptr, ptr %29, align 8, !tbaa !211
  %156 = getelementptr inbounds nuw %struct.b2BodySim, ptr %155, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 %156, i64 8, i1 false), !tbaa.struct !162
  %157 = getelementptr inbounds nuw %struct.b2Transform, ptr %30, i32 0, i32 1
  %158 = load ptr, ptr %29, align 8, !tbaa !211
  %159 = getelementptr inbounds nuw %struct.b2BodySim, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.b2Transform, ptr %159, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %160, i64 8, i1 false), !tbaa.struct !162
  %161 = load ptr, ptr %4, align 8, !tbaa !305
  %162 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !355
  %164 = load ptr, ptr %4, align 8, !tbaa !305
  %165 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %164, i32 0, i32 22
  %166 = load ptr, ptr %165, align 8, !tbaa !339
  %167 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %168 = load <2 x float>, ptr %167, align 4
  %169 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %170 = load <2 x float>, ptr %169, align 4
  call void %163(<2 x float> %168, <2 x float> %170, ptr noundef %166)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %171 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %172 = load <2 x float>, ptr %171, align 4
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %174 = load <2 x float>, ptr %173, align 4
  %175 = load <2 x float>, ptr %28, align 4
  %176 = call <2 x float> @b2TransformPoint(<2 x float> %172, <2 x float> %174, <2 x float> %175)
  store <2 x float> %176, ptr %31, align 4
  %177 = load ptr, ptr %4, align 8, !tbaa !305
  %178 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !338
  %180 = load ptr, ptr %27, align 8, !tbaa !108
  %181 = getelementptr inbounds nuw %struct.b2Body, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [32 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %4, align 8, !tbaa !305
  %184 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %183, i32 0, i32 22
  %185 = load ptr, ptr %184, align 8, !tbaa !339
  %186 = load <2 x float>, ptr %31, align 4
  call void %179(<2 x float> %186, ptr noundef %182, i32 noundef 9055202, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %187

187:                                              ; preds = %150, %143, %128
  %188 = load ptr, ptr %4, align 8, !tbaa !305
  %189 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %188, i32 0, i32 15
  %190 = load i8, ptr %189, align 1, !tbaa !354, !range !90, !noundef !91
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %238

192:                                              ; preds = %187
  %193 = load ptr, ptr %27, align 8, !tbaa !108
  %194 = getelementptr inbounds nuw %struct.b2Body, ptr %193, i32 0, i32 20
  %195 = load i32, ptr %194, align 8, !tbaa !320
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %238

197:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @__const.b2DrawWithBounds.offset.40, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %198 = load ptr, ptr %3, align 8, !tbaa !47
  %199 = load ptr, ptr %27, align 8, !tbaa !108
  %200 = call ptr @b2GetBodySim(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %33, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #10
  %201 = getelementptr inbounds nuw %struct.b2Transform, ptr %34, i32 0, i32 0
  %202 = load ptr, ptr %33, align 8, !tbaa !211
  %203 = getelementptr inbounds nuw %struct.b2BodySim, ptr %202, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %201, ptr align 4 %203, i64 8, i1 false), !tbaa.struct !162
  %204 = getelementptr inbounds nuw %struct.b2Transform, ptr %34, i32 0, i32 1
  %205 = load ptr, ptr %33, align 8, !tbaa !211
  %206 = getelementptr inbounds nuw %struct.b2BodySim, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.b2Transform, ptr %206, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 %207, i64 8, i1 false), !tbaa.struct !162
  %208 = load ptr, ptr %4, align 8, !tbaa !305
  %209 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !355
  %211 = load ptr, ptr %4, align 8, !tbaa !305
  %212 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %211, i32 0, i32 22
  %213 = load ptr, ptr %212, align 8, !tbaa !339
  %214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %215 = load <2 x float>, ptr %214, align 4
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %217 = load <2 x float>, ptr %216, align 4
  call void %210(<2 x float> %215, <2 x float> %217, ptr noundef %213)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %219 = load <2 x float>, ptr %218, align 4
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %221 = load <2 x float>, ptr %220, align 4
  %222 = load <2 x float>, ptr %32, align 4
  %223 = call <2 x float> @b2TransformPoint(<2 x float> %219, <2 x float> %221, <2 x float> %222)
  store <2 x float> %223, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #10
  %224 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %225 = load ptr, ptr %27, align 8, !tbaa !108
  %226 = getelementptr inbounds nuw %struct.b2Body, ptr %225, i32 0, i32 14
  %227 = load float, ptr %226, align 8, !tbaa !321
  %228 = fpext float %227 to double
  %229 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %224, i64 noundef 32, ptr noundef @.str.2, double noundef %228) #10
  %230 = load ptr, ptr %4, align 8, !tbaa !305
  %231 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8, !tbaa !338
  %233 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %234 = load ptr, ptr %4, align 8, !tbaa !305
  %235 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %234, i32 0, i32 22
  %236 = load ptr, ptr %235, align 8, !tbaa !339
  %237 = load <2 x float>, ptr %35, align 4
  call void %232(<2 x float> %237, ptr noundef %233, i32 noundef 16777215, ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %238

238:                                              ; preds = %197, %192, %187
  %239 = load ptr, ptr %4, align 8, !tbaa !305
  %240 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %239, i32 0, i32 12
  %241 = load i8, ptr %240, align 2, !tbaa !331, !range !90, !noundef !91
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %284

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %244 = load ptr, ptr %27, align 8, !tbaa !108
  %245 = getelementptr inbounds nuw %struct.b2Body, ptr %244, i32 0, i32 9
  %246 = load i32, ptr %245, align 4, !tbaa !383
  store i32 %246, ptr %37, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %275, %243
  %248 = load i32, ptr %37, align 4, !tbaa !3
  %249 = icmp ne i32 %248, -1
  br i1 %249, label %250, label %283

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %251 = load i32, ptr %37, align 4, !tbaa !3
  %252 = ashr i32 %251, 1
  store i32 %252, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %253 = load i32, ptr %37, align 4, !tbaa !3
  %254 = and i32 %253, 1
  store i32 %254, ptr %39, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %255 = load ptr, ptr %3, align 8, !tbaa !47
  %256 = getelementptr inbounds nuw %struct.b2World, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %38, align 4, !tbaa !3
  %258 = call ptr @b2JointArray_Get(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %40, align 8, !tbaa !110
  %259 = load ptr, ptr %3, align 8, !tbaa !47
  %260 = getelementptr inbounds nuw %struct.b2World, ptr %259, i32 0, i32 28
  %261 = load i32, ptr %38, align 4, !tbaa !3
  %262 = call zeroext i1 @b2GetBit(ptr noundef %260, i32 noundef %261)
  %263 = zext i1 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %250
  %266 = load ptr, ptr %4, align 8, !tbaa !305
  %267 = load ptr, ptr %3, align 8, !tbaa !47
  %268 = load ptr, ptr %40, align 8, !tbaa !110
  call void @b2DrawJoint(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %3, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.b2World, ptr %269, i32 0, i32 28
  %271 = load i32, ptr %38, align 4, !tbaa !3
  call void @b2SetBit(ptr noundef %270, i32 noundef %271)
  br label %275

272:                                              ; preds = %250
  %273 = load i32, ptr %39, align 4, !tbaa !3
  %274 = add nsw i32 %273, 0
  store i32 %274, ptr %39, align 4, !tbaa !3
  br label %275

275:                                              ; preds = %272, %265
  %276 = load ptr, ptr %40, align 8, !tbaa !110
  %277 = getelementptr inbounds nuw %struct.b2Joint, ptr %276, i32 0, i32 4
  %278 = load i32, ptr %39, align 4, !tbaa !3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x %struct.b2JointEdge], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.b2JointEdge, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !384
  store i32 %282, ptr %37, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %247, !llvm.loop !386

283:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %284

284:                                              ; preds = %283, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %285 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !124
  %286 = fmul float 0x3F747AE140000000, %285
  store float %286, ptr %41, align 4, !tbaa !124
  %287 = load ptr, ptr %4, align 8, !tbaa !305
  %288 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %287, i32 0, i32 17
  %289 = load i8, ptr %288, align 1, !tbaa !359, !range !90, !noundef !91
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %583

291:                                              ; preds = %284
  %292 = load ptr, ptr %27, align 8, !tbaa !108
  %293 = getelementptr inbounds nuw %struct.b2Body, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 8, !tbaa !320
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %583

296:                                              ; preds = %291
  %297 = load ptr, ptr %27, align 8, !tbaa !108
  %298 = getelementptr inbounds nuw %struct.b2Body, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 8, !tbaa !322
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %583

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %302 = load ptr, ptr %27, align 8, !tbaa !108
  %303 = getelementptr inbounds nuw %struct.b2Body, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8, !tbaa !387
  store i32 %304, ptr %42, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %581, %579, %301
  %306 = load i32, ptr %42, align 4, !tbaa !3
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %582

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %309 = load i32, ptr %42, align 4, !tbaa !3
  %310 = ashr i32 %309, 1
  store i32 %310, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %311 = load i32, ptr %42, align 4, !tbaa !3
  %312 = and i32 %311, 1
  store i32 %312, ptr %44, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %313 = load ptr, ptr %3, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw %struct.b2World, ptr %313, i32 0, i32 10
  %315 = load i32, ptr %43, align 4, !tbaa !3
  %316 = call ptr @b2ContactArray_Get(ptr noundef %314, i32 noundef %315)
  store ptr %316, ptr %45, align 8, !tbaa !111
  %317 = load ptr, ptr %45, align 8, !tbaa !111
  %318 = getelementptr inbounds nuw %struct.b2Contact, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %44, align 4, !tbaa !3
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !388
  store i32 %323, ptr %42, align 4, !tbaa !3
  %324 = load ptr, ptr %45, align 8, !tbaa !111
  %325 = getelementptr inbounds nuw %struct.b2Contact, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 4, !tbaa !389
  %327 = icmp ne i32 %326, 2
  br i1 %327, label %333, label %328

328:                                              ; preds = %308
  %329 = load ptr, ptr %45, align 8, !tbaa !111
  %330 = getelementptr inbounds nuw %struct.b2Contact, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !280
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %328, %308
  store i32 12, ptr %23, align 4
  br label %579, !llvm.loop !390

334:                                              ; preds = %328
  %335 = load ptr, ptr %3, align 8, !tbaa !47
  %336 = getelementptr inbounds nuw %struct.b2World, ptr %335, i32 0, i32 29
  %337 = load i32, ptr %43, align 4, !tbaa !3
  %338 = call zeroext i1 @b2GetBit(ptr noundef %336, i32 noundef %337)
  %339 = zext i1 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %568

341:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %342 = load ptr, ptr %3, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.b2World, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %45, align 8, !tbaa !111
  %347 = getelementptr inbounds nuw %struct.b2Contact, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4, !tbaa !280
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.b2GraphColor, ptr %345, i64 %349
  store ptr %350, ptr %46, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %351 = load ptr, ptr %46, align 8, !tbaa !260
  %352 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %45, align 8, !tbaa !111
  %354 = getelementptr inbounds nuw %struct.b2Contact, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !282
  %356 = call ptr @b2ContactSimArray_Get(ptr noundef %352, i32 noundef %355)
  store ptr %356, ptr %47, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %357 = load ptr, ptr %47, align 8, !tbaa !214
  %358 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %357, i32 0, i32 9
  %359 = getelementptr inbounds nuw %struct.b2Manifold, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4, !tbaa !360
  store i32 %360, ptr %48, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %361 = load ptr, ptr %47, align 8, !tbaa !214
  %362 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %361, i32 0, i32 9
  %363 = getelementptr inbounds nuw %struct.b2Manifold, ptr %362, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %363, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 32, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !3
  br label %364

364:                                              ; preds = %561, %341
  %365 = load i32, ptr %51, align 4, !tbaa !3
  %366 = load i32, ptr %48, align 4, !tbaa !3
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %564

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %370 = load ptr, ptr %47, align 8, !tbaa !214
  %371 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %370, i32 0, i32 9
  %372 = getelementptr inbounds nuw %struct.b2Manifold, ptr %371, i32 0, i32 2
  %373 = getelementptr inbounds [2 x %struct.b2ManifoldPoint], ptr %372, i64 0, i64 0
  %374 = load i32, ptr %51, align 4, !tbaa !3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.b2ManifoldPoint, ptr %373, i64 %375
  store ptr %376, ptr %52, align 8, !tbaa !361
  %377 = load ptr, ptr %4, align 8, !tbaa !305
  %378 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %377, i32 0, i32 18
  %379 = load i8, ptr %378, align 8, !tbaa !363, !range !90, !noundef !91
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %403

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %382 = load ptr, ptr %45, align 8, !tbaa !111
  %383 = getelementptr inbounds nuw %struct.b2Contact, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !280
  %385 = icmp eq i32 %384, 11
  %386 = select i1 %385, float 7.500000e+00, float 5.000000e+00
  store float %386, ptr %53, align 4, !tbaa !124
  %387 = load ptr, ptr %4, align 8, !tbaa !305
  %388 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8, !tbaa !364
  %390 = load ptr, ptr %52, align 8, !tbaa !361
  %391 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %390, i32 0, i32 0
  %392 = load float, ptr %53, align 4, !tbaa !124
  %393 = load ptr, ptr %45, align 8, !tbaa !111
  %394 = getelementptr inbounds nuw %struct.b2Contact, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !280
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [12 x i32], ptr %13, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !3
  %399 = load ptr, ptr %4, align 8, !tbaa !305
  %400 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %399, i32 0, i32 22
  %401 = load ptr, ptr %400, align 8, !tbaa !339
  %402 = load <2 x float>, ptr %391, align 4
  call void %389(<2 x float> %402, float noundef %392, i32 noundef %398, ptr noundef %401)
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %459

403:                                              ; preds = %369
  %404 = load ptr, ptr %52, align 8, !tbaa !361
  %405 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %404, i32 0, i32 3
  %406 = load float, ptr %405, align 4, !tbaa !365
  %407 = load float, ptr %41, align 4, !tbaa !124
  %408 = fcmp ogt float %406, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %403
  %410 = load ptr, ptr %4, align 8, !tbaa !305
  %411 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !364
  %413 = load ptr, ptr %52, align 8, !tbaa !361
  %414 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %7, align 4, !tbaa !3
  %416 = load ptr, ptr %4, align 8, !tbaa !305
  %417 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %416, i32 0, i32 22
  %418 = load ptr, ptr %417, align 8, !tbaa !339
  %419 = load <2 x float>, ptr %414, align 4
  call void %412(<2 x float> %419, float noundef 5.000000e+00, i32 noundef %415, ptr noundef %418)
  br label %458

420:                                              ; preds = %403
  %421 = load ptr, ptr %52, align 8, !tbaa !361
  %422 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %421, i32 0, i32 9
  %423 = load i8, ptr %422, align 2, !tbaa !367, !range !90, !noundef !91
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i32
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %438

427:                                              ; preds = %420
  %428 = load ptr, ptr %4, align 8, !tbaa !305
  %429 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8, !tbaa !364
  %431 = load ptr, ptr %52, align 8, !tbaa !361
  %432 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %8, align 4, !tbaa !3
  %434 = load ptr, ptr %4, align 8, !tbaa !305
  %435 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %434, i32 0, i32 22
  %436 = load ptr, ptr %435, align 8, !tbaa !339
  %437 = load <2 x float>, ptr %432, align 4
  call void %430(<2 x float> %437, float noundef 1.000000e+01, i32 noundef %433, ptr noundef %436)
  br label %457

438:                                              ; preds = %420
  %439 = load ptr, ptr %52, align 8, !tbaa !361
  %440 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %439, i32 0, i32 9
  %441 = load i8, ptr %440, align 2, !tbaa !367, !range !90, !noundef !91
  %442 = trunc i8 %441 to i1
  %443 = zext i1 %442 to i32
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %456

445:                                              ; preds = %438
  %446 = load ptr, ptr %4, align 8, !tbaa !305
  %447 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %446, i32 0, i32 7
  %448 = load ptr, ptr %447, align 8, !tbaa !364
  %449 = load ptr, ptr %52, align 8, !tbaa !361
  %450 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %9, align 4, !tbaa !3
  %452 = load ptr, ptr %4, align 8, !tbaa !305
  %453 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %452, i32 0, i32 22
  %454 = load ptr, ptr %453, align 8, !tbaa !339
  %455 = load <2 x float>, ptr %450, align 4
  call void %448(<2 x float> %455, float noundef 5.000000e+00, i32 noundef %451, ptr noundef %454)
  br label %456

456:                                              ; preds = %445, %438
  br label %457

457:                                              ; preds = %456, %427
  br label %458

458:                                              ; preds = %457, %409
  br label %459

459:                                              ; preds = %458, %381
  %460 = load ptr, ptr %4, align 8, !tbaa !305
  %461 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %460, i32 0, i32 19
  %462 = load i8, ptr %461, align 1, !tbaa !368, !range !90, !noundef !91
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %479

464:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  %465 = load ptr, ptr %52, align 8, !tbaa !361
  %466 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %465, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %466, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  %467 = load <2 x float>, ptr %54, align 4
  %468 = load <2 x float>, ptr %49, align 4
  %469 = call <2 x float> @b2MulAdd(<2 x float> %467, float noundef 0x3FD3333340000000, <2 x float> %468)
  store <2 x float> %469, ptr %55, align 4
  %470 = load ptr, ptr %4, align 8, !tbaa !305
  %471 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !369
  %473 = load i32, ptr %10, align 4, !tbaa !3
  %474 = load ptr, ptr %4, align 8, !tbaa !305
  %475 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %474, i32 0, i32 22
  %476 = load ptr, ptr %475, align 8, !tbaa !339
  %477 = load <2 x float>, ptr %54, align 4
  %478 = load <2 x float>, ptr %55, align 4
  call void %472(<2 x float> %477, <2 x float> %478, i32 noundef %473, ptr noundef %476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  br label %519

479:                                              ; preds = %459
  %480 = load ptr, ptr %4, align 8, !tbaa !305
  %481 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %480, i32 0, i32 20
  %482 = load i8, ptr %481, align 2, !tbaa !370, !range !90, !noundef !91
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %518

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  %485 = load ptr, ptr %52, align 8, !tbaa !361
  %486 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %485, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %486, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #10
  %487 = load ptr, ptr %52, align 8, !tbaa !361
  %488 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %487, i32 0, i32 4
  %489 = load float, ptr %488, align 4, !tbaa !371
  %490 = fmul float 1.000000e+00, %489
  %491 = load <2 x float>, ptr %56, align 4
  %492 = load <2 x float>, ptr %49, align 4
  %493 = call <2 x float> @b2MulAdd(<2 x float> %491, float noundef %490, <2 x float> %492)
  store <2 x float> %493, ptr %57, align 4
  %494 = load ptr, ptr %4, align 8, !tbaa !305
  %495 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8, !tbaa !369
  %497 = load i32, ptr %11, align 4, !tbaa !3
  %498 = load ptr, ptr %4, align 8, !tbaa !305
  %499 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %498, i32 0, i32 22
  %500 = load ptr, ptr %499, align 8, !tbaa !339
  %501 = load <2 x float>, ptr %56, align 4
  %502 = load <2 x float>, ptr %57, align 4
  call void %496(<2 x float> %501, <2 x float> %502, i32 noundef %497, ptr noundef %500)
  %503 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %504 = load ptr, ptr %52, align 8, !tbaa !361
  %505 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %504, i32 0, i32 4
  %506 = load float, ptr %505, align 4, !tbaa !371
  %507 = fmul float 1.000000e+03, %506
  %508 = fpext float %507 to double
  %509 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %503, i64 noundef 32, ptr noundef @.str.41, double noundef %508) #10
  %510 = load ptr, ptr %4, align 8, !tbaa !305
  %511 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %510, i32 0, i32 8
  %512 = load ptr, ptr %511, align 8, !tbaa !338
  %513 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %514 = load ptr, ptr %4, align 8, !tbaa !305
  %515 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %514, i32 0, i32 22
  %516 = load ptr, ptr %515, align 8, !tbaa !339
  %517 = load <2 x float>, ptr %56, align 4
  call void %512(<2 x float> %517, ptr noundef %513, i32 noundef 16777215, ptr noundef %516)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  br label %518

518:                                              ; preds = %484, %479
  br label %519

519:                                              ; preds = %518, %464
  %520 = load ptr, ptr %4, align 8, !tbaa !305
  %521 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %520, i32 0, i32 21
  %522 = load i8, ptr %521, align 1, !tbaa !372, !range !90, !noundef !91
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %560

524:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #10
  %525 = load <2 x float>, ptr %49, align 4
  %526 = call <2 x float> @b2RightPerp(<2 x float> %525)
  store <2 x float> %526, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #10
  %527 = load ptr, ptr %52, align 8, !tbaa !361
  %528 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %527, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %528, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %529 = load ptr, ptr %52, align 8, !tbaa !361
  %530 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %529, i32 0, i32 5
  %531 = load float, ptr %530, align 4, !tbaa !373
  %532 = fmul float 1.000000e+00, %531
  %533 = load <2 x float>, ptr %59, align 4
  %534 = load <2 x float>, ptr %58, align 4
  %535 = call <2 x float> @b2MulAdd(<2 x float> %533, float noundef %532, <2 x float> %534)
  store <2 x float> %535, ptr %60, align 4
  %536 = load ptr, ptr %4, align 8, !tbaa !305
  %537 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8, !tbaa !369
  %539 = load i32, ptr %12, align 4, !tbaa !3
  %540 = load ptr, ptr %4, align 8, !tbaa !305
  %541 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %540, i32 0, i32 22
  %542 = load ptr, ptr %541, align 8, !tbaa !339
  %543 = load <2 x float>, ptr %59, align 4
  %544 = load <2 x float>, ptr %60, align 4
  call void %538(<2 x float> %543, <2 x float> %544, i32 noundef %539, ptr noundef %542)
  %545 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %546 = load ptr, ptr %52, align 8, !tbaa !361
  %547 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %546, i32 0, i32 5
  %548 = load float, ptr %547, align 4, !tbaa !373
  %549 = fmul float 1.000000e+03, %548
  %550 = fpext float %549 to double
  %551 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %545, i64 noundef 32, ptr noundef @.str.41, double noundef %550) #10
  %552 = load ptr, ptr %4, align 8, !tbaa !305
  %553 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %552, i32 0, i32 8
  %554 = load ptr, ptr %553, align 8, !tbaa !338
  %555 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %556 = load ptr, ptr %4, align 8, !tbaa !305
  %557 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %556, i32 0, i32 22
  %558 = load ptr, ptr %557, align 8, !tbaa !339
  %559 = load <2 x float>, ptr %59, align 4
  call void %554(<2 x float> %559, ptr noundef %555, i32 noundef 16777215, ptr noundef %558)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #10
  br label %560

560:                                              ; preds = %524, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %51, align 4, !tbaa !3
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %51, align 4, !tbaa !3
  br label %364, !llvm.loop !391

564:                                              ; preds = %368
  %565 = load ptr, ptr %3, align 8, !tbaa !47
  %566 = getelementptr inbounds nuw %struct.b2World, ptr %565, i32 0, i32 29
  %567 = load i32, ptr %43, align 4, !tbaa !3
  call void @b2SetBit(ptr noundef %566, i32 noundef %567)
  call void @llvm.lifetime.end.p0(i64 32, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %571

568:                                              ; preds = %334
  %569 = load i32, ptr %44, align 4, !tbaa !3
  %570 = add nsw i32 %569, 0
  store i32 %570, ptr %44, align 4, !tbaa !3
  br label %571

571:                                              ; preds = %568, %564
  %572 = load ptr, ptr %45, align 8, !tbaa !111
  %573 = getelementptr inbounds nuw %struct.b2Contact, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %44, align 4, !tbaa !3
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2 x %struct.b2ContactEdge], ptr %573, i64 0, i64 %575
  %577 = getelementptr inbounds nuw %struct.b2ContactEdge, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !388
  store i32 %578, ptr %42, align 4, !tbaa !3
  store i32 0, ptr %23, align 4
  br label %579

579:                                              ; preds = %571, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %580 = load i32, ptr %23, align 4
  switch i32 %580, label %593 [
    i32 0, label %581
    i32 12, label %305
  ]

581:                                              ; preds = %579
  br label %305, !llvm.loop !390

582:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %583

583:                                              ; preds = %582, %296, %291, %284
  %584 = load i64, ptr %24, align 8, !tbaa !123
  %585 = load i64, ptr %24, align 8, !tbaa !123
  %586 = sub i64 %585, 1
  %587 = and i64 %584, %586
  store i64 %587, ptr %24, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %125, !llvm.loop !392

588:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %22, align 4, !tbaa !3
  %591 = add i32 %590, 1
  store i32 %591, ptr %22, align 4, !tbaa !3
  br label %114, !llvm.loop !393

592:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

593:                                              ; preds = %579
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2SolverSetArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2SolverSet, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !394
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Body, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @b2DrawShape(ptr noundef %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i32 noundef %4) #6 {
  %6 = alloca %struct.b2Transform, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %24, align 4
  store ptr %0, ptr %7, align 8, !tbaa !305
  store ptr %1, ptr %8, align 8, !tbaa !113
  store i32 %4, ptr %9, align 4, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw %struct.b2Shape, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !395
  switch i32 %27, label %184 [
    i32 1, label %28
    i32 0, label %59
    i32 3, label %85
    i32 2, label %108
    i32 4, label %136
  ]

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.b2Shape, ptr %29, i32 0, i32 19
  store ptr %30, ptr %10, align 8, !tbaa !396
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !396
  %32 = getelementptr inbounds nuw %struct.b2Capsule, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %34 = load <2 x float>, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %36 = load <2 x float>, ptr %35, align 4
  %37 = load <2 x float>, ptr %32, align 4
  %38 = call <2 x float> @b2TransformPoint(<2 x float> %34, <2 x float> %36, <2 x float> %37)
  store <2 x float> %38, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !396
  %40 = getelementptr inbounds nuw %struct.b2Capsule, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  %45 = load <2 x float>, ptr %40, align 4
  %46 = call <2 x float> @b2TransformPoint(<2 x float> %42, <2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %12, align 4
  %47 = load ptr, ptr %7, align 8, !tbaa !305
  %48 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !398
  %50 = load ptr, ptr %10, align 8, !tbaa !396
  %51 = getelementptr inbounds nuw %struct.b2Capsule, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !399
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !305
  %55 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !339
  %57 = load <2 x float>, ptr %11, align 4
  %58 = load <2 x float>, ptr %12, align 4
  call void %49(<2 x float> %57, <2 x float> %58, float noundef %52, i32 noundef %53, ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %185

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %8, align 8, !tbaa !113
  %61 = getelementptr inbounds nuw %struct.b2Shape, ptr %60, i32 0, i32 19
  store ptr %61, ptr %13, align 8, !tbaa !401
  %62 = getelementptr inbounds nuw %struct.b2Transform, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %63 = load ptr, ptr %13, align 8, !tbaa !401
  %64 = getelementptr inbounds nuw %struct.b2Circle, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %66 = load <2 x float>, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %68 = load <2 x float>, ptr %67, align 4
  %69 = load <2 x float>, ptr %64, align 4
  %70 = call <2 x float> @b2TransformPoint(<2 x float> %66, <2 x float> %68, <2 x float> %69)
  store <2 x float> %70, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %71 = load ptr, ptr %7, align 8, !tbaa !305
  %72 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !403
  %74 = load ptr, ptr %13, align 8, !tbaa !401
  %75 = getelementptr inbounds nuw %struct.b2Circle, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !404
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !305
  %79 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %78, i32 0, i32 22
  %80 = load ptr, ptr %79, align 8, !tbaa !339
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %82 = load <2 x float>, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %84 = load <2 x float>, ptr %83, align 4
  call void %73(<2 x float> %82, <2 x float> %84, float noundef %76, i32 noundef %77, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %185

85:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %86 = load ptr, ptr %8, align 8, !tbaa !113
  %87 = getelementptr inbounds nuw %struct.b2Shape, ptr %86, i32 0, i32 19
  store ptr %87, ptr %15, align 8, !tbaa !406
  %88 = load ptr, ptr %7, align 8, !tbaa !305
  %89 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !408
  %91 = load ptr, ptr %15, align 8, !tbaa !406
  %92 = getelementptr inbounds nuw %struct.b2Polygon, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %15, align 8, !tbaa !406
  %95 = getelementptr inbounds nuw %struct.b2Polygon, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !409
  %97 = load ptr, ptr %15, align 8, !tbaa !406
  %98 = getelementptr inbounds nuw %struct.b2Polygon, ptr %97, i32 0, i32 3
  %99 = load float, ptr %98, align 4, !tbaa !411
  %100 = load i32, ptr %9, align 4, !tbaa !3
  %101 = load ptr, ptr %7, align 8, !tbaa !305
  %102 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %101, i32 0, i32 22
  %103 = load ptr, ptr %102, align 8, !tbaa !339
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %105 = load <2 x float>, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %107 = load <2 x float>, ptr %106, align 4
  call void %90(<2 x float> %105, <2 x float> %107, ptr noundef %93, i32 noundef %96, float noundef %99, i32 noundef %100, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %185

108:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %109 = load ptr, ptr %8, align 8, !tbaa !113
  %110 = getelementptr inbounds nuw %struct.b2Shape, ptr %109, i32 0, i32 19
  store ptr %110, ptr %16, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %111 = load ptr, ptr %16, align 8, !tbaa !412
  %112 = getelementptr inbounds nuw %struct.b2Segment, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %114 = load <2 x float>, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %116 = load <2 x float>, ptr %115, align 4
  %117 = load <2 x float>, ptr %112, align 4
  %118 = call <2 x float> @b2TransformPoint(<2 x float> %114, <2 x float> %116, <2 x float> %117)
  store <2 x float> %118, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %119 = load ptr, ptr %16, align 8, !tbaa !412
  %120 = getelementptr inbounds nuw %struct.b2Segment, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %122 = load <2 x float>, ptr %121, align 4
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %124 = load <2 x float>, ptr %123, align 4
  %125 = load <2 x float>, ptr %120, align 4
  %126 = call <2 x float> @b2TransformPoint(<2 x float> %122, <2 x float> %124, <2 x float> %125)
  store <2 x float> %126, ptr %18, align 4
  %127 = load ptr, ptr %7, align 8, !tbaa !305
  %128 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !369
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = load ptr, ptr %7, align 8, !tbaa !305
  %132 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8, !tbaa !339
  %134 = load <2 x float>, ptr %17, align 4
  %135 = load <2 x float>, ptr %18, align 4
  call void %129(<2 x float> %134, <2 x float> %135, i32 noundef %130, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %185

136:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %137 = load ptr, ptr %8, align 8, !tbaa !113
  %138 = getelementptr inbounds nuw %struct.b2Shape, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.b2ChainSegment, ptr %138, i32 0, i32 1
  store ptr %139, ptr %19, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %140 = load ptr, ptr %19, align 8, !tbaa !412
  %141 = getelementptr inbounds nuw %struct.b2Segment, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %143 = load <2 x float>, ptr %142, align 4
  %144 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %145 = load <2 x float>, ptr %144, align 4
  %146 = load <2 x float>, ptr %141, align 4
  %147 = call <2 x float> @b2TransformPoint(<2 x float> %143, <2 x float> %145, <2 x float> %146)
  store <2 x float> %147, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %148 = load ptr, ptr %19, align 8, !tbaa !412
  %149 = getelementptr inbounds nuw %struct.b2Segment, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %151 = load <2 x float>, ptr %150, align 4
  %152 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %153 = load <2 x float>, ptr %152, align 4
  %154 = load <2 x float>, ptr %149, align 4
  %155 = call <2 x float> @b2TransformPoint(<2 x float> %151, <2 x float> %153, <2 x float> %154)
  store <2 x float> %155, ptr %21, align 4
  %156 = load ptr, ptr %7, align 8, !tbaa !305
  %157 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !369
  %159 = load i32, ptr %9, align 4, !tbaa !3
  %160 = load ptr, ptr %7, align 8, !tbaa !305
  %161 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %160, i32 0, i32 22
  %162 = load ptr, ptr %161, align 8, !tbaa !339
  %163 = load <2 x float>, ptr %20, align 4
  %164 = load <2 x float>, ptr %21, align 4
  call void %158(<2 x float> %163, <2 x float> %164, i32 noundef %159, ptr noundef %162)
  %165 = load ptr, ptr %7, align 8, !tbaa !305
  %166 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !364
  %168 = load i32, ptr %9, align 4, !tbaa !3
  %169 = load ptr, ptr %7, align 8, !tbaa !305
  %170 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8, !tbaa !339
  %172 = load <2 x float>, ptr %21, align 4
  call void %167(<2 x float> %172, float noundef 4.000000e+00, i32 noundef %168, ptr noundef %171)
  %173 = load ptr, ptr %7, align 8, !tbaa !305
  %174 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !369
  %176 = load <2 x float>, ptr %20, align 4
  %177 = load <2 x float>, ptr %21, align 4
  %178 = call <2 x float> @b2Lerp(<2 x float> %176, <2 x float> %177, float noundef 0x3FB99999A0000000)
  store <2 x float> %178, ptr %22, align 4
  %179 = load ptr, ptr %7, align 8, !tbaa !305
  %180 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %179, i32 0, i32 22
  %181 = load ptr, ptr %180, align 8, !tbaa !339
  %182 = load <2 x float>, ptr %20, align 4
  %183 = load <2 x float>, ptr %22, align 4
  call void %175(<2 x float> %182, <2 x float> %183, i32 noundef 10025880, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %185

184:                                              ; preds = %5
  br label %185

185:                                              ; preds = %184, %136, %108, %85, %59, %28
  ret void
}

declare void @b2DrawJoint(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2TransformPoint(<2 x float> %0, <2 x float> %1, <2 x float> %2) #8 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %11 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !414
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !341
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.b2Rot, ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !415
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !343
  %22 = fmul float %19, %21
  %23 = fsub float %16, %22
  %24 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !416
  %27 = fadd float %23, %26
  store float %27, ptr %7, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %28 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.b2Rot, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !415
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !341
  %33 = fmul float %30, %32
  %34 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.b2Rot, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !414
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !343
  %39 = fmul float %36, %38
  %40 = fadd float %33, %39
  %41 = getelementptr inbounds nuw %struct.b2Transform, ptr %5, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.b2Vec2, ptr %41, i32 0, i32 1
  %43 = load float, ptr %42, align 4, !tbaa !417
  %44 = fadd float %40, %43
  store float %44, ptr %8, align 4, !tbaa !124
  %45 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %46 = load float, ptr %7, align 4, !tbaa !124
  store float %46, ptr %45, align 4, !tbaa !341
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %48 = load float, ptr %8, align 4, !tbaa !124
  store float %48, ptr %47, align 4, !tbaa !343
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %49 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulAdd(<2 x float> %0, float noundef %1, <2 x float> %2) #8 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %2, ptr %6, align 4
  store float %1, ptr %7, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !341
  %11 = load float, ptr %7, align 4, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !341
  %14 = fmul float %11, %13
  %15 = fadd float %10, %14
  store float %15, ptr %8, align 4, !tbaa !341
  %16 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !343
  %19 = load float, ptr %7, align 4, !tbaa !124
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !343
  %22 = fmul float %19, %21
  %23 = fadd float %18, %22
  store float %23, ptr %16, align 4, !tbaa !343
  %24 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RightPerp(<2 x float> %0) #8 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !343
  store float %6, ptr %4, align 4, !tbaa !341
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !341
  %10 = fneg float %9
  store float %10, ptr %7, align 4, !tbaa !343
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

; Function Attrs: nounwind uwtable
define { ptr, i32 } @b2World_GetBodyEvents(i32 %0) #0 {
  %2 = alloca %struct.b2BodyEvents, align 8
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i32, ptr %3, align 2
  %8 = call ptr @b2GetWorldFromId(i32 %7)
  store ptr %8, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 60
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !90, !noundef !91
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.b2BodyEvents, ptr %2, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !418
  %15 = getelementptr inbounds nuw %struct.b2BodyEvents, ptr %2, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !420
  %16 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %30

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.b2World, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !421
  store i32 %21, ptr %6, align 4, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.b2BodyEvents, ptr %2, i32 0, i32 0
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.b2BodyMoveEventArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !422
  store ptr %26, ptr %22, align 8, !tbaa !418
  %27 = getelementptr inbounds nuw %struct.b2BodyEvents, ptr %2, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %28, ptr %27, align 8, !tbaa !420
  %29 = getelementptr i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %30

30:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %31 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %31
}

; Function Attrs: nounwind uwtable
define void @b2World_GetSensorEvents(ptr dead_on_unwind noalias writable sret(%struct.b2SensorEvents) align 8 %0, i32 %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i32, ptr %3, align 2
  %10 = call ptr @b2GetWorldFromId(i32 %9)
  store ptr %10, ptr %4, align 8, !tbaa !47
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 60
  %13 = load i8, ptr %12, align 1, !tbaa !49, !range !90, !noundef !91
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 4
  br label %49

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 25
  %19 = load i32, ptr %18, align 8, !tbaa !157
  %20 = sub nsw i32 1, %19
  store i32 %20, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !423
  store i32 %24, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !38
  store i32 %31, ptr %8, align 4, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %0, i32 0, i32 0
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.b2World, ptr %33, i32 0, i32 21
  %35 = getelementptr inbounds nuw %struct.b2SensorBeginTouchEventArray, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !424
  store ptr %36, ptr %32, align 8, !tbaa !425
  %37 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %0, i32 0, i32 1
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2 x %struct.b2SensorEndTouchEventArray], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.b2SensorEndTouchEventArray, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %37, align 8, !tbaa !427
  %45 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %0, i32 0, i32 2
  %46 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %46, ptr %45, align 8, !tbaa !428
  %47 = getelementptr inbounds nuw %struct.b2SensorEvents, ptr %0, i32 0, i32 3
  %48 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %48, ptr %47, align 4, !tbaa !429
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %49

49:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2World_GetContactEvents(ptr dead_on_unwind noalias writable sret(%struct.b2ContactEvents) align 8 %0, i32 %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load i32, ptr %3, align 2
  %11 = call ptr @b2GetWorldFromId(i32 %10)
  store ptr %11, ptr %4, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.b2World, ptr %12, i32 0, i32 60
  %14 = load i8, ptr %13, align 1, !tbaa !49, !range !90, !noundef !91
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  store i32 1, ptr %5, align 4
  br label %62

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.b2World, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %19, align 8, !tbaa !157
  %21 = sub nsw i32 1, %20
  store i32 %21, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !430
  store i32 %25, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.b2World, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !23
  store i32 %32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.b2World, ptr %33, i32 0, i32 26
  %35 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !431
  store i32 %36, ptr %9, align 4, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %0, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.b2World, ptr %38, i32 0, i32 22
  %40 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !432
  store ptr %41, ptr %37, align 8, !tbaa !433
  %42 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %0, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x %struct.b2ContactEndTouchEventArray], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr %42, align 8, !tbaa !435
  %50 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %0, i32 0, i32 2
  %51 = load ptr, ptr %4, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 26
  %53 = getelementptr inbounds nuw %struct.b2ContactHitEventArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !436
  store ptr %54, ptr %50, align 8, !tbaa !437
  %55 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %0, i32 0, i32 3
  %56 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %56, ptr %55, align 8, !tbaa !438
  %57 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %0, i32 0, i32 4
  %58 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %58, ptr %57, align 4, !tbaa !439
  %59 = getelementptr inbounds nuw %struct.b2ContactEvents, ptr %0, i32 0, i32 5
  %60 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %60, ptr %59, align 8, !tbaa !440
  %61 = getelementptr i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %62

62:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2World_IsValid(i32 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  %6 = getelementptr inbounds nuw %struct.b2WorldId, ptr %3, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !44
  %8 = zext i16 %7 to i32
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.b2WorldId, ptr %3, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !44
  %13 = zext i16 %12 to i32
  %14 = icmp slt i32 128, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %1
  store i1 false, ptr %2, align 1
  br label %43

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = getelementptr inbounds nuw %struct.b2WorldId, ptr %3, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !44
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 58
  %25 = load i16, ptr %24, align 4, !tbaa !126
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw %struct.b2WorldId, ptr %3, i32 0, i32 0
  %28 = load i16, ptr %27, align 2, !tbaa !44
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %29, 1
  %31 = icmp ne i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw %struct.b2WorldId, ptr %3, i32 0, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !97
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.b2World, ptr %37, i32 0, i32 43
  %39 = load i16, ptr %38, align 8, !tbaa !98
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %36, %40
  store i1 %41, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %43

43:                                               ; preds = %42, %15
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Body_IsValid(i64 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.b2BodyId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %7 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %8 = load i16, ptr %7, align 4, !tbaa !441
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %13 = load i16, ptr %12, align 4, !tbaa !441
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 128, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  br label %73

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %19 = load i16, ptr %18, align 4, !tbaa !441
  %20 = zext i16 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %21
  store ptr %22, ptr %4, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 58
  %25 = load i16, ptr %24, align 4, !tbaa !126
  %26 = zext i16 %25 to i32
  %27 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 1
  %28 = load i16, ptr %27, align 4, !tbaa !441
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %72

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !443
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.b2World, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !351
  %41 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !443
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36, %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %72

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.b2World, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !352
  %50 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !443
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.b2Body, ptr %49, i64 %53
  store ptr %54, ptr %6, align 8, !tbaa !108
  %55 = load ptr, ptr %6, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.b2Body, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !322
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8, !tbaa !108
  %62 = getelementptr inbounds nuw %struct.b2Body, ptr %61, i32 0, i32 21
  %63 = load i16, ptr %62, align 4, !tbaa !444
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw %struct.b2BodyId, ptr %3, i32 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !445
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

70:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %72

72:                                               ; preds = %71, %44, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %73

73:                                               ; preds = %72, %16
  %74 = load i1, ptr %2, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Shape_IsValid(i64 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.b2ShapeId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %8 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !291
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 128, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %67

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %15 = load i16, ptr %14, align 4, !tbaa !291
  %16 = zext i16 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %17
  store ptr %18, ptr %4, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 58
  %21 = load i16, ptr %20, align 4, !tbaa !126
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 1
  %24 = load i16, ptr %23, align 4, !tbaa !291
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %66

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %29 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !289
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.b2World, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !446
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %65

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !277
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.b2Shape, ptr %46, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !113
  %50 = load ptr, ptr %7, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.b2Shape, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !285
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %3, i32 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !293
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw %struct.b2Shape, ptr %59, i32 0, i32 20
  %61 = load i16, ptr %60, align 4, !tbaa !292
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %58, %62
  store i1 %63, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %65

65:                                               ; preds = %64, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %66

66:                                               ; preds = %65, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %67

67:                                               ; preds = %66, %12
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Chain_IsValid(i64 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.b2ChainId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %8 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !447
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %14 = load i16, ptr %13, align 4, !tbaa !447
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 128, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i1 false, ptr %2, align 1
  br label %72

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !447
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.b2World, ptr %24, i32 0, i32 58
  %26 = load i16, ptr %25, align 4, !tbaa !126
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 1
  %29 = load i16, ptr %28, align 4, !tbaa !447
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %34 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !449
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.b2World, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !218
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.b2World, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !219
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.b2ChainShape, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !114
  %55 = load ptr, ptr %7, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !220
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %struct.b2ChainId, ptr %3, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !450
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %64, i32 0, i32 7
  %66 = load i16, ptr %65, align 8, !tbaa !451
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %63, %67
  store i1 %68, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %70

70:                                               ; preds = %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %71

71:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i1, ptr %2, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define zeroext i1 @b2Joint_IsValid(i64 %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.b2JointId, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 4
  %8 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %9 = load i16, ptr %8, align 4, !tbaa !452
  %10 = zext i16 %9 to i32
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %14 = load i16, ptr %13, align 4, !tbaa !452
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 128, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i1 false, ptr %2, align 1
  br label %72

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %20 = load i16, ptr %19, align 4, !tbaa !452
  %21 = zext i16 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %22
  store ptr %23, ptr %4, align 8, !tbaa !47
  %24 = load ptr, ptr %4, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.b2World, ptr %24, i32 0, i32 58
  %26 = load i16, ptr %25, align 4, !tbaa !126
  %27 = zext i16 %26 to i32
  %28 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 1
  %29 = load i16, ptr %28, align 4, !tbaa !452
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %71

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %34 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !454
  %36 = sub nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !3
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.b2World, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.b2JointArray, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !332
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %70

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.b2World, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.b2JointArray, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !333
  %52 = load i32, ptr %6, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.b2Joint, ptr %51, i64 %53
  store ptr %54, ptr %7, align 8, !tbaa !110
  %55 = load ptr, ptr %7, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.b2Joint, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !455
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw %struct.b2JointId, ptr %3, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !456
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.b2Joint, ptr %64, i32 0, i32 11
  %66 = load i16, ptr %65, align 4, !tbaa !457
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %63, %67
  store i1 %68, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %69

69:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %70

70:                                               ; preds = %69, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %71

71:                                               ; preds = %70, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %72

72:                                               ; preds = %71, %17
  %73 = load i1, ptr %2, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define void @b2World_EnableSleeping(i32 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 2
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load i32, ptr %3, align 2
  %12 = call ptr @b2GetWorldFromId(i32 %11)
  store ptr %12, ptr %5, align 8, !tbaa !47
  %13 = load ptr, ptr %5, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.b2World, ptr %13, i32 0, i32 60
  %15 = load i8, ptr %14, align 1, !tbaa !49, !range !90, !noundef !91
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %68

18:                                               ; preds = %2
  %19 = load i8, ptr %4, align 1, !tbaa !125, !range !90, !noundef !91
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 59
  %24 = load i8, ptr %23, align 2, !tbaa !185, !range !90, !noundef !91
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %68

29:                                               ; preds = %18
  %30 = load i8, ptr %4, align 1, !tbaa !125, !range !90, !noundef !91
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.b2World, ptr %32, i32 0, i32 59
  %34 = zext i1 %31 to i8
  store i8 %34, ptr %33, align 2, !tbaa !185
  %35 = load i8, ptr %4, align 1, !tbaa !125, !range !90, !noundef !91
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.b2World, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !227
  store i32 %43, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 3, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %63, %39
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %66

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.b2World, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = call ptr @b2SolverSetArray_Get(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !109
  %54 = load ptr, ptr %9, align 8, !tbaa !109
  %55 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !310
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !47
  %61 = load i32, ptr %8, align 4, !tbaa !3
  call void @b2WakeSolverSet(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !3
  br label %44, !llvm.loop !458

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %67

67:                                               ; preds = %66, %29
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %67, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %69 = load i32, ptr %6, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @b2World_IsSleepingEnabled(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 2
  %5 = call ptr @b2GetWorldFromId(i32 %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 59
  %8 = load i8, ptr %7, align 2, !tbaa !185, !range !90, !noundef !91
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @b2World_EnableWarmStarting(i32 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load i32, ptr %3, align 2
  %9 = call ptr @b2GetWorldFromId(i32 %8)
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.b2World, ptr %10, i32 0, i32 60
  %12 = load i8, ptr %11, align 1, !tbaa !49, !range !90, !noundef !91
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !tbaa !125, !range !90, !noundef !91
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.b2World, ptr %18, i32 0, i32 61
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 8, !tbaa !186
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %22 = load i32, ptr %6, align 4
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
define zeroext i1 @b2World_IsWarmStartingEnabled(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 2
  %5 = call ptr @b2GetWorldFromId(i32 %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 61
  %8 = load i8, ptr %7, align 8, !tbaa !186, !range !90, !noundef !91
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define i32 @b2World_GetAwakeBodyCount(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load i32, ptr %2, align 2
  %6 = call ptr @b2GetWorldFromId(i32 %5)
  store ptr %6, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.b2World, ptr %7, i32 0, i32 6
  %9 = call ptr @b2SolverSetArray_Get(ptr noundef %8, i32 noundef 2)
  store ptr %9, ptr %4, align 8, !tbaa !109
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @b2World_EnableContinuous(i32 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load i32, ptr %3, align 2
  %9 = call ptr @b2GetWorldFromId(i32 %8)
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.b2World, ptr %10, i32 0, i32 60
  %12 = load i8, ptr %11, align 1, !tbaa !49, !range !90, !noundef !91
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load i8, ptr %4, align 1, !tbaa !125, !range !90, !noundef !91
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %5, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.b2World, ptr %18, i32 0, i32 62
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !188
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %22 = load i32, ptr %6, align 4
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
define zeroext i1 @b2World_IsContinuousEnabled(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 2
  %5 = call ptr @b2GetWorldFromId(i32 %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 62
  %8 = load i8, ptr %7, align 1, !tbaa !188, !range !90, !noundef !91
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @b2World_SetRestitutionThreshold(i32 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  store float %1, ptr %4, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 2
  %8 = call ptr @b2GetWorldFromId(i32 %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 60
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !90, !noundef !91
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4, !tbaa !124
  %16 = call float @b2ClampFloat(float noundef %15, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000)
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 34
  store float %16, ptr %18, align 8, !tbaa !167
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2ClampFloat(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !124
  store float %1, ptr %5, align 4, !tbaa !124
  store float %2, ptr %6, align 4, !tbaa !124
  %7 = load float, ptr %4, align 4, !tbaa !124
  %8 = load float, ptr %5, align 4, !tbaa !124
  %9 = fcmp olt float %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !124
  br label %22

12:                                               ; preds = %3
  %13 = load float, ptr %4, align 4, !tbaa !124
  %14 = load float, ptr %6, align 4, !tbaa !124
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load float, ptr %6, align 4, !tbaa !124
  br label %20

18:                                               ; preds = %12
  %19 = load float, ptr %4, align 4, !tbaa !124
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi float [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi float [ %11, %10 ], [ %21, %20 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define float @b2World_GetRestitutionThreshold(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 2
  %5 = call ptr @b2GetWorldFromId(i32 %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 34
  %8 = load float, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret float %8
}

; Function Attrs: nounwind uwtable
define void @b2World_SetHitEventThreshold(i32 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  store float %1, ptr %4, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 2
  %8 = call ptr @b2GetWorldFromId(i32 %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 60
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !90, !noundef !91
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4, !tbaa !124
  %16 = call float @b2ClampFloat(float noundef %15, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000)
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.b2World, ptr %17, i32 0, i32 33
  store float %16, ptr %18, align 4, !tbaa !165
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %20 = load i32, ptr %6, align 4
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
define float @b2World_GetHitEventThreshold(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 2
  %5 = call ptr @b2GetWorldFromId(i32 %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 33
  %8 = load float, ptr %7, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret float %8
}

; Function Attrs: nounwind uwtable
define void @b2World_SetContactTuning(i32 %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca %struct.b2WorldId, align 2
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 2
  store float %1, ptr %6, align 4, !tbaa !124
  store float %2, ptr %7, align 4, !tbaa !124
  store float %3, ptr %8, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load i32, ptr %5, align 2
  %12 = call ptr @b2GetWorldFromId(i32 %11)
  store ptr %12, ptr %9, align 8, !tbaa !47
  %13 = load ptr, ptr %9, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.b2World, ptr %13, i32 0, i32 60
  %15 = load i8, ptr %14, align 1, !tbaa !49, !range !90, !noundef !91
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %31

18:                                               ; preds = %4
  %19 = load float, ptr %6, align 4, !tbaa !124
  %20 = call float @b2ClampFloat(float noundef %19, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000)
  %21 = load ptr, ptr %9, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 37
  store float %20, ptr %22, align 4, !tbaa !173
  %23 = load float, ptr %7, align 4, !tbaa !124
  %24 = call float @b2ClampFloat(float noundef %23, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000)
  %25 = load ptr, ptr %9, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 38
  store float %24, ptr %26, align 8, !tbaa !175
  %27 = load float, ptr %8, align 4, !tbaa !124
  %28 = call float @b2ClampFloat(float noundef %27, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000)
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 36
  store float %28, ptr %30, align 8, !tbaa !171
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define void @b2World_SetJointTuning(i32 %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 2
  store float %1, ptr %5, align 4, !tbaa !124
  store float %2, ptr %6, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i32, ptr %4, align 2
  %10 = call ptr @b2GetWorldFromId(i32 %9)
  store ptr %10, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 60
  %13 = load i8, ptr %12, align 1, !tbaa !49, !range !90, !noundef !91
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load float, ptr %5, align 4, !tbaa !124
  %18 = call float @b2ClampFloat(float noundef %17, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000)
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 39
  store float %18, ptr %20, align 4, !tbaa !177
  %21 = load float, ptr %6, align 4, !tbaa !124
  %22 = call float @b2ClampFloat(float noundef %21, float noundef 0.000000e+00, float noundef 0x47EFFFFFE0000000)
  %23 = load ptr, ptr %7, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 40
  store float %22, ptr %24, align 8, !tbaa !179
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %26 = load i32, ptr %8, align 4
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
define void @b2World_SetMaximumLinearSpeed(i32 %0, float noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  store float %1, ptr %4, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 2
  %8 = call ptr @b2GetWorldFromId(i32 %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 60
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !90, !noundef !91
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4, !tbaa !124
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.b2World, ptr %16, i32 0, i32 35
  store float %15, ptr %17, align 4, !tbaa !169
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define float @b2World_GetMaximumLinearSpeed(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 2
  %5 = call ptr @b2GetWorldFromId(i32 %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 35
  %8 = load float, ptr %7, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret float %8
}

; Function Attrs: nounwind uwtable
define void @b2World_GetProfile(ptr dead_on_unwind noalias writable sret(%struct.b2Profile) align 4 %0, i32 %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load i32, ptr %3, align 2
  %6 = call ptr @b2GetWorldFromId(i32 %5)
  store ptr %6, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.b2World, ptr %7, i32 0, i32 44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %8, i64 88, i1 false), !tbaa.struct !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2World_GetCounters(ptr dead_on_unwind noalias writable sret(%struct.b2Counters) align 4 %0, i32 %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i32, ptr %3, align 2
  %10 = call ptr @b2GetWorldFromId(i32 %9)
  store ptr %10, ptr %4, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 88, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 3
  %13 = call i32 @b2GetIdCount(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 0
  store i32 %13, ptr %14, align 4, !tbaa !459
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.b2World, ptr %15, i32 0, i32 13
  %17 = call i32 @b2GetIdCount(ptr noundef %16)
  %18 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 1
  store i32 %17, ptr %18, align 4, !tbaa !461
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 9
  %21 = call i32 @b2GetIdCount(ptr noundef %20)
  %22 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 2
  store i32 %21, ptr %22, align 4, !tbaa !462
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 7
  %25 = call i32 @b2GetIdCount(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 3
  store i32 %25, ptr %26, align 4, !tbaa !463
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.b2World, ptr %27, i32 0, i32 11
  %29 = call i32 @b2GetIdCount(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 4
  store i32 %29, ptr %30, align 4, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.b2World, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds %struct.b2DynamicTree, ptr %34, i64 0
  store ptr %35, ptr %5, align 8, !tbaa !465
  %36 = load ptr, ptr %5, align 8, !tbaa !465
  %37 = call i32 @b2DynamicTree_GetHeight(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 6
  store i32 %37, ptr %38, align 4, !tbaa !467
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.b2DynamicTree, ptr %42, i64 2
  store ptr %43, ptr %6, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.b2World, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds %struct.b2DynamicTree, ptr %47, i64 1
  store ptr %48, ptr %7, align 8, !tbaa !465
  %49 = load ptr, ptr %6, align 8, !tbaa !465
  %50 = call i32 @b2DynamicTree_GetHeight(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !465
  %52 = call i32 @b2DynamicTree_GetHeight(ptr noundef %51)
  %53 = call i32 @b2MaxInt(i32 noundef %50, i32 noundef %52)
  %54 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 7
  store i32 %53, ptr %54, align 4, !tbaa !468
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.b2World, ptr %55, i32 0, i32 0
  %57 = call i32 @b2GetMaxArenaAllocation(ptr noundef %56)
  %58 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 5
  store i32 %57, ptr %58, align 4, !tbaa !469
  %59 = call i32 @b2GetByteCount()
  %60 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 8
  store i32 %59, ptr %60, align 4, !tbaa !470
  %61 = load ptr, ptr %4, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.b2World, ptr %61, i32 0, i32 57
  %63 = load i32, ptr %62, align 8, !tbaa !161
  %64 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 9
  store i32 %63, ptr %64, align 4, !tbaa !471
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %93, %2
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 12
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %96

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.b2World, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !262
  %79 = load ptr, ptr %4, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.b2World, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %8, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !472
  %88 = add nsw i32 %78, %87
  %89 = getelementptr inbounds nuw %struct.b2Counters, ptr %0, i32 0, i32 10
  %90 = load i32, ptr %8, align 4, !tbaa !3
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], ptr %89, i64 0, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !3
  br label %93

93:                                               ; preds = %69
  %94 = load i32, ptr %8, align 4, !tbaa !3
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %65, !llvm.loop !473

96:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2GetIdCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %struct.b2IdPool, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !476
  %6 = load ptr, ptr %2, align 8, !tbaa !474
  %7 = getelementptr inbounds nuw %struct.b2IdPool, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.b2IntArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !477
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

declare i32 @b2DynamicTree_GetHeight(ptr noundef) #2

declare i32 @b2GetMaxArenaAllocation(ptr noundef) #2

declare i32 @b2GetByteCount() #2

; Function Attrs: nounwind uwtable
define void @b2World_SetUserData(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %3, align 2
  %7 = call ptr @b2GetWorldFromId(i32 %6)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 54
  store ptr %8, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @b2World_GetUserData(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 2
  %5 = call ptr @b2GetWorldFromId(i32 %4)
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.b2World, ptr %6, i32 0, i32 54
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @b2World_SetFrictionCallback(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 2
  %8 = call ptr @b2GetWorldFromId(i32 %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 60
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !90, !noundef !91
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 41
  store ptr %18, ptr %20, align 8, !tbaa !181
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 41
  store ptr @b2DefaultFrictionCallback, ptr %23, align 8, !tbaa !181
  br label %24

24:                                               ; preds = %21, %17
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define void @b2World_SetRestitutionCallback(i32 %0, ptr noundef %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 2
  %8 = call ptr @b2GetWorldFromId(i32 %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 60
  %11 = load i8, ptr %10, align 1, !tbaa !49, !range !90, !noundef !91
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.b2World, ptr %19, i32 0, i32 42
  store ptr %18, ptr %20, align 8, !tbaa !183
  br label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.b2World, ptr %22, i32 0, i32 42
  store ptr @b2DefaultRestitutionCallback, ptr %23, align 8, !tbaa !183
  br label %24

24:                                               ; preds = %21, %17
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define void @b2World_DumpMemoryStats(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %19 = call noalias ptr @fopen(ptr noundef @.str.4, ptr noundef @.str.5)
  store ptr %19, ptr %3, align 8, !tbaa !478
  %20 = load ptr, ptr %3, align 8, !tbaa !478
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %304

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load i32, ptr %2, align 2
  %25 = call ptr @b2GetWorldFromId(i32 %24)
  store ptr %25, ptr %5, align 8, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !478
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.6) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !478
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 3
  %31 = call i32 @b2GetIdBytes(ptr noundef %30)
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.7, i32 noundef %31) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !478
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.b2World, ptr %34, i32 0, i32 5
  %36 = call i32 @b2GetIdBytes(ptr noundef %35)
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.8, i32 noundef %36) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !478
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.b2World, ptr %39, i32 0, i32 7
  %41 = call i32 @b2GetIdBytes(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.9, i32 noundef %41) #10
  %43 = load ptr, ptr %3, align 8, !tbaa !478
  %44 = load ptr, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.b2World, ptr %44, i32 0, i32 9
  %46 = call i32 @b2GetIdBytes(ptr noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.10, i32 noundef %46) #10
  %48 = load ptr, ptr %3, align 8, !tbaa !478
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 11
  %51 = call i32 @b2GetIdBytes(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.11, i32 noundef %51) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !478
  %54 = load ptr, ptr %5, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.b2World, ptr %54, i32 0, i32 13
  %56 = call i32 @b2GetIdBytes(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12, i32 noundef %56) #10
  %58 = load ptr, ptr %3, align 8, !tbaa !478
  %59 = load ptr, ptr %5, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.b2World, ptr %59, i32 0, i32 14
  %61 = call i32 @b2GetIdBytes(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.13, i32 noundef %61) #10
  %63 = load ptr, ptr %3, align 8, !tbaa !478
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.14) #10
  %65 = load ptr, ptr %3, align 8, !tbaa !478
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.15) #10
  %67 = load ptr, ptr %3, align 8, !tbaa !478
  %68 = load ptr, ptr %5, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.b2World, ptr %68, i32 0, i32 4
  %70 = call i32 @b2BodyArray_ByteCount(ptr noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.16, i32 noundef %70) #10
  %72 = load ptr, ptr %3, align 8, !tbaa !478
  %73 = load ptr, ptr %5, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.b2World, ptr %73, i32 0, i32 6
  %75 = call i32 @b2SolverSetArray_ByteCount(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.17, i32 noundef %75) #10
  %77 = load ptr, ptr %3, align 8, !tbaa !478
  %78 = load ptr, ptr %5, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.b2World, ptr %78, i32 0, i32 8
  %80 = call i32 @b2JointArray_ByteCount(ptr noundef %79)
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.18, i32 noundef %80) #10
  %82 = load ptr, ptr %3, align 8, !tbaa !478
  %83 = load ptr, ptr %5, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.b2World, ptr %83, i32 0, i32 10
  %85 = call i32 @b2ContactArray_ByteCount(ptr noundef %84)
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.19, i32 noundef %85) #10
  %87 = load ptr, ptr %3, align 8, !tbaa !478
  %88 = load ptr, ptr %5, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.b2World, ptr %88, i32 0, i32 12
  %90 = call i32 @b2IslandArray_ByteCount(ptr noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.20, i32 noundef %90) #10
  %92 = load ptr, ptr %3, align 8, !tbaa !478
  %93 = load ptr, ptr %5, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.b2World, ptr %93, i32 0, i32 15
  %95 = call i32 @b2ShapeArray_ByteCount(ptr noundef %94)
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.21, i32 noundef %95) #10
  %97 = load ptr, ptr %3, align 8, !tbaa !478
  %98 = load ptr, ptr %5, align 8, !tbaa !47
  %99 = getelementptr inbounds nuw %struct.b2World, ptr %98, i32 0, i32 16
  %100 = call i32 @b2ChainShapeArray_ByteCount(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.22, i32 noundef %100) #10
  %102 = load ptr, ptr %3, align 8, !tbaa !478
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.14) #10
  %104 = load ptr, ptr %3, align 8, !tbaa !478
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.23) #10
  %106 = load ptr, ptr %3, align 8, !tbaa !478
  %107 = load ptr, ptr %5, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.b2World, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %109, i64 0, i64 0
  %111 = getelementptr inbounds %struct.b2DynamicTree, ptr %110, i64 0
  %112 = call i32 @b2DynamicTree_GetByteCount(ptr noundef %111)
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.24, i32 noundef %112) #10
  %114 = load ptr, ptr %3, align 8, !tbaa !478
  %115 = load ptr, ptr %5, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.b2World, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds %struct.b2DynamicTree, ptr %118, i64 1
  %120 = call i32 @b2DynamicTree_GetByteCount(ptr noundef %119)
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.25, i32 noundef %120) #10
  %122 = load ptr, ptr %3, align 8, !tbaa !478
  %123 = load ptr, ptr %5, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.b2World, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds %struct.b2DynamicTree, ptr %126, i64 2
  %128 = call i32 @b2DynamicTree_GetByteCount(ptr noundef %127)
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.26, i32 noundef %128) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %130 = load ptr, ptr %5, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.b2World, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %131, i32 0, i32 2
  store ptr %132, ptr %6, align 8, !tbaa !480
  %133 = load ptr, ptr %3, align 8, !tbaa !478
  %134 = load ptr, ptr %6, align 8, !tbaa !480
  %135 = call i32 @b2GetHashSetBytes(ptr noundef %134)
  %136 = load ptr, ptr %6, align 8, !tbaa !480
  %137 = getelementptr inbounds nuw %struct.b2HashSet, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !482
  %139 = load ptr, ptr %6, align 8, !tbaa !480
  %140 = getelementptr inbounds nuw %struct.b2HashSet, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !483
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.27, i32 noundef %135, i32 noundef %138, i32 noundef %141) #10
  %143 = load ptr, ptr %3, align 8, !tbaa !478
  %144 = load ptr, ptr %5, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.b2World, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %145, i32 0, i32 3
  %147 = call i32 @b2IntArray_ByteCount(ptr noundef %146)
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.28, i32 noundef %147) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %149 = load ptr, ptr %5, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.b2World, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %150, i32 0, i32 8
  store ptr %151, ptr %7, align 8, !tbaa !480
  %152 = load ptr, ptr %3, align 8, !tbaa !478
  %153 = load ptr, ptr %7, align 8, !tbaa !480
  %154 = call i32 @b2GetHashSetBytes(ptr noundef %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !480
  %156 = getelementptr inbounds nuw %struct.b2HashSet, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !482
  %158 = load ptr, ptr %7, align 8, !tbaa !480
  %159 = getelementptr inbounds nuw %struct.b2HashSet, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !483
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.29, i32 noundef %154, i32 noundef %157, i32 noundef %160) #10
  %162 = load ptr, ptr %3, align 8, !tbaa !478
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %164 = load ptr, ptr %5, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw %struct.b2World, ptr %164, i32 0, i32 6
  %166 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !227
  store i32 %167, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %220, %23
  %169 = load i32, ptr %14, align 4, !tbaa !3
  %170 = load i32, ptr %13, align 4, !tbaa !3
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %223

173:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %174 = load ptr, ptr %5, align 8, !tbaa !47
  %175 = getelementptr inbounds nuw %struct.b2World, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !228
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.b2SolverSet, ptr %177, i64 %179
  store ptr %180, ptr %15, align 8, !tbaa !109
  %181 = load ptr, ptr %15, align 8, !tbaa !109
  %182 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %182, align 8, !tbaa !131
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %185, label %186

185:                                              ; preds = %173
  store i32 4, ptr %4, align 4
  br label %217

186:                                              ; preds = %173
  %187 = load ptr, ptr %15, align 8, !tbaa !109
  %188 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 4, !tbaa !484
  %191 = load i32, ptr %8, align 4, !tbaa !3
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %8, align 4, !tbaa !3
  %193 = load ptr, ptr %15, align 8, !tbaa !109
  %194 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !485
  %197 = load i32, ptr %9, align 4, !tbaa !3
  %198 = add nsw i32 %197, %196
  store i32 %198, ptr %9, align 4, !tbaa !3
  %199 = load ptr, ptr %15, align 8, !tbaa !109
  %200 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4, !tbaa !486
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %10, align 4, !tbaa !3
  %205 = load ptr, ptr %15, align 8, !tbaa !109
  %206 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !487
  %209 = load i32, ptr %11, align 4, !tbaa !3
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !3
  %211 = load ptr, ptr %15, align 8, !tbaa !109
  %212 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds nuw %struct.b2IslandSimArray, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !488
  %215 = load i32, ptr %12, align 4, !tbaa !3
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %217

217:                                              ; preds = %186, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %218 = load i32, ptr %4, align 4
  switch i32 %218, label %307 [
    i32 0, label %219
    i32 4, label %220
  ]

219:                                              ; preds = %217
  br label %220

220:                                              ; preds = %219, %217
  %221 = load i32, ptr %14, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4, !tbaa !3
  br label %168, !llvm.loop !489

223:                                              ; preds = %172
  %224 = load ptr, ptr %3, align 8, !tbaa !478
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.30) #10
  %226 = load ptr, ptr %3, align 8, !tbaa !478
  %227 = load i32, ptr %8, align 4, !tbaa !3
  %228 = mul nsw i32 %227, 100
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef @.str.31, i32 noundef %228) #10
  %230 = load ptr, ptr %3, align 8, !tbaa !478
  %231 = load i32, ptr %9, align 4, !tbaa !3
  %232 = mul nsw i32 %231, 32
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.32, i32 noundef %232) #10
  %234 = load ptr, ptr %3, align 8, !tbaa !478
  %235 = load i32, ptr %10, align 4, !tbaa !3
  %236 = mul nsw i32 %235, 172
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.33, i32 noundef %236) #10
  %238 = load ptr, ptr %3, align 8, !tbaa !478
  %239 = load i32, ptr %11, align 4, !tbaa !3
  %240 = mul nsw i32 %239, 176
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.34, i32 noundef %240) #10
  %242 = load ptr, ptr %3, align 8, !tbaa !478
  %243 = load i32, ptr %12, align 4, !tbaa !3
  %244 = mul nsw i32 %243, 4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.35, i32 noundef %244) #10
  %246 = load ptr, ptr %3, align 8, !tbaa !478
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %248

248:                                              ; preds = %277, %223
  %249 = load i32, ptr %17, align 4, !tbaa !3
  %250 = icmp slt i32 %249, 12
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %280

252:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %253 = load ptr, ptr %5, align 8, !tbaa !47
  %254 = getelementptr inbounds nuw %struct.b2World, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds nuw %struct.b2ConstraintGraph, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [12 x %struct.b2GraphColor], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %17, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.b2GraphColor, ptr %256, i64 %258
  store ptr %259, ptr %18, align 8, !tbaa !260
  %260 = load ptr, ptr %18, align 8, !tbaa !260
  %261 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %260, i32 0, i32 0
  %262 = call i32 @b2GetBitSetBytes(ptr noundef %261)
  %263 = load i32, ptr %16, align 4, !tbaa !3
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %16, align 4, !tbaa !3
  %265 = load ptr, ptr %18, align 8, !tbaa !260
  %266 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !490
  %269 = load i32, ptr %11, align 4, !tbaa !3
  %270 = add nsw i32 %269, %268
  store i32 %270, ptr %11, align 4, !tbaa !3
  %271 = load ptr, ptr %18, align 8, !tbaa !260
  %272 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.b2JointSimArray, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !491
  %275 = load i32, ptr %10, align 4, !tbaa !3
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %277

277:                                              ; preds = %252
  %278 = load i32, ptr %17, align 4, !tbaa !3
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !3
  br label %248, !llvm.loop !492

280:                                              ; preds = %251
  %281 = load ptr, ptr %3, align 8, !tbaa !478
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.36) #10
  %283 = load ptr, ptr %3, align 8, !tbaa !478
  %284 = load i32, ptr %16, align 4, !tbaa !3
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.37, i32 noundef %284) #10
  %286 = load ptr, ptr %3, align 8, !tbaa !478
  %287 = load i32, ptr %10, align 4, !tbaa !3
  %288 = mul nsw i32 %287, 172
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %286, ptr noundef @.str.33, i32 noundef %288) #10
  %290 = load ptr, ptr %3, align 8, !tbaa !478
  %291 = load i32, ptr %11, align 4, !tbaa !3
  %292 = mul nsw i32 %291, 176
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef @.str.34, i32 noundef %292) #10
  %294 = load ptr, ptr %3, align 8, !tbaa !478
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.14) #10
  %296 = load ptr, ptr %3, align 8, !tbaa !478
  %297 = load ptr, ptr %5, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw %struct.b2World, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds nuw %struct.b2ArenaAllocator, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !493
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.38, i32 noundef %300) #10
  %302 = load ptr, ptr %3, align 8, !tbaa !478
  %303 = call i32 @fclose(ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  store i32 0, ptr %4, align 4
  br label %304

304:                                              ; preds = %280, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %305 = load i32, ptr %4, align 4
  switch i32 %305, label %307 [
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %304, %304
  ret void

307:                                              ; preds = %304, %217
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2GetIdBytes(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %struct.b2IdPool, ptr %3, i32 0, i32 0
  %5 = call i32 @b2IntArray_ByteCount(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2BodyArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !494
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 128
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2SolverSetArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2SolverSetArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !208
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 88
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2JointArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2JointArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !495
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 72
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2ContactArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !496
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 68
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2IslandArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2IslandArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !497
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 56
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2ShapeArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !498
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 288
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2ChainShapeArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2ChainShapeArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !499
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 48
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @b2DynamicTree_GetByteCount(ptr noundef) #2

declare i32 @b2GetHashSetBytes(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2IntArray_ByteCount(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.b2IntArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !500
  %6 = sext i32 %5 to i64
  %7 = mul i64 %6, 4
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2GetBitSetBytes(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %struct.b2BitSet, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !501
  %6 = zext i32 %5 to i64
  %7 = mul i64 %6, 8
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapAABB(i32 %0, <2 x float> %1, <2 x float> %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca %struct.b2TreeStats, align 4
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2AABB, align 4
  %11 = alloca %struct.b2QueryFilter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.WorldQueryContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %9, align 2
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  store <2 x float> %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  store <2 x float> %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %12, align 8, !tbaa !12
  store ptr %6, ptr %13, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load i32, ptr %9, align 2
  %24 = call ptr @b2GetWorldFromId(i32 %23)
  store ptr %24, ptr %14, align 8, !tbaa !47
  %25 = load ptr, ptr %14, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 60
  %27 = load i8, ptr %26, align 1, !tbaa !49, !range !90, !noundef !91
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 1, ptr %15, align 4
  br label %71

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  %31 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %16, i32 0, i32 0
  %32 = load ptr, ptr %14, align 8, !tbaa !47
  store ptr %32, ptr %31, align 8, !tbaa !502
  %33 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %16, i32 0, i32 1
  %34 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %34, ptr %33, align 8, !tbaa !505
  %35 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %16, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !506
  %36 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %16, i32 0, i32 3
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %37, ptr %36, align 8, !tbaa !507
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %67, %30
  %39 = load i32, ptr %17, align 4, !tbaa !3
  %40 = icmp slt i32 %39, 3
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %70

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %43 = load ptr, ptr %14, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %17, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.b2DynamicTree, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %11, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !508
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 0
  %53 = load <2 x float>, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %10, i32 0, i32 1
  %55 = load <2 x float>, ptr %54, align 4
  %56 = call i64 @b2DynamicTree_Query(ptr noundef %49, <2 x float> %53, <2 x float> %55, i64 noundef %51, ptr noundef @TreeQueryCallback, ptr noundef %16)
  store i64 %56, ptr %18, align 4
  %57 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %18, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !509
  %59 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %8, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !509
  %61 = add nsw i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !509
  %62 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %18, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !511
  %64 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %8, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !511
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !511
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %67

67:                                               ; preds = %42
  %68 = load i32, ptr %17, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4, !tbaa !3
  br label %38, !llvm.loop !512

70:                                               ; preds = %41
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  br label %71

71:                                               ; preds = %70, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %72 = load i64, ptr %8, align 4
  ret i64 %72
}

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TreeQueryCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Filter, align 8
  %12 = alloca %struct.b2QueryFilter, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2ShapeId, align 4
  %15 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %16, ptr %8, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !513
  %18 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !502
  store ptr %19, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.b2World, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = call ptr @b2ShapeArray_Get(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %24 = load ptr, ptr %10, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.b2Shape, ptr %24, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 24, i1 false), !tbaa.struct !515
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !513
  %27 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %26, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !506
  %28 = getelementptr inbounds nuw %struct.b2Filter, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !516
  %30 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !508
  %32 = and i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %struct.b2Filter, ptr %11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !517
  %37 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !518
  %39 = and i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %65

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %43 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %14, i32 0, i32 0
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !289
  %46 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %14, i32 0, i32 1
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.b2World, ptr %47, i32 0, i32 58
  %49 = load i16, ptr %48, align 4, !tbaa !126
  store i16 %49, ptr %46, align 4, !tbaa !291
  %50 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %14, i32 0, i32 2
  %51 = load ptr, ptr %10, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.b2Shape, ptr %51, i32 0, i32 20
  %53 = load i16, ptr %52, align 4, !tbaa !292
  store i16 %53, ptr %50, align 2, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  %54 = load ptr, ptr %8, align 8, !tbaa !513
  %55 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !505
  %57 = load ptr, ptr %8, align 8, !tbaa !513
  %58 = getelementptr inbounds nuw %struct.WorldQueryContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !507
  %60 = load i64, ptr %14, align 4
  %61 = call zeroext i1 %56(i64 %60, ptr noundef %59)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !125
  %63 = load i8, ptr %15, align 1, !tbaa !125, !range !90, !noundef !91
  %64 = trunc i8 %63 to i1
  store i1 %64, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %65

65:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %66 = load i1, ptr %4, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapPoint(i32 %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca %struct.b2TreeStats, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2QueryFilter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.b2Circle, align 4
  store i32 %0, ptr %10, align 2
  store <2 x float> %1, ptr %11, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %5, ptr %20, align 8
  store ptr %6, ptr %14, align 8, !tbaa !12
  store ptr %7, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #10
  %21 = getelementptr inbounds nuw %struct.b2Circle, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !162
  %22 = getelementptr inbounds nuw %struct.b2Circle, ptr %16, i32 0, i32 1
  store float 0.000000e+00, ptr %22, align 4, !tbaa !404
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = load ptr, ptr %15, align 8, !tbaa !12
  %25 = load i32, ptr %10, align 2
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %27 = load <2 x float>, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %29 = load <2 x float>, ptr %28, align 4
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @b2World_OverlapCircle(i32 %25, ptr noundef %16, <2 x float> %27, <2 x float> %29, i64 %31, i64 %33, ptr noundef %23, ptr noundef %24)
  store i64 %34, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #10
  %35 = load i64, ptr %9, align 4
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapCircle(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca %struct.b2TreeStats, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2QueryFilter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2AABB, align 4
  %19 = alloca %struct.WorldOverlapContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %10, align 2
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  store <2 x float> %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  store <2 x float> %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %1, ptr %13, align 8, !tbaa !401
  store ptr %6, ptr %14, align 8, !tbaa !12
  store ptr %7, ptr %15, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load i32, ptr %10, align 2
  %27 = call ptr @b2GetWorldFromId(i32 %26)
  store ptr %27, ptr %16, align 8, !tbaa !47
  %28 = load ptr, ptr %16, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 60
  %30 = load i8, ptr %29, align 1, !tbaa !49, !range !90, !noundef !91
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 1, ptr %17, align 4
  br label %91

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !401
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %38 = load <2 x float>, ptr %37, align 4
  %39 = call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef %34, <2 x float> %36, <2 x float> %38)
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  %44 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %45, ptr %44, align 8, !tbaa !519
  %46 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %47, ptr %46, align 8, !tbaa !522
  %48 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !506
  %49 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 3
  %50 = load ptr, ptr %13, align 8, !tbaa !401
  %51 = getelementptr inbounds nuw %struct.b2Circle, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %13, align 8, !tbaa !401
  %53 = getelementptr inbounds nuw %struct.b2Circle, ptr %52, i32 0, i32 1
  %54 = load float, ptr %53, align 4, !tbaa !404
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %49, ptr noundef %51, i32 noundef 1, float noundef %54)
  %55 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !316
  %56 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 5
  %57 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %57, ptr %56, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %87, %33
  %59 = load i32, ptr %20, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %90

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %63 = load ptr, ptr %16, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.b2World, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %20, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b2DynamicTree, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !508
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %73 = load <2 x float>, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %75 = load <2 x float>, ptr %74, align 4
  %76 = call i64 @b2DynamicTree_Query(ptr noundef %69, <2 x float> %73, <2 x float> %75, i64 noundef %71, ptr noundef @TreeOverlapCallback, ptr noundef %19)
  store i64 %76, ptr %21, align 4
  %77 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !509
  %79 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %9, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !509
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !509
  %82 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !511
  %84 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !511
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !511
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %87

87:                                               ; preds = %62
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !3
  br label %58, !llvm.loop !524

90:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %91

91:                                               ; preds = %90, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %92 = load i64, ptr %9, align 4
  ret i64 %92
}

declare { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TreeOverlapCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.b2Filter, align 8
  %12 = alloca %struct.b2QueryFilter, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.b2Transform, align 4
  %16 = alloca %struct.b2DistanceInput, align 4
  %17 = alloca %struct.b2ShapeProxy, align 4
  %18 = alloca %struct.b2SimplexCache, align 2
  %19 = alloca %struct.b2DistanceOutput, align 4
  %20 = alloca %struct.b2ShapeId, align 4
  %21 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %22, ptr %8, align 8, !tbaa !525
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !525
  %24 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !519
  store ptr %25, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.b2World, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = call ptr @b2ShapeArray_Get(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct.b2Shape, ptr %30, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 24, i1 false), !tbaa.struct !515
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !525
  %33 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %32, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !506
  %34 = getelementptr inbounds nuw %struct.b2Filter, ptr %11, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !516
  %36 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !508
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw %struct.b2Filter, ptr %11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !517
  %43 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !518
  %45 = and i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40, %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %102

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %10, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.b2Shape, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !527
  %54 = call ptr @b2BodyArray_Get(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !47
  %56 = load ptr, ptr %14, align 8, !tbaa !108
  %57 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %61, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 180, ptr %16) #10
  %62 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %8, align 8, !tbaa !525
  %64 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %63, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 8 %64, i64 72, i1 false), !tbaa.struct !528
  %65 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !113
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %17, ptr noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %17, i64 72, i1 false), !tbaa.struct !528
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #10
  %67 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 2
  %68 = load ptr, ptr %8, align 8, !tbaa !525
  %69 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %68, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !316
  %70 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !316
  %71 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %16, i32 0, i32 4
  store i8 1, ptr %71, align 4, !tbaa !529
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #10
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %19, ptr noundef %18, ptr noundef %16, ptr noundef null, i32 noundef 0)
  %72 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %19, i32 0, i32 2
  %73 = load float, ptr %72, align 4, !tbaa !531
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %48
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %101

76:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %77 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 0
  %78 = load ptr, ptr %10, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw %struct.b2Shape, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !285
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %77, align 4, !tbaa !289
  %82 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 1
  %83 = load ptr, ptr %9, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.b2World, ptr %83, i32 0, i32 58
  %85 = load i16, ptr %84, align 4, !tbaa !126
  store i16 %85, ptr %82, align 4, !tbaa !291
  %86 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %20, i32 0, i32 2
  %87 = load ptr, ptr %10, align 8, !tbaa !113
  %88 = getelementptr inbounds nuw %struct.b2Shape, ptr %87, i32 0, i32 20
  %89 = load i16, ptr %88, align 4, !tbaa !292
  store i16 %89, ptr %86, align 2, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %90 = load ptr, ptr %8, align 8, !tbaa !525
  %91 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !522
  %93 = load ptr, ptr %8, align 8, !tbaa !525
  %94 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !523
  %96 = load i64, ptr %20, align 4
  %97 = call zeroext i1 %92(i64 %96, ptr noundef %95)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %21, align 1, !tbaa !125
  %99 = load i8, ptr %21, align 1, !tbaa !125, !range !90, !noundef !91
  %100 = trunc i8 %99 to i1
  store i1 %100, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %101

101:                                              ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 180, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %102

102:                                              ; preds = %101, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %103 = load i1, ptr %4, align 1
  ret i1 %103
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapCapsule(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca %struct.b2TreeStats, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2QueryFilter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2AABB, align 4
  %19 = alloca %struct.WorldOverlapContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %10, align 2
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  store <2 x float> %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  store <2 x float> %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %1, ptr %13, align 8, !tbaa !396
  store ptr %6, ptr %14, align 8, !tbaa !12
  store ptr %7, ptr %15, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load i32, ptr %10, align 2
  %27 = call ptr @b2GetWorldFromId(i32 %26)
  store ptr %27, ptr %16, align 8, !tbaa !47
  %28 = load ptr, ptr %16, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 60
  %30 = load i8, ptr %29, align 1, !tbaa !49, !range !90, !noundef !91
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 1, ptr %17, align 4
  br label %91

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !396
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %38 = load <2 x float>, ptr %37, align 4
  %39 = call { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef %34, <2 x float> %36, <2 x float> %38)
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  %44 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %45, ptr %44, align 8, !tbaa !519
  %46 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %47, ptr %46, align 8, !tbaa !522
  %48 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !506
  %49 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 3
  %50 = load ptr, ptr %13, align 8, !tbaa !396
  %51 = getelementptr inbounds nuw %struct.b2Capsule, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %13, align 8, !tbaa !396
  %53 = getelementptr inbounds nuw %struct.b2Capsule, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 4, !tbaa !399
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %49, ptr noundef %51, i32 noundef 2, float noundef %54)
  %55 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !316
  %56 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 5
  %57 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %57, ptr %56, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %87, %33
  %59 = load i32, ptr %20, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %90

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %63 = load ptr, ptr %16, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.b2World, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %20, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.b2DynamicTree, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !508
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %73 = load <2 x float>, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %75 = load <2 x float>, ptr %74, align 4
  %76 = call i64 @b2DynamicTree_Query(ptr noundef %69, <2 x float> %73, <2 x float> %75, i64 noundef %71, ptr noundef @TreeOverlapCallback, ptr noundef %19)
  store i64 %76, ptr %21, align 4
  %77 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !509
  %79 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %9, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !509
  %81 = add nsw i32 %80, %78
  store i32 %81, ptr %79, align 4, !tbaa !509
  %82 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !511
  %84 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %9, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !511
  %86 = add nsw i32 %85, %83
  store i32 %86, ptr %84, align 4, !tbaa !511
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %87

87:                                               ; preds = %62
  %88 = load i32, ptr %20, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !3
  br label %58, !llvm.loop !533

90:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %91

91:                                               ; preds = %90, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %92 = load i64, ptr %9, align 4
  ret i64 %92
}

declare { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef, <2 x float>, <2 x float>) #2

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapPolygon(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca %struct.b2TreeStats, align 4
  %10 = alloca %struct.b2WorldId, align 2
  %11 = alloca %struct.b2Transform, align 4
  %12 = alloca %struct.b2QueryFilter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.b2AABB, align 4
  %19 = alloca %struct.WorldOverlapContext, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %10, align 2
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  store <2 x float> %2, ptr %22, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  store <2 x float> %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %5, ptr %25, align 8
  store ptr %1, ptr %13, align 8, !tbaa !406
  store ptr %6, ptr %14, align 8, !tbaa !12
  store ptr %7, ptr %15, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load i32, ptr %10, align 2
  %27 = call ptr @b2GetWorldFromId(i32 %26)
  store ptr %27, ptr %16, align 8, !tbaa !47
  %28 = load ptr, ptr %16, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.b2World, ptr %28, i32 0, i32 60
  %30 = load i8, ptr %29, align 1, !tbaa !49, !range !90, !noundef !91
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 1, ptr %17, align 4
  br label %95

33:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %34 = load ptr, ptr %13, align 8, !tbaa !406
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %38 = load <2 x float>, ptr %37, align 4
  %39 = call { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef %34, <2 x float> %36, <2 x float> %38)
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %43, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #10
  %44 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 0
  %45 = load ptr, ptr %16, align 8, !tbaa !47
  store ptr %45, ptr %44, align 8, !tbaa !519
  %46 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %47, ptr %46, align 8, !tbaa !522
  %48 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !506
  %49 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 3
  %50 = load ptr, ptr %13, align 8, !tbaa !406
  %51 = getelementptr inbounds nuw %struct.b2Polygon, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %13, align 8, !tbaa !406
  %54 = getelementptr inbounds nuw %struct.b2Polygon, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !409
  %56 = load ptr, ptr %13, align 8, !tbaa !406
  %57 = getelementptr inbounds nuw %struct.b2Polygon, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 4, !tbaa !411
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %49, ptr noundef %52, i32 noundef %55, float noundef %58)
  %59 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !316
  %60 = getelementptr inbounds nuw %struct.WorldOverlapContext, ptr %19, i32 0, i32 5
  %61 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %61, ptr %60, align 8, !tbaa !523
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %91, %33
  %63 = load i32, ptr %20, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %94

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %67 = load ptr, ptr %16, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.b2World, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %20, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.b2DynamicTree, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !508
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %77 = load <2 x float>, ptr %76, align 4
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %79 = load <2 x float>, ptr %78, align 4
  %80 = call i64 @b2DynamicTree_Query(ptr noundef %73, <2 x float> %77, <2 x float> %79, i64 noundef %75, ptr noundef @TreeOverlapCallback, ptr noundef %19)
  store i64 %80, ptr %21, align 4
  %81 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !509
  %83 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %9, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !509
  %85 = add nsw i32 %84, %82
  store i32 %85, ptr %83, align 4, !tbaa !509
  %86 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %21, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !511
  %88 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %9, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !511
  %90 = add nsw i32 %89, %87
  store i32 %90, ptr %88, align 4, !tbaa !511
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %91

91:                                               ; preds = %66
  %92 = load i32, ptr %20, align 4, !tbaa !3
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %20, align 4, !tbaa !3
  br label %62, !llvm.loop !534

94:                                               ; preds = %65
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  br label %95

95:                                               ; preds = %94, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %96 = load i64, ptr %9, align 4
  ret i64 %96
}

declare { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef, <2 x float>, <2 x float>) #2

; Function Attrs: nounwind uwtable
define i64 @b2World_CastRay(i32 %0, <2 x float> %1, <2 x float> %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca %struct.b2TreeStats, align 4
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2QueryFilter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.b2RayCastInput, align 4
  %18 = alloca %struct.WorldRayCastContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %9, align 2
  store <2 x float> %1, ptr %10, align 4
  store <2 x float> %2, ptr %11, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load i32, ptr %9, align 2
  %24 = call ptr @b2GetWorldFromId(i32 %23)
  store ptr %24, ptr %15, align 8, !tbaa !47
  %25 = load ptr, ptr %15, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 60
  %27 = load i8, ptr %26, align 1, !tbaa !49, !range !90, !noundef !91
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %86

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #10
  %31 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !162
  %32 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !162
  %33 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %17, i32 0, i32 2
  store float 1.000000e+00, ptr %33, align 4, !tbaa !535
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #10
  %34 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %18, i32 0, i32 0
  %35 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %35, ptr %34, align 8, !tbaa !537
  %36 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %18, i32 0, i32 1
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %37, ptr %36, align 8, !tbaa !539
  %38 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !506
  %39 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %18, i32 0, i32 3
  store float 1.000000e+00, ptr %39, align 8, !tbaa !540
  %40 = getelementptr i8, ptr %18, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  %41 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %18, i32 0, i32 4
  %42 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %42, ptr %41, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %79, %30
  %44 = load i32, ptr %19, align 4, !tbaa !3
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %16, align 4
  br label %82

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %48 = load ptr, ptr %15, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.b2World, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %19, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.b2DynamicTree, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !508
  %57 = call i64 @b2DynamicTree_RayCast(ptr noundef %54, ptr noundef %17, i64 noundef %56, ptr noundef @RayCastCallback, ptr noundef %18)
  store i64 %57, ptr %20, align 4
  %58 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %20, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !509
  %60 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %8, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !509
  %62 = add nsw i32 %61, %59
  store i32 %62, ptr %60, align 4, !tbaa !509
  %63 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %20, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !511
  %65 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !511
  %67 = add nsw i32 %66, %64
  store i32 %67, ptr %65, align 4, !tbaa !511
  %68 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %18, i32 0, i32 3
  %69 = load float, ptr %68, align 8, !tbaa !540
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %47
  store i32 1, ptr %16, align 4
  br label %76

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %18, i32 0, i32 3
  %74 = load float, ptr %73, align 8, !tbaa !540
  %75 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %17, i32 0, i32 2
  store float %74, ptr %75, align 4, !tbaa !535
  store i32 0, ptr %16, align 4
  br label %76

76:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %77 = load i32, ptr %16, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %19, align 4, !tbaa !3
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %19, align 4, !tbaa !3
  br label %43, !llvm.loop !542

82:                                               ; preds = %76, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %83 = load i32, ptr %16, align 4
  switch i32 %83, label %85 [
    i32 2, label %84
  ]

84:                                               ; preds = %82
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #10
  br label %86

86:                                               ; preds = %85, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %87 = load i64, ptr %8, align 4
  ret i64 %87
}

declare i64 @b2DynamicTree_RayCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @RayCastCallback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2Filter, align 8
  %14 = alloca %struct.b2QueryFilter, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2Transform, align 4
  %18 = alloca %struct.b2CastOutput, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !543
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %21, ptr %10, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !545
  %23 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !537
  store ptr %24, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = call ptr @b2ShapeArray_Get(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %29 = load ptr, ptr %12, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.b2Shape, ptr %29, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !515
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !545
  %32 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !506
  %33 = getelementptr inbounds nuw %struct.b2Filter, ptr %13, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !516
  %35 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !508
  %37 = and i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw %struct.b2Filter, ptr %13, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !517
  %42 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !518
  %44 = and i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39, %4
  %47 = load ptr, ptr %6, align 8, !tbaa !543
  %48 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !535
  store float %49, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %115

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %12, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.b2Shape, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !527
  %56 = call ptr @b2BodyArray_Get(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !47
  %58 = load ptr, ptr %16, align 8, !tbaa !108
  %59 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %63, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !543
  %65 = load ptr, ptr %12, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %67 = load <2 x float>, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %69 = load <2 x float>, ptr %68, align 4
  call void @b2RayCastShape(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %18, ptr noundef %64, ptr noundef %65, <2 x float> %67, <2 x float> %69)
  %70 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 4
  %71 = load i8, ptr %70, align 4, !tbaa !547, !range !90, !noundef !91
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %110

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %74 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 0
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !289
  %77 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %11, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.b2World, ptr %78, i32 0, i32 58
  %80 = load i16, ptr %79, align 4, !tbaa !126
  store i16 %80, ptr %77, align 4, !tbaa !291
  %81 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 2
  %82 = load ptr, ptr %12, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %struct.b2Shape, ptr %82, i32 0, i32 20
  %84 = load i16, ptr %83, align 4, !tbaa !292
  store i16 %84, ptr %81, align 2, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %85 = load ptr, ptr %10, align 8, !tbaa !545
  %86 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !539
  %88 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !549
  %92 = load ptr, ptr %10, align 8, !tbaa !545
  %93 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !541
  %95 = load i64, ptr %19, align 4
  %96 = load <2 x float>, ptr %88, align 4
  %97 = load <2 x float>, ptr %89, align 4
  %98 = call float %87(i64 %95, <2 x float> %96, <2 x float> %97, float noundef %91, ptr noundef %94)
  store float %98, ptr %20, align 4, !tbaa !124
  %99 = load float, ptr %20, align 4, !tbaa !124
  %100 = fcmp ole float 0.000000e+00, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %73
  %102 = load float, ptr %20, align 4, !tbaa !124
  %103 = fcmp ole float %102, 1.000000e+00
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load float, ptr %20, align 4, !tbaa !124
  %106 = load ptr, ptr %10, align 8, !tbaa !545
  %107 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %106, i32 0, i32 3
  store float %105, ptr %107, align 8, !tbaa !540
  br label %108

108:                                              ; preds = %104, %101, %73
  %109 = load float, ptr %20, align 4, !tbaa !124
  store float %109, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %114

110:                                              ; preds = %50
  %111 = load ptr, ptr %6, align 8, !tbaa !543
  %112 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !535
  store float %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %115

115:                                              ; preds = %114, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %116 = load float, ptr %5, align 4
  ret float %116
}

; Function Attrs: nounwind uwtable
define void @b2World_CastRayClosest(ptr dead_on_unwind noalias writable sret(%struct.b2RayResult) align 4 %0, i32 %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5) #6 {
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2QueryFilter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.b2RayCastInput, align 4
  %14 = alloca %struct.WorldRayCastContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.b2TreeStats, align 4
  store i32 %1, ptr %7, align 2
  store <2 x float> %2, ptr %8, align 4
  store <2 x float> %3, ptr %9, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load i32, ptr %7, align 2
  %20 = call ptr @b2GetWorldFromId(i32 %19)
  store ptr %20, ptr %11, align 8, !tbaa !47
  %21 = load ptr, ptr %11, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.b2World, ptr %21, i32 0, i32 60
  %23 = load i8, ptr %22, align 1, !tbaa !49, !range !90, !noundef !91
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 1, ptr %12, align 4
  br label %80

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #10
  %27 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !162
  %28 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !162
  %29 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %13, i32 0, i32 2
  store float 1.000000e+00, ptr %29, align 4, !tbaa !535
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #10
  %30 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %14, i32 0, i32 0
  %31 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %31, ptr %30, align 8, !tbaa !537
  %32 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %14, i32 0, i32 1
  store ptr @b2RayCastClosestFcn, ptr %32, align 8, !tbaa !539
  %33 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !506
  %34 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %14, i32 0, i32 3
  store float 1.000000e+00, ptr %34, align 8, !tbaa !540
  %35 = getelementptr i8, ptr %14, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %14, i32 0, i32 4
  store ptr %0, ptr %36, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %73, %26
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %76

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load ptr, ptr %11, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.b2World, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %15, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.b2DynamicTree, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %10, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !508
  %51 = call i64 @b2DynamicTree_RayCast(ptr noundef %48, ptr noundef %13, i64 noundef %50, ptr noundef @RayCastCallback, ptr noundef %14)
  store i64 %51, ptr %16, align 4
  %52 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %16, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !509
  %54 = getelementptr inbounds nuw %struct.b2RayResult, ptr %0, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !550
  %56 = add nsw i32 %55, %53
  store i32 %56, ptr %54, align 4, !tbaa !550
  %57 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %16, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !511
  %59 = getelementptr inbounds nuw %struct.b2RayResult, ptr %0, i32 0, i32 5
  %60 = load i32, ptr %59, align 4, !tbaa !552
  %61 = add nsw i32 %60, %58
  store i32 %61, ptr %59, align 4, !tbaa !552
  %62 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %14, i32 0, i32 3
  %63 = load float, ptr %62, align 8, !tbaa !540
  %64 = fcmp oeq float %63, 0.000000e+00
  br i1 %64, label %65, label %66

65:                                               ; preds = %41
  store i32 1, ptr %12, align 4
  br label %70

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %14, i32 0, i32 3
  %68 = load float, ptr %67, align 8, !tbaa !540
  %69 = getelementptr inbounds nuw %struct.b2RayCastInput, ptr %13, i32 0, i32 2
  store float %68, ptr %69, align 4, !tbaa !535
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !3
  br label %37, !llvm.loop !553

76:                                               ; preds = %70, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %77 = load i32, ptr %12, align 4
  switch i32 %77, label %79 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #10
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @b2RayCastClosestFcn(i64 %0, <2 x float> %1, <2 x float> %2, float noundef %3, ptr noundef %4) #6 {
  %6 = alloca %struct.b2ShapeId, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 4
  store <2 x float> %1, ptr %7, align 4
  store <2 x float> %2, ptr %8, align 4
  store float %3, ptr %9, align 4, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %12, ptr %11, align 8, !tbaa !554
  %13 = load ptr, ptr %11, align 8, !tbaa !554
  %14 = getelementptr inbounds nuw %struct.b2RayResult, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !299
  %15 = load ptr, ptr %11, align 8, !tbaa !554
  %16 = getelementptr inbounds nuw %struct.b2RayResult, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !162
  %17 = load ptr, ptr %11, align 8, !tbaa !554
  %18 = getelementptr inbounds nuw %struct.b2RayResult, ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !162
  %19 = load float, ptr %9, align 4, !tbaa !124
  %20 = load ptr, ptr %11, align 8, !tbaa !554
  %21 = getelementptr inbounds nuw %struct.b2RayResult, ptr %20, i32 0, i32 3
  store float %19, ptr %21, align 4, !tbaa !556
  %22 = load ptr, ptr %11, align 8, !tbaa !554
  %23 = getelementptr inbounds nuw %struct.b2RayResult, ptr %22, i32 0, i32 6
  store i8 1, ptr %23, align 4, !tbaa !557
  %24 = load float, ptr %9, align 4, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret float %24
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastCircle(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) #6 {
  %10 = alloca %struct.b2TreeStats, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2QueryFilter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2ShapeCastInput, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.WorldRayCastContext, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %11, align 2
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %3, ptr %26, align 4
  store <2 x float> %4, ptr %13, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %6, ptr %28, align 8
  store ptr %1, ptr %15, align 8, !tbaa !401
  store ptr %7, ptr %16, align 8, !tbaa !12
  store ptr %8, ptr %17, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %29 = load i32, ptr %11, align 2
  %30 = call ptr @b2GetWorldFromId(i32 %29)
  store ptr %30, ptr %18, align 8, !tbaa !47
  %31 = load ptr, ptr %18, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.b2World, ptr %31, i32 0, i32 60
  %33 = load i8, ptr %32, align 1, !tbaa !49, !range !90, !noundef !91
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %9
  store i32 1, ptr %19, align 4
  br label %106

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 84, ptr %20) #10
  %37 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 0
  %38 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %37, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %39 = load ptr, ptr %15, align 8, !tbaa !401
  %40 = getelementptr inbounds nuw %struct.b2Circle, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %42 = load <2 x float>, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %44 = load <2 x float>, ptr %43, align 4
  %45 = load <2 x float>, ptr %40, align 4
  %46 = call <2 x float> @b2TransformPoint(<2 x float> %42, <2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %47 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 1
  store i32 1, ptr %47, align 4, !tbaa !558
  %48 = load ptr, ptr %15, align 8, !tbaa !401
  %49 = getelementptr inbounds nuw %struct.b2Circle, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !404
  %51 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 2
  store float %50, ptr %51, align 4, !tbaa !560
  %52 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !162
  %53 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 4
  store float 1.000000e+00, ptr %53, align 4, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 48, ptr %22) #10
  %54 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 0
  %55 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %55, ptr %54, align 8, !tbaa !537
  %56 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %57, ptr %56, align 8, !tbaa !539
  %58 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !506
  %59 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 3
  store float 1.000000e+00, ptr %59, align 8, !tbaa !540
  %60 = getelementptr i8, ptr %22, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 4
  %62 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %62, ptr %61, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %99, %36
  %64 = load i32, ptr %23, align 4, !tbaa !3
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %19, align 4
  br label %102

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %68 = load ptr, ptr %18, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.b2World, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %23, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.b2DynamicTree, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %14, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !508
  %77 = call i64 @b2DynamicTree_ShapeCast(ptr noundef %74, ptr noundef %20, i64 noundef %76, ptr noundef @ShapeCastCallback, ptr noundef %22)
  store i64 %77, ptr %24, align 4
  %78 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %24, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !509
  %80 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %10, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !509
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !509
  %83 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %24, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !511
  %85 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %10, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !511
  %87 = add nsw i32 %86, %84
  store i32 %87, ptr %85, align 4, !tbaa !511
  %88 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 3
  %89 = load float, ptr %88, align 8, !tbaa !540
  %90 = fcmp oeq float %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %67
  store i32 1, ptr %19, align 4
  br label %96

92:                                               ; preds = %67
  %93 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 3
  %94 = load float, ptr %93, align 8, !tbaa !540
  %95 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 4
  store float %94, ptr %95, align 4, !tbaa !561
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %97 = load i32, ptr %19, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %23, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %23, align 4, !tbaa !3
  br label %63, !llvm.loop !562

102:                                              ; preds = %96, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %103 = load i32, ptr %19, align 4
  switch i32 %103, label %105 [
    i32 2, label %104
  ]

104:                                              ; preds = %102
  store i32 1, ptr %19, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 48, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %20) #10
  br label %106

106:                                              ; preds = %105, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %107 = load i64, ptr %10, align 4
  ret i64 %107
}

declare i64 @b2DynamicTree_ShapeCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @ShapeCastCallback(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.b2Filter, align 8
  %14 = alloca %struct.b2QueryFilter, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.b2Transform, align 4
  %18 = alloca %struct.b2CastOutput, align 4
  %19 = alloca %struct.b2ShapeId, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !563
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %21, ptr %10, align 8, !tbaa !545
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !545
  %23 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !537
  store ptr %24, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.b2World, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = call ptr @b2ShapeArray_Get(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  %29 = load ptr, ptr %12, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.b2Shape, ptr %29, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 24, i1 false), !tbaa.struct !515
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %31 = load ptr, ptr %10, align 8, !tbaa !545
  %32 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %31, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !506
  %33 = getelementptr inbounds nuw %struct.b2Filter, ptr %13, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !516
  %35 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !508
  %37 = and i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw %struct.b2Filter, ptr %13, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !517
  %42 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !518
  %44 = and i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39, %4
  %47 = load ptr, ptr %6, align 8, !tbaa !563
  %48 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4, !tbaa !561
  store float %49, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.b2World, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %12, align 8, !tbaa !113
  %54 = getelementptr inbounds nuw %struct.b2Shape, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !527
  %56 = call ptr @b2BodyArray_Get(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %57 = load ptr, ptr %11, align 8, !tbaa !47
  %58 = load ptr, ptr %16, align 8, !tbaa !108
  %59 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %59, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %59, 1
  store <2 x float> %63, ptr %62, align 4
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !563
  %65 = load ptr, ptr %12, align 8, !tbaa !113
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %67 = load <2 x float>, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %69 = load <2 x float>, ptr %68, align 4
  call void @b2ShapeCastShape(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4 %18, ptr noundef %64, ptr noundef %65, <2 x float> %67, <2 x float> %69)
  %70 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 4
  %71 = load i8, ptr %70, align 4, !tbaa !547, !range !90, !noundef !91
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %103

73:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %74 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 0
  %75 = load i32, ptr %8, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !289
  %77 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %11, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.b2World, ptr %78, i32 0, i32 58
  %80 = load i16, ptr %79, align 4, !tbaa !126
  store i16 %80, ptr %77, align 4, !tbaa !291
  %81 = getelementptr inbounds nuw %struct.b2ShapeId, ptr %19, i32 0, i32 2
  %82 = load ptr, ptr %12, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %struct.b2Shape, ptr %82, i32 0, i32 20
  %84 = load i16, ptr %83, align 4, !tbaa !292
  store i16 %84, ptr %81, align 2, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %85 = load ptr, ptr %10, align 8, !tbaa !545
  %86 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !539
  %88 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.b2CastOutput, ptr %18, i32 0, i32 2
  %91 = load float, ptr %90, align 4, !tbaa !549
  %92 = load ptr, ptr %10, align 8, !tbaa !545
  %93 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !541
  %95 = load i64, ptr %19, align 4
  %96 = load <2 x float>, ptr %88, align 4
  %97 = load <2 x float>, ptr %89, align 4
  %98 = call float %87(i64 %95, <2 x float> %96, <2 x float> %97, float noundef %91, ptr noundef %94)
  store float %98, ptr %20, align 4, !tbaa !124
  %99 = load float, ptr %20, align 4, !tbaa !124
  %100 = load ptr, ptr %10, align 8, !tbaa !545
  %101 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %100, i32 0, i32 3
  store float %99, ptr %101, align 8, !tbaa !540
  %102 = load float, ptr %20, align 4, !tbaa !124
  store float %102, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %107

103:                                              ; preds = %50
  %104 = load ptr, ptr %6, align 8, !tbaa !563
  %105 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %104, i32 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !561
  store float %106, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %103, %73
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %108

108:                                              ; preds = %107, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %109 = load float, ptr %5, align 4
  ret float %109
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastCapsule(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) #6 {
  %10 = alloca %struct.b2TreeStats, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2QueryFilter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2ShapeCastInput, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.WorldRayCastContext, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %11, align 2
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %3, ptr %27, align 4
  store <2 x float> %4, ptr %13, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %6, ptr %29, align 8
  store ptr %1, ptr %15, align 8, !tbaa !396
  store ptr %7, ptr %16, align 8, !tbaa !12
  store ptr %8, ptr %17, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load i32, ptr %11, align 2
  %31 = call ptr @b2GetWorldFromId(i32 %30)
  store ptr %31, ptr %18, align 8, !tbaa !47
  %32 = load ptr, ptr %18, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.b2World, ptr %32, i32 0, i32 60
  %34 = load i8, ptr %33, align 1, !tbaa !49, !range !90, !noundef !91
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store i32 1, ptr %19, align 4
  br label %117

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 84, ptr %20) #10
  %38 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 0
  %39 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %38, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %40 = load ptr, ptr %15, align 8, !tbaa !396
  %41 = getelementptr inbounds nuw %struct.b2Capsule, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %43 = load <2 x float>, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %45 = load <2 x float>, ptr %44, align 4
  %46 = load <2 x float>, ptr %41, align 4
  %47 = call <2 x float> @b2TransformPoint(<2 x float> %43, <2 x float> %45, <2 x float> %46)
  store <2 x float> %47, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %48 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 0
  %49 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %48, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %50 = load ptr, ptr %15, align 8, !tbaa !396
  %51 = getelementptr inbounds nuw %struct.b2Capsule, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %53 = load <2 x float>, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %55 = load <2 x float>, ptr %54, align 4
  %56 = load <2 x float>, ptr %51, align 4
  %57 = call <2 x float> @b2TransformPoint(<2 x float> %53, <2 x float> %55, <2 x float> %56)
  store <2 x float> %57, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %58 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 1
  store i32 2, ptr %58, align 4, !tbaa !558
  %59 = load ptr, ptr %15, align 8, !tbaa !396
  %60 = getelementptr inbounds nuw %struct.b2Capsule, ptr %59, i32 0, i32 2
  %61 = load float, ptr %60, align 4, !tbaa !399
  %62 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 2
  store float %61, ptr %62, align 4, !tbaa !560
  %63 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !162
  %64 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 4
  store float 1.000000e+00, ptr %64, align 4, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #10
  %65 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 0
  %66 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %66, ptr %65, align 8, !tbaa !537
  %67 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 1
  %68 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %68, ptr %67, align 8, !tbaa !539
  %69 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !506
  %70 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 3
  store float 1.000000e+00, ptr %70, align 8, !tbaa !540
  %71 = getelementptr i8, ptr %23, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 4
  %73 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %73, ptr %72, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %110, %37
  %75 = load i32, ptr %24, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 2, ptr %19, align 4
  br label %113

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %79 = load ptr, ptr %18, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.b2World, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %81, i64 0, i64 0
  %83 = load i32, ptr %24, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.b2DynamicTree, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %14, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !508
  %88 = call i64 @b2DynamicTree_ShapeCast(ptr noundef %85, ptr noundef %20, i64 noundef %87, ptr noundef @ShapeCastCallback, ptr noundef %23)
  store i64 %88, ptr %25, align 4
  %89 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %25, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !509
  %91 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %10, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !509
  %93 = add nsw i32 %92, %90
  store i32 %93, ptr %91, align 4, !tbaa !509
  %94 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %25, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !511
  %96 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %10, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !511
  %98 = add nsw i32 %97, %95
  store i32 %98, ptr %96, align 4, !tbaa !511
  %99 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 3
  %100 = load float, ptr %99, align 8, !tbaa !540
  %101 = fcmp oeq float %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %78
  store i32 1, ptr %19, align 4
  br label %107

103:                                              ; preds = %78
  %104 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 3
  %105 = load float, ptr %104, align 8, !tbaa !540
  %106 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 4
  store float %105, ptr %106, align 4, !tbaa !561
  store i32 0, ptr %19, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %108 = load i32, ptr %19, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %24, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %24, align 4, !tbaa !3
  br label %74, !llvm.loop !565

113:                                              ; preds = %107, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %114 = load i32, ptr %19, align 4
  switch i32 %114, label %116 [
    i32 2, label %115
  ]

115:                                              ; preds = %113
  store i32 1, ptr %19, align 4
  br label %116

116:                                              ; preds = %115, %113
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %20) #10
  br label %117

117:                                              ; preds = %116, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %118 = load i64, ptr %10, align 4
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastPolygon(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) #6 {
  %10 = alloca %struct.b2TreeStats, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2QueryFilter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.b2ShapeCastInput, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.WorldRayCastContext, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %11, align 2
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  store <2 x float> %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  store <2 x float> %3, ptr %27, align 4
  store <2 x float> %4, ptr %13, align 4
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %6, ptr %29, align 8
  store ptr %1, ptr %15, align 8, !tbaa !406
  store ptr %7, ptr %16, align 8, !tbaa !12
  store ptr %8, ptr %17, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = load i32, ptr %11, align 2
  %31 = call ptr @b2GetWorldFromId(i32 %30)
  store ptr %31, ptr %18, align 8, !tbaa !47
  %32 = load ptr, ptr %18, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.b2World, ptr %32, i32 0, i32 60
  %34 = load i8, ptr %33, align 1, !tbaa !49, !range !90, !noundef !91
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %9
  store i32 1, ptr %19, align 4
  br label %127

37:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 84, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %61, %37
  %39 = load i32, ptr %21, align 4, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !406
  %41 = getelementptr inbounds nuw %struct.b2Polygon, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !409
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %64

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 0
  %47 = load i32, ptr %21, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %46, i64 0, i64 %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %50 = load ptr, ptr %15, align 8, !tbaa !406
  %51 = getelementptr inbounds nuw %struct.b2Polygon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %21, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %56 = load <2 x float>, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %58 = load <2 x float>, ptr %57, align 4
  %59 = load <2 x float>, ptr %54, align 4
  %60 = call <2 x float> @b2TransformPoint(<2 x float> %56, <2 x float> %58, <2 x float> %59)
  store <2 x float> %60, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %22, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %21, align 4, !tbaa !3
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !3
  br label %38, !llvm.loop !566

64:                                               ; preds = %44
  %65 = load ptr, ptr %15, align 8, !tbaa !406
  %66 = getelementptr inbounds nuw %struct.b2Polygon, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !409
  %68 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !558
  %69 = load ptr, ptr %15, align 8, !tbaa !406
  %70 = getelementptr inbounds nuw %struct.b2Polygon, ptr %69, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !411
  %72 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 2
  store float %71, ptr %72, align 4, !tbaa !560
  %73 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !162
  %74 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 4
  store float 1.000000e+00, ptr %74, align 4, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 48, ptr %23) #10
  %75 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 0
  %76 = load ptr, ptr %18, align 8, !tbaa !47
  store ptr %76, ptr %75, align 8, !tbaa !537
  %77 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 1
  %78 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %78, ptr %77, align 8, !tbaa !539
  %79 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !506
  %80 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 3
  store float 1.000000e+00, ptr %80, align 8, !tbaa !540
  %81 = getelementptr i8, ptr %23, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %81, i8 0, i64 4, i1 false)
  %82 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 4
  %83 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %83, ptr %82, align 8, !tbaa !541
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !3
  br label %84

84:                                               ; preds = %120, %64
  %85 = load i32, ptr %24, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 5, ptr %19, align 4
  br label %123

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %89 = load ptr, ptr %18, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.b2World, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %91, i64 0, i64 0
  %93 = load i32, ptr %24, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.b2DynamicTree, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.b2QueryFilter, ptr %14, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !508
  %98 = call i64 @b2DynamicTree_ShapeCast(ptr noundef %95, ptr noundef %20, i64 noundef %97, ptr noundef @ShapeCastCallback, ptr noundef %23)
  store i64 %98, ptr %25, align 4
  %99 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %25, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !509
  %101 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %10, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !509
  %103 = add nsw i32 %102, %100
  store i32 %103, ptr %101, align 4, !tbaa !509
  %104 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %25, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !511
  %106 = getelementptr inbounds nuw %struct.b2TreeStats, ptr %10, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !511
  %108 = add nsw i32 %107, %105
  store i32 %108, ptr %106, align 4, !tbaa !511
  %109 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 3
  %110 = load float, ptr %109, align 8, !tbaa !540
  %111 = fcmp oeq float %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %88
  store i32 1, ptr %19, align 4
  br label %117

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw %struct.WorldRayCastContext, ptr %23, i32 0, i32 3
  %115 = load float, ptr %114, align 8, !tbaa !540
  %116 = getelementptr inbounds nuw %struct.b2ShapeCastInput, ptr %20, i32 0, i32 4
  store float %115, ptr %116, align 4, !tbaa !561
  store i32 0, ptr %19, align 4
  br label %117

117:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %118 = load i32, ptr %19, align 4
  switch i32 %118, label %123 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %24, align 4, !tbaa !3
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %24, align 4, !tbaa !3
  br label %84, !llvm.loop !567

123:                                              ; preds = %117, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %124 = load i32, ptr %19, align 4
  switch i32 %124, label %126 [
    i32 5, label %125
  ]

125:                                              ; preds = %123
  store i32 1, ptr %19, align 4
  br label %126

126:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0(i64 48, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 84, ptr %20) #10
  br label %127

127:                                              ; preds = %126, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %128 = load i64, ptr %10, align 4
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define void @b2World_SetCustomFilterCallback(i32 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 2
  %9 = call ptr @b2GetWorldFromId(i32 %8)
  store ptr %9, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 47
  store ptr %10, ptr %12, align 8, !tbaa !568
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.b2World, ptr %14, i32 0, i32 48
  store ptr %13, ptr %15, align 8, !tbaa !569
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2World_SetPreSolveCallback(i32 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.b2WorldId, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load i32, ptr %4, align 2
  %9 = call ptr @b2GetWorldFromId(i32 %8)
  store ptr %9, ptr %7, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 45
  store ptr %10, ptr %12, align 8, !tbaa !570
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.b2World, ptr %14, i32 0, i32 46
  store ptr %13, ptr %15, align 8, !tbaa !571
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2World_SetGravity(i32 %0, <2 x float> %1) #6 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 2
  store <2 x float> %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i32, ptr %3, align 2
  %7 = call ptr @b2GetWorldFromId(i32 %6)
  store ptr %7, ptr %5, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.b2World, ptr %8, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define <2 x float> @b2World_GetGravity(i32 %0) #6 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load i32, ptr %3, align 2
  %6 = call ptr @b2GetWorldFromId(i32 %5)
  store ptr %6, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.b2World, ptr %7, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %9 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %9
}

; Function Attrs: nounwind uwtable
define void @b2World_Explode(i32 %0, ptr noundef %1) #6 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.ExplosionContext, align 8
  %13 = alloca %struct.b2AABB, align 4
  %14 = alloca %struct.b2TreeStats, align 4
  store i32 %0, ptr %3, align 2
  store ptr %1, ptr %4, align 8, !tbaa !572
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !572
  %16 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !574
  store i64 %17, ptr %5, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !572
  %19 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !572
  %21 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 8, !tbaa !576
  store float %22, ptr %7, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !572
  %24 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 4, !tbaa !577
  store float %25, ptr %8, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !572
  %27 = getelementptr inbounds nuw %struct.b2ExplosionDef, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 8, !tbaa !578
  store float %28, ptr %9, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load i32, ptr %3, align 2
  %30 = call ptr @b2GetWorldFromId(i32 %29)
  store ptr %30, ptr %10, align 8, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.b2World, ptr %31, i32 0, i32 60
  %33 = load i8, ptr %32, align 1, !tbaa !49, !range !90, !noundef !91
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %90

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %37 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %38, ptr %37, align 8, !tbaa !579
  %39 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !162
  %40 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %12, i32 0, i32 2
  %41 = load float, ptr %7, align 4, !tbaa !124
  store float %41, ptr %40, align 8, !tbaa !581
  %42 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %12, i32 0, i32 3
  %43 = load float, ptr %8, align 4, !tbaa !124
  store float %43, ptr %42, align 4, !tbaa !582
  %44 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %12, i32 0, i32 4
  %45 = load float, ptr %9, align 4, !tbaa !124
  store float %45, ptr %44, align 8, !tbaa !583
  %46 = getelementptr i8, ptr %12, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %47 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !341
  %49 = load float, ptr %7, align 4, !tbaa !124
  %50 = load float, ptr %8, align 4, !tbaa !124
  %51 = fadd float %49, %50
  %52 = fsub float %48, %51
  %53 = getelementptr inbounds nuw %struct.b2AABB, ptr %13, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.b2Vec2, ptr %53, i32 0, i32 0
  store float %52, ptr %54, align 4, !tbaa !340
  %55 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !343
  %57 = load float, ptr %7, align 4, !tbaa !124
  %58 = load float, ptr %8, align 4, !tbaa !124
  %59 = fadd float %57, %58
  %60 = fsub float %56, %59
  %61 = getelementptr inbounds nuw %struct.b2AABB, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.b2Vec2, ptr %61, i32 0, i32 1
  store float %60, ptr %62, align 4, !tbaa !342
  %63 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !341
  %65 = load float, ptr %7, align 4, !tbaa !124
  %66 = load float, ptr %8, align 4, !tbaa !124
  %67 = fadd float %65, %66
  %68 = fadd float %64, %67
  %69 = getelementptr inbounds nuw %struct.b2AABB, ptr %13, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.b2Vec2, ptr %69, i32 0, i32 0
  store float %68, ptr %70, align 4, !tbaa !344
  %71 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !343
  %73 = load float, ptr %7, align 4, !tbaa !124
  %74 = load float, ptr %8, align 4, !tbaa !124
  %75 = fadd float %73, %74
  %76 = fadd float %72, %75
  %77 = getelementptr inbounds nuw %struct.b2AABB, ptr %13, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.b2Vec2, ptr %77, i32 0, i32 1
  store float %76, ptr %78, align 4, !tbaa !345
  %79 = load ptr, ptr %10, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.b2World, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds %struct.b2DynamicTree, ptr %82, i64 2
  %84 = load i64, ptr %5, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %86 = load <2 x float>, ptr %85, align 4
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %88 = load <2 x float>, ptr %87, align 4
  %89 = call i64 @b2DynamicTree_Query(ptr noundef %83, <2 x float> %86, <2 x float> %88, i64 noundef %84, ptr noundef @ExplosionCallback, ptr noundef %12)
  store i64 %89, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  store i32 0, ptr %11, align 4
  br label %90

90:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ExplosionCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.b2Transform, align 4
  %13 = alloca %struct.b2DistanceInput, align 4
  %14 = alloca %struct.b2ShapeProxy, align 4
  %15 = alloca %struct.b2ShapeProxy, align 4
  %16 = alloca %struct.b2SimplexCache, align 2
  %17 = alloca %struct.b2DistanceOutput, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  %23 = alloca %struct.b2Vec2, align 4
  %24 = alloca %struct.b2Vec2, align 4
  %25 = alloca %struct.b2Vec2, align 4
  %26 = alloca %struct.b2Vec2, align 4
  %27 = alloca %struct.b2Vec2, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca %struct.b2Vec2, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.b2Vec2, align 4
  %38 = alloca %struct.b2Vec2, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %39, ptr %8, align 8, !tbaa !584
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !584
  %41 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !579
  store ptr %42, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.b2World, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = call ptr @b2ShapeArray_Get(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %9, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.b2World, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %10, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %struct.b2Shape, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !527
  %52 = call ptr @b2BodyArray_Get(ptr noundef %48, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %53 = load ptr, ptr %9, align 8, !tbaa !47
  %54 = load ptr, ptr %11, align 8, !tbaa !108
  %55 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.start.p0(i64 180, ptr %13) #10
  %60 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #10
  %61 = load ptr, ptr %10, align 8, !tbaa !113
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %14, ptr noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %14, i64 72, i1 false), !tbaa.struct !528
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #10
  %62 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #10
  %63 = load ptr, ptr %8, align 8, !tbaa !584
  %64 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %63, i32 0, i32 1
  call void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4 %15, ptr noundef %64, i32 noundef 1, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %15, i64 72, i1 false), !tbaa.struct !528
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #10
  %65 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !316
  %66 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @b2Transform_identity, i64 16, i1 false), !tbaa.struct !316
  %67 = getelementptr inbounds nuw %struct.b2DistanceInput, ptr %13, i32 0, i32 4
  store i8 1, ptr %67, align 4, !tbaa !529
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.memset.p0.i64(ptr align 2 %16, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #10
  call void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4 %17, ptr noundef %16, ptr noundef %13, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %68 = load ptr, ptr %8, align 8, !tbaa !584
  %69 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 8, !tbaa !581
  store float %70, ptr %18, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %71 = load ptr, ptr %8, align 8, !tbaa !584
  %72 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 4, !tbaa !582
  store float %73, ptr %19, align 4, !tbaa !124
  %74 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %17, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !531
  %76 = load float, ptr %18, align 4, !tbaa !124
  %77 = load float, ptr %19, align 4, !tbaa !124
  %78 = fadd float %76, %77
  %79 = fcmp ogt float %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %197

81:                                               ; preds = %3
  %82 = load ptr, ptr %9, align 8, !tbaa !47
  %83 = load ptr, ptr %11, align 8, !tbaa !108
  %84 = call zeroext i1 @b2WakeBody(ptr noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.b2Body, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !322
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %197

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %91 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !162
  %92 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %17, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !531
  %94 = fcmp oeq float %93, 0.000000e+00
  br i1 %94, label %95, label %104

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %96 = load ptr, ptr %10, align 8, !tbaa !113
  %97 = call <2 x float> @b2GetShapeCentroid(ptr noundef %96)
  store <2 x float> %97, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %99 = load <2 x float>, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %101 = load <2 x float>, ptr %100, align 4
  %102 = load <2 x float>, ptr %22, align 4
  %103 = call <2 x float> @b2TransformPoint(<2 x float> %99, <2 x float> %101, <2 x float> %102)
  store <2 x float> %103, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %104

104:                                              ; preds = %95, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %105 = load ptr, ptr %8, align 8, !tbaa !584
  %106 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %105, i32 0, i32 1
  %107 = load <2 x float>, ptr %21, align 4
  %108 = load <2 x float>, ptr %106, align 8
  %109 = call <2 x float> @b2Sub(<2 x float> %107, <2 x float> %108)
  store <2 x float> %109, ptr %24, align 4
  %110 = load <2 x float>, ptr %24, align 4
  %111 = call float @b2LengthSquared(<2 x float> %110)
  %112 = fcmp ogt float %111, 0x3D79000000000000
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %114 = load <2 x float>, ptr %24, align 4
  %115 = call <2 x float> @b2Normalize(<2 x float> %114)
  store <2 x float> %115, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %119

116:                                              ; preds = %104
  %117 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 0
  store float 1.000000e+00, ptr %117, align 4, !tbaa !341
  %118 = getelementptr inbounds nuw %struct.b2Vec2, ptr %26, i32 0, i32 1
  store float 0.000000e+00, ptr %118, align 4, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %26, i64 8, i1 false), !tbaa.struct !162
  br label %119

119:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %120 = getelementptr inbounds nuw %struct.b2Transform, ptr %12, i32 0, i32 1
  %121 = load <2 x float>, ptr %24, align 4
  %122 = call <2 x float> @b2LeftPerp(<2 x float> %121)
  store <2 x float> %122, ptr %28, align 4
  %123 = load <2 x float>, ptr %120, align 4
  %124 = load <2 x float>, ptr %28, align 4
  %125 = call <2 x float> @b2InvRotateVector(<2 x float> %123, <2 x float> %124)
  store <2 x float> %125, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %126 = load ptr, ptr %10, align 8, !tbaa !113
  %127 = load <2 x float>, ptr %27, align 4
  %128 = call float @b2GetShapeProjectedPerimeter(ptr noundef %126, <2 x float> %127)
  store float %128, ptr %29, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store float 1.000000e+00, ptr %30, align 4, !tbaa !124
  %129 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %17, i32 0, i32 2
  %130 = load float, ptr %129, align 4, !tbaa !531
  %131 = load float, ptr %18, align 4, !tbaa !124
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %119
  %134 = load float, ptr %19, align 4, !tbaa !124
  %135 = fcmp ogt float %134, 0.000000e+00
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load float, ptr %18, align 4, !tbaa !124
  %138 = load float, ptr %19, align 4, !tbaa !124
  %139 = fadd float %137, %138
  %140 = getelementptr inbounds nuw %struct.b2DistanceOutput, ptr %17, i32 0, i32 2
  %141 = load float, ptr %140, align 4, !tbaa !531
  %142 = fsub float %139, %141
  %143 = load float, ptr %19, align 4, !tbaa !124
  %144 = fdiv float %142, %143
  %145 = call float @b2ClampFloat(float noundef %144, float noundef 0.000000e+00, float noundef 1.000000e+00)
  store float %145, ptr %30, align 4, !tbaa !124
  br label %146

146:                                              ; preds = %136, %133, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %147 = load ptr, ptr %8, align 8, !tbaa !584
  %148 = getelementptr inbounds nuw %struct.ExplosionContext, ptr %147, i32 0, i32 4
  %149 = load float, ptr %148, align 8, !tbaa !583
  %150 = load float, ptr %29, align 4, !tbaa !124
  %151 = fmul float %149, %150
  %152 = load float, ptr %30, align 4, !tbaa !124
  %153 = fmul float %151, %152
  store float %153, ptr %31, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %154 = load float, ptr %31, align 4, !tbaa !124
  %155 = load <2 x float>, ptr %24, align 4
  %156 = call <2 x float> @b2MulSV(float noundef %154, <2 x float> %155)
  store <2 x float> %156, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %157 = load ptr, ptr %11, align 8, !tbaa !108
  %158 = getelementptr inbounds nuw %struct.b2Body, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !586
  store i32 %159, ptr %33, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %160 = load ptr, ptr %9, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.b2World, ptr %160, i32 0, i32 6
  %162 = call ptr @b2SolverSetArray_Get(ptr noundef %161, i32 noundef 2)
  store ptr %162, ptr %34, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %163 = load ptr, ptr %34, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %33, align 4, !tbaa !3
  %166 = call ptr @b2BodyStateArray_Get(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %35, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %167 = load ptr, ptr %34, align 8, !tbaa !109
  %168 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %33, align 4, !tbaa !3
  %170 = call ptr @b2BodySimArray_Get(ptr noundef %168, i32 noundef %169)
  store ptr %170, ptr %36, align 8, !tbaa !211
  %171 = load ptr, ptr %35, align 8, !tbaa !212
  %172 = getelementptr inbounds nuw %struct.b2BodyState, ptr %171, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %173 = load ptr, ptr %35, align 8, !tbaa !212
  %174 = getelementptr inbounds nuw %struct.b2BodyState, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %36, align 8, !tbaa !211
  %176 = getelementptr inbounds nuw %struct.b2BodySim, ptr %175, i32 0, i32 7
  %177 = load float, ptr %176, align 4, !tbaa !356
  %178 = load <2 x float>, ptr %174, align 4
  %179 = load <2 x float>, ptr %32, align 4
  %180 = call <2 x float> @b2MulAdd(<2 x float> %178, float noundef %177, <2 x float> %179)
  store <2 x float> %180, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %37, i64 8, i1 false), !tbaa.struct !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  %181 = load ptr, ptr %36, align 8, !tbaa !211
  %182 = getelementptr inbounds nuw %struct.b2BodySim, ptr %181, i32 0, i32 8
  %183 = load float, ptr %182, align 4, !tbaa !587
  %184 = load ptr, ptr %36, align 8, !tbaa !211
  %185 = getelementptr inbounds nuw %struct.b2BodySim, ptr %184, i32 0, i32 1
  %186 = load <2 x float>, ptr %21, align 4
  %187 = load <2 x float>, ptr %185, align 4
  %188 = call <2 x float> @b2Sub(<2 x float> %186, <2 x float> %187)
  store <2 x float> %188, ptr %38, align 4
  %189 = load <2 x float>, ptr %38, align 4
  %190 = load <2 x float>, ptr %32, align 4
  %191 = call float @b2Cross(<2 x float> %189, <2 x float> %190)
  %192 = fmul float %183, %191
  %193 = load ptr, ptr %35, align 8, !tbaa !212
  %194 = getelementptr inbounds nuw %struct.b2BodyState, ptr %193, i32 0, i32 1
  %195 = load float, ptr %194, align 4, !tbaa !588
  %196 = fadd float %195, %192
  store float %196, ptr %194, align 4, !tbaa !588
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %197

197:                                              ; preds = %146, %89, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 180, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %198 = load i1, ptr %4, align 1
  ret i1 %198
}

; Function Attrs: nounwind uwtable
define void @b2World_RebuildStaticTree(i32 %0) #0 {
  %2 = alloca %struct.b2WorldId, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load i32, ptr %2, align 2
  %7 = call ptr @b2GetWorldFromId(i32 %6)
  store ptr %7, ptr %3, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.b2World, ptr %8, i32 0, i32 60
  %10 = load i8, ptr %9, align 1, !tbaa !49, !range !90, !noundef !91
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.b2World, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.b2BroadPhase, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x %struct.b2DynamicTree], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.b2DynamicTree, ptr %17, i64 0
  store ptr %18, ptr %5, align 8, !tbaa !465
  %19 = load ptr, ptr %5, align 8, !tbaa !465
  %20 = call i32 @b2DynamicTree_Rebuild(ptr noundef %19, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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

declare i32 @b2DynamicTree_Rebuild(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @b2World_EnableSpeculative(i32 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 2
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i32, ptr %3, align 2
  %8 = call ptr @b2GetWorldFromId(i32 %7)
  store ptr %8, ptr %5, align 8, !tbaa !47
  %9 = load i8, ptr %4, align 1, !tbaa !125, !range !90, !noundef !91
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 63
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 2, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateConnectivity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateSolverSets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ValidateContacts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

declare void @b2SolverSetArray_Reserve(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2MaxFloat(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !124
  store float %1, ptr %4, align 4, !tbaa !124
  %5 = load float, ptr %3, align 4, !tbaa !124
  %6 = load float, ptr %4, align 4, !tbaa !124
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !124
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !124
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

declare void @b2SensorTaskContextArray_Reserve(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2UpdateTreesTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %10, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %9, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 1
  call void @b2BroadPhase_RebuildTrees(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2GetIdCapacity(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %struct.b2IdPool, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !476
  ret i32 %5
}

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2CollideTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.b2Transform, align 4
  %27 = alloca %struct.b2Transform, align 4
  %28 = alloca %struct.b2Vec2, align 4
  %29 = alloca %struct.b2Vec2, align 4
  %30 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %31, ptr %9, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !258
  %33 = getelementptr inbounds nuw %struct.b2StepContext, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8, !tbaa !232
  store ptr %34, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.b2World, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.b2TaskContextArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !203
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %9, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw %struct.b2StepContext, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !272
  store ptr %44, ptr %12, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.b2World, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !277
  store ptr %48, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %49 = load ptr, ptr %10, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.b2World, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.b2BodyArray, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !352
  store ptr %52, ptr %14, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %53 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %53, ptr %15, align 4, !tbaa !3
  br label %54

54:                                               ; preds = %251, %4
  %55 = load i32, ptr %15, align 4, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %254

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %60 = load ptr, ptr %12, align 8, !tbaa !266
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !214
  store ptr %64, ptr %16, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %65 = load ptr, ptr %16, align 8, !tbaa !214
  %66 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !590
  store i32 %67, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %68 = load ptr, ptr %13, align 8, !tbaa !113
  %69 = load ptr, ptr %16, align 8, !tbaa !214
  %70 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !591
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.b2Shape, ptr %68, i64 %72
  store ptr %73, ptr %18, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %74 = load ptr, ptr %13, align 8, !tbaa !113
  %75 = load ptr, ptr %16, align 8, !tbaa !214
  %76 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !592
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.b2Shape, ptr %74, i64 %78
  store ptr %79, ptr %19, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %80 = load ptr, ptr %18, align 8, !tbaa !113
  %81 = getelementptr inbounds nuw %struct.b2Shape, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %19, align 8, !tbaa !113
  %83 = getelementptr inbounds nuw %struct.b2Shape, ptr %82, i32 0, i32 13
  %84 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 0
  %85 = load <2 x float>, ptr %84, align 8
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %81, i32 0, i32 1
  %87 = load <2 x float>, ptr %86, align 8
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 8
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %83, i32 0, i32 1
  %91 = load <2 x float>, ptr %90, align 8
  %92 = call zeroext i1 @b2AABB_Overlaps(<2 x float> %85, <2 x float> %87, <2 x float> %89, <2 x float> %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %20, align 1, !tbaa !125
  %94 = load i8, ptr %20, align 1, !tbaa !125, !range !90, !noundef !91
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %59
  %99 = load ptr, ptr %16, align 8, !tbaa !214
  %100 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4, !tbaa !295
  %102 = or i32 %101, 131072
  store i32 %102, ptr %100, align 4, !tbaa !295
  %103 = load ptr, ptr %16, align 8, !tbaa !214
  %104 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 4, !tbaa !295
  %106 = and i32 %105, -65537
  store i32 %106, ptr %104, align 4, !tbaa !295
  %107 = load ptr, ptr %11, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %17, align 4, !tbaa !3
  call void @b2SetBit(ptr noundef %108, i32 noundef %109)
  br label %250

110:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %111 = load ptr, ptr %16, align 8, !tbaa !214
  %112 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 4, !tbaa !295
  %114 = and i32 %113, 65536
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %21, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %117 = load ptr, ptr %14, align 8, !tbaa !108
  %118 = load ptr, ptr %18, align 8, !tbaa !113
  %119 = getelementptr inbounds nuw %struct.b2Shape, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !527
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.b2Body, ptr %117, i64 %121
  store ptr %122, ptr %22, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %123 = load ptr, ptr %14, align 8, !tbaa !108
  %124 = load ptr, ptr %19, align 8, !tbaa !113
  %125 = getelementptr inbounds nuw %struct.b2Shape, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !527
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.b2Body, ptr %123, i64 %127
  store ptr %128, ptr %23, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %129 = load ptr, ptr %10, align 8, !tbaa !47
  %130 = load ptr, ptr %22, align 8, !tbaa !108
  %131 = call ptr @b2GetBodySim(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %24, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %132 = load ptr, ptr %10, align 8, !tbaa !47
  %133 = load ptr, ptr %23, align 8, !tbaa !108
  %134 = call ptr @b2GetBodySim(ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %25, align 8, !tbaa !211
  %135 = load ptr, ptr %22, align 8, !tbaa !108
  %136 = getelementptr inbounds nuw %struct.b2Body, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !322
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %110
  %140 = load ptr, ptr %22, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw %struct.b2Body, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4, !tbaa !586
  br label %144

143:                                              ; preds = %110
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi i32 [ %142, %139 ], [ -1, %143 ]
  %146 = load ptr, ptr %16, align 8, !tbaa !214
  %147 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 4, !tbaa !593
  %148 = load ptr, ptr %24, align 8, !tbaa !211
  %149 = getelementptr inbounds nuw %struct.b2BodySim, ptr %148, i32 0, i32 7
  %150 = load float, ptr %149, align 4, !tbaa !356
  %151 = load ptr, ptr %16, align 8, !tbaa !214
  %152 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %151, i32 0, i32 5
  store float %150, ptr %152, align 4, !tbaa !594
  %153 = load ptr, ptr %24, align 8, !tbaa !211
  %154 = getelementptr inbounds nuw %struct.b2BodySim, ptr %153, i32 0, i32 8
  %155 = load float, ptr %154, align 4, !tbaa !587
  %156 = load ptr, ptr %16, align 8, !tbaa !214
  %157 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %156, i32 0, i32 6
  store float %155, ptr %157, align 4, !tbaa !595
  %158 = load ptr, ptr %23, align 8, !tbaa !108
  %159 = getelementptr inbounds nuw %struct.b2Body, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !322
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %166

162:                                              ; preds = %144
  %163 = load ptr, ptr %23, align 8, !tbaa !108
  %164 = getelementptr inbounds nuw %struct.b2Body, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 4, !tbaa !586
  br label %167

166:                                              ; preds = %144
  br label %167

167:                                              ; preds = %166, %162
  %168 = phi i32 [ %165, %162 ], [ -1, %166 ]
  %169 = load ptr, ptr %16, align 8, !tbaa !214
  %170 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %169, i32 0, i32 2
  store i32 %168, ptr %170, align 4, !tbaa !596
  %171 = load ptr, ptr %25, align 8, !tbaa !211
  %172 = getelementptr inbounds nuw %struct.b2BodySim, ptr %171, i32 0, i32 7
  %173 = load float, ptr %172, align 4, !tbaa !356
  %174 = load ptr, ptr %16, align 8, !tbaa !214
  %175 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %174, i32 0, i32 7
  store float %173, ptr %175, align 4, !tbaa !597
  %176 = load ptr, ptr %25, align 8, !tbaa !211
  %177 = getelementptr inbounds nuw %struct.b2BodySim, ptr %176, i32 0, i32 8
  %178 = load float, ptr %177, align 4, !tbaa !587
  %179 = load ptr, ptr %16, align 8, !tbaa !214
  %180 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %179, i32 0, i32 8
  store float %178, ptr %180, align 4, !tbaa !598
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #10
  %181 = load ptr, ptr %24, align 8, !tbaa !211
  %182 = getelementptr inbounds nuw %struct.b2BodySim, ptr %181, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %182, i64 16, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #10
  %183 = load ptr, ptr %25, align 8, !tbaa !211
  %184 = getelementptr inbounds nuw %struct.b2BodySim, ptr %183, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %184, i64 16, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %185 = getelementptr inbounds nuw %struct.b2Transform, ptr %26, i32 0, i32 1
  %186 = load ptr, ptr %24, align 8, !tbaa !211
  %187 = getelementptr inbounds nuw %struct.b2BodySim, ptr %186, i32 0, i32 4
  %188 = load <2 x float>, ptr %185, align 4
  %189 = load <2 x float>, ptr %187, align 4
  %190 = call <2 x float> @b2RotateVector(<2 x float> %188, <2 x float> %189)
  store <2 x float> %190, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %191 = getelementptr inbounds nuw %struct.b2Transform, ptr %27, i32 0, i32 1
  %192 = load ptr, ptr %25, align 8, !tbaa !211
  %193 = getelementptr inbounds nuw %struct.b2BodySim, ptr %192, i32 0, i32 4
  %194 = load <2 x float>, ptr %191, align 4
  %195 = load <2 x float>, ptr %193, align 4
  %196 = call <2 x float> @b2RotateVector(<2 x float> %194, <2 x float> %195)
  store <2 x float> %196, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %197 = load ptr, ptr %10, align 8, !tbaa !47
  %198 = load ptr, ptr %16, align 8, !tbaa !214
  %199 = load ptr, ptr %18, align 8, !tbaa !113
  %200 = load ptr, ptr %19, align 8, !tbaa !113
  %201 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %202 = load <2 x float>, ptr %201, align 4
  %203 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %204 = load <2 x float>, ptr %203, align 4
  %205 = load <2 x float>, ptr %28, align 4
  %206 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %207 = load <2 x float>, ptr %206, align 4
  %208 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %209 = load <2 x float>, ptr %208, align 4
  %210 = load <2 x float>, ptr %29, align 4
  %211 = call zeroext i1 @b2UpdateContact(ptr noundef %197, ptr noundef %198, ptr noundef %199, <2 x float> %202, <2 x float> %204, <2 x float> %205, ptr noundef %200, <2 x float> %207, <2 x float> %209, <2 x float> %210)
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %30, align 1, !tbaa !125
  %213 = load i8, ptr %30, align 1, !tbaa !125, !range !90, !noundef !91
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %230

217:                                              ; preds = %167
  %218 = load i8, ptr %21, align 1, !tbaa !125, !range !90, !noundef !91
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8, !tbaa !214
  %224 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 4, !tbaa !295
  %226 = or i32 %225, 262144
  store i32 %226, ptr %224, align 4, !tbaa !295
  %227 = load ptr, ptr %11, align 8, !tbaa !116
  %228 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %17, align 4, !tbaa !3
  call void @b2SetBit(ptr noundef %228, i32 noundef %229)
  br label %249

230:                                              ; preds = %217, %167
  %231 = load i8, ptr %30, align 1, !tbaa !125, !range !90, !noundef !91
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %230
  %236 = load i8, ptr %21, align 1, !tbaa !125, !range !90, !noundef !91
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i32
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8, !tbaa !214
  %242 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 4, !tbaa !295
  %244 = or i32 %243, 524288
  store i32 %244, ptr %242, align 4, !tbaa !295
  %245 = load ptr, ptr %11, align 8, !tbaa !116
  %246 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %17, align 4, !tbaa !3
  call void @b2SetBit(ptr noundef %246, i32 noundef %247)
  br label %248

248:                                              ; preds = %240, %235, %230
  br label %249

249:                                              ; preds = %248, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  br label %250

250:                                              ; preds = %249, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %15, align 4, !tbaa !3
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %15, align 4, !tbaa !3
  br label %54, !llvm.loop !599

254:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) #2

declare void @b2InPlaceUnion(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2CTZ64(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !123
  %3 = load i64, ptr %2, align 8, !tbaa !123
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !600
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Contact, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactSimArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !601
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2ContactSim, ptr %7, i64 %9
  ret ptr %10
}

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2ContactBeginTouchEventArray_Push(ptr noundef %0, ptr noundef byval(%struct.b2ContactBeginTouchEvent) align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = ashr i32 %24, 1
  %26 = add nsw i32 %21, %25
  br label %27

27:                                               ; preds = %18, %17
  %28 = phi i32 [ 2, %17 ], [ %26, %18 ]
  store i32 %28, ptr %4, align 4, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load i32, ptr %4, align 4, !tbaa !3
  call void @b2ContactBeginTouchEventArray_Reserve(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.b2ContactBeginTouchEvent, ptr %34, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 8 %1, i64 128, i1 false), !tbaa.struct !602
  %40 = load ptr, ptr %3, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.b2ContactBeginTouchEventArray, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !18
  ret void
}

declare void @b2LinkContact(ptr noundef, ptr noundef) #2

declare void @b2AddContactToGraph(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2RemoveNonTouchingContact(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.b2World, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call ptr @b2SolverSetArray_Get(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = call i32 @b2ContactSimArray_RemoveSwap(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !270
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2ContactSim, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.b2World, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %9, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !590
  %34 = call ptr @b2ContactArray_Get(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !111
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = load ptr, ptr %10, align 8, !tbaa !111
  %37 = getelementptr inbounds nuw %struct.b2Contact, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %38

38:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
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
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = ashr i32 %28, 1
  %30 = add nsw i32 %25, %29
  br label %31

31:                                               ; preds = %22, %21
  %32 = phi i32 [ 2, %21 ], [ %30, %22 ]
  store i32 %32, ptr %6, align 4, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !3
  call void @b2ContactEndTouchEventArray_Reserve(ptr noundef %33, i32 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %35

35:                                               ; preds = %31, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2ContactEndTouchEvent, ptr %38, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !603
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.b2ContactEndTouchEventArray, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !23
  ret void
}

declare void @b2UnlinkContact(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @b2AddNonTouchingContact(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.b2World, ptr %9, i32 0, i32 6
  %11 = call ptr @b2SolverSetArray_Get(ptr noundef %10, i32 noundef 2)
  store ptr %11, ptr %7, align 8, !tbaa !109
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = getelementptr inbounds nuw %struct.b2Contact, ptr %12, i32 0, i32 1
  store i32 -1, ptr %13, align 4, !tbaa !280
  %14 = load ptr, ptr %7, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !265
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.b2Contact, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %20, i32 0, i32 3
  %22 = call ptr @b2ContactSimArray_Add(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !214
  %23 = load ptr, ptr %8, align 8, !tbaa !214
  %24 = load ptr, ptr %6, align 8, !tbaa !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @b2RemoveContactFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @b2BroadPhase_RebuildTrees(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2AABB_Overlaps(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3) #8 {
  %5 = alloca %struct.b2AABB, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %5, i32 0, i32 1
  store <2 x float> %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  store <2 x float> %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !340
  %14 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !344
  %17 = fcmp ogt float %13, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.b2Vec2, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !342
  %22 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.b2Vec2, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !345
  %25 = fcmp ogt float %21, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.b2Vec2, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !340
  %30 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.b2Vec2, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !344
  %33 = fcmp ogt float %29, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.b2AABB, ptr %5, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !342
  %38 = getelementptr inbounds nuw %struct.b2AABB, ptr %6, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.b2Vec2, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !345
  %41 = fcmp ogt float %37, %40
  br label %42

42:                                               ; preds = %34, %26, %18, %4
  %43 = phi i1 [ true, %26 ], [ true, %18 ], [ true, %4 ], [ %41, %34 ]
  %44 = xor i1 %43, true
  ret i1 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @b2SetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !274
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = udiv i32 %6, 64
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = urem i32 %8, 64
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !274
  %13 = getelementptr inbounds nuw %struct.b2BitSet, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !279
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !123
  %19 = or i64 %18, %11
  store i64 %19, ptr %17, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare ptr @b2GetBodySim(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2RotateVector(<2 x float> %0, <2 x float> %1) #8 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !604
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !341
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !605
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !343
  %16 = fmul float %13, %15
  %17 = fsub float %11, %16
  store float %17, ptr %6, align 4, !tbaa !341
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !605
  %21 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !341
  %23 = fmul float %20, %22
  %24 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !604
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !343
  %28 = fmul float %25, %27
  %29 = fadd float %23, %28
  store float %29, ptr %18, align 4, !tbaa !343
  %30 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %30
}

declare zeroext i1 @b2UpdateContact(ptr noundef, ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @b2ContactSimArray_RemoveSwap(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !606
  %10 = sub nsw i32 %9, 1
  %11 = icmp ne i32 %6, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !606
  %16 = sub nsw i32 %15, 1
  store i32 %16, ptr %5, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !601
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2ContactSim, ptr %19, i64 %21
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !601
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.b2ContactSim, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %28, i64 176, i1 false), !tbaa.struct !607
  br label %29

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !606
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !606
  %34 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ContactSimArray_Add(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !606
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !608
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !608
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !608
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !608
  %24 = ashr i32 %23, 1
  %25 = add nsw i32 %20, %24
  br label %26

26:                                               ; preds = %17, %16
  %27 = phi i32 [ 2, %16 ], [ %25, %17 ]
  store i32 %27, ptr %3, align 4, !tbaa !3
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = load i32, ptr %3, align 4, !tbaa !3
  call void @b2ContactSimArray_Reserve(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %30

30:                                               ; preds = %26, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !606
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !606
  %35 = load ptr, ptr %2, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !601
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.b2ContactSimArray, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !606
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.b2ContactSim, ptr %37, i64 %42
  ret ptr %43
}

declare void @b2ContactSimArray_Reserve(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DrawQueryCallback(i32 noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.b2AABB, align 4
  %15 = alloca [4 x %struct.b2Vec2], align 16
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %16, ptr %7, align 8, !tbaa !609
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !609
  %18 = getelementptr inbounds nuw %struct.DrawContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !377
  store ptr %19, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %7, align 8, !tbaa !609
  %21 = getelementptr inbounds nuw %struct.DrawContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !379
  store ptr %22, ptr %9, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.b2World, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = call ptr @b2ShapeArray_Get(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !113
  %27 = load ptr, ptr %8, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.b2World, ptr %27, i32 0, i32 27
  %29 = load ptr, ptr %10, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.b2Shape, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !527
  call void @b2SetBit(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !305
  %33 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 1, !tbaa !309, !range !90, !noundef !91
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %138

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %8, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.b2World, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %10, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct.b2Shape, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !527
  %42 = call ptr @b2BodyArray_Get(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !47
  %44 = load ptr, ptr %11, align 8, !tbaa !108
  %45 = call ptr @b2GetBodySim(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %46 = load ptr, ptr %10, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.b2Shape, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !319
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.b2Shape, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !319
  store i32 %53, ptr %13, align 4, !tbaa !3
  br label %128

54:                                               ; preds = %36
  %55 = load ptr, ptr %11, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %struct.b2Body, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !320
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.b2Body, ptr %60, i32 0, i32 14
  %62 = load float, ptr %61, align 8, !tbaa !321
  %63 = fcmp oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 16711680, ptr %13, align 4, !tbaa !3
  br label %127

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %11, align 8, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.b2Body, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !322
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 7372944, ptr %13, align 4, !tbaa !3
  br label %126

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !113
  %73 = getelementptr inbounds nuw %struct.b2Shape, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !323
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 16113331, ptr %13, align 4, !tbaa !3
  br label %125

77:                                               ; preds = %71
  %78 = load ptr, ptr %12, align 8, !tbaa !211
  %79 = getelementptr inbounds nuw %struct.b2BodySim, ptr %78, i32 0, i32 16
  %80 = load i8, ptr %79, align 1, !tbaa !324, !range !90, !noundef !91
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %struct.b2Body, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !322
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 4251856, ptr %13, align 4, !tbaa !3
  br label %124

88:                                               ; preds = %82, %77
  %89 = load ptr, ptr %11, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %struct.b2Body, ptr %89, i32 0, i32 24
  %91 = load i8, ptr %90, align 8, !tbaa !325, !range !90, !noundef !91
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 16776960, ptr %13, align 4, !tbaa !3
  br label %123

94:                                               ; preds = %88
  %95 = load ptr, ptr %12, align 8, !tbaa !211
  %96 = getelementptr inbounds nuw %struct.b2BodySim, ptr %95, i32 0, i32 15
  %97 = load i8, ptr %96, align 4, !tbaa !326, !range !90, !noundef !91
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 16416882, ptr %13, align 4, !tbaa !3
  br label %122

100:                                              ; preds = %94
  %101 = load ptr, ptr %11, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw %struct.b2Body, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 8, !tbaa !320
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 10025880, ptr %13, align 4, !tbaa !3
  br label %121

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.b2Body, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 8, !tbaa !320
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 4286945, ptr %13, align 4, !tbaa !3
  br label %120

112:                                              ; preds = %106
  %113 = load ptr, ptr %11, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw %struct.b2Body, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !322
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 16761035, ptr %13, align 4, !tbaa !3
  br label %119

118:                                              ; preds = %112
  store i32 8421504, ptr %13, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119, %111
  br label %121

121:                                              ; preds = %120, %105
  br label %122

122:                                              ; preds = %121, %99
  br label %123

123:                                              ; preds = %122, %93
  br label %124

124:                                              ; preds = %123, %87
  br label %125

125:                                              ; preds = %124, %76
  br label %126

126:                                              ; preds = %125, %70
  br label %127

127:                                              ; preds = %126, %64
  br label %128

128:                                              ; preds = %127, %50
  %129 = load ptr, ptr %9, align 8, !tbaa !305
  %130 = load ptr, ptr %10, align 8, !tbaa !113
  %131 = load ptr, ptr %12, align 8, !tbaa !211
  %132 = getelementptr inbounds nuw %struct.b2BodySim, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 0
  %135 = load <2 x float>, ptr %134, align 4
  %136 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %132, i32 0, i32 1
  %137 = load <2 x float>, ptr %136, align 4
  call void @b2DrawShape(ptr noundef %129, ptr noundef %130, <2 x float> %135, <2 x float> %137, i32 noundef %133)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %138

138:                                              ; preds = %128, %3
  %139 = load ptr, ptr %9, align 8, !tbaa !305
  %140 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %139, i32 0, i32 14
  %141 = load i8, ptr %140, align 4, !tbaa !337, !range !90, !noundef !91
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %188

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #10
  %144 = load ptr, ptr %10, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw %struct.b2Shape, ptr %144, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %145, i64 16, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #10
  %146 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.b2Vec2, ptr %147, i32 0, i32 0
  %149 = load float, ptr %148, align 4, !tbaa !340
  store float %149, ptr %146, align 8, !tbaa !341
  %150 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.b2Vec2, ptr %151, i32 0, i32 1
  %153 = load float, ptr %152, align 4, !tbaa !342
  store float %153, ptr %150, align 4, !tbaa !343
  %154 = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 1
  %155 = getelementptr inbounds nuw %struct.b2Vec2, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 1
  %157 = getelementptr inbounds nuw %struct.b2Vec2, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !344
  store float %158, ptr %155, align 8, !tbaa !341
  %159 = getelementptr inbounds nuw %struct.b2Vec2, ptr %154, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.b2Vec2, ptr %160, i32 0, i32 1
  %162 = load float, ptr %161, align 4, !tbaa !342
  store float %162, ptr %159, align 4, !tbaa !343
  %163 = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 2
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.b2Vec2, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 4, !tbaa !344
  store float %167, ptr %164, align 8, !tbaa !341
  %168 = getelementptr inbounds nuw %struct.b2Vec2, ptr %163, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.b2Vec2, ptr %169, i32 0, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !345
  store float %171, ptr %168, align 4, !tbaa !343
  %172 = getelementptr inbounds %struct.b2Vec2, ptr %15, i64 3
  %173 = getelementptr inbounds nuw %struct.b2Vec2, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.b2Vec2, ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 4, !tbaa !340
  store float %176, ptr %173, align 8, !tbaa !341
  %177 = getelementptr inbounds nuw %struct.b2Vec2, ptr %172, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.b2AABB, ptr %14, i32 0, i32 1
  %179 = getelementptr inbounds nuw %struct.b2Vec2, ptr %178, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !345
  store float %180, ptr %177, align 4, !tbaa !343
  %181 = load ptr, ptr %9, align 8, !tbaa !305
  %182 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !346
  %184 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %15, i64 0, i64 0
  %185 = load ptr, ptr %9, align 8, !tbaa !305
  %186 = getelementptr inbounds nuw %struct.b2DebugDraw, ptr %185, i32 0, i32 22
  %187 = load ptr, ptr %186, align 8, !tbaa !339
  call void %183(ptr noundef %184, i32 noundef 4, i32 noundef 16766720, ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #10
  br label %188

188:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2JointArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2JointArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !611
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Joint, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @b2GetBit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !274
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = udiv i32 %8, 64
  store i32 %9, ptr %6, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !274
  %12 = getelementptr inbounds nuw %struct.b2BitSet, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !278
  %14 = icmp uge i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw %struct.b2BitSet, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !123
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = urem i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = and i64 %23, %27
  %29 = icmp ne i64 %28, 0
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2ShapeArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2ShapeArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !612
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Lerp(<2 x float> %0, <2 x float> %1, float noundef %2) #8 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca float, align 4
  store <2 x float> %0, ptr %5, align 4
  store <2 x float> %1, ptr %6, align 4
  store float %2, ptr %7, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %7, align 4, !tbaa !124
  %10 = fsub float 1.000000e+00, %9
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !341
  %13 = fmul float %10, %12
  %14 = load float, ptr %7, align 4, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !341
  %17 = fmul float %14, %16
  %18 = fadd float %13, %17
  store float %18, ptr %8, align 4, !tbaa !341
  %19 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %20 = load float, ptr %7, align 4, !tbaa !124
  %21 = fsub float 1.000000e+00, %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !343
  %24 = fmul float %21, %23
  %25 = load float, ptr %7, align 4, !tbaa !124
  %26 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !343
  %28 = fmul float %25, %27
  %29 = fadd float %24, %28
  store float %29, ptr %19, align 4, !tbaa !343
  %30 = load <2 x float>, ptr %4, align 4
  ret <2 x float> %30
}

declare void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef) #2

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @b2RayCastShape(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, <2 x float>, <2 x float>) #2

declare void @b2ShapeCastShape(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, <2 x float>, <2 x float>) #2

declare zeroext i1 @b2WakeBody(ptr noundef, ptr noundef) #2

declare <2 x float> @b2GetShapeCentroid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Sub(<2 x float> %0, <2 x float> %1) #8 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !341
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !341
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !341
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !343
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !343
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !343
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2LengthSquared(<2 x float> %0) #8 {
  %2 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %2, align 4
  %3 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %4 = load float, ptr %3, align 4, !tbaa !341
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !341
  %7 = fmul float %4, %6
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !343
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !343
  %12 = fmul float %9, %11
  %13 = fadd float %7, %12
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2Normalize(<2 x float> %0) #8 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store <2 x float> %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !341
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !341
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !343
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !343
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  %18 = call float @sqrtf(float noundef %17) #10, !tbaa !3
  store float %18, ptr %4, align 4, !tbaa !124
  %19 = load float, ptr %4, align 4, !tbaa !124
  %20 = fcmp olt float %19, 0x3E80000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @b2Vec2_zero, i64 8, i1 false), !tbaa.struct !162
  store i32 1, ptr %5, align 4
  br label %35

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %23 = load float, ptr %4, align 4, !tbaa !124
  %24 = fdiv float 1.000000e+00, %23
  store float %24, ptr %6, align 4, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %26 = load float, ptr %6, align 4, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !341
  %29 = fmul float %26, %28
  store float %29, ptr %25, align 4, !tbaa !341
  %30 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %31 = load float, ptr %6, align 4, !tbaa !124
  %32 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !343
  %34 = fmul float %31, %33
  store float %34, ptr %30, align 4, !tbaa !343
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %35

35:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %36 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2InvRotateVector(<2 x float> %0, <2 x float> %1) #8 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Rot, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !604
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !341
  %11 = fmul float %8, %10
  %12 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !605
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !343
  %16 = fmul float %13, %15
  %17 = fadd float %11, %16
  store float %17, ptr %6, align 4, !tbaa !341
  %18 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !605
  %21 = fneg float %20
  %22 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !341
  %24 = fmul float %21, %23
  %25 = getelementptr inbounds nuw %struct.b2Rot, ptr %4, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !604
  %27 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !343
  %29 = fmul float %26, %28
  %30 = fadd float %24, %29
  store float %30, ptr %18, align 4, !tbaa !343
  %31 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2LeftPerp(<2 x float> %0) #8 {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %6 = load float, ptr %5, align 4, !tbaa !343
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !341
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !341
  store float %10, ptr %8, align 4, !tbaa !343
  %11 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %11
}

declare float @b2GetShapeProjectedPerimeter(ptr noundef, <2 x float>) #2

; Function Attrs: inlinehint nounwind uwtable
define internal <2 x float> @b2MulSV(float noundef %0, <2 x float> %1) #8 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !341
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !341
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !124
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !343
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !343
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodyStateArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodyStateArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !613
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodyState, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @b2BodySimArray_Get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.b2BodySimArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !614
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.b2BodySim, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @b2Cross(<2 x float> %0, <2 x float> %1) #8 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !341
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %8 = load float, ptr %7, align 4, !tbaa !343
  %9 = fmul float %6, %8
  %10 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !343
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %13 = load float, ptr %12, align 4, !tbaa !341
  %14 = fmul float %11, %13
  %15 = fsub float %9, %14
  ret float %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!9 = !{!"p1 _ZTS15b2BodyMoveEvent", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!8, !4, i64 12}
!12 = !{!10, !10, i64 0}
!13 = !{!8, !4, i64 8}
!14 = !{!15, !16, i64 0}
!15 = !{!"", !16, i64 0, !4, i64 8, !4, i64 12}
!16 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !10, i64 0}
!17 = !{!15, !4, i64 12}
!18 = !{!15, !4, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"", !21, i64 0, !4, i64 8, !4, i64 12}
!21 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !10, i64 0}
!22 = !{!20, !4, i64 12}
!23 = !{!20, !4, i64 8}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !4, i64 8, !4, i64 12}
!26 = !{!"p1 _ZTS17b2ContactHitEvent", !10, i64 0}
!27 = !{!25, !4, i64 12}
!28 = !{!25, !4, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"", !31, i64 0, !4, i64 8, !4, i64 12}
!31 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !10, i64 0}
!32 = !{!30, !4, i64 12}
!33 = !{!30, !4, i64 8}
!34 = !{!35, !36, i64 0}
!35 = !{!"", !36, i64 0, !4, i64 8, !4, i64 12}
!36 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !10, i64 0}
!37 = !{!35, !4, i64 12}
!38 = !{!35, !4, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"", !41, i64 0, !4, i64 8, !4, i64 12}
!41 = !{!"p1 _ZTS13b2TaskContext", !10, i64 0}
!42 = !{!40, !4, i64 12}
!43 = !{!40, !4, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"b2WorldId", !46, i64 0, !46, i64 2}
!46 = !{!"short", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7b2World", !10, i64 0}
!49 = !{!50, !89, i64 1783}
!50 = !{!"b2World", !51, i64 0, !55, i64 40, !63, i64 336, !64, i64 1008, !65, i64 1032, !64, i64 1048, !67, i64 1072, !64, i64 1088, !69, i64 1112, !64, i64 1128, !71, i64 1152, !64, i64 1168, !73, i64 1192, !64, i64 1208, !64, i64 1232, !75, i64 1256, !77, i64 1272, !79, i64 1288, !40, i64 1304, !81, i64 1320, !8, i64 1336, !30, i64 1352, !15, i64 1368, !5, i64 1384, !5, i64 1416, !4, i64 1448, !25, i64 1456, !83, i64 1472, !83, i64 1488, !83, i64 1504, !85, i64 1520, !4, i64 1528, !86, i64 1532, !87, i64 1540, !87, i64 1544, !87, i64 1548, !87, i64 1552, !87, i64 1556, !87, i64 1560, !87, i64 1564, !87, i64 1568, !10, i64 1576, !10, i64 1584, !46, i64 1592, !88, i64 1596, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !4, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !87, i64 1768, !4, i64 1772, !4, i64 1776, !46, i64 1780, !89, i64 1782, !89, i64 1783, !89, i64 1784, !89, i64 1785, !89, i64 1786, !89, i64 1787}
!51 = !{!"b2ArenaAllocator", !52, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !53, i64 24}
!52 = !{!"p1 omnipotent char", !10, i64 0}
!53 = !{!"", !54, i64 0, !4, i64 8, !4, i64 12}
!54 = !{!"p1 _ZTS12b2ArenaEntry", !10, i64 0}
!55 = !{!"b2BroadPhase", !5, i64 0, !4, i64 216, !56, i64 224, !58, i64 240, !60, i64 256, !61, i64 264, !4, i64 272, !62, i64 276, !56, i64 280}
!56 = !{!"b2HashSet", !57, i64 0, !4, i64 8, !4, i64 12}
!57 = !{!"p1 _ZTS9b2SetItem", !10, i64 0}
!58 = !{!"", !59, i64 0, !4, i64 8, !4, i64 12}
!59 = !{!"p1 int", !10, i64 0}
!60 = !{!"p1 _ZTS12b2MoveResult", !10, i64 0}
!61 = !{!"p1 _ZTS10b2MovePair", !10, i64 0}
!62 = !{!"b2AtomicInt", !4, i64 0}
!63 = !{!"b2ConstraintGraph", !5, i64 0}
!64 = !{!"b2IdPool", !58, i64 0, !4, i64 16}
!65 = !{!"", !66, i64 0, !4, i64 8, !4, i64 12}
!66 = !{!"p1 _ZTS6b2Body", !10, i64 0}
!67 = !{!"", !68, i64 0, !4, i64 8, !4, i64 12}
!68 = !{!"p1 _ZTS11b2SolverSet", !10, i64 0}
!69 = !{!"", !70, i64 0, !4, i64 8, !4, i64 12}
!70 = !{!"p1 _ZTS7b2Joint", !10, i64 0}
!71 = !{!"", !72, i64 0, !4, i64 8, !4, i64 12}
!72 = !{!"p1 _ZTS9b2Contact", !10, i64 0}
!73 = !{!"", !74, i64 0, !4, i64 8, !4, i64 12}
!74 = !{!"p1 _ZTS8b2Island", !10, i64 0}
!75 = !{!"", !76, i64 0, !4, i64 8, !4, i64 12}
!76 = !{!"p1 _ZTS7b2Shape", !10, i64 0}
!77 = !{!"", !78, i64 0, !4, i64 8, !4, i64 12}
!78 = !{!"p1 _ZTS12b2ChainShape", !10, i64 0}
!79 = !{!"", !80, i64 0, !4, i64 8, !4, i64 12}
!80 = !{!"p1 _ZTS8b2Sensor", !10, i64 0}
!81 = !{!"", !82, i64 0, !4, i64 8, !4, i64 12}
!82 = !{!"p1 _ZTS19b2SensorTaskContext", !10, i64 0}
!83 = !{!"b2BitSet", !84, i64 0, !4, i64 8, !4, i64 12}
!84 = !{!"p1 long", !10, i64 0}
!85 = !{!"long", !5, i64 0}
!86 = !{!"b2Vec2", !87, i64 0, !87, i64 4}
!87 = !{!"float", !5, i64 0}
!88 = !{!"b2Profile", !87, i64 0, !87, i64 4, !87, i64 8, !87, i64 12, !87, i64 16, !87, i64 20, !87, i64 24, !87, i64 28, !87, i64 32, !87, i64 36, !87, i64 40, !87, i64 44, !87, i64 48, !87, i64 52, !87, i64 56, !87, i64 60, !87, i64 64, !87, i64 68, !87, i64 72, !87, i64 76, !87, i64 80, !87, i64 84}
!89 = !{!"_Bool", !5, i64 0}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10b2WorldDef", !10, i64 0}
!94 = !{!50, !89, i64 1787}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!45, !46, i64 2}
!98 = !{!50, !46, i64 1592}
!99 = !{!46, !46, i64 0}
!100 = !{i64 0, i64 8, !101, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 8, !102, i64 32, i64 4, !3, i64 36, i64 4, !3, i64 40, i64 216, !103, i64 256, i64 4, !3, i64 264, i64 8, !104, i64 272, i64 4, !3, i64 276, i64 4, !3, i64 280, i64 8, !105, i64 288, i64 4, !3, i64 292, i64 4, !3, i64 296, i64 8, !106, i64 304, i64 8, !107, i64 312, i64 4, !3, i64 316, i64 4, !3, i64 320, i64 8, !104, i64 328, i64 4, !3, i64 332, i64 4, !3, i64 336, i64 672, !103, i64 1008, i64 8, !105, i64 1016, i64 4, !3, i64 1020, i64 4, !3, i64 1024, i64 4, !3, i64 1032, i64 8, !108, i64 1040, i64 4, !3, i64 1044, i64 4, !3, i64 1048, i64 8, !105, i64 1056, i64 4, !3, i64 1060, i64 4, !3, i64 1064, i64 4, !3, i64 1072, i64 8, !109, i64 1080, i64 4, !3, i64 1084, i64 4, !3, i64 1088, i64 8, !105, i64 1096, i64 4, !3, i64 1100, i64 4, !3, i64 1104, i64 4, !3, i64 1112, i64 8, !110, i64 1120, i64 4, !3, i64 1124, i64 4, !3, i64 1128, i64 8, !105, i64 1136, i64 4, !3, i64 1140, i64 4, !3, i64 1144, i64 4, !3, i64 1152, i64 8, !111, i64 1160, i64 4, !3, i64 1164, i64 4, !3, i64 1168, i64 8, !105, i64 1176, i64 4, !3, i64 1180, i64 4, !3, i64 1184, i64 4, !3, i64 1192, i64 8, !112, i64 1200, i64 4, !3, i64 1204, i64 4, !3, i64 1208, i64 8, !105, i64 1216, i64 4, !3, i64 1220, i64 4, !3, i64 1224, i64 4, !3, i64 1232, i64 8, !105, i64 1240, i64 4, !3, i64 1244, i64 4, !3, i64 1248, i64 4, !3, i64 1256, i64 8, !113, i64 1264, i64 4, !3, i64 1268, i64 4, !3, i64 1272, i64 8, !114, i64 1280, i64 4, !3, i64 1284, i64 4, !3, i64 1288, i64 8, !115, i64 1296, i64 4, !3, i64 1300, i64 4, !3, i64 1304, i64 8, !116, i64 1312, i64 4, !3, i64 1316, i64 4, !3, i64 1320, i64 8, !117, i64 1328, i64 4, !3, i64 1332, i64 4, !3, i64 1336, i64 8, !118, i64 1344, i64 4, !3, i64 1348, i64 4, !3, i64 1352, i64 8, !119, i64 1360, i64 4, !3, i64 1364, i64 4, !3, i64 1368, i64 8, !120, i64 1376, i64 4, !3, i64 1380, i64 4, !3, i64 1384, i64 32, !103, i64 1416, i64 32, !103, i64 1448, i64 4, !3, i64 1456, i64 8, !121, i64 1464, i64 4, !3, i64 1468, i64 4, !3, i64 1472, i64 8, !122, i64 1480, i64 4, !3, i64 1484, i64 4, !3, i64 1488, i64 8, !122, i64 1496, i64 4, !3, i64 1500, i64 4, !3, i64 1504, i64 8, !122, i64 1512, i64 4, !3, i64 1516, i64 4, !3, i64 1520, i64 8, !123, i64 1528, i64 4, !3, i64 1532, i64 4, !124, i64 1536, i64 4, !124, i64 1540, i64 4, !124, i64 1544, i64 4, !124, i64 1548, i64 4, !124, i64 1552, i64 4, !124, i64 1556, i64 4, !124, i64 1560, i64 4, !124, i64 1564, i64 4, !124, i64 1568, i64 4, !124, i64 1576, i64 8, !12, i64 1584, i64 8, !12, i64 1592, i64 2, !99, i64 1596, i64 4, !124, i64 1600, i64 4, !124, i64 1604, i64 4, !124, i64 1608, i64 4, !124, i64 1612, i64 4, !124, i64 1616, i64 4, !124, i64 1620, i64 4, !124, i64 1624, i64 4, !124, i64 1628, i64 4, !124, i64 1632, i64 4, !124, i64 1636, i64 4, !124, i64 1640, i64 4, !124, i64 1644, i64 4, !124, i64 1648, i64 4, !124, i64 1652, i64 4, !124, i64 1656, i64 4, !124, i64 1660, i64 4, !124, i64 1664, i64 4, !124, i64 1668, i64 4, !124, i64 1672, i64 4, !124, i64 1676, i64 4, !124, i64 1680, i64 4, !124, i64 1688, i64 8, !12, i64 1696, i64 8, !12, i64 1704, i64 8, !12, i64 1712, i64 8, !12, i64 1720, i64 4, !3, i64 1728, i64 8, !12, i64 1736, i64 8, !12, i64 1744, i64 8, !12, i64 1752, i64 8, !12, i64 1760, i64 8, !12, i64 1768, i64 4, !124, i64 1772, i64 4, !3, i64 1776, i64 4, !3, i64 1780, i64 2, !99, i64 1782, i64 1, !125, i64 1783, i64 1, !125, i64 1784, i64 1, !125, i64 1785, i64 1, !125, i64 1786, i64 1, !125, i64 1787, i64 1, !125}
!101 = !{!52, !52, i64 0}
!102 = !{!54, !54, i64 0}
!103 = !{!5, !5, i64 0}
!104 = !{!57, !57, i64 0}
!105 = !{!59, !59, i64 0}
!106 = !{!60, !60, i64 0}
!107 = !{!61, !61, i64 0}
!108 = !{!66, !66, i64 0}
!109 = !{!68, !68, i64 0}
!110 = !{!70, !70, i64 0}
!111 = !{!72, !72, i64 0}
!112 = !{!74, !74, i64 0}
!113 = !{!76, !76, i64 0}
!114 = !{!78, !78, i64 0}
!115 = !{!80, !80, i64 0}
!116 = !{!41, !41, i64 0}
!117 = !{!82, !82, i64 0}
!118 = !{!9, !9, i64 0}
!119 = !{!31, !31, i64 0}
!120 = !{!16, !16, i64 0}
!121 = !{!26, !26, i64 0}
!122 = !{!84, !84, i64 0}
!123 = !{!85, !85, i64 0}
!124 = !{!87, !87, i64 0}
!125 = !{!89, !89, i64 0}
!126 = !{!50, !46, i64 1780}
!127 = !{i64 0, i64 8, !101, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !3, i64 24, i64 8, !102, i64 32, i64 4, !3, i64 36, i64 4, !3}
!128 = !{i64 0, i64 8, !105, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3}
!129 = !{i64 0, i64 8, !108, i64 8, i64 4, !3, i64 12, i64 4, !3}
!130 = !{i64 0, i64 8, !109, i64 8, i64 4, !3, i64 12, i64 4, !3}
!131 = !{!132, !4, i64 80}
!132 = !{!"b2SolverSet", !133, i64 0, !135, i64 16, !137, i64 32, !139, i64 48, !141, i64 64, !4, i64 80}
!133 = !{!"", !134, i64 0, !4, i64 8, !4, i64 12}
!134 = !{!"p1 _ZTS9b2BodySim", !10, i64 0}
!135 = !{!"", !136, i64 0, !4, i64 8, !4, i64 12}
!136 = !{!"p1 _ZTS11b2BodyState", !10, i64 0}
!137 = !{!"", !138, i64 0, !4, i64 8, !4, i64 12}
!138 = !{!"p1 _ZTS10b2JointSim", !10, i64 0}
!139 = !{!"", !140, i64 0, !4, i64 8, !4, i64 12}
!140 = !{!"p1 _ZTS12b2ContactSim", !10, i64 0}
!141 = !{!"", !142, i64 0, !4, i64 8, !4, i64 12}
!142 = !{!"p1 _ZTS11b2IslandSim", !10, i64 0}
!143 = !{i64 0, i64 8, !113, i64 8, i64 4, !3, i64 12, i64 4, !3}
!144 = !{i64 0, i64 8, !114, i64 8, i64 4, !3, i64 12, i64 4, !3}
!145 = !{i64 0, i64 8, !111, i64 8, i64 4, !3, i64 12, i64 4, !3}
!146 = !{i64 0, i64 8, !110, i64 8, i64 4, !3, i64 12, i64 4, !3}
!147 = !{i64 0, i64 8, !112, i64 8, i64 4, !3, i64 12, i64 4, !3}
!148 = !{i64 0, i64 8, !115, i64 8, i64 4, !3, i64 12, i64 4, !3}
!149 = !{i64 0, i64 8, !118, i64 8, i64 4, !3, i64 12, i64 4, !3}
!150 = !{i64 0, i64 8, !119, i64 8, i64 4, !3, i64 12, i64 4, !3}
!151 = !{i64 0, i64 8, !152, i64 8, i64 4, !3, i64 12, i64 4, !3}
!152 = !{!36, !36, i64 0}
!153 = !{i64 0, i64 8, !120, i64 8, i64 4, !3, i64 12, i64 4, !3}
!154 = !{i64 0, i64 8, !155, i64 8, i64 4, !3, i64 12, i64 4, !3}
!155 = !{!21, !21, i64 0}
!156 = !{i64 0, i64 8, !121, i64 8, i64 4, !3, i64 12, i64 4, !3}
!157 = !{!50, !4, i64 1448}
!158 = !{!50, !85, i64 1520}
!159 = !{!50, !4, i64 1528}
!160 = !{!50, !4, i64 1772}
!161 = !{!50, !4, i64 1776}
!162 = !{i64 0, i64 4, !124, i64 4, i64 4, !124}
!163 = !{!164, !87, i64 12}
!164 = !{!"b2WorldDef", !86, i64 0, !87, i64 8, !87, i64 12, !87, i64 16, !87, i64 20, !87, i64 24, !87, i64 28, !87, i64 32, !87, i64 36, !10, i64 40, !10, i64 48, !89, i64 56, !89, i64 57, !4, i64 60, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !4, i64 96}
!165 = !{!50, !87, i64 1540}
!166 = !{!164, !87, i64 8}
!167 = !{!50, !87, i64 1544}
!168 = !{!164, !87, i64 36}
!169 = !{!50, !87, i64 1548}
!170 = !{!164, !87, i64 24}
!171 = !{!50, !87, i64 1552}
!172 = !{!164, !87, i64 16}
!173 = !{!50, !87, i64 1556}
!174 = !{!164, !87, i64 20}
!175 = !{!50, !87, i64 1560}
!176 = !{!164, !87, i64 28}
!177 = !{!50, !87, i64 1564}
!178 = !{!164, !87, i64 32}
!179 = !{!50, !87, i64 1568}
!180 = !{!164, !10, i64 40}
!181 = !{!50, !10, i64 1576}
!182 = !{!164, !10, i64 48}
!183 = !{!50, !10, i64 1584}
!184 = !{!164, !89, i64 56}
!185 = !{!50, !89, i64 1782}
!186 = !{!50, !89, i64 1784}
!187 = !{!164, !89, i64 57}
!188 = !{!50, !89, i64 1785}
!189 = !{!50, !89, i64 1786}
!190 = !{!50, !10, i64 1752}
!191 = !{!164, !10, i64 88}
!192 = !{!50, !10, i64 1760}
!193 = !{!164, !4, i64 60}
!194 = !{!164, !10, i64 64}
!195 = !{!164, !10, i64 72}
!196 = !{!50, !4, i64 1720}
!197 = !{!50, !10, i64 1728}
!198 = !{!50, !10, i64 1736}
!199 = !{!164, !10, i64 80}
!200 = !{!50, !10, i64 1744}
!201 = !{i64 0, i64 8, !116, i64 8, i64 4, !3, i64 12, i64 4, !3}
!202 = !{i64 0, i64 8, !117, i64 8, i64 4, !3, i64 12, i64 4, !3}
!203 = !{!50, !41, i64 1304}
!204 = !{i64 0, i64 8, !122, i64 8, i64 4, !3, i64 12, i64 4, !3}
!205 = !{!50, !82, i64 1320}
!206 = distinct !{!206, !96}
!207 = !{!67, !4, i64 8}
!208 = !{!67, !4, i64 12}
!209 = !{!67, !68, i64 0}
!210 = !{i64 0, i64 8, !211, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 8, !212, i64 24, i64 4, !3, i64 28, i64 4, !3, i64 32, i64 8, !213, i64 40, i64 4, !3, i64 44, i64 4, !3, i64 48, i64 8, !214, i64 56, i64 4, !3, i64 60, i64 4, !3, i64 64, i64 8, !215, i64 72, i64 4, !3, i64 76, i64 4, !3, i64 80, i64 4, !3}
!211 = !{!134, !134, i64 0}
!212 = !{!136, !136, i64 0}
!213 = !{!138, !138, i64 0}
!214 = !{!140, !140, i64 0}
!215 = !{!142, !142, i64 0}
!216 = !{!81, !4, i64 8}
!217 = distinct !{!217, !96}
!218 = !{!50, !4, i64 1280}
!219 = !{!50, !78, i64 1272}
!220 = !{!221, !4, i64 0}
!221 = !{!"b2ChainShape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !59, i64 24, !222, i64 32, !46, i64 40}
!222 = !{!"p1 _ZTS17b2SurfaceMaterial", !10, i64 0}
!223 = distinct !{!223, !96}
!224 = !{!50, !4, i64 1296}
!225 = !{!50, !80, i64 1288}
!226 = distinct !{!226, !96}
!227 = !{!50, !4, i64 1080}
!228 = !{!50, !68, i64 1072}
!229 = distinct !{!229, !96}
!230 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124, i64 12, i64 4, !124, i64 16, i64 4, !124, i64 20, i64 4, !124, i64 24, i64 4, !124, i64 28, i64 4, !124, i64 32, i64 4, !124, i64 36, i64 4, !124, i64 40, i64 4, !124, i64 44, i64 4, !124, i64 48, i64 4, !124, i64 52, i64 4, !124, i64 56, i64 4, !124, i64 60, i64 4, !124, i64 64, i64 4, !124, i64 68, i64 4, !124, i64 72, i64 4, !124, i64 76, i64 4, !124, i64 80, i64 4, !124, i64 84, i64 4, !124}
!231 = !{!50, !87, i64 1600}
!232 = !{!233, !48, i64 64}
!233 = !{!"b2StepContext", !87, i64 0, !87, i64 4, !87, i64 8, !87, i64 12, !4, i64 16, !234, i64 20, !234, i64 32, !234, i64 44, !87, i64 56, !87, i64 60, !48, i64 64, !235, i64 72, !136, i64 80, !134, i64 88, !59, i64 96, !4, i64 104, !59, i64 112, !62, i64 120, !236, i64 128, !237, i64 136, !238, i64 144, !4, i64 152, !4, i64 156, !239, i64 160, !4, i64 168, !89, i64 172, !5, i64 173, !240, i64 240, !5, i64 244}
!234 = !{!"b2Softness", !87, i64 0, !87, i64 4, !87, i64 8}
!235 = !{!"p1 _ZTS17b2ConstraintGraph", !10, i64 0}
!236 = !{!"p2 _ZTS10b2JointSim", !10, i64 0}
!237 = !{!"p2 _ZTS12b2ContactSim", !10, i64 0}
!238 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !10, i64 0}
!239 = !{!"p1 _ZTS13b2SolverStage", !10, i64 0}
!240 = !{!"b2AtomicU32", !4, i64 0}
!241 = !{!233, !87, i64 0}
!242 = !{!233, !4, i64 16}
!243 = !{!233, !87, i64 4}
!244 = !{!233, !87, i64 8}
!245 = !{!233, !87, i64 12}
!246 = !{!50, !87, i64 1768}
!247 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124}
!248 = !{!233, !87, i64 56}
!249 = !{!233, !87, i64 60}
!250 = !{!233, !89, i64 172}
!251 = !{!50, !87, i64 1604}
!252 = !{!50, !87, i64 1608}
!253 = !{!50, !87, i64 1680}
!254 = !{!50, !87, i64 1596}
!255 = !{!234, !87, i64 0}
!256 = !{!234, !87, i64 4}
!257 = !{!234, !87, i64 8}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS13b2StepContext", !10, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS12b2GraphColor", !10, i64 0}
!262 = !{!263, !4, i64 24}
!263 = !{!"b2GraphColor", !83, i64 0, !139, i64 16, !137, i64 32, !5, i64 48}
!264 = distinct !{!264, !96}
!265 = !{!132, !4, i64 56}
!266 = !{!237, !237, i64 0}
!267 = !{!263, !140, i64 16}
!268 = distinct !{!268, !96}
!269 = distinct !{!269, !96}
!270 = !{!132, !140, i64 48}
!271 = distinct !{!271, !96}
!272 = !{!233, !237, i64 136}
!273 = distinct !{!273, !96}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS8b2BitSet", !10, i64 0}
!276 = distinct !{!276, !96}
!277 = !{!50, !76, i64 1256}
!278 = !{!83, !4, i64 12}
!279 = !{!83, !84, i64 0}
!280 = !{!281, !4, i64 4}
!281 = !{!"b2Contact", !4, i64 0, !4, i64 4, !4, i64 8, !5, i64 12, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !89, i64 64}
!282 = !{!281, !4, i64 8}
!283 = !{!281, !4, i64 36}
!284 = !{!281, !4, i64 40}
!285 = !{!286, !4, i64 0}
!286 = !{!"b2Shape", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !87, i64 24, !87, i64 28, !87, i64 32, !87, i64 36, !87, i64 40, !4, i64 44, !287, i64 48, !287, i64 64, !86, i64 80, !4, i64 88, !288, i64 96, !10, i64 120, !4, i64 128, !5, i64 132, !46, i64 276, !89, i64 278, !89, i64 279, !89, i64 280, !89, i64 281}
!287 = !{!"b2AABB", !86, i64 0, !86, i64 8}
!288 = !{!"b2Filter", !85, i64 0, !85, i64 8, !4, i64 16}
!289 = !{!290, !4, i64 0}
!290 = !{!"b2ShapeId", !4, i64 0, !46, i64 4, !46, i64 6}
!291 = !{!290, !46, i64 4}
!292 = !{!286, !46, i64 276}
!293 = !{!290, !46, i64 6}
!294 = !{!281, !4, i64 60}
!295 = !{!296, !4, i64 164}
!296 = !{!"b2ContactSim", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !87, i64 20, !87, i64 24, !87, i64 28, !87, i64 32, !297, i64 36, !87, i64 148, !87, i64 152, !87, i64 156, !87, i64 160, !4, i64 164, !298, i64 168}
!297 = !{!"b2Manifold", !86, i64 0, !87, i64 8, !5, i64 12, !4, i64 108}
!298 = !{!"b2SimplexCache", !46, i64 0, !5, i64 2, !5, i64 5}
!299 = !{i64 0, i64 4, !3, i64 4, i64 2, !99, i64 6, i64 2, !99}
!300 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124, i64 12, i64 96, !103, i64 108, i64 4, !3}
!301 = !{!302, !4, i64 0}
!302 = !{!"b2ContactEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!303 = distinct !{!303, !96}
!304 = distinct !{!304, !96}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS11b2DebugDraw", !10, i64 0}
!307 = !{!308, !89, i64 88}
!308 = !{!"b2DebugDraw", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !287, i64 72, !89, i64 88, !89, i64 89, !89, i64 90, !89, i64 91, !89, i64 92, !89, i64 93, !89, i64 94, !89, i64 95, !89, i64 96, !89, i64 97, !89, i64 98, !89, i64 99, !10, i64 104}
!309 = !{!308, !89, i64 89}
!310 = !{!132, !4, i64 8}
!311 = !{!132, !134, i64 0}
!312 = !{!313, !4, i64 88}
!313 = !{!"b2BodySim", !314, i64 0, !86, i64 16, !315, i64 24, !86, i64 32, !86, i64 40, !86, i64 48, !87, i64 56, !87, i64 60, !87, i64 64, !87, i64 68, !87, i64 72, !87, i64 76, !87, i64 80, !87, i64 84, !4, i64 88, !89, i64 92, !89, i64 93, !89, i64 94, !89, i64 95, !89, i64 96}
!314 = !{!"b2Transform", !86, i64 0, !315, i64 8}
!315 = !{!"b2Rot", !87, i64 0, !87, i64 4}
!316 = !{i64 0, i64 4, !124, i64 4, i64 4, !124, i64 8, i64 4, !124, i64 12, i64 4, !124}
!317 = !{!318, !4, i64 56}
!318 = !{!"b2Body", !5, i64 0, !10, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !87, i64 88, !87, i64 92, !87, i64 96, !87, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !46, i64 116, !89, i64 118, !89, i64 119, !89, i64 120, !89, i64 121}
!319 = !{!286, !4, i64 128}
!320 = !{!318, !4, i64 112}
!321 = !{!318, !87, i64 88}
!322 = !{!318, !4, i64 40}
!323 = !{!286, !4, i64 16}
!324 = !{!313, !89, i64 93}
!325 = !{!318, !89, i64 120}
!326 = !{!313, !89, i64 92}
!327 = !{!286, !4, i64 12}
!328 = distinct !{!328, !96}
!329 = distinct !{!329, !96}
!330 = distinct !{!330, !96}
!331 = !{!308, !89, i64 90}
!332 = !{!50, !4, i64 1120}
!333 = !{!50, !70, i64 1112}
!334 = !{!335, !4, i64 8}
!335 = !{!"b2Joint", !10, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !87, i64 60, !4, i64 64, !46, i64 68, !89, i64 70, !89, i64 71}
!336 = distinct !{!336, !96}
!337 = !{!308, !89, i64 92}
!338 = !{!308, !10, i64 64}
!339 = !{!308, !10, i64 104}
!340 = !{!287, !87, i64 0}
!341 = !{!86, !87, i64 0}
!342 = !{!287, !87, i64 4}
!343 = !{!86, !87, i64 4}
!344 = !{!287, !87, i64 8}
!345 = !{!287, !87, i64 12}
!346 = !{!308, !10, i64 0}
!347 = distinct !{!347, !96}
!348 = distinct !{!348, !96}
!349 = distinct !{!349, !96}
!350 = !{!308, !89, i64 94}
!351 = !{!50, !4, i64 1040}
!352 = !{!50, !66, i64 1032}
!353 = distinct !{!353, !96}
!354 = !{!308, !89, i64 93}
!355 = !{!308, !10, i64 48}
!356 = !{!313, !87, i64 60}
!357 = distinct !{!357, !96}
!358 = distinct !{!358, !96}
!359 = !{!308, !89, i64 95}
!360 = !{!296, !4, i64 144}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTS15b2ManifoldPoint", !10, i64 0}
!363 = !{!308, !89, i64 96}
!364 = !{!308, !10, i64 56}
!365 = !{!366, !87, i64 24}
!366 = !{!"b2ManifoldPoint", !86, i64 0, !86, i64 8, !86, i64 16, !87, i64 24, !87, i64 28, !87, i64 32, !87, i64 36, !87, i64 40, !46, i64 44, !89, i64 46}
!367 = !{!366, !89, i64 46}
!368 = !{!308, !89, i64 97}
!369 = !{!308, !10, i64 40}
!370 = !{!308, !89, i64 98}
!371 = !{!366, !87, i64 28}
!372 = !{!308, !89, i64 99}
!373 = !{!366, !87, i64 32}
!374 = distinct !{!374, !96}
!375 = distinct !{!375, !96}
!376 = distinct !{!376, !96}
!377 = !{!378, !48, i64 0}
!378 = !{!"DrawContext", !48, i64 0, !306, i64 8}
!379 = !{!378, !306, i64 8}
!380 = distinct !{!380, !96}
!381 = !{!50, !4, i64 1484}
!382 = !{!50, !84, i64 1472}
!383 = !{!318, !4, i64 68}
!384 = !{!385, !4, i64 8}
!385 = !{!"b2JointEdge", !4, i64 0, !4, i64 4, !4, i64 8}
!386 = distinct !{!386, !96}
!387 = !{!318, !4, i64 48}
!388 = !{!302, !4, i64 8}
!389 = !{!281, !4, i64 0}
!390 = distinct !{!390, !96}
!391 = distinct !{!391, !96}
!392 = distinct !{!392, !96}
!393 = distinct !{!393, !96}
!394 = !{!65, !66, i64 0}
!395 = !{!286, !4, i64 20}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTS9b2Capsule", !10, i64 0}
!398 = !{!308, !10, i64 32}
!399 = !{!400, !87, i64 16}
!400 = !{!"b2Capsule", !86, i64 0, !86, i64 8, !87, i64 16}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS8b2Circle", !10, i64 0}
!403 = !{!308, !10, i64 24}
!404 = !{!405, !87, i64 8}
!405 = !{!"b2Circle", !86, i64 0, !87, i64 8}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS9b2Polygon", !10, i64 0}
!408 = !{!308, !10, i64 8}
!409 = !{!410, !4, i64 140}
!410 = !{!"b2Polygon", !5, i64 0, !5, i64 64, !86, i64 128, !87, i64 136, !4, i64 140}
!411 = !{!410, !87, i64 136}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS9b2Segment", !10, i64 0}
!414 = !{!314, !87, i64 8}
!415 = !{!314, !87, i64 12}
!416 = !{!314, !87, i64 0}
!417 = !{!314, !87, i64 4}
!418 = !{!419, !9, i64 0}
!419 = !{!"b2BodyEvents", !9, i64 0, !4, i64 8}
!420 = !{!419, !4, i64 8}
!421 = !{!50, !4, i64 1344}
!422 = !{!50, !9, i64 1336}
!423 = !{!50, !4, i64 1360}
!424 = !{!50, !31, i64 1352}
!425 = !{!426, !31, i64 0}
!426 = !{!"b2SensorEvents", !31, i64 0, !36, i64 8, !4, i64 16, !4, i64 20}
!427 = !{!426, !36, i64 8}
!428 = !{!426, !4, i64 16}
!429 = !{!426, !4, i64 20}
!430 = !{!50, !4, i64 1376}
!431 = !{!50, !4, i64 1464}
!432 = !{!50, !16, i64 1368}
!433 = !{!434, !16, i64 0}
!434 = !{!"b2ContactEvents", !16, i64 0, !21, i64 8, !26, i64 16, !4, i64 24, !4, i64 28, !4, i64 32}
!435 = !{!434, !21, i64 8}
!436 = !{!50, !26, i64 1456}
!437 = !{!434, !26, i64 16}
!438 = !{!434, !4, i64 24}
!439 = !{!434, !4, i64 28}
!440 = !{!434, !4, i64 32}
!441 = !{!442, !46, i64 4}
!442 = !{!"b2BodyId", !4, i64 0, !46, i64 4, !46, i64 6}
!443 = !{!442, !4, i64 0}
!444 = !{!318, !46, i64 116}
!445 = !{!442, !46, i64 6}
!446 = !{!50, !4, i64 1264}
!447 = !{!448, !46, i64 4}
!448 = !{!"b2ChainId", !4, i64 0, !46, i64 4, !46, i64 6}
!449 = !{!448, !4, i64 0}
!450 = !{!448, !46, i64 6}
!451 = !{!221, !46, i64 40}
!452 = !{!453, !46, i64 4}
!453 = !{!"b2JointId", !4, i64 0, !46, i64 4, !46, i64 6}
!454 = !{!453, !4, i64 0}
!455 = !{!335, !4, i64 44}
!456 = !{!453, !46, i64 6}
!457 = !{!335, !46, i64 68}
!458 = distinct !{!458, !96}
!459 = !{!460, !4, i64 0}
!460 = !{!"b2Counters", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !5, i64 40}
!461 = !{!460, !4, i64 4}
!462 = !{!460, !4, i64 8}
!463 = !{!460, !4, i64 12}
!464 = !{!460, !4, i64 16}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTS13b2DynamicTree", !10, i64 0}
!467 = !{!460, !4, i64 24}
!468 = !{!460, !4, i64 28}
!469 = !{!460, !4, i64 20}
!470 = !{!460, !4, i64 32}
!471 = !{!460, !4, i64 36}
!472 = !{!263, !4, i64 40}
!473 = distinct !{!473, !96}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS8b2IdPool", !10, i64 0}
!476 = !{!64, !4, i64 16}
!477 = !{!64, !4, i64 8}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTS9b2HashSet", !10, i64 0}
!482 = !{!56, !4, i64 12}
!483 = !{!56, !4, i64 8}
!484 = !{!132, !4, i64 12}
!485 = !{!132, !4, i64 28}
!486 = !{!132, !4, i64 44}
!487 = !{!132, !4, i64 60}
!488 = !{!132, !4, i64 76}
!489 = distinct !{!489, !96}
!490 = !{!263, !4, i64 28}
!491 = !{!263, !4, i64 44}
!492 = distinct !{!492, !96}
!493 = !{!50, !4, i64 8}
!494 = !{!65, !4, i64 12}
!495 = !{!69, !4, i64 12}
!496 = !{!71, !4, i64 12}
!497 = !{!73, !4, i64 12}
!498 = !{!75, !4, i64 12}
!499 = !{!77, !4, i64 12}
!500 = !{!58, !4, i64 12}
!501 = !{!83, !4, i64 8}
!502 = !{!503, !48, i64 0}
!503 = !{!"WorldQueryContext", !48, i64 0, !10, i64 8, !504, i64 16, !10, i64 32}
!504 = !{!"b2QueryFilter", !85, i64 0, !85, i64 8}
!505 = !{!503, !10, i64 8}
!506 = !{i64 0, i64 8, !123, i64 8, i64 8, !123}
!507 = !{!503, !10, i64 32}
!508 = !{!504, !85, i64 8}
!509 = !{!510, !4, i64 0}
!510 = !{!"b2TreeStats", !4, i64 0, !4, i64 4}
!511 = !{!510, !4, i64 4}
!512 = distinct !{!512, !96}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS17WorldQueryContext", !10, i64 0}
!515 = !{i64 0, i64 8, !123, i64 8, i64 8, !123, i64 16, i64 4, !3}
!516 = !{!288, !85, i64 0}
!517 = !{!288, !85, i64 8}
!518 = !{!504, !85, i64 0}
!519 = !{!520, !48, i64 0}
!520 = !{!"WorldOverlapContext", !48, i64 0, !10, i64 8, !504, i64 16, !521, i64 32, !314, i64 104, !10, i64 120}
!521 = !{!"b2ShapeProxy", !5, i64 0, !4, i64 64, !87, i64 68}
!522 = !{!520, !10, i64 8}
!523 = !{!520, !10, i64 120}
!524 = distinct !{!524, !96}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS19WorldOverlapContext", !10, i64 0}
!527 = !{!286, !4, i64 4}
!528 = !{i64 0, i64 64, !103, i64 64, i64 4, !3, i64 68, i64 4, !124}
!529 = !{!530, !89, i64 176}
!530 = !{!"b2DistanceInput", !521, i64 0, !521, i64 72, !314, i64 144, !314, i64 160, !89, i64 176}
!531 = !{!532, !87, i64 16}
!532 = !{!"b2DistanceOutput", !86, i64 0, !86, i64 8, !87, i64 16, !4, i64 20, !4, i64 24}
!533 = distinct !{!533, !96}
!534 = distinct !{!534, !96}
!535 = !{!536, !87, i64 16}
!536 = !{!"b2RayCastInput", !86, i64 0, !86, i64 8, !87, i64 16}
!537 = !{!538, !48, i64 0}
!538 = !{!"WorldRayCastContext", !48, i64 0, !10, i64 8, !504, i64 16, !87, i64 32, !10, i64 40}
!539 = !{!538, !10, i64 8}
!540 = !{!538, !87, i64 32}
!541 = !{!538, !10, i64 40}
!542 = distinct !{!542, !96}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTS14b2RayCastInput", !10, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTS19WorldRayCastContext", !10, i64 0}
!547 = !{!548, !89, i64 24}
!548 = !{!"b2CastOutput", !86, i64 0, !86, i64 8, !87, i64 16, !4, i64 20, !89, i64 24}
!549 = !{!548, !87, i64 16}
!550 = !{!551, !4, i64 28}
!551 = !{!"b2RayResult", !290, i64 0, !86, i64 8, !86, i64 16, !87, i64 24, !4, i64 28, !4, i64 32, !89, i64 36}
!552 = !{!551, !4, i64 32}
!553 = distinct !{!553, !96}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTS11b2RayResult", !10, i64 0}
!556 = !{!551, !87, i64 24}
!557 = !{!551, !89, i64 36}
!558 = !{!559, !4, i64 64}
!559 = !{!"b2ShapeCastInput", !5, i64 0, !4, i64 64, !87, i64 68, !86, i64 72, !87, i64 80}
!560 = !{!559, !87, i64 68}
!561 = !{!559, !87, i64 80}
!562 = distinct !{!562, !96}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTS16b2ShapeCastInput", !10, i64 0}
!565 = distinct !{!565, !96}
!566 = distinct !{!566, !96}
!567 = distinct !{!567, !96}
!568 = !{!50, !10, i64 1704}
!569 = !{!50, !10, i64 1712}
!570 = !{!50, !10, i64 1688}
!571 = !{!50, !10, i64 1696}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTS14b2ExplosionDef", !10, i64 0}
!574 = !{!575, !85, i64 0}
!575 = !{!"b2ExplosionDef", !85, i64 0, !86, i64 8, !87, i64 16, !87, i64 20, !87, i64 24}
!576 = !{!575, !87, i64 16}
!577 = !{!575, !87, i64 20}
!578 = !{!575, !87, i64 24}
!579 = !{!580, !48, i64 0}
!580 = !{!"ExplosionContext", !48, i64 0, !86, i64 8, !87, i64 16, !87, i64 20, !87, i64 24}
!581 = !{!580, !87, i64 16}
!582 = !{!580, !87, i64 20}
!583 = !{!580, !87, i64 24}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTS16ExplosionContext", !10, i64 0}
!586 = !{!318, !4, i64 44}
!587 = !{!313, !87, i64 64}
!588 = !{!589, !87, i64 8}
!589 = !{!"b2BodyState", !86, i64 0, !87, i64 8, !4, i64 12, !86, i64 16, !315, i64 24}
!590 = !{!296, !4, i64 0}
!591 = !{!296, !4, i64 12}
!592 = !{!296, !4, i64 16}
!593 = !{!296, !4, i64 4}
!594 = !{!296, !87, i64 20}
!595 = !{!296, !87, i64 24}
!596 = !{!296, !4, i64 8}
!597 = !{!296, !87, i64 28}
!598 = !{!296, !87, i64 32}
!599 = distinct !{!599, !96}
!600 = !{!71, !72, i64 0}
!601 = !{!139, !140, i64 0}
!602 = !{i64 0, i64 4, !3, i64 4, i64 2, !99, i64 6, i64 2, !99, i64 8, i64 4, !3, i64 12, i64 2, !99, i64 14, i64 2, !99, i64 16, i64 4, !124, i64 20, i64 4, !124, i64 24, i64 4, !124, i64 28, i64 96, !103, i64 124, i64 4, !3}
!603 = !{i64 0, i64 4, !3, i64 4, i64 2, !99, i64 6, i64 2, !99, i64 8, i64 4, !3, i64 12, i64 2, !99, i64 14, i64 2, !99}
!604 = !{!315, !87, i64 0}
!605 = !{!315, !87, i64 4}
!606 = !{!139, !4, i64 8}
!607 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 4, !3, i64 12, i64 4, !3, i64 16, i64 4, !3, i64 20, i64 4, !124, i64 24, i64 4, !124, i64 28, i64 4, !124, i64 32, i64 4, !124, i64 36, i64 4, !124, i64 40, i64 4, !124, i64 44, i64 4, !124, i64 48, i64 96, !103, i64 144, i64 4, !3, i64 148, i64 4, !124, i64 152, i64 4, !124, i64 156, i64 4, !124, i64 160, i64 4, !124, i64 164, i64 4, !3, i64 168, i64 2, !99, i64 170, i64 3, !103, i64 173, i64 3, !103}
!608 = !{!139, !4, i64 12}
!609 = !{!610, !610, i64 0}
!610 = !{!"p1 _ZTS11DrawContext", !10, i64 0}
!611 = !{!69, !70, i64 0}
!612 = !{!75, !76, i64 0}
!613 = !{!135, !136, i64 0}
!614 = !{!133, !134, i64 0}
