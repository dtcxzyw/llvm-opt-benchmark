; ModuleID = 'bench/box2d/original/world.ll'
source_filename = "bench/box2d/original/world.ll"
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
%struct.b2SolverSet = type { %struct.b2BodySimArray, %struct.b2BodyStateArray, %struct.b2JointSimArray, %struct.b2ContactSimArray, %struct.b2IslandSimArray, i32 }
%struct.b2BodySimArray = type { ptr, i32, i32 }
%struct.b2BodyStateArray = type { ptr, i32, i32 }
%struct.b2IslandSimArray = type { ptr, i32, i32 }
%struct.b2TaskContext = type { %struct.b2BitSet, %struct.b2BitSet, %struct.b2BitSet, float, i32 }
%struct.b2SensorTaskContext = type { %struct.b2BitSet }
%struct.b2ChainShape = type { i32, i32, i32, i32, i32, ptr, ptr, i16 }
%struct.b2Sensor = type { %struct.b2ShapeRefArray, %struct.b2ShapeRefArray, i32 }
%struct.b2ShapeRefArray = type { ptr, i32, i32 }
%struct.b2Manifold = type { %struct.b2Vec2, float, [2 x %struct.b2ManifoldPoint], i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, i16, i8 }
%struct.b2StepContext = type { float, float, float, float, i32, %struct.b2Softness, %struct.b2Softness, %struct.b2Softness, float, float, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.b2AtomicInt, ptr, ptr, ptr, i32, i32, ptr, i32, i8, [64 x i8], %struct.b2AtomicU32, [64 x i8] }
%struct.b2Softness = type { float, float, float }
%struct.b2AtomicU32 = type { i32 }
%struct.b2ContactSim = type { i32, i32, i32, i32, i32, float, float, float, float, %struct.b2Manifold, float, float, float, float, i32, %struct.b2SimplexCache }
%struct.b2SimplexCache = type { i16, [3 x i8], [3 x i8] }
%struct.b2Contact = type { i32, i32, i32, [2 x %struct.b2ContactEdge], i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.b2ContactEdge = type { i32, i32, i32 }
%struct.b2Shape = type { i32, i32, i32, i32, i32, i32, float, float, float, float, float, i32, %struct.b2AABB, %struct.b2AABB, %struct.b2Vec2, i32, %struct.b2Filter, ptr, i32, %union.anon.0, i16, i8, i8, i8, i8 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Filter = type { i64, i64, i32 }
%union.anon.0 = type { %struct.b2Polygon }
%struct.b2Polygon = type { [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], %struct.b2Vec2, float, i32 }
%struct.b2ContactBeginTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId, %struct.b2Manifold }
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.b2ContactEndTouchEvent = type { %struct.b2ShapeId, %struct.b2ShapeId }
%struct.DrawContext = type { ptr, ptr }
%struct.b2Body = type { [32 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, float, i32, i32, i32, i16, i8, i8, i8, i8 }
%struct.b2Joint = type { ptr, i32, i32, i32, [2 x %struct.b2JointEdge], i32, i32, i32, i32, float, i32, i16, i8, i8 }
%struct.b2JointEdge = type { i32, i32, i32 }
%struct.b2BodySim = type { %struct.b2Transform, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float, float, float, float, float, float, i32, i8, i8, i8, i8, i8 }
%struct.b2SensorEvents = type { ptr, ptr, i32, i32 }
%struct.b2ContactEvents = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.b2Counters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32] }
%struct.WorldQueryContext = type { ptr, ptr, %struct.b2QueryFilter, ptr }
%struct.b2QueryFilter = type { i64, i64 }
%struct.WorldOverlapContext = type { ptr, ptr, %struct.b2QueryFilter, %struct.b2ShapeProxy, %struct.b2Transform, ptr }
%struct.b2ShapeProxy = type { [8 x %struct.b2Vec2], i32, float }
%struct.b2Circle = type { %struct.b2Vec2, float }
%struct.b2DistanceInput = type { %struct.b2ShapeProxy, %struct.b2ShapeProxy, %struct.b2Transform, %struct.b2Transform, i8 }
%struct.b2DistanceOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i32 }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.WorldRayCastContext = type { ptr, ptr, %struct.b2QueryFilter, float, ptr }
%struct.b2CastOutput = type { %struct.b2Vec2, %struct.b2Vec2, float, i32, i8 }
%struct.b2RayResult = type { %struct.b2ShapeId, %struct.b2Vec2, %struct.b2Vec2, float, i32, i32, i8 }
%struct.b2ShapeCastInput = type { [8 x %struct.b2Vec2], i32, float, %struct.b2Vec2, float }
%struct.ExplosionContext = type { ptr, %struct.b2Vec2, float, float, float }
%struct.b2BodyState = type { %struct.b2Vec2, float, i32, %struct.b2Vec2, %struct.b2Rot }

@b2_worlds = hidden global [128 x %struct.b2World] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"  %.2f\00", align 1
@b2_lengthUnitsPerMeter = external local_unnamed_addr global float, align 4
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
@.str.41 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@b2Transform_identity = internal unnamed_addr constant %struct.b2Transform { %struct.b2Vec2 zeroinitializer, %struct.b2Rot { float 1.000000e+00, float 0.000000e+00 } }, align 4

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2BodyMoveEventArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 40
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #22
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @b2Alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2BodyMoveEventArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = mul i32 %4, 40
  %8 = mul i32 %1, 40
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !10
  store i32 %1, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

declare ptr @b2GrowAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @b2BodyMoveEventArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = mul i32 %4, 40
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @b2Free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactBeginTouchEventArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 7
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #22
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactBeginTouchEventArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = shl i32 %4, 7
  %8 = shl i32 %1, 7
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !14
  store i32 %1, ptr %3, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactBeginTouchEventArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = shl i32 %4, 7
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactEndTouchEventArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 4
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #22
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactEndTouchEventArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = shl i32 %4, 4
  %8 = shl i32 %1, 4
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !18
  store i32 %1, ptr %3, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactEndTouchEventArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = shl i32 %4, 4
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2ContactHitEventArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 36
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #22
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactHitEventArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !22
  %7 = mul i32 %4, 36
  %8 = mul i32 %1, 36
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !22
  store i32 %1, ptr %3, align 4, !tbaa !19
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2ContactHitEventArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = mul i32 %4, 36
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorBeginTouchEventArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 4
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #22
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorBeginTouchEventArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = shl i32 %4, 4
  %8 = shl i32 %1, 4
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !26
  store i32 %1, ptr %3, align 4, !tbaa !23
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorBeginTouchEventArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = shl i32 %4, 4
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2SensorEndTouchEventArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = shl i32 %0, 4
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #22
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorEndTouchEventArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = shl i32 %4, 4
  %8 = shl i32 %1, 4
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !30
  store i32 %1, ptr %3, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2SensorEndTouchEventArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = shl i32 %4, 4
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden { ptr, i64 } @b2TaskContextArray_Create(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = mul i32 %0, 56
  %5 = tail call ptr @b2Alloc(i32 noundef %4) #22
  %.sroa.3.12.insert.ext = zext nneg i32 %0 to i64
  %.sroa.3.12.insert.shift = shl nuw nsw i64 %.sroa.3.12.insert.ext, 32
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.3.0 = phi i64 [ %.sroa.3.12.insert.shift, %3 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %5, %3 ], [ null, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define hidden void @b2TaskContextArray_Reserve(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %.not = icmp sgt i32 %1, %4
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !34
  %7 = mul i32 %4, 56
  %8 = mul i32 %1, 56
  %9 = tail call ptr @b2GrowAlloc(ptr noundef %6, i32 noundef %7, i32 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !34
  store i32 %1, ptr %3, align 4, !tbaa !31
  br label %10

10:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @b2TaskContextArray_Destroy(ptr noundef captures(none) initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = mul i32 %4, 56
  tail call void @b2Free(ptr noundef %2, i32 noundef %5) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden ptr @b2GetWorldFromId(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1792
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden nonnull ptr @b2GetWorld(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %2
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @b2GetWorldLocked(i32 noundef %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds %struct.b2World, ptr @b2_worlds, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1783
  %5 = load i8, ptr %4, align 1, !tbaa !35, !range !77, !noundef !78
  %6 = trunc nuw i8 %5 to i1
  %. = select i1 %6, ptr null, ptr %3
  ret ptr %.
}

; Function Attrs: nounwind uwtable
define i32 @b2CreateWorld(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.b2ArenaAllocator, align 8
  %3 = alloca %struct.b2IdPool, align 8
  %4 = alloca %struct.b2IdPool, align 8
  %5 = alloca %struct.b2IdPool, align 8
  %6 = alloca %struct.b2IdPool, align 8
  %7 = alloca %struct.b2IdPool, align 8
  %8 = alloca %struct.b2IdPool, align 8
  %9 = alloca %struct.b2IdPool, align 8
  br label %10

10:                                               ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %11 = getelementptr inbounds nuw %struct.b2World, ptr @b2_worlds, i64 %indvars.iv, i32 64
  %12 = load i8, ptr %11, align 1, !tbaa !79, !range !77, !noundef !78
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %.thread, label %10, !llvm.loop !80

15:                                               ; preds = %10
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @b2InitializeContactRegisters() #22
  %17 = and i64 %indvars.iv, 4294967295
  %18 = getelementptr inbounds nuw %struct.b2World, ptr @b2_worlds, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1592
  %20 = load i16, ptr %19, align 8, !tbaa !82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1792) %18, i8 0, i64 1792, i1 false)
  %21 = trunc i64 %indvars.iv to i16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1780
  store i16 %21, ptr %22, align 4, !tbaa !83
  store i16 %20, ptr %19, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1787
  store i8 1, ptr %23, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @b2CreateArenaAllocator(ptr dead_on_unwind nonnull writable sret(%struct.b2ArenaAllocator) align 8 %2, i32 noundef 2048) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !84
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @b2CreateBroadPhase(ptr noundef nonnull %24) #22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 336
  call void @b2CreateGraph(ptr noundef nonnull %25, i32 noundef 16) #22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 1008
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1032
  %28 = call { ptr, i64 } @b2BodyArray_Create(i32 noundef 16) #22
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  store ptr %29, ptr %27, align 8, !tbaa !90
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1040
  store i64 %30, ptr %.sroa.453.0..sroa_idx, align 16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1072
  %32 = call { ptr, i64 } @b2SolverSetArray_Create(i32 noundef 8) #22
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  store ptr %33, ptr %31, align 16, !tbaa !91
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1080
  store i64 %34, ptr %.sroa.451.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 1048
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = call i32 @b2AllocId(ptr noundef nonnull %35) #22
  %37 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 1084
  %39 = load i32, ptr %38, align 4, !tbaa !93
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %b2SolverSetArray_Push.exit

41:                                               ; preds = %15
  %42 = icmp slt i32 %37, 2
  %43 = lshr i32 %37, 1
  %44 = add nuw nsw i32 %43, %37
  %45 = select i1 %42, i32 2, i32 %44
  call void @b2SolverSetArray_Reserve(ptr noundef nonnull %31, i32 noundef %45) #22
  %.pre.i = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  br label %b2SolverSetArray_Push.exit

b2SolverSetArray_Push.exit:                       ; preds = %15, %41
  %46 = phi i32 [ %.pre.i, %41 ], [ %37, %15 ]
  %47 = load ptr, ptr %31, align 16, !tbaa !94
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.b2SolverSet, ptr %47, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %49, i8 0, i64 80, i1 false)
  %.sroa.4.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %49, i64 80
  store i32 %36, ptr %.sroa.4.0..sroa_idx210, align 8, !tbaa !86
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 84
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 4
  %50 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %52 = call i32 @b2AllocId(ptr noundef nonnull %35) #22
  %53 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %54 = load i32, ptr %38, align 4, !tbaa !93
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %b2SolverSetArray_Push.exit180

56:                                               ; preds = %b2SolverSetArray_Push.exit
  %57 = icmp slt i32 %53, 2
  %58 = lshr i32 %53, 1
  %59 = add nuw nsw i32 %58, %53
  %60 = select i1 %57, i32 2, i32 %59
  call void @b2SolverSetArray_Reserve(ptr noundef nonnull %31, i32 noundef %60) #22
  %.pre.i179 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  br label %b2SolverSetArray_Push.exit180

b2SolverSetArray_Push.exit180:                    ; preds = %b2SolverSetArray_Push.exit, %56
  %61 = phi i32 [ %.pre.i179, %56 ], [ %53, %b2SolverSetArray_Push.exit ]
  %62 = load ptr, ptr %31, align 16, !tbaa !94
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds %struct.b2SolverSet, ptr %62, i64 %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %64, i8 0, i64 80, i1 false)
  %.sroa.4212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i32 %52, ptr %.sroa.4212.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %64, i64 84
  store i32 0, ptr %.sroa.5213.0..sroa_idx, align 4
  %65 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %67 = call i32 @b2AllocId(ptr noundef nonnull %35) #22
  %68 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %69 = load i32, ptr %38, align 4, !tbaa !93
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %b2SolverSetArray_Push.exit182

71:                                               ; preds = %b2SolverSetArray_Push.exit180
  %72 = icmp slt i32 %68, 2
  %73 = lshr i32 %68, 1
  %74 = add nuw nsw i32 %73, %68
  %75 = select i1 %72, i32 2, i32 %74
  call void @b2SolverSetArray_Reserve(ptr noundef nonnull %31, i32 noundef %75) #22
  %.pre.i181 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  br label %b2SolverSetArray_Push.exit182

b2SolverSetArray_Push.exit182:                    ; preds = %b2SolverSetArray_Push.exit180, %71
  %76 = phi i32 [ %.pre.i181, %71 ], [ %68, %b2SolverSetArray_Push.exit180 ]
  %77 = load ptr, ptr %31, align 16, !tbaa !94
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.b2SolverSet, ptr %77, i64 %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %79, i8 0, i64 80, i1 false)
  %.sroa.4215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 80
  store i32 %67, ptr %.sroa.4215.0..sroa_idx, align 8, !tbaa !86
  %.sroa.5216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %79, i64 84
  store i32 0, ptr %.sroa.5216.0..sroa_idx, align 4
  %80 = load i32, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %.sroa.451.0..sroa_idx, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 1208
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %5) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 1256
  %84 = call { ptr, i64 } @b2ShapeArray_Create(i32 noundef 16) #22
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  store ptr %85, ptr %83, align 8, !tbaa !95
  %.sroa.449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1264
  store i64 %86, ptr %.sroa.449.0..sroa_idx, align 16
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 1232
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %6) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 1272
  %89 = call { ptr, i64 } @b2ChainShapeArray_Create(i32 noundef 4) #22
  %90 = extractvalue { ptr, i64 } %89, 0
  %91 = extractvalue { ptr, i64 } %89, 1
  store ptr %90, ptr %88, align 8, !tbaa !96
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1280
  store i64 %91, ptr %.sroa.447.0..sroa_idx, align 16
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 1128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %7) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 1152
  %94 = call { ptr, i64 } @b2ContactArray_Create(i32 noundef 16) #22
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  store ptr %95, ptr %93, align 16, !tbaa !97
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1160
  store i64 %96, ptr %.sroa.445.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 1088
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %8) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 1112
  %99 = call { ptr, i64 } @b2JointArray_Create(i32 noundef 16) #22
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  store ptr %100, ptr %98, align 8, !tbaa !98
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1120
  store i64 %101, ptr %.sroa.443.0..sroa_idx, align 16
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 1168
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @b2CreateIdPool(ptr dead_on_unwind nonnull writable sret(%struct.b2IdPool) align 8 %9) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %104 = call { ptr, i64 } @b2IslandArray_Create(i32 noundef 8) #22
  %105 = extractvalue { ptr, i64 } %104, 0
  %106 = extractvalue { ptr, i64 } %104, 1
  store ptr %105, ptr %103, align 8, !tbaa !99
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1200
  store i64 %106, ptr %.sroa.441.0..sroa_idx, align 16
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 1288
  %108 = call { ptr, i64 } @b2SensorArray_Create(i32 noundef 4) #22
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  store ptr %109, ptr %107, align 8, !tbaa !100
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1296
  store i64 %110, ptr %.sroa.439.0..sroa_idx, align 16
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 1336
  %112 = call ptr @b2Alloc(i32 noundef 160) #22
  store ptr %112, ptr %111, align 8, !tbaa !101
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1344
  store i64 17179869184, ptr %.sroa.437.0..sroa_idx, align 16
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 1352
  %114 = call ptr @b2Alloc(i32 noundef 64) #22
  store ptr %114, ptr %113, align 8, !tbaa !102
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1360
  store i64 17179869184, ptr %.sroa.435.0..sroa_idx, align 16
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 1384
  %116 = call ptr @b2Alloc(i32 noundef 64) #22
  store ptr %116, ptr %115, align 8, !tbaa !103
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1392
  store i64 17179869184, ptr %.sroa.433.0..sroa_idx, align 16
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 1400
  %118 = call ptr @b2Alloc(i32 noundef 64) #22
  store ptr %118, ptr %117, align 8, !tbaa !103
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1408
  store i64 17179869184, ptr %.sroa.431.0..sroa_idx, align 16
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 1368
  %120 = call ptr @b2Alloc(i32 noundef 512) #22
  store ptr %120, ptr %119, align 8, !tbaa !104
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1376
  store i64 17179869184, ptr %.sroa.429.0..sroa_idx, align 16
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 1416
  %122 = call ptr @b2Alloc(i32 noundef 64) #22
  store ptr %122, ptr %121, align 8, !tbaa !105
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1424
  store i64 17179869184, ptr %.sroa.427.0..sroa_idx, align 16
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 1432
  %124 = call ptr @b2Alloc(i32 noundef 64) #22
  store ptr %124, ptr %123, align 8, !tbaa !105
  %.sroa.425.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1440
  store i64 17179869184, ptr %.sroa.425.0..sroa_idx, align 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 1456
  %126 = call ptr @b2Alloc(i32 noundef 144) #22
  store ptr %126, ptr %125, align 16, !tbaa !106
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1464
  store i64 17179869184, ptr %.sroa.423.0..sroa_idx, align 8
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 1448
  store i32 0, ptr %127, align 8, !tbaa !107
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 1520
  store i64 0, ptr %128, align 16, !tbaa !108
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 1528
  store i32 -1, ptr %129, align 8, !tbaa !109
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 1772
  store i32 0, ptr %130, align 4, !tbaa !110
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 1776
  store i32 0, ptr %131, align 16, !tbaa !111
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 1532
  %133 = load i64, ptr %0, align 8
  store i64 %133, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %135 = load float, ptr %134, align 4, !tbaa !112
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 1540
  store float %135, ptr %136, align 4, !tbaa !114
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load float, ptr %137, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 1544
  store float %138, ptr %139, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %141 = load float, ptr %140, align 4, !tbaa !117
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 1548
  store float %141, ptr %142, align 4, !tbaa !118
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load float, ptr %143, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 1552
  store float %144, ptr %145, align 16, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load float, ptr %146, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 1556
  store float %147, ptr %148, align 4, !tbaa !122
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %150 = load float, ptr %149, align 4, !tbaa !123
  %151 = getelementptr inbounds nuw i8, ptr %18, i64 1560
  store float %150, ptr %151, align 8, !tbaa !124
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %153 = load float, ptr %152, align 4, !tbaa !125
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 1564
  store float %153, ptr %154, align 4, !tbaa !126
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load float, ptr %155, align 8, !tbaa !127
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 1568
  store float %156, ptr %157, align 16, !tbaa !128
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !129
  %160 = icmp eq ptr %159, null
  %spec.select = select i1 %160, ptr @b2DefaultFrictionCallback, ptr %159
  %161 = getelementptr inbounds nuw i8, ptr %18, i64 1576
  store ptr %spec.select, ptr %161, align 8, !tbaa !130
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !131
  %164 = icmp eq ptr %163, null
  %.sink226 = select i1 %164, ptr @b2DefaultRestitutionCallback, ptr %163
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 1584
  store ptr %.sink226, ptr %165, align 16, !tbaa !132
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %167 = load i8, ptr %166, align 8, !tbaa !133, !range !77, !noundef !78
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 1782
  store i8 %167, ptr %168, align 2, !tbaa !134
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 1783
  store i8 0, ptr %169, align 1, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 1784
  store i8 1, ptr %170, align 8, !tbaa !135
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %172 = load i8, ptr %171, align 1, !tbaa !136, !range !77, !noundef !78
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 1785
  store i8 %172, ptr %173, align 1, !tbaa !137
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 1786
  store i8 1, ptr %174, align 2, !tbaa !138
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 1752
  store ptr null, ptr %175, align 8, !tbaa !139
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %177 = load ptr, ptr %176, align 8, !tbaa !140
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 1760
  store ptr %177, ptr %178, align 16, !tbaa !141
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %180 = load i32, ptr %179, align 4, !tbaa !142
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %b2SolverSetArray_Push.exit182
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %184 = load ptr, ptr %183, align 8, !tbaa !143
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %195, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !144
  %.not178 = icmp eq ptr %187, null
  br i1 %.not178, label %195, label %188

188:                                              ; preds = %185
  %189 = call range(i32 1, 65) i32 @llvm.umin.i32(i32 range(i32 1, -2147483648) %180, i32 64)
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 1720
  store i32 %189, ptr %190, align 8, !tbaa !145
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 1728
  store ptr %184, ptr %191, align 16, !tbaa !146
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 1736
  store ptr %187, ptr %192, align 8, !tbaa !147
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load ptr, ptr %193, align 8, !tbaa !148
  br label %b2TaskContextArray_Create.exit

195:                                              ; preds = %185, %182, %b2SolverSetArray_Push.exit182
  %196 = getelementptr inbounds nuw i8, ptr %18, i64 1720
  store i32 1, ptr %196, align 8, !tbaa !145
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 1728
  store ptr @b2DefaultAddTaskFcn, ptr %197, align 16, !tbaa !146
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 1736
  store ptr @b2DefaultFinishTaskFcn, ptr %198, align 8, !tbaa !147
  br label %b2TaskContextArray_Create.exit

b2TaskContextArray_Create.exit:                   ; preds = %195, %188
  %.sink = phi ptr [ null, %195 ], [ %194, %188 ]
  %199 = phi i32 [ 1, %195 ], [ %189, %188 ]
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 1744
  store ptr %.sink, ptr %200, align 16, !tbaa !149
  %201 = getelementptr inbounds nuw i8, ptr %18, i64 1304
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 1720
  %203 = mul nuw nsw i32 %199, 56
  %204 = call ptr @b2Alloc(i32 noundef %203) #22
  %.pre = load i32, ptr %202, align 8, !tbaa !145
  %.sroa.3.12.insert.ext.i = zext nneg i32 %199 to i64
  %.sroa.3.12.insert.shift.i = shl nuw nsw i64 %.sroa.3.12.insert.ext.i, 32
  store ptr %204, ptr %201, align 8, !tbaa !150
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1312
  store i64 %.sroa.3.12.insert.shift.i, ptr %.sroa.421.0..sroa_idx, align 16
  %.not.i.i = icmp sgt i32 %.pre, %199
  br i1 %.not.i.i, label %205, label %b2TaskContextArray_Resize.exit

205:                                              ; preds = %b2TaskContextArray_Create.exit
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 1316
  %207 = mul nuw nsw i32 %199, 56
  %208 = mul i32 %.pre, 56
  %209 = call ptr @b2GrowAlloc(ptr noundef %204, i32 noundef %207, i32 noundef %208) #22
  store ptr %209, ptr %201, align 8, !tbaa !34
  store i32 %.pre, ptr %206, align 4, !tbaa !31
  %.pre227 = load i32, ptr %202, align 8, !tbaa !145
  br label %b2TaskContextArray_Resize.exit

b2TaskContextArray_Resize.exit:                   ; preds = %b2TaskContextArray_Create.exit, %205
  %210 = phi i32 [ %.pre, %b2TaskContextArray_Create.exit ], [ %.pre227, %205 ]
  store i32 %.pre, ptr %.sroa.421.0..sroa_idx, align 16, !tbaa !151
  %211 = getelementptr inbounds nuw i8, ptr %18, i64 1320
  %212 = call { ptr, i64 } @b2SensorTaskContextArray_Create(i32 noundef %210) #22
  %213 = extractvalue { ptr, i64 } %212, 0
  %214 = extractvalue { ptr, i64 } %212, 1
  store ptr %213, ptr %211, align 8, !tbaa !152
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1328
  store i64 %214, ptr %.sroa.419.0..sroa_idx, align 16
  %215 = load i32, ptr %202, align 8, !tbaa !145
  call void @b2SensorTaskContextArray_Reserve(ptr noundef nonnull %211, i32 noundef %215) #22
  store i32 %215, ptr %.sroa.419.0..sroa_idx, align 16, !tbaa !153
  %216 = load i32, ptr %202, align 8, !tbaa !145
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %b2TaskContextArray_Resize.exit
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 1472
  %219 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256) #22
  %220 = extractvalue { ptr, i64 } %219, 0
  %221 = extractvalue { ptr, i64 } %219, 1
  store ptr %220, ptr %218, align 16, !tbaa !154
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1480
  store i64 %221, ptr %.sroa.44.0..sroa_idx, align 8
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 1488
  %223 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256) #22
  %224 = extractvalue { ptr, i64 } %223, 0
  %225 = extractvalue { ptr, i64 } %223, 1
  store ptr %224, ptr %222, align 16, !tbaa !154
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1496
  store i64 %225, ptr %.sroa.42.0..sroa_idx, align 8
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 1504
  %227 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256) #22
  %228 = extractvalue { ptr, i64 } %227, 0
  %229 = extractvalue { ptr, i64 } %227, 1
  store ptr %228, ptr %226, align 16, !tbaa !154
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 1512
  store i64 %229, ptr %.sroa.4.0..sroa_idx, align 8
  %230 = add nuw nsw i32 %16, 1
  %231 = load i16, ptr %19, align 8, !tbaa !82
  %232 = zext i16 %231 to i32
  %233 = shl nuw i32 %232, 16
  %234 = add nuw nsw i32 %233, %230
  br label %.thread

.lr.ph:                                           ; preds = %b2TaskContextArray_Resize.exit, %.lr.ph
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %.lr.ph ], [ 0, %b2TaskContextArray_Resize.exit ]
  %235 = load ptr, ptr %201, align 8, !tbaa !155
  %236 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %235, i64 %indvars.iv223
  %237 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 1024) #22
  %238 = extractvalue { ptr, i64 } %237, 0
  %239 = extractvalue { ptr, i64 } %237, 1
  store ptr %238, ptr %236, align 8, !tbaa !154
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 %239, ptr %.sroa.412.0..sroa_idx, align 8
  %240 = load ptr, ptr %201, align 8, !tbaa !155
  %241 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %240, i64 %indvars.iv223, i32 1
  %242 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256) #22
  %243 = extractvalue { ptr, i64 } %242, 0
  %244 = extractvalue { ptr, i64 } %242, 1
  store ptr %243, ptr %241, align 8, !tbaa !154
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %244, ptr %.sroa.410.0..sroa_idx, align 8
  %245 = load ptr, ptr %201, align 8, !tbaa !155
  %246 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %245, i64 %indvars.iv223, i32 2
  %247 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 256) #22
  %248 = extractvalue { ptr, i64 } %247, 0
  %249 = extractvalue { ptr, i64 } %247, 1
  store ptr %248, ptr %246, align 8, !tbaa !154
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 %249, ptr %.sroa.48.0..sroa_idx, align 8
  %250 = load ptr, ptr %211, align 8, !tbaa !156
  %251 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %250, i64 %indvars.iv223
  %252 = call { ptr, i64 } @b2CreateBitSet(i32 noundef 128) #22
  %253 = extractvalue { ptr, i64 } %252, 0
  %254 = extractvalue { ptr, i64 } %252, 1
  store ptr %253, ptr %251, align 8, !tbaa !154
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %254, ptr %.sroa.46.0..sroa_idx, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %255 = load i32, ptr %202, align 8, !tbaa !145
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %indvars.iv.next224, %256
  br i1 %257, label %.lr.ph, label %._crit_edge, !llvm.loop !157

.thread:                                          ; preds = %14, %._crit_edge
  %.sroa.0172.0.insert.insert = phi i32 [ %234, %._crit_edge ], [ 0, %14 ]
  ret i32 %.sroa.0172.0.insert.insert
}

declare void @b2InitializeContactRegisters() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @b2CreateArenaAllocator(ptr dead_on_unwind writable sret(%struct.b2ArenaAllocator) align 8, i32 noundef) local_unnamed_addr #2

declare void @b2CreateBroadPhase(ptr noundef) local_unnamed_addr #2

declare void @b2CreateGraph(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2CreateIdPool(ptr dead_on_unwind writable sret(%struct.b2IdPool) align 8) local_unnamed_addr #2

declare { ptr, i64 } @b2BodyArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2SolverSetArray_Create(i32 noundef) local_unnamed_addr #2

declare i32 @b2AllocId(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2ShapeArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2ChainShapeArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2ContactArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2JointArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2IslandArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2SensorArray_Create(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal float @b2DefaultFrictionCallback(float noundef %0, i32 %1, float noundef %2, i32 %3) #6 {
  %5 = fmul float %0, %2
  %6 = tail call float @sqrtf(float noundef %5) #22, !tbaa !86
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef float @b2DefaultRestitutionCallback(float noundef %0, i32 %1, float noundef %2, i32 %3) #3 {
  %5 = fcmp ogt float %0, %2
  %6 = select i1 %5, float %0, float %2
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @b2DefaultAddTaskFcn(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  tail call void %0(i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %3) #22
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @b2DefaultFinishTaskFcn(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

declare { ptr, i64 } @b2SensorTaskContextArray_Create(i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @b2CreateBitSet(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2DestroyWorld(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1792
  %6 = getelementptr i8, ptr %4, i64 -320
  tail call void @b2DestroyBitSet(ptr noundef nonnull %6) #22
  %7 = getelementptr i8, ptr %4, i64 -304
  tail call void @b2DestroyBitSet(ptr noundef nonnull %7) #22
  %8 = getelementptr i8, ptr %4, i64 -288
  tail call void @b2DestroyBitSet(ptr noundef nonnull %8) #22
  %9 = getelementptr i8, ptr %4, i64 -72
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %4, i64 -488
  %13 = getelementptr i8, ptr %4, i64 -472
  br label %64

._crit_edge:                                      ; preds = %64, %1
  %14 = getelementptr i8, ptr %4, i64 -488
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr i8, ptr %4, i64 -476
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = mul i32 %17, 56
  tail call void @b2Free(ptr noundef %15, i32 noundef %18) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %19 = getelementptr i8, ptr %4, i64 -472
  tail call void @b2SensorTaskContextArray_Destroy(ptr noundef nonnull %19) #22
  %20 = getelementptr i8, ptr %4, i64 -456
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %4, i64 -444
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = mul i32 %23, 40
  tail call void @b2Free(ptr noundef %21, i32 noundef %24) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %25 = getelementptr i8, ptr %4, i64 -440
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %4, i64 -428
  %28 = load i32, ptr %27, align 4, !tbaa !23
  %29 = shl i32 %28, 4
  tail call void @b2Free(ptr noundef %26, i32 noundef %29) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %30 = getelementptr i8, ptr %4, i64 -408
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %4, i64 -396
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = shl i32 %33, 4
  tail call void @b2Free(ptr noundef %31, i32 noundef %34) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %35 = getelementptr i8, ptr %4, i64 -392
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr i8, ptr %4, i64 -380
  %38 = load i32, ptr %37, align 4, !tbaa !27
  %39 = shl i32 %38, 4
  tail call void @b2Free(ptr noundef %36, i32 noundef %39) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %40 = getelementptr i8, ptr %4, i64 -424
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr i8, ptr %4, i64 -412
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = shl i32 %43, 7
  tail call void @b2Free(ptr noundef %41, i32 noundef %44) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %45 = getelementptr i8, ptr %4, i64 -376
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr i8, ptr %4, i64 -364
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = shl i32 %48, 4
  tail call void @b2Free(ptr noundef %46, i32 noundef %49) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %50 = getelementptr i8, ptr %4, i64 -360
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr i8, ptr %4, i64 -348
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = shl i32 %53, 4
  tail call void @b2Free(ptr noundef %51, i32 noundef %54) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %55 = getelementptr i8, ptr %4, i64 -336
  %56 = load ptr, ptr %55, align 16, !tbaa !22
  %57 = getelementptr i8, ptr %4, i64 -324
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = mul i32 %58, 36
  tail call void @b2Free(ptr noundef %56, i32 noundef %59) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %60 = getelementptr i8, ptr %4, i64 -520
  %61 = getelementptr i8, ptr %4, i64 -512
  %62 = load i32, ptr %61, align 16, !tbaa !158
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %62 to i64
  br label %.lr.ph78

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %65 = load ptr, ptr %12, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %65, i64 %indvars.iv
  tail call void @b2DestroyBitSet(ptr noundef %66) #22
  %67 = load ptr, ptr %12, align 8, !tbaa !155
  %68 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %67, i64 %indvars.iv, i32 1
  tail call void @b2DestroyBitSet(ptr noundef nonnull %68) #22
  %69 = load ptr, ptr %12, align 8, !tbaa !155
  %70 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %69, i64 %indvars.iv, i32 2
  tail call void @b2DestroyBitSet(ptr noundef nonnull %70) #22
  %71 = load ptr, ptr %13, align 8, !tbaa !156
  %72 = getelementptr inbounds nuw %struct.b2SensorTaskContext, ptr %71, i64 %indvars.iv
  tail call void @b2DestroyBitSet(ptr noundef %72) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %9, align 8, !tbaa !145
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %64, label %._crit_edge, !llvm.loop !159

._crit_edge79:                                    ; preds = %84, %._crit_edge
  %76 = getelementptr i8, ptr %4, i64 -504
  %77 = getelementptr i8, ptr %4, i64 -496
  %78 = load i32, ptr %77, align 16, !tbaa !160
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph82.preheader, label %._crit_edge83

.lr.ph82.preheader:                               ; preds = %._crit_edge79
  %wide.trip.count95 = zext nneg i32 %78 to i64
  br label %.lr.ph82

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %84
  %indvars.iv89 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next90, %84 ]
  %80 = load ptr, ptr %60, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %80, i64 %indvars.iv89
  %82 = load i32, ptr %81, align 8, !tbaa !162
  %.not74 = icmp eq i32 %82, -1
  br i1 %.not74, label %84, label %83

83:                                               ; preds = %.lr.ph78
  tail call void @b2FreeChainData(ptr noundef nonnull %81) #22
  br label %84

84:                                               ; preds = %.lr.ph78, %83
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !165

._crit_edge83:                                    ; preds = %.lr.ph82, %._crit_edge79
  tail call void @b2SensorArray_Destroy(ptr noundef nonnull %76) #22
  %85 = getelementptr i8, ptr %4, i64 -760
  tail call void @b2BodyArray_Destroy(ptr noundef nonnull %85) #22
  %86 = getelementptr i8, ptr %4, i64 -536
  tail call void @b2ShapeArray_Destroy(ptr noundef nonnull %86) #22
  tail call void @b2ChainShapeArray_Destroy(ptr noundef nonnull %60) #22
  %87 = getelementptr i8, ptr %4, i64 -640
  tail call void @b2ContactArray_Destroy(ptr noundef nonnull %87) #22
  %88 = getelementptr i8, ptr %4, i64 -680
  tail call void @b2JointArray_Destroy(ptr noundef nonnull %88) #22
  %89 = getelementptr i8, ptr %4, i64 -600
  tail call void @b2IslandArray_Destroy(ptr noundef nonnull %89) #22
  %90 = getelementptr i8, ptr %4, i64 -720
  %91 = getelementptr i8, ptr %4, i64 -712
  %92 = load i32, ptr %91, align 8, !tbaa !166
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph86.preheader, label %._crit_edge87

.lr.ph86.preheader:                               ; preds = %._crit_edge83
  %wide.trip.count100 = zext nneg i32 %92 to i64
  br label %.lr.ph86

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv92 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next93, %.lr.ph82 ]
  %94 = load ptr, ptr %76, align 8, !tbaa !167
  %95 = getelementptr inbounds nuw %struct.b2Sensor, ptr %94, i64 %indvars.iv92
  tail call void @b2ShapeRefArray_Destroy(ptr noundef %95) #22
  %96 = load ptr, ptr %76, align 8, !tbaa !167
  %97 = getelementptr inbounds nuw %struct.b2Sensor, ptr %96, i64 %indvars.iv92, i32 1
  tail call void @b2ShapeRefArray_Destroy(ptr noundef nonnull %97) #22
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge83, label %.lr.ph82, !llvm.loop !168

._crit_edge87:                                    ; preds = %115, %._crit_edge83
  tail call void @b2SolverSetArray_Destroy(ptr noundef nonnull %90) #22
  %98 = getelementptr i8, ptr %4, i64 -1456
  tail call void @b2DestroyGraph(ptr noundef nonnull %98) #22
  %99 = getelementptr i8, ptr %4, i64 -1752
  tail call void @b2DestroyBroadPhase(ptr noundef nonnull %99) #22
  %100 = getelementptr i8, ptr %4, i64 -784
  tail call void @b2DestroyIdPool(ptr noundef nonnull %100) #22
  %101 = getelementptr i8, ptr %4, i64 -584
  tail call void @b2DestroyIdPool(ptr noundef nonnull %101) #22
  %102 = getelementptr i8, ptr %4, i64 -560
  tail call void @b2DestroyIdPool(ptr noundef nonnull %102) #22
  %103 = getelementptr i8, ptr %4, i64 -664
  tail call void @b2DestroyIdPool(ptr noundef nonnull %103) #22
  %104 = getelementptr i8, ptr %4, i64 -704
  tail call void @b2DestroyIdPool(ptr noundef nonnull %104) #22
  %105 = getelementptr i8, ptr %4, i64 -624
  tail call void @b2DestroyIdPool(ptr noundef nonnull %105) #22
  %106 = getelementptr i8, ptr %4, i64 -744
  tail call void @b2DestroyIdPool(ptr noundef nonnull %106) #22
  tail call void @b2DestroyArenaAllocator(ptr noundef %5) #22
  %107 = getelementptr i8, ptr %4, i64 -200
  %108 = load i16, ptr %107, align 8, !tbaa !82
  %109 = add i16 %108, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1792) %5, i8 0, i64 1792, i1 false)
  store i16 %109, ptr %107, align 8, !tbaa !82
  ret void

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %115
  %indvars.iv97 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next98, %115 ]
  %110 = load ptr, ptr %90, align 16, !tbaa !169
  %111 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %110, i64 %indvars.iv97, i32 5
  %112 = load i32, ptr %111, align 8, !tbaa !170
  %.not = icmp eq i32 %112, -1
  br i1 %.not, label %115, label %113

113:                                              ; preds = %.lr.ph86
  %114 = trunc nuw nsw i64 %indvars.iv97 to i32
  tail call void @b2DestroySolverSet(ptr noundef %5, i32 noundef %114) #22
  br label %115

115:                                              ; preds = %113, %.lr.ph86
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge87, label %.lr.ph86, !llvm.loop !182
}

declare void @b2DestroyBitSet(ptr noundef) local_unnamed_addr #2

declare void @b2SensorTaskContextArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2FreeChainData(ptr noundef) local_unnamed_addr #2

declare void @b2ShapeRefArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2SensorArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2BodyArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2ShapeArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2ChainShapeArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2ContactArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2JointArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2IslandArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2DestroySolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2SolverSetArray_Destroy(ptr noundef) local_unnamed_addr #2

declare void @b2DestroyGraph(ptr noundef) local_unnamed_addr #2

declare void @b2DestroyBroadPhase(ptr noundef) local_unnamed_addr #2

declare void @b2DestroyIdPool(ptr noundef) local_unnamed_addr #2

declare void @b2DestroyArenaAllocator(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2World_Step(i32 %0, float noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %.sroa.9196.i = alloca %struct.b2Manifold, align 8
  %4 = alloca %struct.b2StepContext, align 8
  %5 = and i32 %0, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -1792
  %9 = getelementptr i8, ptr %7, i64 -9
  %10 = load i8, ptr %9, align 1, !tbaa !35, !range !77, !noundef !78
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %372, label %12

12:                                               ; preds = %3
  %13 = getelementptr i8, ptr %7, i64 -448
  store i32 0, ptr %13, align 16, !tbaa !183
  %14 = getelementptr i8, ptr %7, i64 -432
  store i32 0, ptr %14, align 16, !tbaa !184
  %15 = getelementptr i8, ptr %7, i64 -416
  store i32 0, ptr %15, align 16, !tbaa !185
  %16 = getelementptr i8, ptr %7, i64 -328
  store i32 0, ptr %16, align 8, !tbaa !186
  %17 = getelementptr i8, ptr %7, i64 -196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %17, i8 0, i64 88, i1 false)
  %18 = fcmp oeq float %1, 0.000000e+00
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %7, i64 -344
  %21 = load i32, ptr %20, align 8, !tbaa !107
  %22 = sub nsw i32 1, %21
  store i32 %22, ptr %20, align 8, !tbaa !107
  %23 = sext i32 %22 to i64
  %.idx83 = shl nsw i64 %23, 4
  %24 = getelementptr i8, ptr %7, i64 -400
  %25 = getelementptr i8, ptr %24, i64 %.idx83
  store i32 0, ptr %25, align 16, !tbaa !187
  %26 = getelementptr i8, ptr %7, i64 -368
  %27 = getelementptr i8, ptr %26, i64 %.idx83
  store i32 0, ptr %27, align 16, !tbaa !188
  br label %372

28:                                               ; preds = %12
  store i8 1, ptr %9, align 1, !tbaa !35
  %29 = getelementptr i8, ptr %7, i64 -20
  store i32 0, ptr %29, align 4, !tbaa !110
  %30 = getelementptr i8, ptr %7, i64 -16
  store i32 0, ptr %30, align 16, !tbaa !111
  %31 = tail call i64 @b2GetTicks() #22
  %32 = tail call i64 @b2GetTicks() #22
  tail call void @b2UpdateBroadPhasePairs(ptr noundef %8) #22
  %33 = tail call float @b2GetMilliseconds(i64 noundef %32) #22
  %34 = getelementptr i8, ptr %7, i64 -192
  store float %33, ptr %34, align 16, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %35, i8 0, i64 240, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %8, ptr %36, align 8, !tbaa !190
  store float %1, ptr %4, align 8, !tbaa !200
  %37 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 1)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %37, ptr %38, align 8, !tbaa !201
  %39 = fcmp ogt float %1, 0.000000e+00
  %40 = fdiv float 1.000000e+00, %1
  %41 = uitofp nneg i32 %37 to float
  %42 = fdiv float %1, %41
  %43 = fmul float %40, %41
  %.sink86 = select i1 %39, float %40, float 0.000000e+00
  %.sink85 = select i1 %39, float %42, float 0.000000e+00
  %.sink = select i1 %39, float %43, float 0.000000e+00
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sink86, ptr %44, align 4, !tbaa !202
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sink85, ptr %45, align 8, !tbaa !203
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %.sink, ptr %46, align 4, !tbaa !204
  %47 = getelementptr i8, ptr %7, i64 -24
  store float %.sink, ptr %47, align 8, !tbaa !205
  %48 = getelementptr i8, ptr %7, i64 -236
  %49 = load float, ptr %48, align 4, !tbaa !122
  %50 = fmul float %.sink, 2.500000e-01
  %51 = fcmp olt float %49, %50
  %52 = select i1 %51, float %49, float %50
  %53 = getelementptr i8, ptr %7, i64 -228
  %54 = load float, ptr %53, align 4, !tbaa !126
  %55 = fmul float %.sink, 1.250000e-01
  %56 = fcmp olt float %54, %55
  %57 = select i1 %56, float %54, float %55
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = getelementptr i8, ptr %7, i64 -232
  %60 = load float, ptr %59, align 8, !tbaa !124
  %61 = fcmp oeq float %52, 0.000000e+00
  br i1 %61, label %b2MakeSoft.exit, label %62

62:                                               ; preds = %28
  %63 = fmul float %52, 0x401921FB60000000
  %64 = fmul float %60, 2.000000e+00
  %65 = fmul float %63, %.sink85
  %66 = fadd float %64, %65
  %67 = fmul float %65, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = fdiv float 1.000000e+00, %68
  %70 = fdiv float %63, %66
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %70, i64 0
  %71 = fmul float %67, %69
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %71, i64 1
  br label %b2MakeSoft.exit

b2MakeSoft.exit:                                  ; preds = %28, %62
  %.sroa.014.0.i = phi <2 x float> [ %.sroa.014.4.vec.insert19.i, %62 ], [ <float 0.000000e+00, float 1.000000e+00>, %28 ]
  %.sroa.5.0.i = phi float [ %69, %62 ], [ 0.000000e+00, %28 ]
  store <2 x float> %.sroa.014.0.i, ptr %58, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %.sroa.5.0.i, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !206
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %73 = fmul float %52, 2.000000e+00
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %b2MakeSoft.exit74, label %75

75:                                               ; preds = %b2MakeSoft.exit
  %76 = fmul float %73, 0x401921FB60000000
  %77 = fmul float %60, 2.000000e+00
  %78 = fmul float %.sink85, %76
  %79 = fadd float %77, %78
  %80 = fmul float %78, %79
  %81 = fadd float %80, 1.000000e+00
  %82 = fdiv float 1.000000e+00, %81
  %83 = fdiv float %76, %79
  %.sroa.014.0.vec.insert17.i68 = insertelement <2 x float> poison, float %83, i64 0
  %84 = fmul float %80, %82
  %.sroa.014.4.vec.insert19.i69 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i68, float %84, i64 1
  br label %b2MakeSoft.exit74

b2MakeSoft.exit74:                                ; preds = %b2MakeSoft.exit, %75
  %.sroa.014.0.i70 = phi <2 x float> [ %.sroa.014.4.vec.insert19.i69, %75 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2MakeSoft.exit ]
  %.sroa.5.0.i71 = phi float [ %82, %75 ], [ 0.000000e+00, %b2MakeSoft.exit ]
  store <2 x float> %.sroa.014.0.i70, ptr %72, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %.sroa.5.0.i71, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !206
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %86 = fcmp oeq float %57, 0.000000e+00
  br i1 %86, label %b2MakeSoft.exit81, label %87

87:                                               ; preds = %b2MakeSoft.exit74
  %88 = getelementptr i8, ptr %7, i64 -224
  %89 = load float, ptr %88, align 16, !tbaa !128
  %90 = fmul float %57, 0x401921FB60000000
  %91 = fmul float %89, 2.000000e+00
  %92 = fmul float %.sink85, %90
  %93 = fadd float %92, %91
  %94 = fmul float %92, %93
  %95 = fadd float %94, 1.000000e+00
  %96 = fdiv float 1.000000e+00, %95
  %97 = fdiv float %90, %93
  %.sroa.014.0.vec.insert17.i75 = insertelement <2 x float> poison, float %97, i64 0
  %98 = fmul float %94, %96
  %.sroa.014.4.vec.insert19.i76 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i75, float %98, i64 1
  br label %b2MakeSoft.exit81

b2MakeSoft.exit81:                                ; preds = %b2MakeSoft.exit74, %87
  %.sroa.014.0.i77 = phi <2 x float> [ %.sroa.014.4.vec.insert19.i76, %87 ], [ <float 0.000000e+00, float 1.000000e+00>, %b2MakeSoft.exit74 ]
  %.sroa.5.0.i78 = phi float [ %96, %87 ], [ 0.000000e+00, %b2MakeSoft.exit74 ]
  store <2 x float> %.sroa.014.0.i77, ptr %85, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %.sroa.5.0.i78, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !206
  %99 = getelementptr i8, ptr %7, i64 -248
  %100 = load float, ptr %99, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store float %100, ptr %101, align 8, !tbaa !207
  %102 = getelementptr i8, ptr %7, i64 -244
  %103 = load float, ptr %102, align 4, !tbaa !118
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store float %103, ptr %104, align 4, !tbaa !208
  %105 = getelementptr i8, ptr %7, i64 -8
  %106 = load i8, ptr %105, align 8, !tbaa !135, !range !77, !noundef !78
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 172
  store i8 %106, ptr %107, align 4, !tbaa !209
  %108 = tail call i64 @b2GetTicks() #22
  %109 = getelementptr i8, ptr %7, i64 -64
  %110 = load ptr, ptr %109, align 16, !tbaa !146
  %111 = getelementptr i8, ptr %7, i64 -48
  %112 = load ptr, ptr %111, align 16, !tbaa !149
  %113 = tail call ptr %110(ptr noundef nonnull @b2UpdateTreesTask, i32 noundef 1, i32 noundef 1, ptr noundef %8, ptr noundef %112) #22
  %114 = getelementptr i8, ptr %7, i64 -40
  store ptr %113, ptr %114, align 8, !tbaa !139
  %115 = getelementptr i8, ptr %7, i64 -16
  %116 = load i32, ptr %115, align 16, !tbaa !111
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 16, !tbaa !111
  %118 = icmp ne ptr %113, null
  %119 = zext i1 %118 to i32
  %120 = getelementptr i8, ptr %7, i64 -20
  %121 = load i32, ptr %120, align 4, !tbaa !110
  %122 = add nsw i32 %121, %119
  store i32 %122, ptr %120, align 4, !tbaa !110
  %123 = getelementptr i8, ptr %7, i64 -1456
  br label %131

124:                                              ; preds = %131
  %125 = getelementptr i8, ptr %7, i64 -720
  %126 = load ptr, ptr %125, align 16, !tbaa !169
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 232
  %128 = load i32, ptr %127, align 8, !tbaa !210
  %129 = add nsw i32 %128, %136
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %b2Collide.exit, label %137

131:                                              ; preds = %131, %b2MakeSoft.exit81
  %indvars.iv.i = phi i64 [ 0, %b2MakeSoft.exit81 ], [ %indvars.iv.next.i, %131 ]
  %.0198.i = phi i32 [ 0, %b2MakeSoft.exit81 ], [ %136, %131 ]
  %132 = mul nuw nsw i64 %indvars.iv.i, 56
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load i32, ptr %134, align 8, !tbaa !211
  %136 = add nsw i32 %135, %.0198.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %124, label %131, !llvm.loop !213

137:                                              ; preds = %124
  %138 = shl i32 %129, 3
  %139 = tail call ptr @b2AllocateArenaItem(ptr noundef nonnull %8, i32 noundef %138, ptr noundef nonnull @.str.39) #22
  br label %146

140:                                              ; preds = %._crit_edge.i
  %141 = load ptr, ptr %125, align 16, !tbaa !169
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 224
  %143 = load ptr, ptr %142, align 8, !tbaa !214
  %144 = icmp sgt i32 %128, 0
  br i1 %144, label %.lr.ph206.preheader.i, label %._crit_edge207.i

.lr.ph206.preheader.i:                            ; preds = %140
  %145 = sext i32 %.1.lcssa.i to i64
  %wide.trip.count249.i = zext nneg i32 %128 to i64
  br label %.lr.ph206.i

146:                                              ; preds = %._crit_edge.i, %137
  %indvars.iv236.i = phi i64 [ 0, %137 ], [ %indvars.iv.next237.i, %._crit_edge.i ]
  %.0152202.i = phi i32 [ 0, %137 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %147 = mul nuw nsw i64 %indvars.iv236.i, 56
  %148 = getelementptr inbounds nuw i8, ptr %123, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !211
  %152 = load ptr, ptr %149, align 8, !tbaa !215
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %146
  %154 = sext i32 %.0152202.i to i64
  %wide.trip.count.i = zext nneg i32 %151 to i64
  br label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %155 = trunc nsw i64 %indvars.iv.next229.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %146
  %.1.lcssa.i = phi i32 [ %.0152202.i, %146 ], [ %155, %._crit_edge.loopexit.i ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond240.not.i = icmp eq i64 %indvars.iv.next237.i, 12
  br i1 %exitcond240.not.i, label %140, label %146, !llvm.loop !216

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv230.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next231.i, %.lr.ph.i ]
  %indvars.iv228.i = phi i64 [ %154, %.lr.ph.preheader.i ], [ %indvars.iv.next229.i, %.lr.ph.i ]
  %156 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %152, i64 %indvars.iv230.i
  %157 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv228.i
  store ptr %156, ptr %157, align 8, !tbaa !217
  %indvars.iv.next229.i = add nsw i64 %indvars.iv228.i, 1
  %indvars.iv.next231.i = add nuw nsw i64 %indvars.iv230.i, 1
  %exitcond235.not.i = icmp eq i64 %indvars.iv.next231.i, %wide.trip.count.i
  br i1 %exitcond235.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !218

._crit_edge207.i:                                 ; preds = %.lr.ph206.i, %140
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %139, ptr %158, align 8, !tbaa !219
  %159 = getelementptr i8, ptr %7, i64 -648
  %.val.i = load i32, ptr %159, align 8, !tbaa !220
  %160 = getelementptr i8, ptr %7, i64 -72
  %161 = load i32, ptr %160, align 8, !tbaa !145
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph210.i, label %._crit_edge211.i

.lr.ph210.i:                                      ; preds = %._crit_edge207.i
  %163 = getelementptr i8, ptr %7, i64 -488
  br label %171

.lr.ph206.i:                                      ; preds = %.lr.ph206.i, %.lr.ph206.preheader.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph206.preheader.i ], [ %indvars.iv.next245.i, %.lr.ph206.i ]
  %indvars.iv242.i = phi i64 [ %145, %.lr.ph206.preheader.i ], [ %indvars.iv.next243.i, %.lr.ph206.i ]
  %164 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %143, i64 %indvars.iv244.i
  %165 = getelementptr inbounds ptr, ptr %139, i64 %indvars.iv242.i
  store ptr %164, ptr %165, align 8, !tbaa !217
  %indvars.iv.next243.i = add nsw i64 %indvars.iv242.i, 1
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond250.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count249.i
  br i1 %exitcond250.not.i, label %._crit_edge207.i, label %.lr.ph206.i, !llvm.loop !221

._crit_edge211.i:                                 ; preds = %171, %._crit_edge207.i
  %166 = load ptr, ptr %109, align 16, !tbaa !146
  %167 = load ptr, ptr %111, align 16, !tbaa !149
  %168 = call ptr %166(ptr noundef nonnull @b2CollideTask, i32 noundef %129, i32 noundef 64, ptr noundef nonnull %4, ptr noundef %167) #22
  %169 = load i32, ptr %115, align 16, !tbaa !111
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %115, align 16, !tbaa !111
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %181, label %177

171:                                              ; preds = %171, %.lr.ph210.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph210.i ], [ %indvars.iv.next252.i, %171 ]
  %172 = load ptr, ptr %163, align 8, !tbaa !155
  %173 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %172, i64 %indvars.iv251.i
  tail call void @b2SetBitCountAndClear(ptr noundef %173, i32 noundef %.val.i) #22
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %174 = load i32, ptr %160, align 8, !tbaa !145
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next252.i, %175
  br i1 %176, label %171, label %._crit_edge211.i, !llvm.loop !222

177:                                              ; preds = %._crit_edge211.i
  %178 = getelementptr i8, ptr %7, i64 -56
  %179 = load ptr, ptr %178, align 8, !tbaa !147
  %180 = load ptr, ptr %111, align 16, !tbaa !149
  call void %179(ptr noundef nonnull %168, ptr noundef %180) #22
  br label %181

181:                                              ; preds = %177, %._crit_edge211.i
  call void @b2FreeArenaItem(ptr noundef nonnull %8, ptr noundef %139) #22
  store ptr null, ptr %158, align 8, !tbaa !219
  %182 = getelementptr i8, ptr %7, i64 -488
  %183 = load ptr, ptr %182, align 8, !tbaa !155
  %184 = load i32, ptr %160, align 8, !tbaa !145
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.lr.ph214.i, label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %.lr.ph214.i, %181
  %186 = getelementptr i8, ptr %7, i64 -536
  %187 = load ptr, ptr %186, align 8, !tbaa !223
  %188 = getelementptr i8, ptr %7, i64 -12
  %189 = load i16, ptr %188, align 4, !tbaa !83
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !224
  %.not224.i = icmp eq i32 %191, 0
  br i1 %.not224.i, label %b2Collide.exit, label %.lr.ph223.i

.lr.ph223.i:                                      ; preds = %._crit_edge215.i
  %192 = getelementptr i8, ptr %7, i64 -344
  %193 = load i32, ptr %192, align 8, !tbaa !107
  %.val176.i = load ptr, ptr %125, align 16, !tbaa !94
  %194 = getelementptr i8, ptr %7, i64 -640
  %195 = getelementptr inbounds nuw i8, ptr %.val176.i, i64 224
  %196 = getelementptr i8, ptr %7, i64 -424
  %197 = getelementptr i8, ptr %7, i64 -416
  %198 = getelementptr i8, ptr %7, i64 -412
  %.sroa.58.0.insert.ext.i = zext i16 %189 to i64
  %.sroa.58.0.insert.shift.i = shl nuw nsw i64 %.sroa.58.0.insert.ext.i, 32
  %199 = getelementptr i8, ptr %7, i64 -376
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 12
  br label %209

.lr.ph214.i:                                      ; preds = %181, %.lr.ph214.i
  %indvars.iv254.i = phi i64 [ %indvars.iv.next255.i, %.lr.ph214.i ], [ 1, %181 ]
  %204 = load ptr, ptr %182, align 8, !tbaa !155
  %205 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %204, i64 %indvars.iv254.i
  call void @b2InPlaceUnion(ptr noundef %183, ptr noundef nonnull %205) #22
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %206 = load i32, ptr %160, align 8, !tbaa !145
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next255.i, %207
  br i1 %208, label %.lr.ph214.i, label %._crit_edge215.i, !llvm.loop !225

209:                                              ; preds = %._crit_edge220.i, %.lr.ph223.i
  %210 = phi i32 [ %191, %.lr.ph223.i ], [ %348, %._crit_edge220.i ]
  %indvars.iv257.i = phi i64 [ 0, %.lr.ph223.i ], [ %indvars.iv.next258.i, %._crit_edge220.i ]
  %211 = load ptr, ptr %183, align 8, !tbaa !226
  %212 = getelementptr inbounds nuw i64, ptr %211, i64 %indvars.iv257.i
  %213 = load i64, ptr %212, align 8, !tbaa !227
  %.not164216.i = icmp eq i64 %213, 0
  br i1 %.not164216.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %209
  %214 = trunc nuw i64 %indvars.iv257.i to i32
  %215 = shl i32 %214, 6
  br label %216

216:                                              ; preds = %b2RemoveNonTouchingContact.exit.i, %.lr.ph219.i
  %.0159217.i = phi i64 [ %213, %.lr.ph219.i ], [ %347, %b2RemoveNonTouchingContact.exit.i ]
  %217 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0159217.i, i1 true)
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = or disjoint i32 %215, %218
  %.val177.i = load ptr, ptr %194, align 16, !tbaa !228
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.b2Contact, ptr %.val177.i, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !229
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %225 = load i32, ptr %224, align 4, !tbaa !231
  %.not165.i = icmp eq i32 %223, -1
  %226 = sext i32 %223 to i64
  %.idx.i = mul nsw i64 %226, 56
  %227 = getelementptr i8, ptr %123, i64 %.idx.i
  %228 = getelementptr i8, ptr %227, i64 16
  %.val179.sink.in.i = select i1 %.not165.i, ptr %195, ptr %228
  %.val179.sink.i = load ptr, ptr %.val179.sink.in.i, align 8, !tbaa !232
  %229 = sext i32 %225 to i64
  %230 = getelementptr inbounds %struct.b2ContactSim, ptr %.val179.sink.i, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %232 = load i32, ptr %231, align 4, !tbaa !233
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.b2Shape, ptr %187, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %236 = load i32, ptr %235, align 4, !tbaa !234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.b2Shape, ptr %187, i64 %237
  %239 = load i32, ptr %234, align 8, !tbaa !235
  %240 = add nsw i32 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 276
  %242 = load i16, ptr %241, align 4, !tbaa !239
  %243 = load i32, ptr %238, align 8, !tbaa !235
  %244 = add nsw i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %238, i64 276
  %246 = load i16, ptr %245, align 4, !tbaa !239
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 60
  %248 = load i32, ptr %247, align 4, !tbaa !240
  %249 = getelementptr inbounds nuw i8, ptr %230, i64 164
  %250 = load i32, ptr %249, align 4, !tbaa !241
  %251 = and i32 %250, 131072
  %.not166.i = icmp eq i32 %251, 0
  br i1 %.not166.i, label %253, label %252

252:                                              ; preds = %216
  call void @b2DestroyContact(ptr noundef nonnull %8, ptr noundef nonnull %221, i1 noundef zeroext false) #22
  br label %b2RemoveNonTouchingContact.exit.i

253:                                              ; preds = %216
  %254 = and i32 %250, 262144
  %.not167.i = icmp eq i32 %254, 0
  br i1 %.not167.i, label %298, label %255

255:                                              ; preds = %253
  %256 = and i32 %248, 4
  %.not170.i = icmp eq i32 %256, 0
  br i1 %.not170.i, label %277, label %257

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %230, i64 36
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9196.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9196.i, ptr noundef nonnull align 4 dereferenceable(112) %258, i64 112, i1 false)
  %259 = load i32, ptr %197, align 16, !tbaa !185
  %260 = load i32, ptr %198, align 4, !tbaa !11
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i

.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i: ; preds = %257
  %.pre.i.i = load ptr, ptr %196, align 8, !tbaa !14
  br label %b2ContactBeginTouchEventArray_Push.exit.i

262:                                              ; preds = %257
  %263 = icmp slt i32 %259, 2
  %264 = lshr i32 %259, 1
  %265 = add nuw nsw i32 %264, %259
  %266 = select i1 %263, i32 2, i32 %265
  %.not.i.i.i = icmp sgt i32 %266, %259
  %.pre9.i.i = load ptr, ptr %196, align 8, !tbaa !14
  br i1 %.not.i.i.i, label %267, label %b2ContactBeginTouchEventArray_Push.exit.i

267:                                              ; preds = %262
  %268 = shl i32 %259, 7
  %269 = shl i32 %266, 7
  %270 = call ptr @b2GrowAlloc(ptr noundef %.pre9.i.i, i32 noundef %268, i32 noundef %269) #22
  store ptr %270, ptr %196, align 8, !tbaa !14
  store i32 %266, ptr %198, align 4, !tbaa !11
  %.pre10.i.i = load i32, ptr %197, align 16, !tbaa !185
  br label %b2ContactBeginTouchEventArray_Push.exit.i

b2ContactBeginTouchEventArray_Push.exit.i:        ; preds = %267, %262, %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i
  %271 = phi i32 [ %259, %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %.pre10.i.i, %267 ], [ %259, %262 ]
  %272 = phi ptr [ %.pre.i.i, %.b2ContactBeginTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %270, %267 ], [ %.pre9.i.i, %262 ]
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds %struct.b2ContactBeginTouchEvent, ptr %272, i64 %273
  store i32 %240, ptr %274, align 4, !tbaa !86
  %.sroa.4191.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 4
  store i16 %189, ptr %.sroa.4191.0..sroa_idx.i, align 4, !tbaa !245
  %.sroa.5192.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 6
  store i16 %242, ptr %.sroa.5192.0..sroa_idx.i, align 2, !tbaa !245
  %.sroa.6193.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i32 %244, ptr %.sroa.6193.0..sroa_idx.i, align 4, !tbaa !86
  %.sroa.7194.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 12
  store i16 %189, ptr %.sroa.7194.0..sroa_idx.i, align 4, !tbaa !245
  %.sroa.8195.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 14
  store i16 %246, ptr %.sroa.8195.0..sroa_idx.i, align 2, !tbaa !245
  %.sroa.9196.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %274, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %.sroa.9196.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(112) %.sroa.9196.i, i64 112, i1 false), !tbaa.struct !246
  %275 = load i32, ptr %197, align 16, !tbaa !185
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %197, align 16, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9196.i)
  %.pre.i = load i32, ptr %247, align 4, !tbaa !240
  br label %277

277:                                              ; preds = %b2ContactBeginTouchEventArray_Push.exit.i, %255
  %278 = phi i32 [ %.pre.i, %b2ContactBeginTouchEventArray_Push.exit.i ], [ %248, %255 ]
  %279 = or i32 %278, 1
  store i32 %279, ptr %247, align 4, !tbaa !240
  call void @b2LinkContact(ptr noundef nonnull %8, ptr noundef nonnull %221) #22
  %.val180.i = load ptr, ptr %195, align 8, !tbaa !232
  %280 = getelementptr inbounds %struct.b2ContactSim, ptr %.val180.i, i64 %229
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 164
  %282 = load i32, ptr %281, align 4, !tbaa !241
  %283 = and i32 %282, -262145
  store i32 %283, ptr %281, align 4, !tbaa !241
  call void @b2AddContactToGraph(ptr noundef nonnull %8, ptr noundef %280, ptr noundef nonnull %221) #22
  %.val.i.i = load ptr, ptr %125, align 16, !tbaa !94
  %284 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 224
  %285 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %286 = load i32, ptr %285, align 8, !tbaa !248
  %287 = add nsw i32 %286, -1
  %.not.i.i182.i = icmp eq i32 %225, %287
  br i1 %.not.i.i182.i, label %b2ContactSimArray_RemoveSwap.exit.thread.i.i, label %b2ContactSimArray_RemoveSwap.exit.i.i

b2ContactSimArray_RemoveSwap.exit.thread.i.i:     ; preds = %277
  store i32 %225, ptr %285, align 8, !tbaa !248
  br label %b2RemoveNonTouchingContact.exit.i

b2ContactSimArray_RemoveSwap.exit.i.i:            ; preds = %277
  %288 = load ptr, ptr %284, align 8, !tbaa !232
  %289 = getelementptr inbounds %struct.b2ContactSim, ptr %288, i64 %229
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds %struct.b2ContactSim, ptr %288, i64 %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %289, ptr noundef nonnull align 4 dereferenceable(176) %291, i64 176, i1 false), !tbaa.struct !249
  %.pre.i.i.i = load i32, ptr %285, align 8, !tbaa !248
  %.pre10.i.i.i = add nsw i32 %.pre.i.i.i, -1
  store i32 %.pre10.i.i.i, ptr %285, align 8, !tbaa !248
  %.not.i.i = icmp eq i32 %286, 0
  br i1 %.not.i.i, label %b2RemoveNonTouchingContact.exit.i, label %292

292:                                              ; preds = %b2ContactSimArray_RemoveSwap.exit.i.i
  %293 = load ptr, ptr %284, align 8, !tbaa !214
  %294 = getelementptr inbounds %struct.b2ContactSim, ptr %293, i64 %229
  %295 = load i32, ptr %294, align 4, !tbaa !250
  %.val10.i.i = load ptr, ptr %194, align 16, !tbaa !228
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %struct.b2Contact, ptr %.val10.i.i, i64 %296, i32 2
  store i32 %225, ptr %297, align 4, !tbaa !231
  br label %b2RemoveNonTouchingContact.exit.i

298:                                              ; preds = %253
  %299 = and i32 %250, 524288
  %.not168.i = icmp eq i32 %299, 0
  br i1 %.not168.i, label %b2RemoveNonTouchingContact.exit.i, label %300

300:                                              ; preds = %298
  %301 = and i32 %250, -917505
  store i32 %301, ptr %249, align 4, !tbaa !241
  %302 = and i32 %248, -2
  store i32 %302, ptr %247, align 4, !tbaa !240
  %303 = and i32 %248, 4
  %.not169.i = icmp eq i32 %303, 0
  br i1 %.not169.i, label %325, label %304

304:                                              ; preds = %300
  %.sroa.69.0.insert.ext.i = zext i16 %242 to i64
  %.sroa.69.0.insert.shift.i = shl nuw i64 %.sroa.69.0.insert.ext.i, 48
  %.sroa.07.0.insert.ext.i = zext i32 %240 to i64
  %305 = or disjoint i64 %.sroa.69.0.insert.shift.i, %.sroa.07.0.insert.ext.i
  %.sroa.07.0.insert.insert.i = or disjoint i64 %305, %.sroa.58.0.insert.shift.i
  %.sroa.6.0.insert.ext.i = zext i16 %246 to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 48
  %.sroa.06.0.insert.ext.i = zext i32 %244 to i64
  %306 = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.06.0.insert.ext.i
  %.sroa.06.0.insert.insert.i = or disjoint i64 %306, %.sroa.58.0.insert.shift.i
  %307 = load i32, ptr %202, align 16, !tbaa !188
  %308 = load i32, ptr %203, align 4, !tbaa !15
  %309 = icmp eq i32 %307, %308
  br i1 %309, label %310, label %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i

.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i: ; preds = %304
  %.pre.i183.i = load ptr, ptr %201, align 8, !tbaa !18
  br label %b2ContactEndTouchEventArray_Push.exit.i

310:                                              ; preds = %304
  %311 = icmp slt i32 %307, 2
  %312 = lshr i32 %307, 1
  %313 = add nuw nsw i32 %312, %307
  %314 = select i1 %311, i32 2, i32 %313
  %.not.i.i184.i = icmp sgt i32 %314, %307
  %.pre9.i185.i = load ptr, ptr %201, align 8, !tbaa !18
  br i1 %.not.i.i184.i, label %315, label %b2ContactEndTouchEventArray_Push.exit.i

315:                                              ; preds = %310
  %316 = shl i32 %307, 4
  %317 = shl i32 %314, 4
  %318 = call ptr @b2GrowAlloc(ptr noundef %.pre9.i185.i, i32 noundef %316, i32 noundef %317) #22
  store ptr %318, ptr %201, align 8, !tbaa !18
  store i32 %314, ptr %203, align 4, !tbaa !15
  %.pre10.i186.i = load i32, ptr %202, align 16, !tbaa !188
  br label %b2ContactEndTouchEventArray_Push.exit.i

b2ContactEndTouchEventArray_Push.exit.i:          ; preds = %315, %310, %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i
  %319 = phi i32 [ %307, %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %.pre10.i186.i, %315 ], [ %307, %310 ]
  %320 = phi ptr [ %.pre.i183.i, %.b2ContactEndTouchEventArray_Reserve.exit_crit_edge.i.i ], [ %318, %315 ], [ %.pre9.i185.i, %310 ]
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds %struct.b2ContactEndTouchEvent, ptr %320, i64 %321
  store i64 %.sroa.07.0.insert.insert.i, ptr %322, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %.sroa.06.0.insert.insert.i, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %323 = load i32, ptr %202, align 16, !tbaa !188
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %202, align 16, !tbaa !188
  br label %325

325:                                              ; preds = %b2ContactEndTouchEventArray_Push.exit.i, %300
  call void @b2UnlinkContact(ptr noundef nonnull %8, ptr noundef nonnull %221) #22
  %326 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %327 = load i32, ptr %326, align 4, !tbaa !251
  %328 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %329 = load i32, ptr %328, align 4, !tbaa !251
  %.val181.i = load ptr, ptr %125, align 16, !tbaa !94
  store i32 -1, ptr %222, align 4, !tbaa !229
  %330 = getelementptr inbounds nuw i8, ptr %.val181.i, i64 224
  %331 = getelementptr inbounds nuw i8, ptr %.val181.i, i64 232
  %332 = load i32, ptr %331, align 8, !tbaa !210
  store i32 %332, ptr %224, align 4, !tbaa !231
  %333 = getelementptr inbounds nuw i8, ptr %.val181.i, i64 236
  %334 = load i32, ptr %333, align 4, !tbaa !253
  %335 = icmp eq i32 %332, %334
  br i1 %335, label %336, label %b2AddNonTouchingContact.exit.i

336:                                              ; preds = %325
  %337 = icmp slt i32 %332, 2
  %338 = lshr i32 %332, 1
  %339 = add nuw nsw i32 %338, %332
  %340 = select i1 %337, i32 2, i32 %339
  call void @b2ContactSimArray_Reserve(ptr noundef nonnull %330, i32 noundef %340) #22
  %.pre.i.i187.i = load i32, ptr %331, align 8, !tbaa !248
  br label %b2AddNonTouchingContact.exit.i

b2AddNonTouchingContact.exit.i:                   ; preds = %336, %325
  %341 = phi i32 [ %.pre.i.i187.i, %336 ], [ %332, %325 ]
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %331, align 8, !tbaa !248
  %343 = load ptr, ptr %330, align 8, !tbaa !232
  %344 = sext i32 %341 to i64
  %345 = getelementptr inbounds %struct.b2ContactSim, ptr %343, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %345, ptr noundef nonnull readonly align 4 dereferenceable(176) %230, i64 176, i1 false)
  call void @b2RemoveContactFromGraph(ptr noundef nonnull %8, i32 noundef %327, i32 noundef %329, i32 noundef %223, i32 noundef %225) #22
  br label %b2RemoveNonTouchingContact.exit.i

b2RemoveNonTouchingContact.exit.i:                ; preds = %b2AddNonTouchingContact.exit.i, %298, %292, %b2ContactSimArray_RemoveSwap.exit.i.i, %b2ContactSimArray_RemoveSwap.exit.thread.i.i, %252
  %346 = add i64 %.0159217.i, -1
  %347 = and i64 %346, %.0159217.i
  %.not164.i = icmp eq i64 %347, 0
  br i1 %.not164.i, label %._crit_edge220.loopexit.i, label %216, !llvm.loop !254

._crit_edge220.loopexit.i:                        ; preds = %b2RemoveNonTouchingContact.exit.i
  %.pre260.i = load i32, ptr %190, align 4, !tbaa !224
  br label %._crit_edge220.i

._crit_edge220.i:                                 ; preds = %._crit_edge220.loopexit.i, %209
  %348 = phi i32 [ %.pre260.i, %._crit_edge220.loopexit.i ], [ %210, %209 ]
  %indvars.iv.next258.i = add nuw nsw i64 %indvars.iv257.i, 1
  %349 = zext i32 %348 to i64
  %350 = icmp samesign ult i64 %indvars.iv.next258.i, %349
  br i1 %350, label %209, label %b2Collide.exit, !llvm.loop !255

b2Collide.exit:                                   ; preds = %._crit_edge220.i, %124, %._crit_edge215.i
  %351 = call float @b2GetMilliseconds(i64 noundef %108) #22
  %352 = getelementptr i8, ptr %7, i64 -188
  store float %351, ptr %352, align 4, !tbaa !256
  %353 = load float, ptr %4, align 8, !tbaa !200
  %354 = fcmp ogt float %353, 0.000000e+00
  br i1 %354, label %355, label %359

355:                                              ; preds = %b2Collide.exit
  %356 = call i64 @b2GetTicks() #22
  call void @b2Solve(ptr noundef %8, ptr noundef nonnull %4) #22
  %357 = call float @b2GetMilliseconds(i64 noundef %356) #22
  %358 = getelementptr i8, ptr %7, i64 -184
  store float %357, ptr %358, align 8, !tbaa !257
  br label %359

359:                                              ; preds = %355, %b2Collide.exit
  %360 = call i64 @b2GetTicks() #22
  call void @b2OverlapSensors(ptr noundef %8) #22
  %361 = call float @b2GetMilliseconds(i64 noundef %360) #22
  %362 = getelementptr i8, ptr %7, i64 -112
  store float %361, ptr %362, align 16, !tbaa !258
  %363 = call float @b2GetMilliseconds(i64 noundef %31) #22
  store float %363, ptr %17, align 4, !tbaa !259
  call void @b2GrowArena(ptr noundef %8) #22
  %364 = getelementptr i8, ptr %7, i64 -344
  %365 = load i32, ptr %364, align 8, !tbaa !107
  %366 = sub nsw i32 1, %365
  store i32 %366, ptr %364, align 8, !tbaa !107
  %367 = sext i32 %366 to i64
  %.idx = shl nsw i64 %367, 4
  %368 = getelementptr i8, ptr %7, i64 -400
  %369 = getelementptr i8, ptr %368, i64 %.idx
  store i32 0, ptr %369, align 16, !tbaa !187
  %370 = getelementptr i8, ptr %7, i64 -368
  %371 = getelementptr i8, ptr %370, i64 %.idx
  store i32 0, ptr %371, align 16, !tbaa !188
  store i8 0, ptr %9, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %372

372:                                              ; preds = %3, %359, %19
  ret void
}

declare i64 @b2GetTicks() local_unnamed_addr #2

declare void @b2UpdateBroadPhasePairs(ptr noundef) local_unnamed_addr #2

declare float @b2GetMilliseconds(i64 noundef) local_unnamed_addr #2

declare void @b2Solve(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2OverlapSensors(ptr noundef) local_unnamed_addr #2

declare void @b2GrowArena(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @b2World_Draw(i32 %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = alloca %struct.DrawContext, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = alloca [32 x i8], align 16
  %7 = alloca [4 x %struct.b2Vec2], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = and i32 %0, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -1792
  %14 = getelementptr i8, ptr %12, i64 -9
  %15 = load i8, ptr %14, align 1, !tbaa !35, !range !77, !noundef !78
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !260, !range !77, !noundef !78
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %278

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %12, i64 -768
  %.val.i = load i32, ptr %22, align 16, !tbaa !220
  %23 = getelementptr i8, ptr %12, i64 -320
  tail call void @b2SetBitCountAndClear(ptr noundef nonnull %23, i32 noundef %.val.i) #22
  %24 = getelementptr i8, ptr %12, i64 -688
  %.val189.i = load i32, ptr %24, align 16, !tbaa !220
  %25 = getelementptr i8, ptr %12, i64 -304
  tail call void @b2SetBitCountAndClear(ptr noundef nonnull %25, i32 noundef %.val189.i) #22
  %26 = getelementptr i8, ptr %12, i64 -648
  %.val190.i = load i32, ptr %26, align 8, !tbaa !220
  %27 = getelementptr i8, ptr %12, i64 -288
  tail call void @b2SetBitCountAndClear(ptr noundef nonnull %27, i32 noundef %.val190.i) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %28, align 8, !tbaa !265
  %29 = getelementptr i8, ptr %12, i64 -1752
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %55

32:                                               ; preds = %55
  %33 = getelementptr i8, ptr %12, i64 -308
  %34 = load i32, ptr %33, align 4, !tbaa !266
  %35 = load ptr, ptr %23, align 16, !tbaa !267
  %.not244.i = icmp eq i32 %34, 0
  br i1 %.not244.i, label %b2DrawWithBounds.exit, label %.lr.ph242.i

.lr.ph242.i:                                      ; preds = %32
  %36 = getelementptr i8, ptr %12, i64 -760
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %43 = getelementptr i8, ptr %12, i64 -680
  %44 = getelementptr i8, ptr %12, i64 -292
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 95
  %46 = getelementptr i8, ptr %12, i64 -640
  %47 = getelementptr i8, ptr %12, i64 -276
  %48 = getelementptr i8, ptr %12, i64 -1440
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 99
  %wide.trip.count253.i = zext i32 %34 to i64
  br label %60

55:                                               ; preds = %55, %21
  %indvars.iv.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %29, i64 %indvars.iv.i
  %57 = load <2 x float>, ptr %30, align 8
  %58 = load <2 x float>, ptr %31, align 8
  %59 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %56, <2 x float> %57, <2 x float> %58, i64 noundef -1, ptr noundef nonnull @DrawQueryCallback, ptr noundef nonnull %3) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %32, label %55, !llvm.loop !268

60:                                               ; preds = %._crit_edge239.i, %.lr.ph242.i
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph242.i ], [ %indvars.iv.next251.i, %._crit_edge239.i ]
  %61 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv250.i
  %62 = load i64, ptr %61, align 8, !tbaa !227
  %.not235.i = icmp eq i64 %62, 0
  br i1 %.not235.i, label %._crit_edge239.i, label %.lr.ph238.i

.lr.ph238.i:                                      ; preds = %60
  %63 = trunc nuw i64 %indvars.iv250.i to i32
  %64 = shl i32 %63, 6
  br label %65

65:                                               ; preds = %.loopexit.i, %.lr.ph238.i
  %.0173236.i = phi i64 [ %62, %.lr.ph238.i ], [ %277, %.loopexit.i ]
  %66 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 range(i64 1, 0) %.0173236.i, i1 true)
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = or disjoint i32 %64, %67
  %.val195.i = load ptr, ptr %36, align 8, !tbaa !269
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.b2Body, ptr %.val195.i, i64 %69
  %71 = load i8, ptr %37, align 2, !tbaa !270, !range !77, !noundef !78
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %89

73:                                               ; preds = %65
  %74 = load i8, ptr %70, align 8, !tbaa !247
  %.not179.i = icmp eq i8 %74, 0
  br i1 %.not179.i, label %89, label %75

75:                                               ; preds = %73
  %76 = call ptr @b2GetBodySim(ptr noundef nonnull %13, ptr noundef nonnull %70) #22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.072.0.copyload.i = load <2 x float>, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %.sroa.574.8.copyload.i = load <2 x float>, ptr %78, align 4
  %79 = load ptr, ptr %38, align 8, !tbaa !271
  %80 = load ptr, ptr %39, align 8, !tbaa !272
  call void %79(<2 x float> %.sroa.072.0.copyload.i, <2 x float> %.sroa.574.8.copyload.i, ptr noundef %80) #22
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %.sroa.574.8.copyload.i, i64 0
  %81 = fmul float %.sroa.3.8.vec.extract.i.i, 0x3FB99999A0000000
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %.sroa.574.8.copyload.i, i64 1
  %82 = fmul float %.sroa.3.12.vec.extract.i.i, 0x3FB99999A0000000
  %83 = fsub float %81, %82
  %.sroa.06.0.vec.extract.i.i = extractelement <2 x float> %.sroa.072.0.copyload.i, i64 0
  %84 = fadd float %.sroa.06.0.vec.extract.i.i, %83
  %85 = fadd float %82, %81
  %.sroa.06.4.vec.extract.i.i = extractelement <2 x float> %.sroa.072.0.copyload.i, i64 1
  %86 = fadd float %.sroa.06.4.vec.extract.i.i, %85
  %.sroa.011.0.vec.insert.i.i = insertelement <2 x float> poison, float %84, i64 0
  %.sroa.011.4.vec.insert.i.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i, float %86, i64 1
  %87 = load ptr, ptr %40, align 8, !tbaa !273
  %88 = load ptr, ptr %39, align 8, !tbaa !272
  call void %87(<2 x float> %.sroa.011.4.vec.insert.i.i, ptr noundef nonnull %70, i32 noundef 9055202, ptr noundef %88) #22
  br label %89

89:                                               ; preds = %75, %73, %65
  %90 = load i8, ptr %41, align 1, !tbaa !274, !range !77, !noundef !78
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !275
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = call ptr @b2GetBodySim(ptr noundef nonnull %13, ptr noundef nonnull %70) #22
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %.sroa.065.0.copyload.i = load <2 x float>, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.sroa.5.8.copyload.i = load <2 x float>, ptr %99, align 4
  %100 = load ptr, ptr %38, align 8, !tbaa !271
  %101 = load ptr, ptr %39, align 8, !tbaa !272
  call void %100(<2 x float> %.sroa.065.0.copyload.i, <2 x float> %.sroa.5.8.copyload.i, ptr noundef %101) #22
  %.sroa.3.8.vec.extract.i197.i = extractelement <2 x float> %.sroa.5.8.copyload.i, i64 0
  %102 = fmul float %.sroa.3.8.vec.extract.i197.i, 0x3FB99999A0000000
  %.sroa.3.12.vec.extract.i198.i = extractelement <2 x float> %.sroa.5.8.copyload.i, i64 1
  %103 = fmul float %.sroa.3.12.vec.extract.i198.i, 0x3FB99999A0000000
  %104 = fsub float %102, %103
  %.sroa.06.0.vec.extract.i199.i = extractelement <2 x float> %.sroa.065.0.copyload.i, i64 0
  %105 = fadd float %.sroa.06.0.vec.extract.i199.i, %104
  %106 = fadd float %103, %102
  %.sroa.06.4.vec.extract.i200.i = extractelement <2 x float> %.sroa.065.0.copyload.i, i64 1
  %107 = fadd float %.sroa.06.4.vec.extract.i200.i, %106
  %.sroa.011.0.vec.insert.i201.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.011.4.vec.insert.i202.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i201.i, float %107, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %109 = load float, ptr %108, align 8, !tbaa !277
  %110 = fpext float %109 to double
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull @.str.2, double noundef %110) #22
  %112 = load ptr, ptr %40, align 8, !tbaa !273
  %113 = load ptr, ptr %39, align 8, !tbaa !272
  call void %112(<2 x float> %.sroa.011.4.vec.insert.i202.i, ptr noundef nonnull %4, i32 noundef 16777215, ptr noundef %113) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

114:                                              ; preds = %96, %92, %89
  %115 = load i8, ptr %42, align 2, !tbaa !278, !range !77, !noundef !78
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %.loopexit224.i

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %70, i64 68
  %.0174226.i = load i32, ptr %118, align 4, !tbaa !86
  %.not180227.i = icmp eq i32 %.0174226.i, -1
  br i1 %.not180227.i, label %.loopexit224.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %135
  %.0174228.i = phi i32 [ %.0174.i, %135 ], [ %.0174226.i, %117 ]
  %119 = ashr i32 %.0174228.i, 1
  %.val196.i = load ptr, ptr %43, align 8, !tbaa !279
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.b2Joint, ptr %.val196.i, i64 %120
  %122 = lshr i32 %119, 6
  %123 = load i32, ptr %44, align 4, !tbaa !224
  %.not.i.i = icmp ult i32 %122, %123
  br i1 %.not.i.i, label %b2GetBit.exit.i, label %.lr.ph.b2GetBit.exit.thread_crit_edge.i

.lr.ph.b2GetBit.exit.thread_crit_edge.i:          ; preds = %.lr.ph.i
  %.pre255.i = and i32 %119, 63
  %.pre256.i = zext nneg i32 %.pre255.i to i64
  %.pre258.i = shl nuw i64 1, %.pre256.i
  %.pre260.i = zext nneg i32 %122 to i64
  br label %b2GetBit.exit.thread.i

b2GetBit.exit.i:                                  ; preds = %.lr.ph.i
  %124 = load ptr, ptr %25, align 16, !tbaa !226
  %125 = zext nneg i32 %122 to i64
  %126 = getelementptr inbounds nuw i64, ptr %124, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !227
  %128 = and i32 %119, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = and i64 %127, %130
  %.not222.i = icmp eq i64 %131, 0
  br i1 %.not222.i, label %b2GetBit.exit.thread.i, label %135

b2GetBit.exit.thread.i:                           ; preds = %b2GetBit.exit.i, %.lr.ph.b2GetBit.exit.thread_crit_edge.i
  %.pre-phi261.i = phi i64 [ %.pre260.i, %.lr.ph.b2GetBit.exit.thread_crit_edge.i ], [ %125, %b2GetBit.exit.i ]
  %.pre-phi259.i = phi i64 [ %.pre258.i, %.lr.ph.b2GetBit.exit.thread_crit_edge.i ], [ %130, %b2GetBit.exit.i ]
  call void @b2DrawJoint(ptr noundef %1, ptr noundef nonnull %13, ptr noundef %121) #22
  %.val193.i = load ptr, ptr %25, align 16, !tbaa !226
  %132 = getelementptr inbounds nuw i64, ptr %.val193.i, i64 %.pre-phi261.i
  %133 = load i64, ptr %132, align 8, !tbaa !227
  %134 = or i64 %133, %.pre-phi259.i
  store i64 %134, ptr %132, align 8, !tbaa !227
  br label %135

135:                                              ; preds = %b2GetBit.exit.thread.i, %b2GetBit.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %137 = trunc i32 %.0174228.i to i1
  %.offs.i = select i1 %137, i64 20, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 %.offs.i
  %.0174.i = load i32, ptr %138, align 4, !tbaa !86
  %.not180.i = icmp eq i32 %.0174.i, -1
  br i1 %.not180.i, label %.loopexit224.i, label %.lr.ph.i, !llvm.loop !280

.loopexit224.i:                                   ; preds = %135, %117, %114
  %139 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !206
  %140 = fmul float %139, 0x3F747AE140000000
  %141 = load i8, ptr %45, align 1, !tbaa !281, !range !77, !noundef !78
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %.loopexit.i

143:                                              ; preds = %.loopexit224.i
  %144 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %145 = load i32, ptr %144, align 8, !tbaa !275
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %.loopexit.i

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %149 = load i32, ptr %148, align 8, !tbaa !282
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %.loopexit.i

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %153 = load i32, ptr %152, align 8, !tbaa !283
  %.not181231.i = icmp eq i32 %153, -1
  br i1 %.not181231.i, label %.loopexit.i, label %.lr.ph234.i

.lr.ph234.i:                                      ; preds = %151, %275
  %.0176232.i = phi i32 [ %.1.i, %275 ], [ %153, %151 ]
  %154 = ashr i32 %.0176232.i, 1
  %.val191.i = load ptr, ptr %46, align 16, !tbaa !228
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.b2Contact, ptr %.val191.i, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 12
  %158 = trunc i32 %.0176232.i to i1
  %159 = select i1 %158, i64 12, i64 0
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !284
  %163 = load i32, ptr %156, align 4, !tbaa !285
  %.not183.i = icmp eq i32 %163, 2
  br i1 %.not183.i, label %164, label %275, !llvm.loop !286

164:                                              ; preds = %.lr.ph234.i
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !229
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %275, label %168, !llvm.loop !286

168:                                              ; preds = %164
  %169 = lshr i32 %154, 6
  %170 = load i32, ptr %47, align 4, !tbaa !224
  %.not.i203.i = icmp ult i32 %169, %170
  br i1 %.not.i203.i, label %b2GetBit.exit205.i, label %b2GetBit.exit205.thread.i

b2GetBit.exit205.i:                               ; preds = %168
  %171 = load ptr, ptr %27, align 16, !tbaa !226
  %172 = zext nneg i32 %169 to i64
  %173 = getelementptr inbounds nuw i64, ptr %171, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !227
  %175 = and i32 %154, 63
  %176 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %176
  %178 = and i64 %174, %177
  %.not223.i = icmp eq i64 %178, 0
  br i1 %.not223.i, label %b2GetBit.exit205.thread.i, label %275

b2GetBit.exit205.thread.i:                        ; preds = %b2GetBit.exit205.i, %168
  %179 = sext i32 %166 to i64
  %.idx.i = mul nsw i64 %179, 56
  %180 = getelementptr i8, ptr %48, i64 %.idx.i
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !231
  %.val192.i = load ptr, ptr %180, align 8, !tbaa !232
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.b2ContactSim, ptr %.val192.i, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 144
  %187 = load i32, ptr %186, align 4, !tbaa !287
  %.sroa.028.0.copyload.i = load <2 x float>, ptr %185, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph230.i, label %._crit_edge.i

.lr.ph230.i:                                      ; preds = %b2GetBit.exit205.thread.i
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %.sroa.0.0.vec.extract.i207.i = extractelement <2 x float> %.sroa.028.0.copyload.i, i64 0
  %.sroa.0.4.vec.extract.i210.i = extractelement <2 x float> %.sroa.028.0.copyload.i, i64 1
  %190 = fmul float %.sroa.0.0.vec.extract.i207.i, 0x3FD3333340000000
  %191 = fmul float %.sroa.0.4.vec.extract.i210.i, 0x3FD3333340000000
  %wide.trip.count.i = zext nneg i32 %187 to i64
  br label %199

._crit_edge.i:                                    ; preds = %274, %b2GetBit.exit205.thread.i
  %.val194.i = load ptr, ptr %27, align 16, !tbaa !226
  %192 = and i32 %154, 63
  %193 = zext nneg i32 %192 to i64
  %194 = shl nuw i64 1, %193
  %195 = zext nneg i32 %169 to i64
  %196 = getelementptr inbounds nuw i64, ptr %.val194.i, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !227
  %198 = or i64 %197, %194
  store i64 %198, ptr %196, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i32, ptr %161, align 4, !tbaa !284
  br label %275

199:                                              ; preds = %274, %.lr.ph230.i
  %indvars.iv246.i = phi i64 [ 0, %.lr.ph230.i ], [ %indvars.iv.next247.i, %274 ]
  %200 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %189, i64 %indvars.iv246.i
  %201 = load i8, ptr %49, align 8, !tbaa !288, !range !77, !noundef !78
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %199
  %204 = load i32, ptr %165, align 4, !tbaa !229
  %205 = icmp eq i32 %204, 11
  %206 = select i1 %205, float 7.500000e+00, float 5.000000e+00
  %207 = load ptr, ptr %50, align 8, !tbaa !289
  %208 = sext i32 %204 to i64
  %209 = getelementptr inbounds i32, ptr @__const.b2DrawWithBounds.graphColors, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !86
  %211 = load ptr, ptr %39, align 8, !tbaa !272
  %212 = load <2 x float>, ptr %200, align 4
  call void %207(<2 x float> %212, float noundef %206, i32 noundef %210, ptr noundef %211) #22
  br label %230

213:                                              ; preds = %199
  %214 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %215 = load float, ptr %214, align 4, !tbaa !290
  %216 = fcmp ogt float %215, %140
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = load ptr, ptr %50, align 8, !tbaa !289
  %219 = load ptr, ptr %39, align 8, !tbaa !272
  %220 = load <2 x float>, ptr %200, align 4
  call void %218(<2 x float> %220, float noundef 5.000000e+00, i32 noundef 14474460, ptr noundef %219) #22
  br label %230

221:                                              ; preds = %213
  %222 = getelementptr inbounds nuw i8, ptr %200, i64 46
  %223 = load i8, ptr %222, align 2, !tbaa !292, !range !77, !noundef !78
  %224 = icmp eq i8 %223, 0
  %225 = load ptr, ptr %50, align 8, !tbaa !289
  %226 = load ptr, ptr %39, align 8, !tbaa !272
  %227 = load <2 x float>, ptr %200, align 4
  br i1 %224, label %228, label %229

228:                                              ; preds = %221
  call void %225(<2 x float> %227, float noundef 1.000000e+01, i32 noundef 32768, ptr noundef %226) #22
  br label %230

229:                                              ; preds = %221
  call void %225(<2 x float> %227, float noundef 5.000000e+00, i32 noundef 255, ptr noundef %226) #22
  br label %230

230:                                              ; preds = %229, %228, %217, %203
  %231 = load i8, ptr %51, align 1, !tbaa !293, !range !77, !noundef !78
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %.sroa.010.0.copyload.i = load <2 x float>, ptr %200, align 4
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 0
  %234 = fadd float %190, %.sroa.02.0.vec.extract.i.i
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %234, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %.sroa.010.0.copyload.i, i64 1
  %235 = fadd float %191, %.sroa.02.4.vec.extract.i.i
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %235, i64 1
  %236 = load ptr, ptr %53, align 8, !tbaa !294
  %237 = load ptr, ptr %39, align 8, !tbaa !272
  call void %236(<2 x float> %.sroa.010.0.copyload.i, <2 x float> %.sroa.03.4.vec.insert.i.i, i32 noundef 6908265, ptr noundef %237) #22
  br label %256

238:                                              ; preds = %230
  %239 = load i8, ptr %52, align 2, !tbaa !295, !range !77, !noundef !78
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %256

241:                                              ; preds = %238
  %.sroa.06.0.copyload.i = load <2 x float>, ptr %200, align 4
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %243 = load float, ptr %242, align 4, !tbaa !296
  %.sroa.02.0.vec.extract.i206.i = extractelement <2 x float> %.sroa.06.0.copyload.i, i64 0
  %244 = fmul float %.sroa.0.0.vec.extract.i207.i, %243
  %245 = fadd float %.sroa.02.0.vec.extract.i206.i, %244
  %.sroa.03.0.vec.insert.i208.i = insertelement <2 x float> poison, float %245, i64 0
  %.sroa.02.4.vec.extract.i209.i = extractelement <2 x float> %.sroa.06.0.copyload.i, i64 1
  %246 = fmul float %.sroa.0.4.vec.extract.i210.i, %243
  %247 = fadd float %.sroa.02.4.vec.extract.i209.i, %246
  %.sroa.03.4.vec.insert.i211.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i208.i, float %247, i64 1
  %248 = load ptr, ptr %53, align 8, !tbaa !294
  %249 = load ptr, ptr %39, align 8, !tbaa !272
  call void %248(<2 x float> %.sroa.06.0.copyload.i, <2 x float> %.sroa.03.4.vec.insert.i211.i, i32 noundef 16711935, ptr noundef %249) #22
  %250 = load float, ptr %242, align 4, !tbaa !296
  %251 = fmul float %250, 1.000000e+03
  %252 = fpext float %251 to double
  %253 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.41, double noundef %252) #22
  %254 = load ptr, ptr %40, align 8, !tbaa !273
  %255 = load ptr, ptr %39, align 8, !tbaa !272
  call void %254(<2 x float> %.sroa.06.0.copyload.i, ptr noundef nonnull %5, i32 noundef 16777215, ptr noundef %255) #22
  br label %256

256:                                              ; preds = %241, %238, %233
  %257 = load i8, ptr %54, align 1, !tbaa !297, !range !77, !noundef !78
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %274

259:                                              ; preds = %256
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %200, align 4
  %260 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %261 = load float, ptr %260, align 4, !tbaa !298
  %.sroa.02.0.vec.extract.i214.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 0
  %262 = fmul float %.sroa.0.4.vec.extract.i210.i, %261
  %263 = fadd float %.sroa.02.0.vec.extract.i214.i, %262
  %.sroa.03.0.vec.insert.i216.i = insertelement <2 x float> poison, float %263, i64 0
  %.sroa.02.4.vec.extract.i217.i = extractelement <2 x float> %.sroa.01.0.copyload.i, i64 1
  %264 = fmul float %.sroa.0.0.vec.extract.i207.i, %261
  %265 = fsub float %.sroa.02.4.vec.extract.i217.i, %264
  %.sroa.03.4.vec.insert.i219.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i216.i, float %265, i64 1
  %266 = load ptr, ptr %53, align 8, !tbaa !294
  %267 = load ptr, ptr %39, align 8, !tbaa !272
  call void %266(<2 x float> %.sroa.01.0.copyload.i, <2 x float> %.sroa.03.4.vec.insert.i219.i, i32 noundef 16776960, ptr noundef %267) #22
  %268 = load float, ptr %260, align 4, !tbaa !298
  %269 = fmul float %268, 1.000000e+03
  %270 = fpext float %269 to double
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.41, double noundef %270) #22
  %272 = load ptr, ptr %40, align 8, !tbaa !273
  %273 = load ptr, ptr %39, align 8, !tbaa !272
  call void %272(<2 x float> %.sroa.01.0.copyload.i, ptr noundef nonnull %5, i32 noundef 16777215, ptr noundef %273) #22
  br label %274

274:                                              ; preds = %259, %256
  %indvars.iv.next247.i = add nuw nsw i64 %indvars.iv246.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next247.i, %wide.trip.count.i
  br i1 %exitcond249.not.i, label %._crit_edge.i, label %199, !llvm.loop !299

275:                                              ; preds = %._crit_edge.i, %b2GetBit.exit205.i, %164, %.lr.ph234.i
  %.1.i = phi i32 [ %162, %164 ], [ %162, %.lr.ph234.i ], [ %162, %b2GetBit.exit205.i ], [ %.pre.i, %._crit_edge.i ]
  %.not181.i = icmp eq i32 %.1.i, -1
  br i1 %.not181.i, label %.loopexit.i, label %.lr.ph234.i

.loopexit.i:                                      ; preds = %275, %151, %147, %143, %.loopexit224.i
  %276 = add i64 %.0173236.i, -1
  %277 = and i64 %276, %.0173236.i
  %.not.i = icmp eq i64 %277, 0
  br i1 %.not.i, label %._crit_edge239.i, label %65, !llvm.loop !300

._crit_edge239.i:                                 ; preds = %.loopexit.i, %60
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %b2DrawWithBounds.exit, label %60, !llvm.loop !301

b2DrawWithBounds.exit:                            ; preds = %._crit_edge239.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

278:                                              ; preds = %17
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 89
  %280 = load i8, ptr %279, align 1, !tbaa !302, !range !77, !noundef !78
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %.loopexit269

282:                                              ; preds = %278
  %283 = getelementptr i8, ptr %12, i64 -720
  %284 = getelementptr i8, ptr %12, i64 -712
  %285 = load i32, ptr %284, align 8, !tbaa !166
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph279, label %.loopexit269

.lr.ph279:                                        ; preds = %282
  %287 = getelementptr i8, ptr %12, i64 -760
  %288 = getelementptr i8, ptr %12, i64 -536
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count318 = zext nneg i32 %285 to i64
  br label %295

295:                                              ; preds = %.lr.ph279, %._crit_edge276
  %indvars.iv315 = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next316, %._crit_edge276 ]
  %.val = load ptr, ptr %283, align 16, !tbaa !94
  %296 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %.val, i64 %indvars.iv315
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !303
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %.lr.ph275.preheader, label %._crit_edge276

.lr.ph275.preheader:                              ; preds = %295
  %wide.trip.count = zext nneg i32 %298 to i64
  br label %.lr.ph275

._crit_edge276:                                   ; preds = %._crit_edge, %295
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %.loopexit269, label %295, !llvm.loop !304

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph275.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %300 = load ptr, ptr %296, align 8, !tbaa !305
  %301 = getelementptr inbounds nuw %struct.b2BodySim, ptr %300, i64 %indvars.iv
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 88
  %303 = load i32, ptr %302, align 4, !tbaa !306
  %.val237 = load ptr, ptr %287, align 8, !tbaa !269
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.b2Body, ptr %.val237, i64 %304
  %.sroa.0128.0.copyload = load <2 x float>, ptr %301, align 4
  %.sroa.4129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  %.sroa.4129.0.copyload = load <2 x float>, ptr %.sroa.4129.0..sroa_idx, align 4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %.0216270 = load i32, ptr %306, align 4, !tbaa !86
  %.not232271 = icmp eq i32 %.0216270, -1
  br i1 %.not232271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph275
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 112
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 88
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 93
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 92
  %.sroa.3.8.vec.extract.i97.i = extractelement <2 x float> %.sroa.4129.0.copyload, i64 0
  %.sroa.3.12.vec.extract.i99.i = extractelement <2 x float> %.sroa.4129.0.copyload, i64 1
  %.sroa.06.0.vec.extract.i101.i = extractelement <2 x float> %.sroa.0128.0.copyload, i64 0
  %.sroa.06.4.vec.extract.i102.i = extractelement <2 x float> %.sroa.0128.0.copyload, i64 1
  br label %313

313:                                              ; preds = %.lr.ph, %b2DrawShape.exit
  %.0216272 = phi i32 [ %.0216270, %.lr.ph ], [ %.0216, %b2DrawShape.exit ]
  %314 = load ptr, ptr %288, align 8, !tbaa !223
  %315 = sext i32 %.0216272 to i64
  %316 = getelementptr inbounds %struct.b2Shape, ptr %314, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 128
  %318 = load i32, ptr %317, align 8, !tbaa !310
  %.not233 = icmp eq i32 %318, 0
  br i1 %.not233, label %319, label %344

319:                                              ; preds = %313
  %320 = load i32, ptr %307, align 8, !tbaa !275
  %321 = icmp eq i32 %320, 2
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load float, ptr %308, align 8, !tbaa !277
  %324 = fcmp oeq float %323, 0.000000e+00
  br i1 %324, label %344, label %325

325:                                              ; preds = %322, %319
  %326 = load i32, ptr %309, align 8, !tbaa !282
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %344, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %330 = load i32, ptr %329, align 8, !tbaa !311
  %.not234 = icmp eq i32 %330, -1
  br i1 %.not234, label %331, label %344

331:                                              ; preds = %328
  %332 = load i8, ptr %310, align 1, !tbaa !312, !range !77, !noundef !78
  %333 = trunc nuw i8 %332 to i1
  %334 = icmp eq i32 %326, 2
  %or.cond = and i1 %334, %333
  br i1 %or.cond, label %344, label %335

335:                                              ; preds = %331
  %336 = load i8, ptr %311, align 8, !tbaa !313, !range !77, !noundef !78
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %344, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr %312, align 4, !tbaa !314, !range !77, !noundef !78
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  switch i32 %320, label %343 [
    i32 0, label %344
    i32 1, label %342
  ]

342:                                              ; preds = %341
  br label %344

343:                                              ; preds = %341
  %. = select i1 %334, i32 16761035, i32 8421504
  br label %344

344:                                              ; preds = %343, %341, %338, %335, %331, %328, %325, %322, %313, %342
  %.0217 = phi i32 [ 4286945, %342 ], [ %318, %313 ], [ 16711680, %322 ], [ 7372944, %325 ], [ 16113331, %328 ], [ 4251856, %331 ], [ 16776960, %335 ], [ 16416882, %338 ], [ 10025880, %341 ], [ %., %343 ]
  %345 = getelementptr inbounds nuw i8, ptr %316, i64 20
  %346 = load i32, ptr %345, align 4, !tbaa !315
  switch i32 %346, label %b2DrawShape.exit [
    i32 1, label %347
    i32 0, label %372
    i32 3, label %387
    i32 2, label %395
    i32 4, label %418
  ]

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %349 = load <2 x float>, ptr %348, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %349, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.4129.0.copyload, %349
  %350 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %349, i64 1
  %351 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i.i
  %352 = fsub float %350, %351
  %353 = fadd float %.sroa.06.0.vec.extract.i101.i, %352
  %354 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i.i
  %355 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i.i
  %356 = fadd float %354, %355
  %357 = fadd float %.sroa.06.4.vec.extract.i102.i, %356
  %.sroa.011.0.vec.insert.i.i243 = insertelement <2 x float> poison, float %353, i64 0
  %.sroa.011.4.vec.insert.i.i244 = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i243, float %357, i64 1
  %358 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %359 = load <2 x float>, ptr %358, align 4
  %.sroa.0.0.vec.extract.i66.i = extractelement <2 x float> %359, i64 0
  %foldExtExtBinop385 = fmul <2 x float> %.sroa.4129.0.copyload, %359
  %360 = extractelement <2 x float> %foldExtExtBinop385, i64 0
  %.sroa.0.4.vec.extract.i68.i = extractelement <2 x float> %359, i64 1
  %361 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i68.i
  %362 = fsub float %360, %361
  %363 = fadd float %.sroa.06.0.vec.extract.i101.i, %362
  %364 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i66.i
  %365 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i68.i
  %366 = fadd float %364, %365
  %367 = fadd float %.sroa.06.4.vec.extract.i102.i, %366
  %.sroa.011.0.vec.insert.i71.i = insertelement <2 x float> poison, float %363, i64 0
  %.sroa.011.4.vec.insert.i72.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i71.i, float %367, i64 1
  %368 = load ptr, ptr %294, align 8, !tbaa !316
  %369 = getelementptr inbounds nuw i8, ptr %316, i64 148
  %370 = load float, ptr %369, align 4, !tbaa !317
  %371 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %368(<2 x float> %.sroa.011.4.vec.insert.i.i244, <2 x float> %.sroa.011.4.vec.insert.i72.i, float noundef %370, i32 noundef range(i32 1, 0) %.0217, ptr noundef %371) #22
  br label %b2DrawShape.exit

372:                                              ; preds = %344
  %373 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %374 = load <2 x float>, ptr %373, align 4
  %.sroa.0.0.vec.extract.i74.i = extractelement <2 x float> %374, i64 0
  %foldExtExtBinop387 = fmul <2 x float> %.sroa.4129.0.copyload, %374
  %375 = extractelement <2 x float> %foldExtExtBinop387, i64 0
  %.sroa.0.4.vec.extract.i76.i = extractelement <2 x float> %374, i64 1
  %376 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i76.i
  %377 = fsub float %375, %376
  %378 = fadd float %.sroa.06.0.vec.extract.i101.i, %377
  %379 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i74.i
  %380 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i76.i
  %381 = fadd float %379, %380
  %382 = fadd float %.sroa.06.4.vec.extract.i102.i, %381
  %.sroa.011.0.vec.insert.i79.i = insertelement <2 x float> poison, float %378, i64 0
  %.sroa.011.4.vec.insert.i80.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i79.i, float %382, i64 1
  %383 = load ptr, ptr %293, align 8, !tbaa !319
  %384 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %385 = load float, ptr %384, align 4, !tbaa !320
  %386 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %383(<2 x float> %.sroa.011.4.vec.insert.i80.i, <2 x float> %.sroa.4129.0.copyload, float noundef %385, i32 noundef range(i32 1, 0) %.0217, ptr noundef %386) #22
  br label %b2DrawShape.exit

387:                                              ; preds = %344
  %388 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %389 = load ptr, ptr %292, align 8, !tbaa !322
  %390 = getelementptr inbounds nuw i8, ptr %316, i64 272
  %391 = load i32, ptr %390, align 4, !tbaa !323
  %392 = getelementptr inbounds nuw i8, ptr %316, i64 268
  %393 = load float, ptr %392, align 4, !tbaa !325
  %394 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %389(<2 x float> %.sroa.0128.0.copyload, <2 x float> %.sroa.4129.0.copyload, ptr noundef nonnull %388, i32 noundef %391, float noundef %393, i32 noundef range(i32 1, 0) %.0217, ptr noundef %394) #22
  br label %b2DrawShape.exit

395:                                              ; preds = %344
  %396 = getelementptr inbounds nuw i8, ptr %316, i64 132
  %397 = load <2 x float>, ptr %396, align 4
  %.sroa.0.0.vec.extract.i82.i = extractelement <2 x float> %397, i64 0
  %foldExtExtBinop389 = fmul <2 x float> %.sroa.4129.0.copyload, %397
  %398 = extractelement <2 x float> %foldExtExtBinop389, i64 0
  %.sroa.0.4.vec.extract.i84.i = extractelement <2 x float> %397, i64 1
  %399 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i84.i
  %400 = fsub float %398, %399
  %401 = fadd float %.sroa.06.0.vec.extract.i101.i, %400
  %402 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i82.i
  %403 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i84.i
  %404 = fadd float %402, %403
  %405 = fadd float %.sroa.06.4.vec.extract.i102.i, %404
  %.sroa.011.0.vec.insert.i87.i = insertelement <2 x float> poison, float %401, i64 0
  %.sroa.011.4.vec.insert.i88.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i87.i, float %405, i64 1
  %406 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %407 = load <2 x float>, ptr %406, align 4
  %.sroa.0.0.vec.extract.i90.i = extractelement <2 x float> %407, i64 0
  %foldExtExtBinop391 = fmul <2 x float> %.sroa.4129.0.copyload, %407
  %408 = extractelement <2 x float> %foldExtExtBinop391, i64 0
  %.sroa.0.4.vec.extract.i92.i = extractelement <2 x float> %407, i64 1
  %409 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i92.i
  %410 = fsub float %408, %409
  %411 = fadd float %.sroa.06.0.vec.extract.i101.i, %410
  %412 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i90.i
  %413 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i92.i
  %414 = fadd float %412, %413
  %415 = fadd float %.sroa.06.4.vec.extract.i102.i, %414
  %.sroa.011.0.vec.insert.i95.i = insertelement <2 x float> poison, float %411, i64 0
  %.sroa.011.4.vec.insert.i96.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i95.i, float %415, i64 1
  %416 = load ptr, ptr %289, align 8, !tbaa !294
  %417 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %416(<2 x float> %.sroa.011.4.vec.insert.i88.i, <2 x float> %.sroa.011.4.vec.insert.i96.i, i32 noundef range(i32 1, 0) %.0217, ptr noundef %417) #22
  br label %b2DrawShape.exit

418:                                              ; preds = %344
  %419 = getelementptr inbounds nuw i8, ptr %316, i64 140
  %420 = load <2 x float>, ptr %419, align 4
  %.sroa.0.0.vec.extract.i98.i = extractelement <2 x float> %420, i64 0
  %foldExtExtBinop393 = fmul <2 x float> %.sroa.4129.0.copyload, %420
  %421 = extractelement <2 x float> %foldExtExtBinop393, i64 0
  %.sroa.0.4.vec.extract.i100.i = extractelement <2 x float> %420, i64 1
  %422 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i100.i
  %423 = fsub float %421, %422
  %424 = fadd float %.sroa.06.0.vec.extract.i101.i, %423
  %425 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i98.i
  %426 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i100.i
  %427 = fadd float %425, %426
  %428 = fadd float %.sroa.06.4.vec.extract.i102.i, %427
  %.sroa.011.0.vec.insert.i103.i = insertelement <2 x float> poison, float %424, i64 0
  %.sroa.011.4.vec.insert.i104.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i103.i, float %428, i64 1
  %429 = getelementptr inbounds nuw i8, ptr %316, i64 148
  %430 = load <2 x float>, ptr %429, align 4
  %.sroa.0.0.vec.extract.i106.i = extractelement <2 x float> %430, i64 0
  %foldExtExtBinop395 = fmul <2 x float> %.sroa.4129.0.copyload, %430
  %431 = extractelement <2 x float> %foldExtExtBinop395, i64 0
  %.sroa.0.4.vec.extract.i108.i = extractelement <2 x float> %430, i64 1
  %432 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.4.vec.extract.i108.i
  %433 = fsub float %431, %432
  %434 = fadd float %.sroa.06.0.vec.extract.i101.i, %433
  %435 = fmul float %.sroa.3.12.vec.extract.i99.i, %.sroa.0.0.vec.extract.i106.i
  %436 = fmul float %.sroa.3.8.vec.extract.i97.i, %.sroa.0.4.vec.extract.i108.i
  %437 = fadd float %435, %436
  %438 = fadd float %.sroa.06.4.vec.extract.i102.i, %437
  %.sroa.011.0.vec.insert.i111.i = insertelement <2 x float> poison, float %434, i64 0
  %.sroa.011.4.vec.insert.i112.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i111.i, float %438, i64 1
  %439 = load ptr, ptr %289, align 8, !tbaa !294
  %440 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %439(<2 x float> %.sroa.011.4.vec.insert.i104.i, <2 x float> %.sroa.011.4.vec.insert.i112.i, i32 noundef range(i32 1, 0) %.0217, ptr noundef %440) #22
  %441 = load ptr, ptr %291, align 8, !tbaa !289
  %442 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %441(<2 x float> %.sroa.011.4.vec.insert.i112.i, float noundef 4.000000e+00, i32 noundef range(i32 1, 0) %.0217, ptr noundef %442) #22
  %443 = load ptr, ptr %289, align 8, !tbaa !294
  %444 = fmul float %424, 0x3FECCCCCC0000000
  %445 = fmul float %434, 0x3FB99999A0000000
  %446 = fadd float %444, %445
  %.sroa.05.0.vec.insert.i.i = insertelement <2 x float> poison, float %446, i64 0
  %447 = fmul float %428, 0x3FECCCCCC0000000
  %448 = fmul float %438, 0x3FB99999A0000000
  %449 = fadd float %447, %448
  %.sroa.05.4.vec.insert.i.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i.i, float %449, i64 1
  %450 = load ptr, ptr %290, align 8, !tbaa !272
  tail call void %443(<2 x float> %.sroa.011.4.vec.insert.i104.i, <2 x float> %.sroa.05.4.vec.insert.i.i, i32 noundef 10025880, ptr noundef %450) #22
  br label %b2DrawShape.exit

b2DrawShape.exit:                                 ; preds = %344, %347, %372, %387, %395, %418
  %451 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %.0216 = load i32, ptr %451, align 4, !tbaa !86
  %.not232 = icmp eq i32 %.0216, -1
  br i1 %.not232, label %._crit_edge, label %313, !llvm.loop !326

._crit_edge:                                      ; preds = %b2DrawShape.exit, %.lr.ph275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge276, label %.lr.ph275, !llvm.loop !327

.loopexit269:                                     ; preds = %._crit_edge276, %282, %278
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 90
  %453 = load i8, ptr %452, align 2, !tbaa !278, !range !77, !noundef !78
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %.loopexit268

455:                                              ; preds = %.loopexit269
  %456 = getelementptr i8, ptr %12, i64 -680
  %457 = getelementptr i8, ptr %12, i64 -672
  %458 = load i32, ptr %457, align 16, !tbaa !328
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph282.preheader, label %.loopexit268

.lr.ph282.preheader:                              ; preds = %455
  %wide.trip.count323 = zext nneg i32 %458 to i64
  br label %.lr.ph282

.lr.ph282:                                        ; preds = %.lr.ph282.preheader, %466
  %indvars.iv320 = phi i64 [ 0, %.lr.ph282.preheader ], [ %indvars.iv.next321, %466 ]
  %460 = load ptr, ptr %456, align 8, !tbaa !329
  %461 = getelementptr inbounds nuw %struct.b2Joint, ptr %460, i64 %indvars.iv320
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !330
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %466, label %465

465:                                              ; preds = %.lr.ph282
  tail call void @b2DrawJoint(ptr noundef %1, ptr noundef %13, ptr noundef nonnull %461) #22
  br label %466

466:                                              ; preds = %.lr.ph282, %465
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %.loopexit268, label %.lr.ph282, !llvm.loop !332

.loopexit268:                                     ; preds = %466, %455, %.loopexit269
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %468 = load i8, ptr %467, align 4, !tbaa !333, !range !77, !noundef !78
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %.loopexit267

470:                                              ; preds = %.loopexit268
  %471 = getelementptr i8, ptr %12, i64 -720
  %472 = getelementptr i8, ptr %12, i64 -712
  %473 = load i32, ptr %472, align 8, !tbaa !166
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph294, label %.loopexit267

.lr.ph294:                                        ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %477 = getelementptr i8, ptr %12, i64 -760
  %478 = getelementptr i8, ptr %12, i64 -536
  %479 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %480 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %481 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %482 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %484 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %wide.trip.count333 = zext nneg i32 %473 to i64
  br label %486

486:                                              ; preds = %.lr.ph294, %._crit_edge291
  %indvars.iv330 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next331, %._crit_edge291 ]
  %.val235 = load ptr, ptr %471, align 16, !tbaa !94
  %487 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %.val235, i64 %indvars.iv330
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !303
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph290.preheader, label %._crit_edge291

.lr.ph290.preheader:                              ; preds = %486
  %wide.trip.count328 = zext nneg i32 %489 to i64
  br label %.lr.ph290

._crit_edge291:                                   ; preds = %._crit_edge287, %486
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit267, label %486, !llvm.loop !334

.lr.ph290:                                        ; preds = %.lr.ph290.preheader, %._crit_edge287
  %indvars.iv325 = phi i64 [ 0, %.lr.ph290.preheader ], [ %indvars.iv.next326, %._crit_edge287 ]
  %491 = load ptr, ptr %487, align 8, !tbaa !305
  %492 = getelementptr inbounds nuw %struct.b2BodySim, ptr %491, i64 %indvars.iv325
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 88
  %494 = load i32, ptr %493, align 4, !tbaa !306
  %495 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 32, ptr noundef nonnull @.str, i32 noundef %494) #22
  %496 = load ptr, ptr %475, align 8, !tbaa !273
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 16
  %498 = load ptr, ptr %476, align 8, !tbaa !272
  %499 = load <2 x float>, ptr %497, align 4
  call void %496(<2 x float> %499, ptr noundef nonnull %6, i32 noundef 16777215, ptr noundef %498) #22
  %500 = load i32, ptr %493, align 4, !tbaa !306
  %.val238 = load ptr, ptr %477, align 8, !tbaa !269
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %struct.b2Body, ptr %.val238, i64 %501, i32 6
  %503 = load i32, ptr %502, align 8, !tbaa !335
  %.not283 = icmp eq i32 %503, -1
  br i1 %.not283, label %._crit_edge287, label %.lr.ph286

.lr.ph286:                                        ; preds = %.lr.ph290, %.lr.ph286
  %.0221284 = phi i32 [ %511, %.lr.ph286 ], [ %503, %.lr.ph290 ]
  %504 = load ptr, ptr %478, align 8, !tbaa !223
  %505 = sext i32 %.0221284 to i64
  %506 = getelementptr inbounds %struct.b2Shape, ptr %504, i64 %505
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %.sroa.089.0.copyload = load float, ptr %507, align 8, !tbaa !206
  %.sroa.591.0..sroa_idx = getelementptr inbounds nuw i8, ptr %506, i64 68
  %.sroa.591.0.copyload = load float, ptr %.sroa.591.0..sroa_idx, align 4, !tbaa !206
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %506, i64 72
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %506, i64 76
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %.sroa.089.0.copyload, ptr %7, align 16, !tbaa !336
  store float %.sroa.591.0.copyload, ptr %479, align 4, !tbaa !337
  store float %.sroa.7.0.copyload, ptr %480, align 8, !tbaa !336
  store float %.sroa.591.0.copyload, ptr %481, align 4, !tbaa !337
  store float %.sroa.7.0.copyload, ptr %482, align 16, !tbaa !336
  store float %.sroa.9.0.copyload, ptr %483, align 4, !tbaa !337
  store float %.sroa.089.0.copyload, ptr %484, align 8, !tbaa !336
  store float %.sroa.9.0.copyload, ptr %485, align 4, !tbaa !337
  %508 = load ptr, ptr %1, align 8, !tbaa !338
  %509 = load ptr, ptr %476, align 8, !tbaa !272
  call void %508(ptr noundef nonnull %7, i32 noundef 4, i32 noundef 16766720, ptr noundef %509) #22
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 12
  %511 = load i32, ptr %510, align 4, !tbaa !339
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %511, -1
  br i1 %.not, label %._crit_edge287, label %.lr.ph286, !llvm.loop !340

._crit_edge287:                                   ; preds = %.lr.ph286, %.lr.ph290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge291, label %.lr.ph290, !llvm.loop !341

.loopexit267:                                     ; preds = %._crit_edge291, %470, %.loopexit268
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 94
  %513 = load i8, ptr %512, align 2, !tbaa !270, !range !77, !noundef !78
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %.loopexit266

515:                                              ; preds = %.loopexit267
  %516 = getelementptr i8, ptr %12, i64 -760
  %517 = getelementptr i8, ptr %12, i64 -752
  %518 = load i32, ptr %517, align 16, !tbaa !342
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph297, label %.loopexit266

.lr.ph297:                                        ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count338 = zext nneg i32 %518 to i64
  br label %522

522:                                              ; preds = %.lr.ph297, %545
  %indvars.iv335 = phi i64 [ 0, %.lr.ph297 ], [ %indvars.iv.next336, %545 ]
  %523 = load ptr, ptr %516, align 8, !tbaa !343
  %524 = getelementptr inbounds nuw %struct.b2Body, ptr %523, i64 %indvars.iv335
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 40
  %526 = load i32, ptr %525, align 8, !tbaa !282
  %527 = icmp eq i32 %526, -1
  br i1 %527, label %545, label %528

528:                                              ; preds = %522
  %529 = load i8, ptr %524, align 8, !tbaa !247
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %545, label %531

531:                                              ; preds = %528
  %532 = call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %13, ptr noundef nonnull %524) #22
  %533 = extractvalue { <2 x float>, <2 x float> } %532, 0
  %534 = extractvalue { <2 x float>, <2 x float> } %532, 1
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %534, i64 0
  %535 = fmul float %.sroa.3.8.vec.extract.i, 0x3FB99999A0000000
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %534, i64 1
  %536 = fmul float %.sroa.3.12.vec.extract.i, 0x3FC99999A0000000
  %537 = fsub float %535, %536
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %533, i64 0
  %538 = fadd float %.sroa.06.0.vec.extract.i, %537
  %539 = fmul float %.sroa.3.12.vec.extract.i, 0x3FB99999A0000000
  %540 = fmul float %.sroa.3.8.vec.extract.i, 0x3FC99999A0000000
  %541 = fadd float %539, %540
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %533, i64 1
  %542 = fadd float %.sroa.06.4.vec.extract.i, %541
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %538, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %542, i64 1
  %543 = load ptr, ptr %520, align 8, !tbaa !273
  %544 = load ptr, ptr %521, align 8, !tbaa !272
  call void %543(<2 x float> %.sroa.011.4.vec.insert.i, ptr noundef nonnull %524, i32 noundef 9055202, ptr noundef %544) #22
  br label %545

545:                                              ; preds = %528, %522, %531
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit266, label %522, !llvm.loop !344

.loopexit266:                                     ; preds = %545, %515, %.loopexit267
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 93
  %547 = load i8, ptr %546, align 1, !tbaa !274, !range !77, !noundef !78
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %.loopexit265

549:                                              ; preds = %.loopexit266
  %550 = getelementptr i8, ptr %12, i64 -720
  %551 = getelementptr i8, ptr %12, i64 -712
  %552 = load i32, ptr %551, align 8, !tbaa !166
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %.lr.ph304, label %.loopexit265

.lr.ph304:                                        ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %wide.trip.count348 = zext nneg i32 %552 to i64
  br label %557

557:                                              ; preds = %.lr.ph304, %._crit_edge301
  %indvars.iv345 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next346, %._crit_edge301 ]
  %.val236 = load ptr, ptr %550, align 16, !tbaa !94
  %558 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %.val236, i64 %indvars.iv345
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !303
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph300.preheader, label %._crit_edge301

.lr.ph300.preheader:                              ; preds = %557
  %wide.trip.count343 = zext nneg i32 %560 to i64
  br label %.lr.ph300

._crit_edge301:                                   ; preds = %.lr.ph300, %557
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %.loopexit265, label %557, !llvm.loop !345

.lr.ph300:                                        ; preds = %.lr.ph300.preheader, %.lr.ph300
  %indvars.iv340 = phi i64 [ 0, %.lr.ph300.preheader ], [ %indvars.iv.next341, %.lr.ph300 ]
  %562 = load ptr, ptr %558, align 8, !tbaa !305
  %563 = getelementptr inbounds nuw %struct.b2BodySim, ptr %562, i64 %indvars.iv340
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  %.sroa.060.0.copyload = load <2 x float>, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %.sroa.5.8.copyload = load <2 x float>, ptr %565, align 4
  %566 = load ptr, ptr %554, align 8, !tbaa !271
  %567 = load ptr, ptr %555, align 8, !tbaa !272
  call void %566(<2 x float> %.sroa.060.0.copyload, <2 x float> %.sroa.5.8.copyload, ptr noundef %567) #22
  %.sroa.3.8.vec.extract.i245 = extractelement <2 x float> %.sroa.5.8.copyload, i64 0
  %568 = fmul float %.sroa.3.8.vec.extract.i245, 0x3FB99999A0000000
  %.sroa.3.12.vec.extract.i246 = extractelement <2 x float> %.sroa.5.8.copyload, i64 1
  %569 = fmul float %.sroa.3.12.vec.extract.i246, 0x3FB99999A0000000
  %570 = fsub float %568, %569
  %.sroa.06.0.vec.extract.i247 = extractelement <2 x float> %.sroa.060.0.copyload, i64 0
  %571 = fadd float %.sroa.06.0.vec.extract.i247, %570
  %572 = fadd float %569, %568
  %.sroa.06.4.vec.extract.i248 = extractelement <2 x float> %.sroa.060.0.copyload, i64 1
  %573 = fadd float %.sroa.06.4.vec.extract.i248, %572
  %.sroa.011.0.vec.insert.i249 = insertelement <2 x float> poison, float %571, i64 0
  %.sroa.011.4.vec.insert.i250 = insertelement <2 x float> %.sroa.011.0.vec.insert.i249, float %573, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 60
  %575 = load float, ptr %574, align 4, !tbaa !346
  %576 = fcmp ogt float %575, 0.000000e+00
  %577 = fdiv float 1.000000e+00, %575
  %578 = fpext float %577 to double
  %579 = select i1 %576, double %578, double 0.000000e+00
  %580 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 32, ptr noundef nonnull @.str.2, double noundef %579) #22
  %581 = load ptr, ptr %556, align 8, !tbaa !273
  %582 = load ptr, ptr %555, align 8, !tbaa !272
  call void %581(<2 x float> %.sroa.011.4.vec.insert.i250, ptr noundef nonnull %8, i32 noundef 16777215, ptr noundef %582) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %wide.trip.count343
  br i1 %exitcond344.not, label %._crit_edge301, label %.lr.ph300, !llvm.loop !347

.loopexit265:                                     ; preds = %._crit_edge301, %549, %.loopexit266
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 95
  %584 = load i8, ptr %583, align 1, !tbaa !281, !range !77, !noundef !78
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %.loopexit

586:                                              ; preds = %.loopexit265
  %587 = load float, ptr @b2_lengthUnitsPerMeter, align 4, !tbaa !206
  %588 = fmul float %587, 0x3F747AE140000000
  %589 = getelementptr i8, ptr %12, i64 -1440
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %591 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %592 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 97
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 98
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 99
  br label %598

598:                                              ; preds = %586, %._crit_edge312
  %indvars.iv360 = phi i64 [ 0, %586 ], [ %indvars.iv.next361, %._crit_edge312 ]
  %.idx = mul nuw nsw i64 %indvars.iv360, 56
  %599 = getelementptr inbounds nuw i8, ptr %589, i64 %.idx
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load i32, ptr %600, align 8, !tbaa !211
  %602 = icmp sgt i32 %601, 0
  br i1 %602, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %598
  %603 = icmp eq i64 %indvars.iv360, 11
  %604 = select i1 %603, float 7.500000e+00, float 5.000000e+00
  %605 = getelementptr inbounds nuw i32, ptr @__const.b2DrawWithBounds.graphColors, i64 %indvars.iv360
  %wide.trip.count358 = zext nneg i32 %601 to i64
  br label %606

._crit_edge312:                                   ; preds = %._crit_edge308, %598
  %indvars.iv.next361 = add nuw nsw i64 %indvars.iv360, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next361, 12
  br i1 %exitcond363.not, label %.loopexit, label %598, !llvm.loop !348

606:                                              ; preds = %.lr.ph311, %._crit_edge308
  %indvars.iv355 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next356, %._crit_edge308 ]
  %607 = load ptr, ptr %599, align 8, !tbaa !215
  %608 = getelementptr inbounds nuw %struct.b2ContactSim, ptr %607, i64 %indvars.iv355, i32 9
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 108
  %610 = load i32, ptr %609, align 4, !tbaa !287
  %.sroa.031.0.copyload = load <2 x float>, ptr %608, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %.sroa.0.0.vec.extract.i252 = extractelement <2 x float> %.sroa.031.0.copyload, i64 0
  %.sroa.0.4.vec.extract.i255 = extractelement <2 x float> %.sroa.031.0.copyload, i64 1
  %613 = fmul float %.sroa.0.0.vec.extract.i252, 0x3FD3333340000000
  %614 = fmul float %.sroa.0.4.vec.extract.i255, 0x3FD3333340000000
  %wide.trip.count353 = zext nneg i32 %610 to i64
  br label %615

._crit_edge308:                                   ; preds = %685, %606
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond359.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count358
  br i1 %exitcond359.not, label %._crit_edge312, label %606, !llvm.loop !349

615:                                              ; preds = %.lr.ph307, %685
  %indvars.iv350 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next351, %685 ]
  %616 = getelementptr inbounds nuw %struct.b2ManifoldPoint, ptr %612, i64 %indvars.iv350
  %617 = load i8, ptr %590, align 8, !tbaa !288, !range !77, !noundef !78
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %624

619:                                              ; preds = %615
  %620 = load ptr, ptr %591, align 8, !tbaa !289
  %621 = load i32, ptr %605, align 4, !tbaa !86
  %622 = load ptr, ptr %592, align 8, !tbaa !272
  %623 = load <2 x float>, ptr %616, align 4
  call void %620(<2 x float> %623, float noundef %604, i32 noundef %621, ptr noundef %622) #22
  br label %641

624:                                              ; preds = %615
  %625 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %626 = load float, ptr %625, align 4, !tbaa !290
  %627 = fcmp ogt float %626, %588
  br i1 %627, label %628, label %632

628:                                              ; preds = %624
  %629 = load ptr, ptr %591, align 8, !tbaa !289
  %630 = load ptr, ptr %592, align 8, !tbaa !272
  %631 = load <2 x float>, ptr %616, align 4
  call void %629(<2 x float> %631, float noundef 5.000000e+00, i32 noundef 13882323, ptr noundef %630) #22
  br label %641

632:                                              ; preds = %624
  %633 = getelementptr inbounds nuw i8, ptr %616, i64 46
  %634 = load i8, ptr %633, align 2, !tbaa !292, !range !77, !noundef !78
  %635 = icmp eq i8 %634, 0
  %636 = load ptr, ptr %591, align 8, !tbaa !289
  %637 = load ptr, ptr %592, align 8, !tbaa !272
  %638 = load <2 x float>, ptr %616, align 4
  br i1 %635, label %639, label %640

639:                                              ; preds = %632
  call void %636(<2 x float> %638, float noundef 1.000000e+01, i32 noundef 32768, ptr noundef %637) #22
  br label %641

640:                                              ; preds = %632
  call void %636(<2 x float> %638, float noundef 5.000000e+00, i32 noundef 255, ptr noundef %637) #22
  br label %641

641:                                              ; preds = %628, %640, %639, %619
  %642 = load i8, ptr %593, align 1, !tbaa !293, !range !77, !noundef !78
  %643 = trunc nuw i8 %642 to i1
  br i1 %643, label %644, label %649

644:                                              ; preds = %641
  %.sroa.013.0.copyload = load <2 x float>, ptr %616, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 0
  %645 = fadd float %613, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %645, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.copyload, i64 1
  %646 = fadd float %614, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %646, i64 1
  %647 = load ptr, ptr %595, align 8, !tbaa !294
  %648 = load ptr, ptr %592, align 8, !tbaa !272
  call void %647(<2 x float> %.sroa.013.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 6908265, ptr noundef %648) #22
  br label %667

649:                                              ; preds = %641
  %650 = load i8, ptr %594, align 2, !tbaa !295, !range !77, !noundef !78
  %651 = trunc nuw i8 %650 to i1
  br i1 %651, label %652, label %667

652:                                              ; preds = %649
  %.sroa.09.0.copyload = load <2 x float>, ptr %616, align 4
  %653 = getelementptr inbounds nuw i8, ptr %616, i64 28
  %654 = load float, ptr %653, align 4, !tbaa !296
  %.sroa.02.0.vec.extract.i251 = extractelement <2 x float> %.sroa.09.0.copyload, i64 0
  %655 = fmul float %.sroa.0.0.vec.extract.i252, %654
  %656 = fadd float %.sroa.02.0.vec.extract.i251, %655
  %.sroa.03.0.vec.insert.i253 = insertelement <2 x float> poison, float %656, i64 0
  %.sroa.02.4.vec.extract.i254 = extractelement <2 x float> %.sroa.09.0.copyload, i64 1
  %657 = fmul float %.sroa.0.4.vec.extract.i255, %654
  %658 = fadd float %.sroa.02.4.vec.extract.i254, %657
  %.sroa.03.4.vec.insert.i256 = insertelement <2 x float> %.sroa.03.0.vec.insert.i253, float %658, i64 1
  %659 = load ptr, ptr %595, align 8, !tbaa !294
  %660 = load ptr, ptr %592, align 8, !tbaa !272
  call void %659(<2 x float> %.sroa.09.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i256, i32 noundef 16711935, ptr noundef %660) #22
  %661 = load float, ptr %653, align 4, !tbaa !296
  %662 = fmul float %661, 1.000000e+03
  %663 = fpext float %662 to double
  %664 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.3, double noundef %663) #22
  %665 = load ptr, ptr %596, align 8, !tbaa !273
  %666 = load ptr, ptr %592, align 8, !tbaa !272
  call void %665(<2 x float> %.sroa.09.0.copyload, ptr noundef nonnull %9, i32 noundef 16777215, ptr noundef %666) #22
  br label %667

667:                                              ; preds = %649, %652, %644
  %668 = load i8, ptr %597, align 1, !tbaa !297, !range !77, !noundef !78
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %685

670:                                              ; preds = %667
  %.sroa.04.0.copyload = load <2 x float>, ptr %616, align 4
  %671 = getelementptr inbounds nuw i8, ptr %616, i64 32
  %672 = load float, ptr %671, align 4, !tbaa !298
  %.sroa.02.0.vec.extract.i259 = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %673 = fmul float %.sroa.0.4.vec.extract.i255, %672
  %674 = fadd float %.sroa.02.0.vec.extract.i259, %673
  %.sroa.03.0.vec.insert.i261 = insertelement <2 x float> poison, float %674, i64 0
  %.sroa.02.4.vec.extract.i262 = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %675 = fmul float %.sroa.0.0.vec.extract.i252, %672
  %676 = fsub float %.sroa.02.4.vec.extract.i262, %675
  %.sroa.03.4.vec.insert.i264 = insertelement <2 x float> %.sroa.03.0.vec.insert.i261, float %676, i64 1
  %677 = load ptr, ptr %595, align 8, !tbaa !294
  %678 = load ptr, ptr %592, align 8, !tbaa !272
  call void %677(<2 x float> %.sroa.04.0.copyload, <2 x float> %.sroa.03.4.vec.insert.i264, i32 noundef 16776960, ptr noundef %678) #22
  %679 = getelementptr inbounds nuw i8, ptr %616, i64 28
  %680 = load float, ptr %679, align 4, !tbaa !296
  %681 = fpext float %680 to double
  %682 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.3, double noundef %681) #22
  %683 = load ptr, ptr %596, align 8, !tbaa !273
  %684 = load ptr, ptr %592, align 8, !tbaa !272
  call void %683(<2 x float> %.sroa.04.0.copyload, ptr noundef nonnull %9, i32 noundef 16777215, ptr noundef %684) #22
  br label %685

685:                                              ; preds = %670, %667
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge308, label %615, !llvm.loop !350

.loopexit:                                        ; preds = %._crit_edge312, %.loopexit265, %2, %b2DrawWithBounds.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @b2DrawShape(ptr noundef readonly captures(none) %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i32 noundef range(i32 1, 0) %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !315
  switch i32 %7, label %123 [
    i32 1, label %8
    i32 0, label %35
    i32 3, label %52
    i32 2, label %62
    i32 4, label %87
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %10 = load <2 x float>, ptr %9, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %10, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %10
  %11 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %10, i64 1
  %12 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %13 = fsub float %11, %12
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %14 = fadd float %.sroa.06.0.vec.extract.i, %13
  %15 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %16 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %17 = fadd float %15, %16
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %18 = fadd float %.sroa.06.4.vec.extract.i, %17
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %18, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %20 = load <2 x float>, ptr %19, align 4
  %.sroa.0.0.vec.extract.i66 = extractelement <2 x float> %20, i64 0
  %foldExtExtBinop116 = fmul <2 x float> %3, %20
  %21 = extractelement <2 x float> %foldExtExtBinop116, i64 0
  %.sroa.0.4.vec.extract.i68 = extractelement <2 x float> %20, i64 1
  %22 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %23 = fsub float %21, %22
  %24 = fadd float %.sroa.06.0.vec.extract.i, %23
  %25 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i66
  %26 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i68
  %27 = fadd float %25, %26
  %28 = fadd float %.sroa.06.4.vec.extract.i, %27
  %.sroa.011.0.vec.insert.i71 = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.011.4.vec.insert.i72 = insertelement <2 x float> %.sroa.011.0.vec.insert.i71, float %28, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !316
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %32 = load float, ptr %31, align 4, !tbaa !317
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !272
  tail call void %30(<2 x float> %.sroa.011.4.vec.insert.i, <2 x float> %.sroa.011.4.vec.insert.i72, float noundef %32, i32 noundef %4, ptr noundef %34) #22
  br label %123

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %37 = load <2 x float>, ptr %36, align 4
  %.sroa.3.8.vec.extract.i73 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i74 = extractelement <2 x float> %37, i64 0
  %foldExtExtBinop118 = fmul <2 x float> %3, %37
  %38 = extractelement <2 x float> %foldExtExtBinop118, i64 0
  %.sroa.3.12.vec.extract.i75 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i76 = extractelement <2 x float> %37, i64 1
  %39 = fmul float %.sroa.3.12.vec.extract.i75, %.sroa.0.4.vec.extract.i76
  %40 = fsub float %38, %39
  %.sroa.06.0.vec.extract.i77 = extractelement <2 x float> %2, i64 0
  %41 = fadd float %.sroa.06.0.vec.extract.i77, %40
  %42 = fmul float %.sroa.3.12.vec.extract.i75, %.sroa.0.0.vec.extract.i74
  %43 = fmul float %.sroa.3.8.vec.extract.i73, %.sroa.0.4.vec.extract.i76
  %44 = fadd float %42, %43
  %.sroa.06.4.vec.extract.i78 = extractelement <2 x float> %2, i64 1
  %45 = fadd float %.sroa.06.4.vec.extract.i78, %44
  %.sroa.011.0.vec.insert.i79 = insertelement <2 x float> poison, float %41, i64 0
  %.sroa.011.4.vec.insert.i80 = insertelement <2 x float> %.sroa.011.0.vec.insert.i79, float %45, i64 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !319
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %49 = load float, ptr %48, align 4, !tbaa !320
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !272
  tail call void %47(<2 x float> %.sroa.011.4.vec.insert.i80, <2 x float> %3, float noundef %49, i32 noundef %4, ptr noundef %51) #22
  br label %123

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !322
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %57 = load i32, ptr %56, align 4, !tbaa !323
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %59 = load float, ptr %58, align 4, !tbaa !325
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !272
  tail call void %55(<2 x float> %2, <2 x float> %3, ptr noundef nonnull %53, i32 noundef %57, float noundef %59, i32 noundef %4, ptr noundef %61) #22
  br label %123

62:                                               ; preds = %5
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %64 = load <2 x float>, ptr %63, align 4
  %.sroa.3.8.vec.extract.i81 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i82 = extractelement <2 x float> %64, i64 0
  %foldExtExtBinop120 = fmul <2 x float> %3, %64
  %65 = extractelement <2 x float> %foldExtExtBinop120, i64 0
  %.sroa.3.12.vec.extract.i83 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i84 = extractelement <2 x float> %64, i64 1
  %66 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.4.vec.extract.i84
  %67 = fsub float %65, %66
  %.sroa.06.0.vec.extract.i85 = extractelement <2 x float> %2, i64 0
  %68 = fadd float %.sroa.06.0.vec.extract.i85, %67
  %69 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.0.vec.extract.i82
  %70 = fmul float %.sroa.3.8.vec.extract.i81, %.sroa.0.4.vec.extract.i84
  %71 = fadd float %69, %70
  %.sroa.06.4.vec.extract.i86 = extractelement <2 x float> %2, i64 1
  %72 = fadd float %.sroa.06.4.vec.extract.i86, %71
  %.sroa.011.0.vec.insert.i87 = insertelement <2 x float> poison, float %68, i64 0
  %.sroa.011.4.vec.insert.i88 = insertelement <2 x float> %.sroa.011.0.vec.insert.i87, float %72, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %74 = load <2 x float>, ptr %73, align 4
  %.sroa.0.0.vec.extract.i90 = extractelement <2 x float> %74, i64 0
  %foldExtExtBinop122 = fmul <2 x float> %3, %74
  %75 = extractelement <2 x float> %foldExtExtBinop122, i64 0
  %.sroa.0.4.vec.extract.i92 = extractelement <2 x float> %74, i64 1
  %76 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.4.vec.extract.i92
  %77 = fsub float %75, %76
  %78 = fadd float %.sroa.06.0.vec.extract.i85, %77
  %79 = fmul float %.sroa.3.12.vec.extract.i83, %.sroa.0.0.vec.extract.i90
  %80 = fmul float %.sroa.3.8.vec.extract.i81, %.sroa.0.4.vec.extract.i92
  %81 = fadd float %79, %80
  %82 = fadd float %.sroa.06.4.vec.extract.i86, %81
  %.sroa.011.0.vec.insert.i95 = insertelement <2 x float> poison, float %78, i64 0
  %.sroa.011.4.vec.insert.i96 = insertelement <2 x float> %.sroa.011.0.vec.insert.i95, float %82, i64 1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !294
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !272
  tail call void %84(<2 x float> %.sroa.011.4.vec.insert.i88, <2 x float> %.sroa.011.4.vec.insert.i96, i32 noundef %4, ptr noundef %86) #22
  br label %123

87:                                               ; preds = %5
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %89 = load <2 x float>, ptr %88, align 4
  %.sroa.3.8.vec.extract.i97 = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i98 = extractelement <2 x float> %89, i64 0
  %foldExtExtBinop124 = fmul <2 x float> %3, %89
  %90 = extractelement <2 x float> %foldExtExtBinop124, i64 0
  %.sroa.3.12.vec.extract.i99 = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i100 = extractelement <2 x float> %89, i64 1
  %91 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.4.vec.extract.i100
  %92 = fsub float %90, %91
  %.sroa.06.0.vec.extract.i101 = extractelement <2 x float> %2, i64 0
  %93 = fadd float %.sroa.06.0.vec.extract.i101, %92
  %94 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.0.vec.extract.i98
  %95 = fmul float %.sroa.3.8.vec.extract.i97, %.sroa.0.4.vec.extract.i100
  %96 = fadd float %94, %95
  %.sroa.06.4.vec.extract.i102 = extractelement <2 x float> %2, i64 1
  %97 = fadd float %.sroa.06.4.vec.extract.i102, %96
  %.sroa.011.0.vec.insert.i103 = insertelement <2 x float> poison, float %93, i64 0
  %.sroa.011.4.vec.insert.i104 = insertelement <2 x float> %.sroa.011.0.vec.insert.i103, float %97, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %99 = load <2 x float>, ptr %98, align 4
  %.sroa.0.0.vec.extract.i106 = extractelement <2 x float> %99, i64 0
  %foldExtExtBinop126 = fmul <2 x float> %3, %99
  %100 = extractelement <2 x float> %foldExtExtBinop126, i64 0
  %.sroa.0.4.vec.extract.i108 = extractelement <2 x float> %99, i64 1
  %101 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.4.vec.extract.i108
  %102 = fsub float %100, %101
  %103 = fadd float %.sroa.06.0.vec.extract.i101, %102
  %104 = fmul float %.sroa.3.12.vec.extract.i99, %.sroa.0.0.vec.extract.i106
  %105 = fmul float %.sroa.3.8.vec.extract.i97, %.sroa.0.4.vec.extract.i108
  %106 = fadd float %104, %105
  %107 = fadd float %.sroa.06.4.vec.extract.i102, %106
  %.sroa.011.0.vec.insert.i111 = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.011.4.vec.insert.i112 = insertelement <2 x float> %.sroa.011.0.vec.insert.i111, float %107, i64 1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !294
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %111 = load ptr, ptr %110, align 8, !tbaa !272
  tail call void %109(<2 x float> %.sroa.011.4.vec.insert.i104, <2 x float> %.sroa.011.4.vec.insert.i112, i32 noundef %4, ptr noundef %111) #22
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !289
  %114 = load ptr, ptr %110, align 8, !tbaa !272
  tail call void %113(<2 x float> %.sroa.011.4.vec.insert.i112, float noundef 4.000000e+00, i32 noundef %4, ptr noundef %114) #22
  %115 = load ptr, ptr %108, align 8, !tbaa !294
  %116 = fmul float %93, 0x3FECCCCCC0000000
  %117 = fmul float %103, 0x3FB99999A0000000
  %118 = fadd float %116, %117
  %.sroa.05.0.vec.insert.i = insertelement <2 x float> poison, float %118, i64 0
  %119 = fmul float %97, 0x3FECCCCCC0000000
  %120 = fmul float %107, 0x3FB99999A0000000
  %121 = fadd float %119, %120
  %.sroa.05.4.vec.insert.i = insertelement <2 x float> %.sroa.05.0.vec.insert.i, float %121, i64 1
  %122 = load ptr, ptr %110, align 8, !tbaa !272
  tail call void %115(<2 x float> %.sroa.011.4.vec.insert.i104, <2 x float> %.sroa.05.4.vec.insert.i, i32 noundef 10025880, ptr noundef %122) #22
  br label %123

123:                                              ; preds = %5, %87, %62, %52, %35, %8
  ret void
}

declare void @b2DrawJoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define { ptr, i32 } @b2World_GetBodyEvents(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -9
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 -456
  %10 = getelementptr i8, ptr %4, i64 -448
  %11 = load i32, ptr %10, align 16, !tbaa !351
  %12 = load ptr, ptr %9, align 8, !tbaa !352
  br label %13

13:                                               ; preds = %1, %8
  %.sroa.03.0 = phi ptr [ %12, %8 ], [ null, %1 ]
  %.sroa.3.0 = phi i32 [ %11, %8 ], [ 0, %1 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @b2World_GetSensorEvents(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2SensorEvents) align 8 captures(none) initializes((0, 24)) %0, i32 %1) local_unnamed_addr #9 {
  %3 = and i32 %1, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 -344
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = sub nsw i32 1, %12
  %14 = getelementptr i8, ptr %5, i64 -440
  %15 = getelementptr i8, ptr %5, i64 -432
  %16 = load i32, ptr %15, align 16, !tbaa !353
  %17 = getelementptr i8, ptr %5, i64 -408
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2SensorEndTouchEventArray, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 16, !tbaa !187
  %22 = load ptr, ptr %14, align 8, !tbaa !354
  store ptr %22, ptr %0, align 8, !tbaa !355
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %24, ptr %23, align 8, !tbaa !357
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %16, ptr %25, align 8, !tbaa !358
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %26, align 4, !tbaa !359
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @b2World_GetContactEvents(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2ContactEvents) align 8 captures(none) initializes((0, 40)) %0, i32 %1) local_unnamed_addr #9 {
  %3 = and i32 %1, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %34

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 -344
  %12 = load i32, ptr %11, align 8, !tbaa !107
  %13 = sub nsw i32 1, %12
  %14 = getelementptr i8, ptr %5, i64 -424
  %15 = getelementptr i8, ptr %5, i64 -416
  %16 = load i32, ptr %15, align 16, !tbaa !360
  %17 = getelementptr i8, ptr %5, i64 -376
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.b2ContactEndTouchEventArray, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 16, !tbaa !188
  %22 = getelementptr i8, ptr %5, i64 -336
  %23 = getelementptr i8, ptr %5, i64 -328
  %24 = load i32, ptr %23, align 8, !tbaa !361
  %25 = load ptr, ptr %14, align 8, !tbaa !362
  store ptr %25, ptr %0, align 8, !tbaa !363
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %27, ptr %26, align 8, !tbaa !365
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %22, align 16, !tbaa !366
  store ptr %29, ptr %28, align 8, !tbaa !367
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %16, ptr %30, align 8, !tbaa !368
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %31, align 4, !tbaa !369
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %24, ptr %32, align 8, !tbaa !370
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @b2World_IsValid(i32 %0) local_unnamed_addr #4 {
  %.sroa.5.0.extract.shift = lshr i32 %0, 16
  %2 = and i32 %0, 65535
  %3 = add nsw i32 %2, -129
  %or.cond = icmp ult i32 %3, -128
  br i1 %or.cond, label %16, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %2, -1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw %struct.b2World, ptr @b2_worlds, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1780
  %9 = load i16, ptr %8, align 4, !tbaa !83
  %10 = zext i16 %9 to i32
  %.not = icmp eq i32 %5, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1592
  %13 = load i16, ptr %12, align 8, !tbaa !82
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %.sroa.5.0.extract.shift, %14
  br label %16

16:                                               ; preds = %11, %4, %1
  %.0 = phi i1 [ false, %1 ], [ %15, %11 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @b2Body_IsValid(i64 %0) local_unnamed_addr #10 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.8.0.extract.shift = lshr i64 %0, 48
  %2 = and i64 %0, 280925220896768
  %.not15 = icmp eq i64 %2, 0
  br i1 %.not15, label %3, label %27

3:                                                ; preds = %1
  %.sroa.4.0.extract.shift = lshr i64 %0, 32
  %4 = and i64 %.sroa.4.0.extract.shift, 127
  %5 = getelementptr inbounds nuw %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1780
  %7 = load i16, ptr %6, align 4, !tbaa !83
  %8 = trunc i64 %.sroa.4.0.extract.shift to i16
  %.not = icmp ne i16 %7, %8
  %9 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %or.cond = or i1 %9, %.not
  br i1 %or.cond, label %27, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1040
  %12 = load i32, ptr %11, align 16, !tbaa !342
  %13 = icmp slt i32 %12, %.sroa.0.0.extract.trunc
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %16 = load ptr, ptr %15, align 8, !tbaa !343
  %17 = add nuw nsw i64 %0, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = getelementptr inbounds nuw %struct.b2Body, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !282
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %25 = load i16, ptr %24, align 4, !tbaa !371
  %26 = zext i16 %25 to i64
  %.not16 = icmp eq i64 %.sroa.8.0.extract.shift, %26
  br label %27

27:                                               ; preds = %3, %10, %23, %14, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %10 ], [ false, %14 ], [ %.not16, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @b2Shape_IsValid(i64 %0) local_unnamed_addr #10 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.5.0.extract.shift = lshr i64 %0, 48
  %2 = and i64 %0, 280925220896768
  %.not12 = icmp eq i64 %2, 0
  br i1 %.not12, label %3, label %27

3:                                                ; preds = %1
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = and i64 %.sroa.2.0.extract.shift, 127
  %5 = getelementptr inbounds nuw %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1780
  %7 = load i16, ptr %6, align 4, !tbaa !83
  %8 = trunc i64 %.sroa.2.0.extract.shift to i16
  %.not = icmp eq i16 %7, %8
  br i1 %.not, label %9, label %27

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %0, 4294967295
  %11 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1264
  %14 = load i32, ptr %13, align 16, !tbaa !372
  %.not13.not = icmp slt i32 %14, %.sroa.0.0.extract.trunc
  br i1 %.not13.not, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = and i64 %10, 4294967295
  %19 = getelementptr inbounds nuw %struct.b2Shape, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !235
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %24 = load i16, ptr %23, align 4, !tbaa !239
  %25 = zext i16 %24 to i64
  %26 = icmp eq i64 %.sroa.5.0.extract.shift, %25
  br label %27

27:                                               ; preds = %3, %22, %15, %9, %12, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %12 ], [ false, %9 ], [ %26, %22 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @b2Chain_IsValid(i64 %0) local_unnamed_addr #10 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.6.0.extract.shift = lshr i64 %0, 48
  %2 = and i64 %0, 280925220896768
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %3, label %27

3:                                                ; preds = %1
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = and i64 %.sroa.2.0.extract.shift, 127
  %5 = getelementptr inbounds nuw %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1780
  %7 = load i16, ptr %6, align 4, !tbaa !83
  %8 = trunc i64 %.sroa.2.0.extract.shift to i16
  %.not = icmp eq i16 %7, %8
  br i1 %.not, label %9, label %27

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %0, 4294967295
  %11 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1280
  %14 = load i32, ptr %13, align 16, !tbaa !158
  %.not17.not = icmp slt i32 %14, %.sroa.0.0.extract.trunc
  br i1 %.not17.not, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1272
  %17 = load ptr, ptr %16, align 8, !tbaa !161
  %18 = and i64 %10, 4294967295
  %19 = getelementptr inbounds nuw %struct.b2ChainShape, ptr %17, i64 %18
  %20 = load i32, ptr %19, align 8, !tbaa !162
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %24 = load i16, ptr %23, align 8, !tbaa !373
  %25 = zext i16 %24 to i64
  %26 = icmp eq i64 %.sroa.6.0.extract.shift, %25
  br label %27

27:                                               ; preds = %3, %22, %15, %9, %12, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %12 ], [ false, %9 ], [ %26, %22 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @b2Joint_IsValid(i64 %0) local_unnamed_addr #10 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.6.0.extract.shift = lshr i64 %0, 48
  %2 = and i64 %0, 280925220896768
  %.not16 = icmp eq i64 %2, 0
  br i1 %.not16, label %3, label %28

3:                                                ; preds = %1
  %.sroa.2.0.extract.shift = lshr i64 %0, 32
  %4 = and i64 %.sroa.2.0.extract.shift, 127
  %5 = getelementptr inbounds nuw %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1780
  %7 = load i16, ptr %6, align 4, !tbaa !83
  %8 = trunc i64 %.sroa.2.0.extract.shift to i16
  %.not = icmp eq i16 %7, %8
  br i1 %.not, label %9, label %28

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %0, 4294967295
  %11 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1120
  %14 = load i32, ptr %13, align 16, !tbaa !328
  %.not17.not = icmp slt i32 %14, %.sroa.0.0.extract.trunc
  br i1 %.not17.not, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1112
  %17 = load ptr, ptr %16, align 8, !tbaa !329
  %18 = and i64 %10, 4294967295
  %19 = getelementptr inbounds nuw %struct.b2Joint, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !374
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %25 = load i16, ptr %24, align 4, !tbaa !375
  %26 = zext i16 %25 to i64
  %27 = icmp eq i64 %.sroa.6.0.extract.shift, %26
  br label %28

28:                                               ; preds = %3, %23, %15, %9, %12, %1
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %12 ], [ false, %9 ], [ %27, %23 ], [ false, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @b2World_EnableSleeping(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1792
  %8 = getelementptr i8, ptr %6, i64 -9
  %9 = load i8, ptr %8, align 1, !tbaa !35, !range !77, !noundef !78
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %6, i64 -10
  %13 = load i8, ptr %12, align 2, !tbaa !134, !range !77, !noundef !78
  %14 = icmp eq i8 %13, %3
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  store i8 %3, ptr %12, align 2, !tbaa !134
  br i1 %1, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %6, i64 -720
  %18 = getelementptr i8, ptr %6, i64 -712
  %19 = load i32, ptr %18, align 8, !tbaa !166
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %16
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 3, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %.val = load ptr, ptr %17, align 16, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %.val, i64 %indvars.iv, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !303
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %.lr.ph
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @b2WakeSolverSet(ptr noundef %7, i32 noundef %25) #22
  br label %26

26:                                               ; preds = %24, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !376

.loopexit:                                        ; preds = %26, %16, %15, %11, %2
  ret void
}

declare void @b2WakeSolverSet(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @b2World_IsSleepingEnabled(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -10
  %6 = load i8, ptr %5, align 2, !tbaa !134, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_EnableWarmStarting(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = zext i1 %1 to i8
  %11 = getelementptr i8, ptr %5, i64 -8
  store i8 %10, ptr %11, align 8, !tbaa !135
  br label %12

12:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @b2World_IsWarmStartingEnabled(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load i8, ptr %5, align 8, !tbaa !135, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @b2World_GetAwakeBodyCount(i32 %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -720
  %.val = load ptr, ptr %5, align 16, !tbaa !94
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !303
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_EnableContinuous(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = zext i1 %1 to i8
  %11 = getelementptr i8, ptr %5, i64 -7
  store i8 %10, ptr %11, align 1, !tbaa !137
  br label %12

12:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @b2World_IsContinuousEnabled(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -7
  %6 = load i8, ptr %5, align 1, !tbaa !137, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetRestitutionThreshold(i32 %0, float noundef %1) local_unnamed_addr #11 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp olt float %1, 0.000000e+00
  %11 = fcmp ogt float %1, 0x47EFFFFFE0000000
  %12 = select i1 %11, float 0x47EFFFFFE0000000, float %1
  %13 = select i1 %10, float 0.000000e+00, float %12
  %14 = getelementptr i8, ptr %5, i64 -248
  store float %13, ptr %14, align 8, !tbaa !116
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define float @b2World_GetRestitutionThreshold(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -248
  %6 = load float, ptr %5, align 8, !tbaa !116
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetHitEventThreshold(i32 %0, float noundef %1) local_unnamed_addr #11 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = fcmp olt float %1, 0.000000e+00
  %11 = fcmp ogt float %1, 0x47EFFFFFE0000000
  %12 = select i1 %11, float 0x47EFFFFFE0000000, float %1
  %13 = select i1 %10, float 0.000000e+00, float %12
  %14 = getelementptr i8, ptr %5, i64 -252
  store float %13, ptr %14, align 4, !tbaa !114
  br label %15

15:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define float @b2World_GetHitEventThreshold(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -252
  %6 = load float, ptr %5, align 4, !tbaa !114
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetContactTuning(i32 %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #11 {
  %5 = and i32 %0, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -9
  %9 = load i8, ptr %8, align 1, !tbaa !35, !range !77, !noundef !78
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %27, label %11

11:                                               ; preds = %4
  %12 = fcmp olt float %1, 0.000000e+00
  %13 = fcmp ogt float %1, 0x47EFFFFFE0000000
  %14 = select i1 %13, float 0x47EFFFFFE0000000, float %1
  %15 = select i1 %12, float 0.000000e+00, float %14
  %16 = getelementptr i8, ptr %7, i64 -236
  store float %15, ptr %16, align 4, !tbaa !122
  %17 = fcmp olt float %2, 0.000000e+00
  %18 = fcmp ogt float %2, 0x47EFFFFFE0000000
  %19 = select i1 %18, float 0x47EFFFFFE0000000, float %2
  %20 = select i1 %17, float 0.000000e+00, float %19
  %21 = getelementptr i8, ptr %7, i64 -232
  store float %20, ptr %21, align 8, !tbaa !124
  %22 = fcmp olt float %3, 0.000000e+00
  %23 = fcmp ogt float %3, 0x47EFFFFFE0000000
  %24 = select i1 %23, float 0x47EFFFFFE0000000, float %3
  %25 = select i1 %22, float 0.000000e+00, float %24
  %26 = getelementptr i8, ptr %7, i64 -240
  store float %25, ptr %26, align 16, !tbaa !120
  br label %27

27:                                               ; preds = %4, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetJointTuning(i32 %0, float noundef %1, float noundef %2) local_unnamed_addr #11 {
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -9
  %8 = load i8, ptr %7, align 1, !tbaa !35, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %10

10:                                               ; preds = %3
  %11 = fcmp olt float %1, 0.000000e+00
  %12 = fcmp ogt float %1, 0x47EFFFFFE0000000
  %13 = select i1 %12, float 0x47EFFFFFE0000000, float %1
  %14 = select i1 %11, float 0.000000e+00, float %13
  %15 = getelementptr i8, ptr %6, i64 -228
  store float %14, ptr %15, align 4, !tbaa !126
  %16 = fcmp olt float %2, 0.000000e+00
  %17 = fcmp ogt float %2, 0x47EFFFFFE0000000
  %18 = select i1 %17, float 0x47EFFFFFE0000000, float %2
  %19 = select i1 %16, float 0.000000e+00, float %18
  %20 = getelementptr i8, ptr %6, i64 -224
  store float %19, ptr %20, align 16, !tbaa !128
  br label %21

21:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetMaximumLinearSpeed(i32 %0, float noundef %1) local_unnamed_addr #11 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %5, i64 -244
  store float %1, ptr %10, align 4, !tbaa !118
  br label %11

11:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define float @b2World_GetMaximumLinearSpeed(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -244
  %6 = load float, ptr %5, align 4, !tbaa !118
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @b2World_GetProfile(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Profile) align 4 captures(none) initializes((0, 88)) %0, i32 %1) local_unnamed_addr #12 {
  %3 = and i32 %1, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -196
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(88) %6, i64 88, i1 false), !tbaa.struct !377
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2World_GetCounters(ptr dead_on_unwind noalias writable writeonly sret(%struct.b2Counters) align 4 captures(none) initializes((0, 88)) %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -1792
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr i8, ptr %5, i64 -776
  %.val = load i32, ptr %8, align 8, !tbaa !378
  %9 = getelementptr i8, ptr %5, i64 -768
  %.val19 = load i32, ptr %9, align 16, !tbaa !220
  %10 = sub nsw i32 %.val19, %.val
  store i32 %10, ptr %0, align 4, !tbaa !379
  %11 = getelementptr i8, ptr %5, i64 -576
  %.val20 = load i32, ptr %11, align 16, !tbaa !378
  %12 = getelementptr i8, ptr %5, i64 -568
  %.val21 = load i32, ptr %12, align 8, !tbaa !220
  %13 = sub nsw i32 %.val21, %.val20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !381
  %15 = getelementptr i8, ptr %5, i64 -656
  %.val22 = load i32, ptr %15, align 16, !tbaa !378
  %16 = getelementptr i8, ptr %5, i64 -648
  %.val23 = load i32, ptr %16, align 8, !tbaa !220
  %17 = sub nsw i32 %.val23, %.val22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !382
  %19 = getelementptr i8, ptr %5, i64 -696
  %.val24 = load i32, ptr %19, align 8, !tbaa !378
  %20 = getelementptr i8, ptr %5, i64 -688
  %.val25 = load i32, ptr %20, align 16, !tbaa !220
  %21 = sub nsw i32 %.val25, %.val24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %21, ptr %22, align 4, !tbaa !383
  %23 = getelementptr i8, ptr %5, i64 -616
  %.val26 = load i32, ptr %23, align 8, !tbaa !378
  %24 = getelementptr i8, ptr %5, i64 -608
  %.val27 = load i32, ptr %24, align 16, !tbaa !220
  %25 = sub nsw i32 %.val27, %.val26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 4, !tbaa !384
  %27 = getelementptr i8, ptr %5, i64 -1752
  %28 = tail call i32 @b2DynamicTree_GetHeight(ptr noundef nonnull %27) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %28, ptr %29, align 4, !tbaa !385
  %30 = getelementptr i8, ptr %5, i64 -1608
  %31 = getelementptr i8, ptr %5, i64 -1680
  %32 = tail call i32 @b2DynamicTree_GetHeight(ptr noundef nonnull %30) #22
  %33 = tail call i32 @b2DynamicTree_GetHeight(ptr noundef nonnull %31) #22
  %34 = tail call noundef i32 @llvm.smax.i32(i32 %32, i32 %33)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %34, ptr %35, align 4, !tbaa !386
  %36 = tail call i32 @b2GetMaxArenaAllocation(ptr noundef %6) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !387
  %38 = tail call i32 @b2GetByteCount() #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %38, ptr %39, align 4, !tbaa !388
  %40 = getelementptr i8, ptr %5, i64 -16
  %41 = load i32, ptr %40, align 16, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %41, ptr %42, align 4, !tbaa !389
  %43 = getelementptr i8, ptr %5, i64 -1456
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %46

45:                                               ; preds = %46
  ret void

46:                                               ; preds = %2, %46
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %46 ]
  %47 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %43, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !211
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i32, ptr %50, align 8, !tbaa !390
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %45, label %46, !llvm.loop !391
}

declare i32 @b2DynamicTree_GetHeight(ptr noundef) local_unnamed_addr #2

declare i32 @b2GetMaxArenaAllocation(ptr noundef) local_unnamed_addr #2

declare i32 @b2GetByteCount() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetUserData(i32 %0, ptr noundef %1) local_unnamed_addr #13 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -32
  store ptr %1, ptr %6, align 16, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @b2World_GetUserData(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 16, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetFrictionCallback(i32 %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %.sink.split

.sink.split:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  %9 = getelementptr i8, ptr %5, i64 -216
  %b2DefaultFrictionCallback. = select i1 %.not, ptr @b2DefaultFrictionCallback, ptr %1
  store ptr %b2DefaultFrictionCallback., ptr %9, align 8, !tbaa !130
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetRestitutionCallback(i32 %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -9
  %7 = load i8, ptr %6, align 1, !tbaa !35, !range !77, !noundef !78
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %.sink.split

.sink.split:                                      ; preds = %2
  %.not = icmp eq ptr %1, null
  %9 = getelementptr i8, ptr %5, i64 -208
  %b2DefaultRestitutionCallback. = select i1 %.not, ptr @b2DefaultRestitutionCallback, ptr %1
  store ptr %b2DefaultRestitutionCallback., ptr %9, align 16, !tbaa !132
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @b2World_DumpMemoryStats(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %140, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 65535
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %6
  %8 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 9, i64 1, ptr nonnull %2)
  %9 = getelementptr i8, ptr %7, i64 -772
  %.val119 = load i32, ptr %9, align 4, !tbaa !392
  %10 = shl i32 %.val119, 2
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, i32 noundef %10) #22
  %12 = getelementptr i8, ptr %7, i64 -732
  %.val120 = load i32, ptr %12, align 4, !tbaa !392
  %13 = shl i32 %.val120, 2
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8, i32 noundef %13) #22
  %15 = getelementptr i8, ptr %7, i64 -692
  %.val121 = load i32, ptr %15, align 4, !tbaa !392
  %16 = shl i32 %.val121, 2
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9, i32 noundef %16) #22
  %18 = getelementptr i8, ptr %7, i64 -652
  %.val122 = load i32, ptr %18, align 4, !tbaa !392
  %19 = shl i32 %.val122, 2
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.10, i32 noundef %19) #22
  %21 = getelementptr i8, ptr %7, i64 -612
  %.val123 = load i32, ptr %21, align 4, !tbaa !392
  %22 = shl i32 %.val123, 2
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.11, i32 noundef %22) #22
  %24 = getelementptr i8, ptr %7, i64 -572
  %.val124 = load i32, ptr %24, align 4, !tbaa !392
  %25 = shl i32 %.val124, 2
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.12, i32 noundef %25) #22
  %27 = getelementptr i8, ptr %7, i64 -548
  %.val125 = load i32, ptr %27, align 4, !tbaa !392
  %28 = shl i32 %.val125, 2
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.13, i32 noundef %28) #22
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %30 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 13, i64 1, ptr nonnull %2)
  %31 = getelementptr i8, ptr %7, i64 -748
  %.val126 = load i32, ptr %31, align 4, !tbaa !393
  %32 = shl i32 %.val126, 7
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, i32 noundef %32) #22
  %34 = getelementptr i8, ptr %7, i64 -708
  %.val127 = load i32, ptr %34, align 4, !tbaa !93
  %35 = mul i32 %.val127, 88
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.17, i32 noundef %35) #22
  %37 = getelementptr i8, ptr %7, i64 -668
  %.val128 = load i32, ptr %37, align 4, !tbaa !394
  %38 = mul i32 %.val128, 72
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.18, i32 noundef %38) #22
  %40 = getelementptr i8, ptr %7, i64 -628
  %.val129 = load i32, ptr %40, align 4, !tbaa !395
  %41 = mul i32 %.val129, 68
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, i32 noundef %41) #22
  %43 = getelementptr i8, ptr %7, i64 -588
  %.val130 = load i32, ptr %43, align 4, !tbaa !396
  %44 = mul i32 %.val130, 56
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, i32 noundef %44) #22
  %46 = getelementptr i8, ptr %7, i64 -524
  %.val131 = load i32, ptr %46, align 4, !tbaa !397
  %47 = mul i32 %.val131, 288
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.21, i32 noundef %47) #22
  %49 = getelementptr i8, ptr %7, i64 -508
  %.val132 = load i32, ptr %49, align 4, !tbaa !398
  %50 = mul i32 %.val132, 48
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.22, i32 noundef %50) #22
  %fputc115 = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 12, i64 1, ptr nonnull %2)
  %53 = getelementptr i8, ptr %7, i64 -1752
  %54 = tail call i32 @b2DynamicTree_GetByteCount(ptr noundef nonnull %53) #22
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, i32 noundef %54) #22
  %56 = getelementptr i8, ptr %7, i64 -1680
  %57 = tail call i32 @b2DynamicTree_GetByteCount(ptr noundef nonnull %56) #22
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, i32 noundef %57) #22
  %59 = getelementptr i8, ptr %7, i64 -1608
  %60 = tail call i32 @b2DynamicTree_GetByteCount(ptr noundef nonnull %59) #22
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, i32 noundef %60) #22
  %62 = getelementptr i8, ptr %7, i64 -1528
  %63 = tail call i32 @b2GetHashSetBytes(ptr noundef nonnull %62) #22
  %64 = getelementptr i8, ptr %7, i64 -1516
  %65 = load i32, ptr %64, align 4, !tbaa !399
  %66 = getelementptr i8, ptr %7, i64 -1520
  %67 = load i32, ptr %66, align 16, !tbaa !400
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.27, i32 noundef %63, i32 noundef %65, i32 noundef %67) #22
  %69 = getelementptr i8, ptr %7, i64 -1500
  %.val = load i32, ptr %69, align 4, !tbaa !392
  %70 = shl i32 %.val, 2
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i32 noundef %70) #22
  %72 = getelementptr i8, ptr %7, i64 -1472
  %73 = tail call i32 @b2GetHashSetBytes(ptr noundef nonnull %72) #22
  %74 = getelementptr i8, ptr %7, i64 -1460
  %75 = load i32, ptr %74, align 4, !tbaa !399
  %76 = getelementptr i8, ptr %7, i64 -1464
  %77 = load i32, ptr %76, align 8, !tbaa !400
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, i32 noundef %73, i32 noundef %75, i32 noundef %77) #22
  %fputc116 = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %79 = getelementptr i8, ptr %7, i64 -712
  %80 = load i32, ptr %79, align 8, !tbaa !166
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %82 = getelementptr i8, ptr %7, i64 -720
  %83 = load ptr, ptr %82, align 16, !tbaa !169
  %wide.trip.count = zext nneg i32 %80 to i64
  br label %96

._crit_edge.loopexit:                             ; preds = %117
  %84 = mul nsw i32 %.1, 100
  %85 = shl nsw i32 %.1106, 5
  %86 = mul nsw i32 %.1112, 172
  %87 = mul nsw i32 %.1110, 176
  %88 = shl nsw i32 %.1108, 2
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0111.lcssa = phi i32 [ 0, %4 ], [ %86, %._crit_edge.loopexit ]
  %.0109.lcssa = phi i32 [ 0, %4 ], [ %87, %._crit_edge.loopexit ]
  %.0107.lcssa = phi i32 [ 0, %4 ], [ %88, %._crit_edge.loopexit ]
  %.0105.lcssa = phi i32 [ 0, %4 ], [ %85, %._crit_edge.loopexit ]
  %.0103.lcssa = phi i32 [ 0, %4 ], [ %84, %._crit_edge.loopexit ]
  %89 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 12, i64 1, ptr nonnull %2)
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.31, i32 noundef %.0103.lcssa) #22
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.32, i32 noundef %.0105.lcssa) #22
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i32 noundef %.0111.lcssa) #22
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, i32 noundef %.0109.lcssa) #22
  %94 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i32 noundef %.0107.lcssa) #22
  %fputc117 = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %95 = getelementptr i8, ptr %7, i64 -1456
  br label %129

96:                                               ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %117 ]
  %.0103139 = phi i32 [ 0, %.lr.ph ], [ %.1, %117 ]
  %.0105137 = phi i32 [ 0, %.lr.ph ], [ %.1106, %117 ]
  %.0107136 = phi i32 [ 0, %.lr.ph ], [ %.1108, %117 ]
  %.0109135 = phi i32 [ 0, %.lr.ph ], [ %.1110, %117 ]
  %.0111134 = phi i32 [ 0, %.lr.ph ], [ %.1112, %117 ]
  %97 = getelementptr inbounds nuw %struct.b2SolverSet, ptr %83, i64 %indvars.iv
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %99 = load i32, ptr %98, align 8, !tbaa !170
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !401
  %104 = add nsw i32 %103, %.0103139
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !402
  %107 = add nsw i32 %106, %.0105137
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 44
  %109 = load i32, ptr %108, align 4, !tbaa !403
  %110 = add nsw i32 %109, %.0111134
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 60
  %112 = load i32, ptr %111, align 4, !tbaa !404
  %113 = add nsw i32 %112, %.0109135
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 76
  %115 = load i32, ptr %114, align 4, !tbaa !405
  %116 = add nsw i32 %115, %.0107136
  br label %117

117:                                              ; preds = %96, %101
  %.1112 = phi i32 [ %110, %101 ], [ %.0111134, %96 ]
  %.1110 = phi i32 [ %113, %101 ], [ %.0109135, %96 ]
  %.1108 = phi i32 [ %116, %101 ], [ %.0107136, %96 ]
  %.1106 = phi i32 [ %107, %101 ], [ %.0105137, %96 ]
  %.1 = phi i32 [ %104, %101 ], [ %.0103139, %96 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %96, !llvm.loop !406

118:                                              ; preds = %129
  %119 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 17, i64 1, ptr nonnull %2)
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, i32 noundef %133) #22
  %121 = mul nsw i32 %139, 172
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.33, i32 noundef %121) #22
  %123 = mul nsw i32 %136, 176
  %124 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, i32 noundef %123) #22
  %fputc118 = tail call i32 @fputc(i32 10, ptr nonnull %2)
  %125 = getelementptr i8, ptr %7, i64 -1784
  %126 = load i32, ptr %125, align 8, !tbaa !407
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.38, i32 noundef %126) #22
  %128 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %140

129:                                              ; preds = %._crit_edge, %129
  %indvars.iv151 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next152, %129 ]
  %.0102146 = phi i32 [ 0, %._crit_edge ], [ %133, %129 ]
  %.2145 = phi i32 [ 0, %._crit_edge ], [ %136, %129 ]
  %.2113144 = phi i32 [ 0, %._crit_edge ], [ %139, %129 ]
  %130 = getelementptr inbounds nuw %struct.b2GraphColor, ptr %95, i64 %indvars.iv151
  %131 = getelementptr i8, ptr %130, i64 8
  %.val133 = load i32, ptr %131, align 8, !tbaa !408
  %132 = shl i32 %.val133, 3
  %133 = add nsw i32 %132, %.0102146
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %135 = load i32, ptr %134, align 4, !tbaa !409
  %136 = add nsw i32 %135, %.2145
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !410
  %139 = add nsw i32 %138, %.2113144
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, 12
  br i1 %exitcond154.not, label %118, label %129, !llvm.loop !411

140:                                              ; preds = %1, %118
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @b2DynamicTree_GetByteCount(ptr noundef) local_unnamed_addr #2

declare i32 @b2GetHashSetBytes(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapAABB(i32 %0, <2 x float> %1, <2 x float> %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = alloca %struct.WorldQueryContext, align 8
  %9 = and i32 %0, 65535
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -9
  %13 = load i8, ptr %12, align 1, !tbaa !35, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %31, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %11, i64 -1792
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !412
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %17, align 8, !tbaa !415
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %18, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %19, align 8, !tbaa !416
  %20 = getelementptr i8, ptr %11, i64 -1752
  br label %26

21:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = zext i32 %30 to i64
  %23 = shl nuw i64 %22, 32
  %24 = zext i32 %29 to i64
  %25 = or disjoint i64 %23, %24
  br label %31

26:                                               ; preds = %15, %26
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %26 ]
  %.sroa.011.118 = phi i32 [ 0, %15 ], [ %29, %26 ]
  %.sroa.413.117 = phi i32 [ 0, %15 ], [ %30, %26 ]
  %27 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %20, i64 %indvars.iv
  %28 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %27, <2 x float> %1, <2 x float> %2, i64 noundef %4, ptr noundef nonnull @TreeQueryCallback, ptr noundef nonnull %8) #22
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.4.0.extract.shift = lshr i64 %28, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %29 = add nsw i32 %.sroa.011.118, %.sroa.0.0.extract.trunc
  %30 = add nsw i32 %.sroa.413.117, %.sroa.4.0.extract.trunc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %21, label %26, !llvm.loop !417

31:                                               ; preds = %7, %21
  %.sroa.011.0.insert.insert = phi i64 [ %25, %21 ], [ 0, %7 ]
  ret i64 %.sroa.011.0.insert.insert
}

declare i64 @b2DynamicTree_Query(ptr noundef, <2 x float>, <2 x float>, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TreeQueryCallback(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !412
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1256
  %.val = load ptr, ptr %5, align 8, !tbaa !418
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.b2Shape, ptr %.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %.sroa.03.0.copyload = load i64, ptr %8, align 8, !tbaa !227
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.42.0.copyload = load i64, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !227
  %9 = and i64 %.sroa.42.0.copyload, %.sroa.03.0.copyload
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.01.0.copyload = load i64, ptr %12, align 8, !tbaa !227
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 104
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !227
  %13 = and i64 %.sroa.44.0.copyload, %.sroa.01.0.copyload
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = add nsw i32 %1, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1780
  %18 = load i16, ptr %17, align 4, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 276
  %20 = load i16, ptr %19, align 4, !tbaa !239
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !415
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !416
  %.sroa.5.0.insert.ext = zext i16 %20 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.4.0.insert.ext = zext i16 %18 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %16 to i64
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.5.0.insert.shift
  %25 = tail call zeroext i1 %22(i64 %.sroa.0.0.insert.insert, ptr noundef %24) #22
  br label %26

26:                                               ; preds = %3, %11, %15
  %.0 = phi i1 [ %25, %15 ], [ true, %11 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapPoint(i32 %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #7 {
  %9 = alloca %struct.WorldOverlapContext, align 8
  %10 = alloca %struct.b2Circle, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store <2 x float> %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float 0.000000e+00, ptr %11, align 8, !tbaa !320
  %12 = and i32 %0, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -9
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !77, !noundef !78
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %b2World_OverlapCircle.exit, label %18

18:                                               ; preds = %8
  %19 = getelementptr i8, ptr %14, i64 -1792
  %20 = call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef nonnull %10, <2 x float> %2, <2 x float> %3) #22
  %21 = extractvalue { <2 x float>, <2 x float> } %20, 0
  %22 = extractvalue { <2 x float>, <2 x float> } %20, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %19, ptr %9, align 8, !tbaa !419
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !422
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %24, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !227
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load float, ptr %11, align 8, !tbaa !320
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %25, ptr noundef nonnull %10, i32 noundef 1, float noundef %26) #22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store <2 x float> %2, ptr %27, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 112
  store <2 x float> %3, ptr %.sroa.3.0..sroa_idx.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %7, ptr %28, align 8, !tbaa !423
  %29 = getelementptr i8, ptr %14, i64 -1752
  br label %35

30:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %31 = zext i32 %39 to i64
  %32 = shl nuw i64 %31, 32
  %33 = zext i32 %38 to i64
  %34 = or disjoint i64 %32, %33
  br label %b2World_OverlapCircle.exit

35:                                               ; preds = %35, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %35 ]
  %.sroa.015.122.i = phi i32 [ 0, %18 ], [ %38, %35 ]
  %.sroa.417.121.i = phi i32 [ 0, %18 ], [ %39, %35 ]
  %36 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %29, i64 %indvars.iv.i
  %37 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %36, <2 x float> %21, <2 x float> %22, i64 noundef %5, ptr noundef nonnull @TreeOverlapCallback, ptr noundef nonnull %9) #22
  %.sroa.0.0.extract.trunc.i = trunc i64 %37 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %37, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %38 = add nsw i32 %.sroa.015.122.i, %.sroa.0.0.extract.trunc.i
  %39 = add nsw i32 %.sroa.417.121.i, %.sroa.4.0.extract.trunc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %30, label %35, !llvm.loop !424

b2World_OverlapCircle.exit:                       ; preds = %8, %30
  %.sroa.015.0.insert.insert.i = phi i64 [ %34, %30 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.sroa.015.0.insert.insert.i
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapCircle(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #7 {
  %9 = alloca %struct.WorldOverlapContext, align 8
  %10 = and i32 %0, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -9
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %39, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %12, i64 -1792
  %18 = tail call { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef %1, <2 x float> %2, <2 x float> %3) #22
  %19 = extractvalue { <2 x float>, <2 x float> } %18, 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !419
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %22, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !320
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %23, ptr noundef %1, i32 noundef 1, float noundef %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store <2 x float> %2, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  store <2 x float> %3, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %7, ptr %27, align 8, !tbaa !423
  %28 = getelementptr i8, ptr %12, i64 -1752
  br label %34

29:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = zext i32 %38 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %37 to i64
  %33 = or disjoint i64 %31, %32
  br label %39

34:                                               ; preds = %16, %34
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %34 ]
  %.sroa.015.122 = phi i32 [ 0, %16 ], [ %37, %34 ]
  %.sroa.417.121 = phi i32 [ 0, %16 ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %28, i64 %indvars.iv
  %36 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %35, <2 x float> %19, <2 x float> %20, i64 noundef %5, ptr noundef nonnull @TreeOverlapCallback, ptr noundef nonnull %9) #22
  %.sroa.0.0.extract.trunc = trunc i64 %36 to i32
  %.sroa.4.0.extract.shift = lshr i64 %36, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %37 = add nsw i32 %.sroa.015.122, %.sroa.0.0.extract.trunc
  %38 = add nsw i32 %.sroa.417.121, %.sroa.4.0.extract.trunc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %34, !llvm.loop !424

39:                                               ; preds = %8, %29
  %.sroa.015.0.insert.insert = phi i64 [ %33, %29 ], [ 0, %8 ]
  ret i64 %.sroa.015.0.insert.insert
}

declare { <2 x float>, <2 x float> } @b2ComputeCircleAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2MakeProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef, i32 noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TreeOverlapCallback(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = alloca %struct.b2DistanceInput, align 4
  %5 = alloca %struct.b2SimplexCache, align 8
  %6 = alloca %struct.b2DistanceOutput, align 4
  %7 = load ptr, ptr %2, align 8, !tbaa !419
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1256
  %.val26 = load ptr, ptr %8, align 8, !tbaa !418
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %.val26, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %.sroa.05.0.copyload = load i64, ptr %11, align 8, !tbaa !227
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.44.0.copyload = load i64, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !227
  %12 = and i64 %.sroa.44.0.copyload, %.sroa.05.0.copyload
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.03.0.copyload = load i64, ptr %15, align 8, !tbaa !227
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 104
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !227
  %16 = and i64 %.sroa.46.0.copyload, %.sroa.03.0.copyload
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1032
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !425
  %.val = load ptr, ptr %19, align 8, !tbaa !269
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %22
  %24 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %7, ptr noundef %23) #22
  %25 = extractvalue { <2 x float>, <2 x float> } %24, 0
  %26 = extractvalue { <2 x float>, <2 x float> } %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %27, i64 72, i1 false), !tbaa.struct !426
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %28, ptr noundef nonnull %10) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !427
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store <2 x float> %25, ptr %31, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 168
  store <2 x float> %26, ptr %.sroa.42.0..sroa_idx, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 1, ptr %32, align 4, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %6, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !430
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %48, label %36

36:                                               ; preds = %18
  %37 = load i32, ptr %10, align 8, !tbaa !235
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1780
  %40 = load i16, ptr %39, align 4, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 276
  %42 = load i16, ptr %41, align 4, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !422
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !423
  %.sroa.5.0.insert.ext = zext i16 %42 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.4.0.insert.ext = zext i16 %40 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %38 to i64
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.5.0.insert.shift
  %47 = call zeroext i1 %44(i64 %.sroa.0.0.insert.insert, ptr noundef %46) #22
  br label %48

48:                                               ; preds = %18, %36
  %.1 = phi i1 [ %47, %36 ], [ true, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %49

49:                                               ; preds = %3, %14, %48
  %.0 = phi i1 [ %.1, %48 ], [ true, %14 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapCapsule(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #7 {
  %9 = alloca %struct.WorldOverlapContext, align 8
  %10 = and i32 %0, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -9
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %39, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %12, i64 -1792
  %18 = tail call { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef %1, <2 x float> %2, <2 x float> %3) #22
  %19 = extractvalue { <2 x float>, <2 x float> } %18, 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !419
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %22, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !317
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %23, ptr noundef %1, i32 noundef 2, float noundef %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store <2 x float> %2, ptr %26, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  store <2 x float> %3, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %7, ptr %27, align 8, !tbaa !423
  %28 = getelementptr i8, ptr %12, i64 -1752
  br label %34

29:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = zext i32 %38 to i64
  %31 = shl nuw i64 %30, 32
  %32 = zext i32 %37 to i64
  %33 = or disjoint i64 %31, %32
  br label %39

34:                                               ; preds = %16, %34
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %34 ]
  %.sroa.015.122 = phi i32 [ 0, %16 ], [ %37, %34 ]
  %.sroa.417.121 = phi i32 [ 0, %16 ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %28, i64 %indvars.iv
  %36 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %35, <2 x float> %19, <2 x float> %20, i64 noundef %5, ptr noundef nonnull @TreeOverlapCallback, ptr noundef nonnull %9) #22
  %.sroa.0.0.extract.trunc = trunc i64 %36 to i32
  %.sroa.4.0.extract.shift = lshr i64 %36, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %37 = add nsw i32 %.sroa.015.122, %.sroa.0.0.extract.trunc
  %38 = add nsw i32 %.sroa.417.121, %.sroa.4.0.extract.trunc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %29, label %34, !llvm.loop !432

39:                                               ; preds = %8, %29
  %.sroa.015.0.insert.insert = phi i64 [ %33, %29 ], [ 0, %8 ]
  ret i64 %.sroa.015.0.insert.insert
}

declare { <2 x float>, <2 x float> } @b2ComputeCapsuleAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @b2World_OverlapPolygon(i32 %0, ptr noundef %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #7 {
  %9 = alloca %struct.WorldOverlapContext, align 8
  %10 = and i32 %0, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -9
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %12, i64 -1792
  %18 = tail call { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef %1, <2 x float> %2, <2 x float> %3) #22
  %19 = extractvalue { <2 x float>, <2 x float> } %18, 0
  %20 = extractvalue { <2 x float>, <2 x float> } %18, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !419
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %21, align 8, !tbaa !422
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %22, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %25 = load i32, ptr %24, align 4, !tbaa !323
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load float, ptr %26, align 4, !tbaa !325
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %23, ptr noundef %1, i32 noundef %25, float noundef %27) #22
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store <2 x float> %2, ptr %28, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 112
  store <2 x float> %3, ptr %.sroa.3.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %7, ptr %29, align 8, !tbaa !423
  %30 = getelementptr i8, ptr %12, i64 -1752
  br label %36

31:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = zext i32 %40 to i64
  %33 = shl nuw i64 %32, 32
  %34 = zext i32 %39 to i64
  %35 = or disjoint i64 %33, %34
  br label %41

36:                                               ; preds = %16, %36
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %36 ]
  %.sroa.016.123 = phi i32 [ 0, %16 ], [ %39, %36 ]
  %.sroa.418.122 = phi i32 [ 0, %16 ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %30, i64 %indvars.iv
  %38 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %37, <2 x float> %19, <2 x float> %20, i64 noundef %5, ptr noundef nonnull @TreeOverlapCallback, ptr noundef nonnull %9) #22
  %.sroa.0.0.extract.trunc = trunc i64 %38 to i32
  %.sroa.4.0.extract.shift = lshr i64 %38, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %39 = add nsw i32 %.sroa.016.123, %.sroa.0.0.extract.trunc
  %40 = add nsw i32 %.sroa.418.122, %.sroa.4.0.extract.trunc
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %36, !llvm.loop !433

41:                                               ; preds = %8, %31
  %.sroa.016.0.insert.insert = phi i64 [ %35, %31 ], [ 0, %8 ]
  ret i64 %.sroa.016.0.insert.insert
}

declare { <2 x float>, <2 x float> } @b2ComputePolygonAABB(ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @b2World_CastRay(i32 %0, <2 x float> %1, <2 x float> %2, i64 %3, i64 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #7 {
  %8 = alloca %struct.b2RayCastInput, align 8
  %9 = alloca %struct.WorldRayCastContext, align 8
  %10 = and i32 %0, 65535
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %11
  %13 = getelementptr i8, ptr %12, i64 -9
  %14 = load i8, ptr %13, align 1, !tbaa !35, !range !77, !noundef !78
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %38, label %16

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %12, i64 -1792
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %1, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 1.000000e+00, ptr %19, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %17, ptr %9, align 8, !tbaa !436
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %20, align 8, !tbaa !438
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %21, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float 1.000000e+00, ptr %22, align 8, !tbaa !439
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %24, align 8, !tbaa !440
  %25 = getelementptr i8, ptr %12, i64 -1752
  br label %26

26:                                               ; preds = %16, %33
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %33 ]
  %.sroa.014.123 = phi i32 [ 0, %16 ], [ %29, %33 ]
  %.sroa.416.122 = phi i32 [ 0, %16 ], [ %30, %33 ]
  %27 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %25, i64 %indvars.iv
  %28 = call i64 @b2DynamicTree_RayCast(ptr noundef nonnull %27, ptr noundef nonnull %8, i64 noundef %4, ptr noundef nonnull @RayCastCallback, ptr noundef nonnull %9) #22
  %.sroa.0.0.extract.trunc = trunc i64 %28 to i32
  %.sroa.4.0.extract.shift = lshr i64 %28, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %29 = add nsw i32 %.sroa.014.123, %.sroa.0.0.extract.trunc
  %30 = add nsw i32 %.sroa.416.122, %.sroa.4.0.extract.trunc
  %31 = load float, ptr %22, align 8, !tbaa !439
  %32 = fcmp une float %31, 0.000000e+00
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %26
  store float %31, ptr %19, align 8, !tbaa !434
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %26, !llvm.loop !441

.critedge:                                        ; preds = %26, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = zext i32 %30 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %29 to i64
  %37 = or disjoint i64 %35, %36
  br label %38

38:                                               ; preds = %7, %.critedge
  %.sroa.014.0.insert.insert = phi i64 [ %37, %.critedge ], [ 0, %7 ]
  ret i64 %.sroa.014.0.insert.insert
}

declare i64 @b2DynamicTree_RayCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal float @RayCastCallback(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #7 {
  %5 = alloca %struct.b2CastOutput, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !436
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val33 = load ptr, ptr %7, align 8, !tbaa !418
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.b2Shape, ptr %.val33, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.010.0.copyload = load i64, ptr %10, align 8, !tbaa !227
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.49.0.copyload = load i64, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !227
  %11 = and i64 %.sroa.49.0.copyload, %.sroa.010.0.copyload
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.08.0.copyload = load i64, ptr %14, align 8, !tbaa !227
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.sroa.411.0.copyload = load i64, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !227
  %15 = and i64 %.sroa.411.0.copyload, %.sroa.08.0.copyload
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !434
  br label %56

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !425
  %.val = load ptr, ptr %21, align 8, !tbaa !269
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %24
  %26 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %6, ptr noundef %25) #22
  %27 = extractvalue { <2 x float>, <2 x float> } %26, 0
  %28 = extractvalue { <2 x float>, <2 x float> } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2RayCastShape(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %5, ptr noundef %0, ptr noundef nonnull %9, <2 x float> %27, <2 x float> %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !442, !range !77, !noundef !78
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %52

32:                                               ; preds = %20
  %33 = add nsw i32 %2, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1780
  %35 = load i16, ptr %34, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %37 = load i16, ptr %36, align 4, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !438
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load float, ptr %41, align 8, !tbaa !444
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !440
  %.sroa.5.0.insert.ext = zext i16 %37 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.4.0.insert.ext = zext i16 %35 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %33 to i64
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.5.0.insert.shift
  %45 = load <2 x float>, ptr %40, align 8
  %46 = load <2 x float>, ptr %5, align 8
  %47 = call float %39(i64 %.sroa.0.0.insert.insert, <2 x float> %45, <2 x float> %46, float noundef %42, ptr noundef %44) #22
  %48 = fcmp oge float %47, 0.000000e+00
  %49 = fcmp ole float %47, 1.000000e+00
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %55

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %47, ptr %51, align 8, !tbaa !439
  br label %55

52:                                               ; preds = %20
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load float, ptr %53, align 4, !tbaa !434
  br label %55

55:                                               ; preds = %32, %50, %52
  %.1 = phi float [ %54, %52 ], [ %47, %50 ], [ %47, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %55, %17
  %.0 = phi float [ %19, %17 ], [ %.1, %55 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define void @b2World_CastRayClosest(ptr dead_on_unwind noalias writable sret(%struct.b2RayResult) align 4 initializes((0, 40)) %0, i32 %1, <2 x float> %2, <2 x float> %3, i64 %4, i64 %5) local_unnamed_addr #7 {
  %7 = alloca %struct.b2RayCastInput, align 8
  %8 = alloca %struct.WorldRayCastContext, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %9 = and i32 %1, 65535
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -9
  %13 = load i8, ptr %12, align 1, !tbaa !35, !range !77, !noundef !78
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %37, label %15

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %11, i64 -1792
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> %2, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 1.000000e+00, ptr %18, align 8, !tbaa !434
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !436
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @b2RayCastClosestFcn, ptr %19, align 8, !tbaa !438
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %4, ptr %20, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float 1.000000e+00, ptr %21, align 8, !tbaa !439
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %0, ptr %23, align 8, !tbaa !440
  %24 = getelementptr i8, ptr %11, i64 -1752
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %15, %36
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %36 ]
  %28 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %24, i64 %indvars.iv
  %29 = call i64 @b2DynamicTree_RayCast(ptr noundef nonnull %28, ptr noundef nonnull %7, i64 noundef %5, ptr noundef nonnull @RayCastCallback, ptr noundef nonnull %8) #22
  %.sroa.0.0.extract.trunc = trunc i64 %29 to i32
  %.sroa.4.0.extract.shift = lshr i64 %29, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %30 = load i32, ptr %25, align 4, !tbaa !445
  %31 = add nsw i32 %30, %.sroa.0.0.extract.trunc
  store i32 %31, ptr %25, align 4, !tbaa !445
  %32 = load i32, ptr %26, align 4, !tbaa !448
  %33 = add nsw i32 %32, %.sroa.4.0.extract.trunc
  store i32 %33, ptr %26, align 4, !tbaa !448
  %34 = load float, ptr %21, align 8, !tbaa !439
  %35 = fcmp une float %34, 0.000000e+00
  br i1 %35, label %36, label %.critedge

36:                                               ; preds = %27
  store float %34, ptr %18, align 8, !tbaa !434
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %27, !llvm.loop !449

.critedge:                                        ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

37:                                               ; preds = %6, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef float @b2RayCastClosestFcn(i64 %0, <2 x float> %1, <2 x float> %2, float noundef returned %3, ptr noundef writeonly captures(none) initializes((0, 28), (36, 37)) %4) #14 {
  store i64 %0, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> %1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store <2 x float> %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %3, ptr %8, align 4, !tbaa !450
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 1, ptr %9, align 4, !tbaa !451
  ret float %3
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastCircle(i32 %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #7 {
  %10 = alloca %struct.b2ShapeCastInput, align 8
  %11 = alloca %struct.WorldRayCastContext, align 8
  %12 = and i32 %0, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -9
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !77, !noundef !78
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %53, label %18

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %14, i64 -1792
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load <2 x float>, ptr %1, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %20, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %20
  %21 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %20, i64 1
  %22 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %23 = fsub float %21, %22
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %24 = fadd float %.sroa.06.0.vec.extract.i, %23
  %25 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %26 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %27 = fadd float %25, %26
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %28 = fadd float %.sroa.06.4.vec.extract.i, %27
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %28, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 1, ptr %29, align 8, !tbaa !452
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !320
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %31, ptr %32, align 4, !tbaa !454
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store <2 x float> %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store float 1.000000e+00, ptr %34, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %19, ptr %11, align 8, !tbaa !436
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %35, align 8, !tbaa !438
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %36, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 1.000000e+00, ptr %37, align 8, !tbaa !439
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %39, align 8, !tbaa !440
  %40 = getelementptr i8, ptr %14, i64 -1752
  br label %41

41:                                               ; preds = %18, %48
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %48 ]
  %.sroa.018.127 = phi i32 [ 0, %18 ], [ %44, %48 ]
  %.sroa.420.126 = phi i32 [ 0, %18 ], [ %45, %48 ]
  %42 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %40, i64 %indvars.iv
  %43 = call i64 @b2DynamicTree_ShapeCast(ptr noundef nonnull %42, ptr noundef nonnull %10, i64 noundef %6, ptr noundef nonnull @ShapeCastCallback, ptr noundef nonnull %11) #22
  %.sroa.0.0.extract.trunc = trunc i64 %43 to i32
  %.sroa.4.0.extract.shift = lshr i64 %43, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %44 = add nsw i32 %.sroa.018.127, %.sroa.0.0.extract.trunc
  %45 = add nsw i32 %.sroa.420.126, %.sroa.4.0.extract.trunc
  %46 = load float, ptr %37, align 8, !tbaa !439
  %47 = fcmp une float %46, 0.000000e+00
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %41
  store float %46, ptr %34, align 8, !tbaa !455
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %41, !llvm.loop !456

.critedge:                                        ; preds = %41, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = zext i32 %45 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %44 to i64
  %52 = or disjoint i64 %50, %51
  br label %53

53:                                               ; preds = %9, %.critedge
  %.sroa.018.0.insert.insert = phi i64 [ %52, %.critedge ], [ 0, %9 ]
  ret i64 %.sroa.018.0.insert.insert
}

declare i64 @b2DynamicTree_ShapeCast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal float @ShapeCastCallback(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef captures(none) %3) #7 {
  %5 = alloca %struct.b2CastOutput, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !436
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %.val29 = load ptr, ptr %7, align 8, !tbaa !418
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.b2Shape, ptr %.val29, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %.sroa.07.0.copyload = load i64, ptr %10, align 8, !tbaa !227
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.46.0.copyload = load i64, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !227
  %11 = and i64 %.sroa.46.0.copyload, %.sroa.07.0.copyload
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.05.0.copyload = load i64, ptr %14, align 8, !tbaa !227
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 104
  %.sroa.48.0.copyload = load i64, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !227
  %15 = and i64 %.sroa.48.0.copyload, %.sroa.05.0.copyload
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load float, ptr %18, align 4, !tbaa !455
  br label %53

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !425
  %.val = load ptr, ptr %21, align 8, !tbaa !269
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2Body, ptr %.val, i64 %24
  %26 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef nonnull %6, ptr noundef %25) #22
  %27 = extractvalue { <2 x float>, <2 x float> } %26, 0
  %28 = extractvalue { <2 x float>, <2 x float> } %26, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @b2ShapeCastShape(ptr dead_on_unwind nonnull writable sret(%struct.b2CastOutput) align 4 %5, ptr noundef %0, ptr noundef nonnull %9, <2 x float> %27, <2 x float> %28) #22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i8, ptr %29, align 8, !tbaa !442, !range !77, !noundef !78
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %49

32:                                               ; preds = %20
  %33 = add nsw i32 %2, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 1780
  %35 = load i16, ptr %34, align 4, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %37 = load i16, ptr %36, align 4, !tbaa !239
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !438
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = load float, ptr %41, align 8, !tbaa !444
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !440
  %.sroa.5.0.insert.ext = zext i16 %37 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 48
  %.sroa.4.0.insert.ext = zext i16 %35 to i64
  %.sroa.4.0.insert.shift = shl nuw nsw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %33 to i64
  %.sroa.4.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.0.0.insert.ext
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.insert, %.sroa.5.0.insert.shift
  %45 = load <2 x float>, ptr %40, align 8
  %46 = load <2 x float>, ptr %5, align 8
  %47 = call float %39(i64 %.sroa.0.0.insert.insert, <2 x float> %45, <2 x float> %46, float noundef %42, ptr noundef %44) #22
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %47, ptr %48, align 8, !tbaa !439
  br label %52

49:                                               ; preds = %20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load float, ptr %50, align 4, !tbaa !455
  br label %52

52:                                               ; preds = %49, %32
  %.1 = phi float [ %47, %32 ], [ %51, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

53:                                               ; preds = %52, %17
  %.0 = phi float [ %19, %17 ], [ %.1, %52 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastCapsule(i32 %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #7 {
  %10 = alloca %struct.b2ShapeCastInput, align 8
  %11 = alloca %struct.WorldRayCastContext, align 8
  %12 = and i32 %0, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -9
  %16 = load i8, ptr %15, align 1, !tbaa !35, !range !77, !noundef !78
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %64, label %18

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %14, i64 -1792
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = load <2 x float>, ptr %1, align 4
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %20, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %20
  %21 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %20, i64 1
  %22 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %23 = fsub float %21, %22
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %24 = fadd float %.sroa.06.0.vec.extract.i, %23
  %25 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %26 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %27 = fadd float %25, %26
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %28 = fadd float %.sroa.06.4.vec.extract.i, %27
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %28, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load <2 x float>, ptr %30, align 4
  %.sroa.0.0.vec.extract.i29 = extractelement <2 x float> %31, i64 0
  %foldExtExtBinop44 = fmul <2 x float> %3, %31
  %32 = extractelement <2 x float> %foldExtExtBinop44, i64 0
  %.sroa.0.4.vec.extract.i31 = extractelement <2 x float> %31, i64 1
  %33 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i31
  %34 = fsub float %32, %33
  %35 = fadd float %.sroa.06.0.vec.extract.i, %34
  %36 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i29
  %37 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i31
  %38 = fadd float %36, %37
  %39 = fadd float %.sroa.06.4.vec.extract.i, %38
  %.sroa.011.0.vec.insert.i34 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.011.4.vec.insert.i35 = insertelement <2 x float> %.sroa.011.0.vec.insert.i34, float %39, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i35, ptr %29, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 2, ptr %40, align 8, !tbaa !452
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !317
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %42, ptr %43, align 4, !tbaa !454
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store <2 x float> %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store float 1.000000e+00, ptr %45, align 8, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %19, ptr %11, align 8, !tbaa !436
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %46, align 8, !tbaa !438
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %47, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 1.000000e+00, ptr %48, align 8, !tbaa !439
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %50, align 8, !tbaa !440
  %51 = getelementptr i8, ptr %14, i64 -1752
  br label %52

52:                                               ; preds = %18, %59
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %59 ]
  %.sroa.021.138 = phi i32 [ 0, %18 ], [ %55, %59 ]
  %.sroa.423.137 = phi i32 [ 0, %18 ], [ %56, %59 ]
  %53 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %51, i64 %indvars.iv
  %54 = call i64 @b2DynamicTree_ShapeCast(ptr noundef nonnull %53, ptr noundef nonnull %10, i64 noundef %6, ptr noundef nonnull @ShapeCastCallback, ptr noundef nonnull %11) #22
  %.sroa.0.0.extract.trunc = trunc i64 %54 to i32
  %.sroa.4.0.extract.shift = lshr i64 %54, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %55 = add nsw i32 %.sroa.021.138, %.sroa.0.0.extract.trunc
  %56 = add nsw i32 %.sroa.423.137, %.sroa.4.0.extract.trunc
  %57 = load float, ptr %48, align 8, !tbaa !439
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %52
  store float %57, ptr %45, align 8, !tbaa !455
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %52, !llvm.loop !457

.critedge:                                        ; preds = %52, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = zext i32 %56 to i64
  %61 = shl nuw i64 %60, 32
  %62 = zext i32 %55 to i64
  %63 = or disjoint i64 %61, %62
  br label %64

64:                                               ; preds = %9, %.critedge
  %.sroa.021.0.insert.insert = phi i64 [ %63, %.critedge ], [ 0, %9 ]
  ret i64 %.sroa.021.0.insert.insert
}

; Function Attrs: nounwind uwtable
define i64 @b2World_CastPolygon(i32 %0, ptr noundef readonly captures(none) %1, <2 x float> %2, <2 x float> %3, <2 x float> %4, i64 %5, i64 %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #7 {
  %10 = alloca %struct.b2ShapeCastInput, align 4
  %11 = alloca %struct.WorldRayCastContext, align 8
  %12 = and i32 %0, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -1792
  %16 = getelementptr i8, ptr %14, i64 -9
  %17 = load i8, ptr %16, align 1, !tbaa !35, !range !77, !noundef !78
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %59, label %19

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %21 = load i32, ptr %20, align 4, !tbaa !323
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %3, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %3, i64 1
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %35

._crit_edge:                                      ; preds = %35, %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 %21, ptr %23, align 4, !tbaa !452
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %25 = load float, ptr %24, align 4, !tbaa !325
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store float %25, ptr %26, align 4, !tbaa !454
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store <2 x float> %4, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store float 1.000000e+00, ptr %28, align 4, !tbaa !455
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %15, ptr %11, align 8, !tbaa !436
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %7, ptr %29, align 8, !tbaa !438
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %5, ptr %30, align 8, !tbaa !227
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float 1.000000e+00, ptr %31, align 8, !tbaa !439
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %8, ptr %33, align 8, !tbaa !440
  %34 = getelementptr i8, ptr %14, i64 -1752
  br label %47

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = getelementptr inbounds nuw %struct.b2Vec2, ptr %10, i64 %indvars.iv
  %37 = getelementptr inbounds nuw %struct.b2Vec2, ptr %1, i64 %indvars.iv
  %38 = load <2 x float>, ptr %37, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %38, i64 0
  %foldExtExtBinop = fmul <2 x float> %3, %38
  %39 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %38, i64 1
  %40 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %41 = fsub float %39, %40
  %42 = fadd float %.sroa.06.0.vec.extract.i, %41
  %43 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %44 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %45 = fadd float %43, %44
  %46 = fadd float %.sroa.06.4.vec.extract.i, %45
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %42, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %46, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !458

47:                                               ; preds = %._crit_edge, %54
  %indvars.iv39 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next40, %54 ]
  %.sroa.024.136 = phi i32 [ 0, %._crit_edge ], [ %50, %54 ]
  %.sroa.426.135 = phi i32 [ 0, %._crit_edge ], [ %51, %54 ]
  %48 = getelementptr inbounds nuw %struct.b2DynamicTree, ptr %34, i64 %indvars.iv39
  %49 = call i64 @b2DynamicTree_ShapeCast(ptr noundef nonnull %48, ptr noundef nonnull %10, i64 noundef %6, ptr noundef nonnull @ShapeCastCallback, ptr noundef nonnull %11) #22
  %.sroa.0.0.extract.trunc = trunc i64 %49 to i32
  %.sroa.4.0.extract.shift = lshr i64 %49, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %50 = add nsw i32 %.sroa.024.136, %.sroa.0.0.extract.trunc
  %51 = add nsw i32 %.sroa.426.135, %.sroa.4.0.extract.trunc
  %52 = load float, ptr %31, align 8, !tbaa !439
  %53 = fcmp une float %52, 0.000000e+00
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %47
  store float %52, ptr %28, align 4, !tbaa !455
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %.critedge, label %47, !llvm.loop !459

.critedge:                                        ; preds = %47, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %55 = zext i32 %51 to i64
  %56 = shl nuw i64 %55, 32
  %57 = zext i32 %50 to i64
  %58 = or disjoint i64 %56, %57
  br label %59

59:                                               ; preds = %9, %.critedge
  %.sroa.024.0.insert.insert = phi i64 [ %58, %.critedge ], [ 0, %9 ]
  ret i64 %.sroa.024.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetCustomFilterCallback(i32 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -88
  store ptr %1, ptr %7, align 8, !tbaa !460
  %8 = getelementptr i8, ptr %6, i64 -80
  store ptr %2, ptr %8, align 16, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetPreSolveCallback(i32 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -104
  store ptr %1, ptr %7, align 8, !tbaa !462
  %8 = getelementptr i8, ptr %6, i64 -96
  store ptr %2, ptr %8, align 16, !tbaa !463
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_SetGravity(i32 %0, <2 x float> %1) local_unnamed_addr #15 {
  %3 = and i32 %0, 65535
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -260
  store <2 x float> %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define <2 x float> @b2World_GetGravity(i32 %0) local_unnamed_addr #16 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -260
  %.sroa.01.0.copyload = load <2 x float>, ptr %5, align 4
  ret <2 x float> %.sroa.01.0.copyload
}

; Function Attrs: nounwind uwtable
define void @b2World_Explode(i32 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = alloca %struct.ExplosionContext, align 8
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -9
  %8 = load i8, ptr %7, align 1, !tbaa !35, !range !77, !noundef !78
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 -1792
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load float, ptr %12, align 8, !tbaa !464
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !466
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 8, !tbaa !467
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !206
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.017.0.copyload = load float, ptr %18, align 8, !tbaa !206
  %19 = load i64, ptr %1, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %11, ptr %3, align 8, !tbaa !469
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.017.0.copyload, ptr %20, align 8, !tbaa !206
  %.sroa.6.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx20, align 4, !tbaa !206
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %17, ptr %21, align 8, !tbaa !471
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %15, ptr %22, align 4, !tbaa !472
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %13, ptr %23, align 8, !tbaa !473
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %24, align 4
  %25 = fadd float %15, %17
  %26 = fsub float %.sroa.017.0.copyload, %25
  %.sroa.01.0.vec.insert = insertelement <2 x float> poison, float %26, i64 0
  %27 = fsub float %.sroa.6.0.copyload, %25
  %.sroa.01.4.vec.insert = insertelement <2 x float> %.sroa.01.0.vec.insert, float %27, i64 1
  %28 = fadd float %25, %.sroa.017.0.copyload
  %.sroa.5.8.vec.insert = insertelement <2 x float> poison, float %28, i64 0
  %29 = fadd float %.sroa.6.0.copyload, %25
  %.sroa.5.12.vec.insert = insertelement <2 x float> %.sroa.5.8.vec.insert, float %29, i64 1
  %30 = getelementptr i8, ptr %6, i64 -1608
  %31 = call i64 @b2DynamicTree_Query(ptr noundef nonnull %30, <2 x float> %.sroa.01.4.vec.insert, <2 x float> %.sroa.5.12.vec.insert, i64 noundef %19, ptr noundef nonnull @ExplosionCallback, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @ExplosionCallback(i32 %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca %struct.b2DistanceInput, align 4
  %5 = alloca %struct.b2ShapeProxy, align 4
  %6 = alloca %struct.b2SimplexCache, align 8
  %7 = alloca %struct.b2DistanceOutput, align 8
  %8 = load ptr, ptr %2, align 8, !tbaa !469
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1256
  %.val64 = load ptr, ptr %9, align 8, !tbaa !418
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.b2Shape, ptr %.val64, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !425
  %.val63 = load ptr, ptr %12, align 8, !tbaa !269
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.b2Body, ptr %.val63, i64 %15
  %17 = tail call { <2 x float>, <2 x float> } @b2GetBodyTransformQuick(ptr noundef %8, ptr noundef %16) #22
  %18 = extractvalue { <2 x float>, <2 x float> } %17, 0
  %19 = extractvalue { <2 x float>, <2 x float> } %17, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @b2MakeShapeDistanceProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %4, ptr noundef %11) #22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @b2MakeProxy(ptr dead_on_unwind nonnull writable sret(%struct.b2ShapeProxy) align 4 %5, ptr noundef nonnull %21, i32 noundef 1, float noundef 0.000000e+00) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(72) %5, i64 72, i1 false), !tbaa.struct !426
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store <2 x float> %18, ptr %22, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 152
  store <2 x float> %19, ptr %.sroa.5.0..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) @b2Transform_identity, i64 16, i1 false), !tbaa.struct !427
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store i8 1, ptr %24, align 4, !tbaa !428
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @b2ShapeDistance(ptr dead_on_unwind nonnull writable sret(%struct.b2DistanceOutput) align 4 %7, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0) #22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !471
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load float, ptr %27, align 4, !tbaa !472
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load float, ptr %29, align 8, !tbaa !430
  %31 = fadd float %26, %28
  %32 = fcmp ogt float %30, %31
  br i1 %32, label %116, label %33

33:                                               ; preds = %3
  %34 = call zeroext i1 @b2WakeBody(ptr noundef nonnull %8, ptr noundef %16) #22
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %36 = load i32, ptr %35, align 8, !tbaa !282
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %37, label %116

37:                                               ; preds = %33
  %.sroa.027.0.copyload = load <2 x float>, ptr %7, align 8
  %38 = load float, ptr %29, align 8, !tbaa !430
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = call <2 x float> @b2GetShapeCentroid(ptr noundef nonnull %11) #22
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %19, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %41, i64 0
  %foldExtExtBinop = fmul <2 x float> %19, %41
  %42 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %19, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %41, i64 1
  %43 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %44 = fsub float %42, %43
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %18, i64 0
  %45 = fadd float %.sroa.06.0.vec.extract.i, %44
  %46 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %47 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %48 = fadd float %46, %47
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %18, i64 1
  %49 = fadd float %.sroa.06.4.vec.extract.i, %48
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %49, i64 1
  br label %50

50:                                               ; preds = %40, %37
  %.sroa.027.0 = phi <2 x float> [ %.sroa.011.4.vec.insert.i, %40 ], [ %.sroa.027.0.copyload, %37 ]
  %51 = load <2 x float>, ptr %21, align 8
  %foldExtExtBinop96 = fsub <2 x float> %.sroa.027.0, %51
  %52 = extractelement <2 x float> %foldExtExtBinop96, i64 0
  %foldExtExtBinop98 = fsub <2 x float> %.sroa.027.0, %51
  %53 = extractelement <2 x float> %foldExtExtBinop98, i64 1
  %foldExtExtBinop100 = fmul <2 x float> %foldExtExtBinop96, %foldExtExtBinop96
  %54 = extractelement <2 x float> %foldExtExtBinop100, i64 0
  %55 = fmul float %53, %53
  %56 = fadd float %54, %55
  %57 = fcmp ogt float %56, 0x3D79000000000000
  br i1 %57, label %58, label %b2Normalize.exit

58:                                               ; preds = %50
  %sqrt.i = call float @llvm.sqrt.f32(float %56)
  %59 = fcmp olt float %sqrt.i, 0x3E80000000000000
  br i1 %59, label %b2Normalize.exit, label %60

60:                                               ; preds = %58
  %61 = fdiv float 1.000000e+00, %sqrt.i
  %62 = fmul float %52, %61
  %.sroa.012.0.vec.insert.i = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %53, %61
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %.sroa.012.0.vec.insert.i, float %63, i64 1
  br label %b2Normalize.exit

b2Normalize.exit:                                 ; preds = %60, %58, %50
  %.sroa.020.0 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %50 ], [ %.sroa.012.4.vec.insert.i, %60 ], [ zeroinitializer, %58 ]
  %.sroa.0.4.vec.extract.i73 = extractelement <2 x float> %.sroa.020.0, i64 1
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %19, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %19, i64 1
  %.sroa.0.4.vec.extract.i75 = extractelement <2 x float> %.sroa.020.0, i64 0
  %64 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i75
  %65 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %66 = fsub float %64, %65
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %66, i64 0
  %foldExtExtBinop102 = fmul <2 x float> %19, %.sroa.020.0
  %67 = extractelement <2 x float> %foldExtExtBinop102, i64 0
  %68 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i73
  %69 = fadd float %67, %68
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %69, i64 1
  %70 = call float @b2GetShapeProjectedPerimeter(ptr noundef nonnull %11, <2 x float> %.sroa.010.4.vec.insert.i) #22
  %71 = load float, ptr %29, align 8, !tbaa !430
  %72 = fcmp ogt float %71, %26
  %73 = fcmp ogt float %28, 0.000000e+00
  %or.cond = and i1 %73, %72
  br i1 %or.cond, label %74, label %81

74:                                               ; preds = %b2Normalize.exit
  %75 = fsub float %31, %71
  %76 = fdiv float %75, %28
  %77 = fcmp olt float %76, 0.000000e+00
  %78 = fcmp ogt float %76, 1.000000e+00
  %79 = select i1 %78, float 1.000000e+00, float %76
  %80 = select i1 %77, float 0.000000e+00, float %79
  br label %81

81:                                               ; preds = %74, %b2Normalize.exit
  %.060 = phi float [ %80, %74 ], [ 1.000000e+00, %b2Normalize.exit ]
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %83 = load float, ptr %82, align 8, !tbaa !473
  %84 = fmul float %70, %83
  %85 = fmul float %.060, %84
  %86 = fmul float %.sroa.0.4.vec.extract.i75, %85
  %87 = fmul float %.sroa.0.4.vec.extract.i73, %85
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !474
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 1072
  %.val = load ptr, ptr %90, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %.val, i64 176
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 192
  %.val65 = load ptr, ptr %92, align 8, !tbaa !475
  %93 = sext i32 %89 to i64
  %94 = getelementptr inbounds %struct.b2BodyState, ptr %.val65, i64 %93
  %.val66 = load ptr, ptr %91, align 8, !tbaa !476
  %95 = getelementptr inbounds %struct.b2BodySim, ptr %.val66, i64 %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 60
  %97 = load float, ptr %96, align 4, !tbaa !346
  %98 = load <2 x float>, ptr %94, align 4
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %98, i64 0
  %99 = fmul float %86, %97
  %100 = fadd float %99, %.sroa.02.0.vec.extract.i
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %98, i64 1
  %101 = fmul float %87, %97
  %102 = fadd float %101, %.sroa.02.4.vec.extract.i
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %102, i64 1
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %94, align 4
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %104 = load float, ptr %103, align 4, !tbaa !477
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %106 = load <2 x float>, ptr %105, align 4
  %foldExtExtBinop104 = fsub <2 x float> %.sroa.027.0, %106
  %107 = extractelement <2 x float> %foldExtExtBinop104, i64 0
  %foldExtExtBinop106 = fsub <2 x float> %.sroa.027.0, %106
  %108 = extractelement <2 x float> %foldExtExtBinop106, i64 1
  %109 = fmul float %87, %107
  %110 = fmul float %86, %108
  %111 = fsub float %109, %110
  %112 = fmul float %104, %111
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !478
  %115 = fadd float %114, %112
  store float %115, ptr %113, align 4, !tbaa !478
  br label %116

116:                                              ; preds = %33, %3, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @b2World_RebuildStaticTree(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -9
  %6 = load i8, ptr %5, align 1, !tbaa !35, !range !77, !noundef !78
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %4, i64 -1752
  %10 = tail call i32 @b2DynamicTree_Rebuild(ptr noundef nonnull %9, i1 noundef zeroext true) #22
  br label %11

11:                                               ; preds = %1, %8
  ret void
}

declare i32 @b2DynamicTree_Rebuild(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @b2World_EnableSpeculative(i32 %0, i1 noundef zeroext %1) local_unnamed_addr #13 {
  %3 = zext i1 %1 to i8
  %4 = and i32 %0, 65535
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %struct.b2World, ptr @b2_worlds, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -6
  store i8 %3, ptr %7, align 2, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @b2ValidateConnectivity(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @b2ValidateSolverSets(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @b2ValidateContacts(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret void
}

declare void @b2SolverSetArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

declare void @b2SensorTaskContextArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @b2UpdateTreesTask(i32 %0, i32 %1, i32 %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @b2BroadPhase_RebuildTrees(ptr noundef nonnull %5) #22
  ret void
}

declare ptr @b2AllocateArenaItem(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @b2SetBitCountAndClear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @b2CollideTask(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds nuw %struct.b2TaskContext, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1256
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1032
  %16 = load ptr, ptr %15, align 8, !tbaa !343
  %17 = icmp slt i32 %0, %1
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %18 = sext i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %122, %4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %indvars.iv = phi i64 [ %18, %.lr.ph.preheader ], [ %indvars.iv.next, %122 ]
  %19 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !217
  %21 = load i32, ptr %20, align 4, !tbaa !250
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !480
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b2Shape, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !481
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.b2Shape, ptr %14, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %32 = load <2 x float>, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %34 = load <2 x float>, ptr %33, align 8
  %35 = load <2 x float>, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %37 = load <2 x float>, ptr %36, align 8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %35, i64 0
  %.sroa.32.8.vec.extract.i = extractelement <2 x float> %34, i64 0
  %38 = fcmp ule float %.sroa.0.0.vec.extract.i, %.sroa.32.8.vec.extract.i
  %39 = fcmp ule <2 x float> %35, %34
  %40 = extractelement <2 x i1> %39, i64 1
  %or.cond.i.not86 = select i1 %38, i1 %40, i1 false
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %32, i64 0
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %37, i64 0
  %41 = fcmp ule float %.sroa.01.0.vec.extract.i, %.sroa.3.8.vec.extract.i
  %or.cond3.i.not83 = select i1 %or.cond.i.not86, i1 %41, i1 false
  %42 = fcmp ule <2 x float> %32, %37
  %43 = extractelement <2 x i1> %42, i64 1
  %or.cond81 = select i1 %or.cond3.i.not83, i1 %43, i1 false
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 164
  %45 = load i32, ptr %44, align 4, !tbaa !241
  br i1 %or.cond81, label %48, label %b2AABB_Overlaps.exit.thread

b2AABB_Overlaps.exit.thread:                      ; preds = %.lr.ph
  %46 = and i32 %45, -196609
  %47 = or disjoint i32 %46, 131072
  br label %.sink.split

48:                                               ; preds = %.lr.ph
  %49 = and i32 %45, 65536
  %.not = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !425
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.b2Body, ptr %16, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !425
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.b2Body, ptr %16, i64 %56
  %58 = tail call ptr @b2GetBodySim(ptr noundef %6, ptr noundef %53) #22
  %59 = tail call ptr @b2GetBodySim(ptr noundef %6, ptr noundef %57) #22
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %61 = load i32, ptr %60, align 8, !tbaa !282
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !474
  br label %66

66:                                               ; preds = %48, %63
  %67 = phi i32 [ %65, %63 ], [ -1, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %67, ptr %68, align 4, !tbaa !482
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 60
  %70 = load float, ptr %69, align 4, !tbaa !346
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float %70, ptr %71, align 4, !tbaa !483
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %73 = load float, ptr %72, align 4, !tbaa !477
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float %73, ptr %74, align 4, !tbaa !484
  %75 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !282
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 44
  %80 = load i32, ptr %79, align 4, !tbaa !474
  br label %81

81:                                               ; preds = %66, %78
  %82 = phi i32 [ %80, %78 ], [ -1, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %82, ptr %83, align 4, !tbaa !485
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 60
  %85 = load float, ptr %84, align 4, !tbaa !346
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float %85, ptr %86, align 4, !tbaa !486
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %88 = load float, ptr %87, align 4, !tbaa !477
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %88, ptr %89, align 4, !tbaa !487
  %.sroa.05.0.copyload = load <2 x float>, ptr %58, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.sroa.46.0.copyload = load <2 x float>, ptr %.sroa.46.0..sroa_idx, align 4
  %.sroa.03.0.copyload = load <2 x float>, ptr %59, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.4.0.copyload = load <2 x float>, ptr %.sroa.4.0..sroa_idx, align 4
  %90 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %91 = load <2 x float>, ptr %90, align 4
  %.sroa.05.0.vec.extract.i = extractelement <2 x float> %.sroa.46.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i73 = extractelement <2 x float> %91, i64 0
  %foldExtExtBinop = fmul <2 x float> %.sroa.46.0.copyload, %91
  %92 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.05.4.vec.extract.i = extractelement <2 x float> %.sroa.46.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i74 = extractelement <2 x float> %91, i64 1
  %93 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.4.vec.extract.i74
  %94 = fsub float %92, %93
  %.sroa.010.0.vec.insert.i = insertelement <2 x float> poison, float %94, i64 0
  %95 = fmul float %.sroa.05.4.vec.extract.i, %.sroa.0.0.vec.extract.i73
  %96 = fmul float %.sroa.05.0.vec.extract.i, %.sroa.0.4.vec.extract.i74
  %97 = fadd float %95, %96
  %.sroa.010.4.vec.insert.i = insertelement <2 x float> %.sroa.010.0.vec.insert.i, float %97, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %99 = load <2 x float>, ptr %98, align 4
  %.sroa.05.0.vec.extract.i75 = extractelement <2 x float> %.sroa.4.0.copyload, i64 0
  %.sroa.0.0.vec.extract.i76 = extractelement <2 x float> %99, i64 0
  %foldExtExtBinop97 = fmul <2 x float> %.sroa.4.0.copyload, %99
  %100 = extractelement <2 x float> %foldExtExtBinop97, i64 0
  %.sroa.05.4.vec.extract.i77 = extractelement <2 x float> %.sroa.4.0.copyload, i64 1
  %.sroa.0.4.vec.extract.i78 = extractelement <2 x float> %99, i64 1
  %101 = fmul float %.sroa.05.4.vec.extract.i77, %.sroa.0.4.vec.extract.i78
  %102 = fsub float %100, %101
  %.sroa.010.0.vec.insert.i79 = insertelement <2 x float> poison, float %102, i64 0
  %103 = fmul float %.sroa.05.4.vec.extract.i77, %.sroa.0.0.vec.extract.i76
  %104 = fmul float %.sroa.05.0.vec.extract.i75, %.sroa.0.4.vec.extract.i78
  %105 = fadd float %103, %104
  %.sroa.010.4.vec.insert.i80 = insertelement <2 x float> %.sroa.010.0.vec.insert.i79, float %105, i64 1
  %106 = tail call zeroext i1 @b2UpdateContact(ptr noundef %6, ptr noundef nonnull %20, ptr noundef nonnull %25, <2 x float> %.sroa.05.0.copyload, <2 x float> %.sroa.46.0.copyload, <2 x float> %.sroa.010.4.vec.insert.i, ptr noundef nonnull %29, <2 x float> %.sroa.03.0.copyload, <2 x float> %.sroa.4.0.copyload, <2 x float> %.sroa.010.4.vec.insert.i80) #22
  %or.cond = select i1 %106, i1 %.not, i1 false
  br i1 %or.cond, label %107, label %110

107:                                              ; preds = %81
  %108 = load i32, ptr %44, align 4, !tbaa !241
  %109 = or i32 %108, 262144
  br label %.sink.split

110:                                              ; preds = %81
  %brmerge = select i1 %106, i1 true, i1 %.not
  br i1 %brmerge, label %122, label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %44, align 4, !tbaa !241
  %113 = or i32 %112, 524288
  br label %.sink.split

.sink.split:                                      ; preds = %b2AABB_Overlaps.exit.thread, %111, %107
  %.sink = phi i32 [ %109, %107 ], [ %113, %111 ], [ %47, %b2AABB_Overlaps.exit.thread ]
  store i32 %.sink, ptr %44, align 4, !tbaa !241
  %.val71 = load ptr, ptr %10, align 8, !tbaa !226
  %114 = lshr i32 %21, 6
  %115 = and i32 %21, 63
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = zext nneg i32 %114 to i64
  %119 = getelementptr inbounds nuw i64, ptr %.val71, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !227
  %121 = or i64 %120, %117
  store i64 %121, ptr %119, align 8, !tbaa !227
  br label %122

122:                                              ; preds = %.sink.split, %110
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %1, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !488
}

declare void @b2FreeArenaItem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2InPlaceUnion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2DestroyContact(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @b2LinkContact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2AddContactToGraph(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2UnlinkContact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @b2RemoveContactFromGraph(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @b2BroadPhase_RebuildTrees(ptr noundef) local_unnamed_addr #2

declare ptr @b2GetBodySim(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @b2UpdateContact(ptr noundef, ptr noundef, ptr noundef, <2 x float>, <2 x float>, <2 x float>, ptr noundef, <2 x float>, <2 x float>, <2 x float>) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

declare void @b2ContactSimArray_Reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @DrawQueryCallback(i32 %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #7 {
  %4 = alloca [4 x %struct.b2Vec2], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !262
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1256
  %.val41 = load ptr, ptr %8, align 8, !tbaa !418
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.b2Shape, ptr %.val41, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1472
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !425
  %.val = load ptr, ptr %11, align 8, !tbaa !226
  %14 = lshr i32 %13, 6
  %15 = and i32 %13, 63
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = zext nneg i32 %14 to i64
  %19 = getelementptr inbounds nuw i64, ptr %.val, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !227
  %21 = or i64 %17, %20
  store i64 %21, ptr %19, align 8, !tbaa !227
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 89
  %23 = load i8, ptr %22, align 1, !tbaa !302, !range !77, !noundef !78
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %67

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1032
  %.val40 = load ptr, ptr %26, align 8, !tbaa !269
  %27 = sext i32 %13 to i64
  %28 = getelementptr inbounds %struct.b2Body, ptr %.val40, i64 %27
  %29 = tail call ptr @b2GetBodySim(ptr noundef nonnull %5, ptr noundef %28) #22
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !310
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %63

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %34 = load i32, ptr %33, align 8, !tbaa !275
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %38 = load float, ptr %37, align 8, !tbaa !277
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %63, label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !282
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %63, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !311
  %.not39 = icmp eq i32 %46, -1
  br i1 %.not39, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 93
  %49 = load i8, ptr %48, align 1, !tbaa !312, !range !77, !noundef !78
  %50 = trunc nuw i8 %49 to i1
  %51 = icmp eq i32 %42, 2
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %54 = load i8, ptr %53, align 8, !tbaa !313, !range !77, !noundef !78
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 92
  %58 = load i8, ptr %57, align 4, !tbaa !314, !range !77, !noundef !78
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  switch i32 %34, label %62 [
    i32 0, label %63
    i32 1, label %61
  ]

61:                                               ; preds = %60
  br label %63

62:                                               ; preds = %60
  %. = select i1 %51, i32 16761035, i32 8421504
  br label %63

63:                                               ; preds = %62, %60, %56, %52, %47, %44, %40, %36, %25, %61
  %.0 = phi i32 [ 4286945, %61 ], [ %31, %25 ], [ 16711680, %36 ], [ 7372944, %40 ], [ 16113331, %44 ], [ 4251856, %47 ], [ 16776960, %52 ], [ 16416882, %56 ], [ 10025880, %60 ], [ %., %62 ]
  %64 = load <2 x float>, ptr %29, align 4
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %66 = load <2 x float>, ptr %65, align 4
  tail call fastcc void @b2DrawShape(ptr noundef nonnull %7, ptr noundef nonnull %10, <2 x float> %64, <2 x float> %66, i32 noundef %.0)
  br label %67

67:                                               ; preds = %63, %3
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %69 = load i8, ptr %68, align 4, !tbaa !333, !range !77, !noundef !78
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %.sroa.0.0.copyload = load float, ptr %72, align 8, !tbaa !206
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 68
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !206
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 72
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !206
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 76
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %.sroa.0.0.copyload, ptr %4, align 16, !tbaa !336
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sroa.5.0.copyload, ptr %73, align 4, !tbaa !337
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %.sroa.7.0.copyload, ptr %74, align 8, !tbaa !336
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %.sroa.5.0.copyload, ptr %75, align 4, !tbaa !337
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %.sroa.7.0.copyload, ptr %76, align 16, !tbaa !336
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %.sroa.9.0.copyload, ptr %77, align 4, !tbaa !337
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %.sroa.0.0.copyload, ptr %78, align 8, !tbaa !336
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %.sroa.9.0.copyload, ptr %79, align 4, !tbaa !337
  %80 = load ptr, ptr %7, align 8, !tbaa !338
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !272
  call void %80(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 16766720, ptr noundef %82) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %71, %67
  ret i1 true
}

declare void @b2MakeShapeDistanceProxy(ptr dead_on_unwind writable sret(%struct.b2ShapeProxy) align 4, ptr noundef) local_unnamed_addr #2

declare void @b2ShapeDistance(ptr dead_on_unwind writable sret(%struct.b2DistanceOutput) align 4, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @b2RayCastShape(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare void @b2ShapeCastShape(ptr dead_on_unwind writable sret(%struct.b2CastOutput) align 4, ptr noundef, ptr noundef, <2 x float>, <2 x float>) local_unnamed_addr #2

declare zeroext i1 @b2WakeBody(ptr noundef, ptr noundef) local_unnamed_addr #2

declare <2 x float> @b2GetShapeCentroid(ptr noundef) local_unnamed_addr #2

declare float @b2GetShapeProjectedPerimeter(ptr noundef, <2 x float>) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTS15b2BodyMoveEvent", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!12, !9, i64 12}
!12 = !{!"", !13, i64 0, !9, i64 8, !9, i64 12}
!13 = !{!"p1 _ZTS24b2ContactBeginTouchEvent", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !9, i64 12}
!16 = !{!"", !17, i64 0, !9, i64 8, !9, i64 12}
!17 = !{!"p1 _ZTS22b2ContactEndTouchEvent", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !9, i64 12}
!20 = !{!"", !21, i64 0, !9, i64 8, !9, i64 12}
!21 = !{!"p1 _ZTS17b2ContactHitEvent", !6, i64 0}
!22 = !{!20, !21, i64 0}
!23 = !{!24, !9, i64 12}
!24 = !{!"", !25, i64 0, !9, i64 8, !9, i64 12}
!25 = !{!"p1 _ZTS23b2SensorBeginTouchEvent", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !9, i64 12}
!28 = !{!"", !29, i64 0, !9, i64 8, !9, i64 12}
!29 = !{!"p1 _ZTS21b2SensorEndTouchEvent", !6, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !9, i64 12}
!32 = !{!"", !33, i64 0, !9, i64 8, !9, i64 12}
!33 = !{!"p1 _ZTS13b2TaskContext", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!36, !76, i64 1783}
!36 = !{!"b2World", !37, i64 0, !41, i64 40, !49, i64 336, !50, i64 1008, !51, i64 1032, !50, i64 1048, !53, i64 1072, !50, i64 1088, !55, i64 1112, !50, i64 1128, !57, i64 1152, !50, i64 1168, !59, i64 1192, !50, i64 1208, !50, i64 1232, !61, i64 1256, !63, i64 1272, !65, i64 1288, !32, i64 1304, !67, i64 1320, !4, i64 1336, !24, i64 1352, !12, i64 1368, !7, i64 1384, !7, i64 1416, !9, i64 1448, !20, i64 1456, !69, i64 1472, !69, i64 1488, !69, i64 1504, !71, i64 1520, !9, i64 1528, !72, i64 1532, !73, i64 1540, !73, i64 1544, !73, i64 1548, !73, i64 1552, !73, i64 1556, !73, i64 1560, !73, i64 1564, !73, i64 1568, !6, i64 1576, !6, i64 1584, !74, i64 1592, !75, i64 1596, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !9, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !73, i64 1768, !9, i64 1772, !9, i64 1776, !74, i64 1780, !76, i64 1782, !76, i64 1783, !76, i64 1784, !76, i64 1785, !76, i64 1786, !76, i64 1787}
!37 = !{!"b2ArenaAllocator", !38, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !39, i64 24}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"", !40, i64 0, !9, i64 8, !9, i64 12}
!40 = !{!"p1 _ZTS12b2ArenaEntry", !6, i64 0}
!41 = !{!"b2BroadPhase", !7, i64 0, !9, i64 216, !42, i64 224, !44, i64 240, !46, i64 256, !47, i64 264, !9, i64 272, !48, i64 276, !42, i64 280}
!42 = !{!"b2HashSet", !43, i64 0, !9, i64 8, !9, i64 12}
!43 = !{!"p1 _ZTS9b2SetItem", !6, i64 0}
!44 = !{!"", !45, i64 0, !9, i64 8, !9, i64 12}
!45 = !{!"p1 int", !6, i64 0}
!46 = !{!"p1 _ZTS12b2MoveResult", !6, i64 0}
!47 = !{!"p1 _ZTS10b2MovePair", !6, i64 0}
!48 = !{!"b2AtomicInt", !9, i64 0}
!49 = !{!"b2ConstraintGraph", !7, i64 0}
!50 = !{!"b2IdPool", !44, i64 0, !9, i64 16}
!51 = !{!"", !52, i64 0, !9, i64 8, !9, i64 12}
!52 = !{!"p1 _ZTS6b2Body", !6, i64 0}
!53 = !{!"", !54, i64 0, !9, i64 8, !9, i64 12}
!54 = !{!"p1 _ZTS11b2SolverSet", !6, i64 0}
!55 = !{!"", !56, i64 0, !9, i64 8, !9, i64 12}
!56 = !{!"p1 _ZTS7b2Joint", !6, i64 0}
!57 = !{!"", !58, i64 0, !9, i64 8, !9, i64 12}
!58 = !{!"p1 _ZTS9b2Contact", !6, i64 0}
!59 = !{!"", !60, i64 0, !9, i64 8, !9, i64 12}
!60 = !{!"p1 _ZTS8b2Island", !6, i64 0}
!61 = !{!"", !62, i64 0, !9, i64 8, !9, i64 12}
!62 = !{!"p1 _ZTS7b2Shape", !6, i64 0}
!63 = !{!"", !64, i64 0, !9, i64 8, !9, i64 12}
!64 = !{!"p1 _ZTS12b2ChainShape", !6, i64 0}
!65 = !{!"", !66, i64 0, !9, i64 8, !9, i64 12}
!66 = !{!"p1 _ZTS8b2Sensor", !6, i64 0}
!67 = !{!"", !68, i64 0, !9, i64 8, !9, i64 12}
!68 = !{!"p1 _ZTS19b2SensorTaskContext", !6, i64 0}
!69 = !{!"b2BitSet", !70, i64 0, !9, i64 8, !9, i64 12}
!70 = !{!"p1 long", !6, i64 0}
!71 = !{!"long", !7, i64 0}
!72 = !{!"b2Vec2", !73, i64 0, !73, i64 4}
!73 = !{!"float", !7, i64 0}
!74 = !{!"short", !7, i64 0}
!75 = !{!"b2Profile", !73, i64 0, !73, i64 4, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !73, i64 36, !73, i64 40, !73, i64 44, !73, i64 48, !73, i64 52, !73, i64 56, !73, i64 60, !73, i64 64, !73, i64 68, !73, i64 72, !73, i64 76, !73, i64 80, !73, i64 84}
!76 = !{!"_Bool", !7, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!36, !76, i64 1787}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!36, !74, i64 1592}
!83 = !{!36, !74, i64 1780}
!84 = !{i64 0, i64 8, !85, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 4, !86, i64 20, i64 4, !86, i64 24, i64 8, !87, i64 32, i64 4, !86, i64 36, i64 4, !86}
!85 = !{!38, !38, i64 0}
!86 = !{!9, !9, i64 0}
!87 = !{!40, !40, i64 0}
!88 = !{i64 0, i64 8, !89, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 4, !86}
!89 = !{!45, !45, i64 0}
!90 = !{!52, !52, i64 0}
!91 = !{!54, !54, i64 0}
!92 = !{!53, !9, i64 8}
!93 = !{!53, !9, i64 12}
!94 = !{!53, !54, i64 0}
!95 = !{!62, !62, i64 0}
!96 = !{!64, !64, i64 0}
!97 = !{!58, !58, i64 0}
!98 = !{!56, !56, i64 0}
!99 = !{!60, !60, i64 0}
!100 = !{!66, !66, i64 0}
!101 = !{!5, !5, i64 0}
!102 = !{!25, !25, i64 0}
!103 = !{!29, !29, i64 0}
!104 = !{!13, !13, i64 0}
!105 = !{!17, !17, i64 0}
!106 = !{!21, !21, i64 0}
!107 = !{!36, !9, i64 1448}
!108 = !{!36, !71, i64 1520}
!109 = !{!36, !9, i64 1528}
!110 = !{!36, !9, i64 1772}
!111 = !{!36, !9, i64 1776}
!112 = !{!113, !73, i64 12}
!113 = !{!"b2WorldDef", !72, i64 0, !73, i64 8, !73, i64 12, !73, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !73, i64 36, !6, i64 40, !6, i64 48, !76, i64 56, !76, i64 57, !9, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96}
!114 = !{!36, !73, i64 1540}
!115 = !{!113, !73, i64 8}
!116 = !{!36, !73, i64 1544}
!117 = !{!113, !73, i64 36}
!118 = !{!36, !73, i64 1548}
!119 = !{!113, !73, i64 24}
!120 = !{!36, !73, i64 1552}
!121 = !{!113, !73, i64 16}
!122 = !{!36, !73, i64 1556}
!123 = !{!113, !73, i64 20}
!124 = !{!36, !73, i64 1560}
!125 = !{!113, !73, i64 28}
!126 = !{!36, !73, i64 1564}
!127 = !{!113, !73, i64 32}
!128 = !{!36, !73, i64 1568}
!129 = !{!113, !6, i64 40}
!130 = !{!36, !6, i64 1576}
!131 = !{!113, !6, i64 48}
!132 = !{!36, !6, i64 1584}
!133 = !{!113, !76, i64 56}
!134 = !{!36, !76, i64 1782}
!135 = !{!36, !76, i64 1784}
!136 = !{!113, !76, i64 57}
!137 = !{!36, !76, i64 1785}
!138 = !{!36, !76, i64 1786}
!139 = !{!36, !6, i64 1752}
!140 = !{!113, !6, i64 88}
!141 = !{!36, !6, i64 1760}
!142 = !{!113, !9, i64 60}
!143 = !{!113, !6, i64 64}
!144 = !{!113, !6, i64 72}
!145 = !{!36, !9, i64 1720}
!146 = !{!36, !6, i64 1728}
!147 = !{!36, !6, i64 1736}
!148 = !{!113, !6, i64 80}
!149 = !{!36, !6, i64 1744}
!150 = !{!33, !33, i64 0}
!151 = !{!32, !9, i64 8}
!152 = !{!68, !68, i64 0}
!153 = !{!67, !9, i64 8}
!154 = !{!70, !70, i64 0}
!155 = !{!36, !33, i64 1304}
!156 = !{!36, !68, i64 1320}
!157 = distinct !{!157, !81}
!158 = !{!36, !9, i64 1280}
!159 = distinct !{!159, !81}
!160 = !{!36, !9, i64 1296}
!161 = !{!36, !64, i64 1272}
!162 = !{!163, !9, i64 0}
!163 = !{!"b2ChainShape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !45, i64 24, !164, i64 32, !74, i64 40}
!164 = !{!"p1 _ZTS17b2SurfaceMaterial", !6, i64 0}
!165 = distinct !{!165, !81}
!166 = !{!36, !9, i64 1080}
!167 = !{!36, !66, i64 1288}
!168 = distinct !{!168, !81}
!169 = !{!36, !54, i64 1072}
!170 = !{!171, !9, i64 80}
!171 = !{!"b2SolverSet", !172, i64 0, !174, i64 16, !176, i64 32, !178, i64 48, !180, i64 64, !9, i64 80}
!172 = !{!"", !173, i64 0, !9, i64 8, !9, i64 12}
!173 = !{!"p1 _ZTS9b2BodySim", !6, i64 0}
!174 = !{!"", !175, i64 0, !9, i64 8, !9, i64 12}
!175 = !{!"p1 _ZTS11b2BodyState", !6, i64 0}
!176 = !{!"", !177, i64 0, !9, i64 8, !9, i64 12}
!177 = !{!"p1 _ZTS10b2JointSim", !6, i64 0}
!178 = !{!"", !179, i64 0, !9, i64 8, !9, i64 12}
!179 = !{!"p1 _ZTS12b2ContactSim", !6, i64 0}
!180 = !{!"", !181, i64 0, !9, i64 8, !9, i64 12}
!181 = !{!"p1 _ZTS11b2IslandSim", !6, i64 0}
!182 = distinct !{!182, !81}
!183 = !{!4, !9, i64 8}
!184 = !{!24, !9, i64 8}
!185 = !{!12, !9, i64 8}
!186 = !{!20, !9, i64 8}
!187 = !{!28, !9, i64 8}
!188 = !{!16, !9, i64 8}
!189 = !{!36, !73, i64 1600}
!190 = !{!191, !193, i64 64}
!191 = !{!"b2StepContext", !73, i64 0, !73, i64 4, !73, i64 8, !73, i64 12, !9, i64 16, !192, i64 20, !192, i64 32, !192, i64 44, !73, i64 56, !73, i64 60, !193, i64 64, !194, i64 72, !175, i64 80, !173, i64 88, !45, i64 96, !9, i64 104, !45, i64 112, !48, i64 120, !195, i64 128, !196, i64 136, !197, i64 144, !9, i64 152, !9, i64 156, !198, i64 160, !9, i64 168, !76, i64 172, !7, i64 173, !199, i64 240, !7, i64 244}
!192 = !{!"b2Softness", !73, i64 0, !73, i64 4, !73, i64 8}
!193 = !{!"p1 _ZTS7b2World", !6, i64 0}
!194 = !{!"p1 _ZTS17b2ConstraintGraph", !6, i64 0}
!195 = !{!"p2 _ZTS10b2JointSim", !6, i64 0}
!196 = !{!"p2 _ZTS12b2ContactSim", !6, i64 0}
!197 = !{!"p1 _ZTS23b2ContactConstraintSIMD", !6, i64 0}
!198 = !{!"p1 _ZTS13b2SolverStage", !6, i64 0}
!199 = !{!"b2AtomicU32", !9, i64 0}
!200 = !{!191, !73, i64 0}
!201 = !{!191, !9, i64 16}
!202 = !{!191, !73, i64 4}
!203 = !{!191, !73, i64 8}
!204 = !{!191, !73, i64 12}
!205 = !{!36, !73, i64 1768}
!206 = !{!73, !73, i64 0}
!207 = !{!191, !73, i64 56}
!208 = !{!191, !73, i64 60}
!209 = !{!191, !76, i64 172}
!210 = !{!171, !9, i64 56}
!211 = !{!212, !9, i64 24}
!212 = !{!"b2GraphColor", !69, i64 0, !178, i64 16, !176, i64 32, !7, i64 48}
!213 = distinct !{!213, !81}
!214 = !{!171, !179, i64 48}
!215 = !{!212, !179, i64 16}
!216 = distinct !{!216, !81}
!217 = !{!179, !179, i64 0}
!218 = distinct !{!218, !81}
!219 = !{!191, !196, i64 136}
!220 = !{!50, !9, i64 16}
!221 = distinct !{!221, !81}
!222 = distinct !{!222, !81}
!223 = !{!36, !62, i64 1256}
!224 = !{!69, !9, i64 12}
!225 = distinct !{!225, !81}
!226 = !{!69, !70, i64 0}
!227 = !{!71, !71, i64 0}
!228 = !{!57, !58, i64 0}
!229 = !{!230, !9, i64 4}
!230 = !{!"b2Contact", !9, i64 0, !9, i64 4, !9, i64 8, !7, i64 12, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !76, i64 64}
!231 = !{!230, !9, i64 8}
!232 = !{!178, !179, i64 0}
!233 = !{!230, !9, i64 36}
!234 = !{!230, !9, i64 40}
!235 = !{!236, !9, i64 0}
!236 = !{!"b2Shape", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !73, i64 36, !73, i64 40, !9, i64 44, !237, i64 48, !237, i64 64, !72, i64 80, !9, i64 88, !238, i64 96, !6, i64 120, !9, i64 128, !7, i64 132, !74, i64 276, !76, i64 278, !76, i64 279, !76, i64 280, !76, i64 281}
!237 = !{!"b2AABB", !72, i64 0, !72, i64 8}
!238 = !{!"b2Filter", !71, i64 0, !71, i64 8, !9, i64 16}
!239 = !{!236, !74, i64 276}
!240 = !{!230, !9, i64 60}
!241 = !{!242, !9, i64 164}
!242 = !{!"b2ContactSim", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !73, i64 20, !73, i64 24, !73, i64 28, !73, i64 32, !243, i64 36, !73, i64 148, !73, i64 152, !73, i64 156, !73, i64 160, !9, i64 164, !244, i64 168}
!243 = !{!"b2Manifold", !72, i64 0, !73, i64 8, !7, i64 12, !9, i64 108}
!244 = !{!"b2SimplexCache", !74, i64 0, !7, i64 2, !7, i64 5}
!245 = !{!74, !74, i64 0}
!246 = !{i64 0, i64 4, !206, i64 4, i64 4, !206, i64 8, i64 4, !206, i64 12, i64 96, !247, i64 108, i64 4, !86}
!247 = !{!7, !7, i64 0}
!248 = !{!178, !9, i64 8}
!249 = !{i64 0, i64 4, !86, i64 4, i64 4, !86, i64 8, i64 4, !86, i64 12, i64 4, !86, i64 16, i64 4, !86, i64 20, i64 4, !206, i64 24, i64 4, !206, i64 28, i64 4, !206, i64 32, i64 4, !206, i64 36, i64 4, !206, i64 40, i64 4, !206, i64 44, i64 4, !206, i64 48, i64 96, !247, i64 144, i64 4, !86, i64 148, i64 4, !206, i64 152, i64 4, !206, i64 156, i64 4, !206, i64 160, i64 4, !206, i64 164, i64 4, !86, i64 168, i64 2, !245, i64 170, i64 3, !247, i64 173, i64 3, !247}
!250 = !{!242, !9, i64 0}
!251 = !{!252, !9, i64 0}
!252 = !{!"b2ContactEdge", !9, i64 0, !9, i64 4, !9, i64 8}
!253 = !{!178, !9, i64 12}
!254 = distinct !{!254, !81}
!255 = distinct !{!255, !81}
!256 = !{!36, !73, i64 1604}
!257 = !{!36, !73, i64 1608}
!258 = !{!36, !73, i64 1680}
!259 = !{!36, !73, i64 1596}
!260 = !{!261, !76, i64 88}
!261 = !{!"b2DebugDraw", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !237, i64 72, !76, i64 88, !76, i64 89, !76, i64 90, !76, i64 91, !76, i64 92, !76, i64 93, !76, i64 94, !76, i64 95, !76, i64 96, !76, i64 97, !76, i64 98, !76, i64 99, !6, i64 104}
!262 = !{!263, !193, i64 0}
!263 = !{!"DrawContext", !193, i64 0, !264, i64 8}
!264 = !{!"p1 _ZTS11b2DebugDraw", !6, i64 0}
!265 = !{!263, !264, i64 8}
!266 = !{!36, !9, i64 1484}
!267 = !{!36, !70, i64 1472}
!268 = distinct !{!268, !81}
!269 = !{!51, !52, i64 0}
!270 = !{!261, !76, i64 94}
!271 = !{!261, !6, i64 48}
!272 = !{!261, !6, i64 104}
!273 = !{!261, !6, i64 64}
!274 = !{!261, !76, i64 93}
!275 = !{!276, !9, i64 112}
!276 = !{!"b2Body", !7, i64 0, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !73, i64 88, !73, i64 92, !73, i64 96, !73, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !74, i64 116, !76, i64 118, !76, i64 119, !76, i64 120, !76, i64 121}
!277 = !{!276, !73, i64 88}
!278 = !{!261, !76, i64 90}
!279 = !{!55, !56, i64 0}
!280 = distinct !{!280, !81}
!281 = !{!261, !76, i64 95}
!282 = !{!276, !9, i64 40}
!283 = !{!276, !9, i64 48}
!284 = !{!252, !9, i64 8}
!285 = !{!230, !9, i64 0}
!286 = distinct !{!286, !81}
!287 = !{!242, !9, i64 144}
!288 = !{!261, !76, i64 96}
!289 = !{!261, !6, i64 56}
!290 = !{!291, !73, i64 24}
!291 = !{!"b2ManifoldPoint", !72, i64 0, !72, i64 8, !72, i64 16, !73, i64 24, !73, i64 28, !73, i64 32, !73, i64 36, !73, i64 40, !74, i64 44, !76, i64 46}
!292 = !{!291, !76, i64 46}
!293 = !{!261, !76, i64 97}
!294 = !{!261, !6, i64 40}
!295 = !{!261, !76, i64 98}
!296 = !{!291, !73, i64 28}
!297 = !{!261, !76, i64 99}
!298 = !{!291, !73, i64 32}
!299 = distinct !{!299, !81}
!300 = distinct !{!300, !81}
!301 = distinct !{!301, !81}
!302 = !{!261, !76, i64 89}
!303 = !{!171, !9, i64 8}
!304 = distinct !{!304, !81}
!305 = !{!171, !173, i64 0}
!306 = !{!307, !9, i64 88}
!307 = !{!"b2BodySim", !308, i64 0, !72, i64 16, !309, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !73, i64 56, !73, i64 60, !73, i64 64, !73, i64 68, !73, i64 72, !73, i64 76, !73, i64 80, !73, i64 84, !9, i64 88, !76, i64 92, !76, i64 93, !76, i64 94, !76, i64 95, !76, i64 96}
!308 = !{!"b2Transform", !72, i64 0, !309, i64 8}
!309 = !{!"b2Rot", !73, i64 0, !73, i64 4}
!310 = !{!236, !9, i64 128}
!311 = !{!236, !9, i64 16}
!312 = !{!307, !76, i64 93}
!313 = !{!276, !76, i64 120}
!314 = !{!307, !76, i64 92}
!315 = !{!236, !9, i64 20}
!316 = !{!261, !6, i64 32}
!317 = !{!318, !73, i64 16}
!318 = !{!"b2Capsule", !72, i64 0, !72, i64 8, !73, i64 16}
!319 = !{!261, !6, i64 24}
!320 = !{!321, !73, i64 8}
!321 = !{!"b2Circle", !72, i64 0, !73, i64 8}
!322 = !{!261, !6, i64 8}
!323 = !{!324, !9, i64 140}
!324 = !{!"b2Polygon", !7, i64 0, !7, i64 64, !72, i64 128, !73, i64 136, !9, i64 140}
!325 = !{!324, !73, i64 136}
!326 = distinct !{!326, !81}
!327 = distinct !{!327, !81}
!328 = !{!36, !9, i64 1120}
!329 = !{!36, !56, i64 1112}
!330 = !{!331, !9, i64 8}
!331 = !{!"b2Joint", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !73, i64 60, !9, i64 64, !74, i64 68, !76, i64 70, !76, i64 71}
!332 = distinct !{!332, !81}
!333 = !{!261, !76, i64 92}
!334 = distinct !{!334, !81}
!335 = !{!276, !9, i64 56}
!336 = !{!72, !73, i64 0}
!337 = !{!72, !73, i64 4}
!338 = !{!261, !6, i64 0}
!339 = !{!236, !9, i64 12}
!340 = distinct !{!340, !81}
!341 = distinct !{!341, !81}
!342 = !{!36, !9, i64 1040}
!343 = !{!36, !52, i64 1032}
!344 = distinct !{!344, !81}
!345 = distinct !{!345, !81}
!346 = !{!307, !73, i64 60}
!347 = distinct !{!347, !81}
!348 = distinct !{!348, !81}
!349 = distinct !{!349, !81}
!350 = distinct !{!350, !81}
!351 = !{!36, !9, i64 1344}
!352 = !{!36, !5, i64 1336}
!353 = !{!36, !9, i64 1360}
!354 = !{!36, !25, i64 1352}
!355 = !{!356, !25, i64 0}
!356 = !{!"b2SensorEvents", !25, i64 0, !29, i64 8, !9, i64 16, !9, i64 20}
!357 = !{!356, !29, i64 8}
!358 = !{!356, !9, i64 16}
!359 = !{!356, !9, i64 20}
!360 = !{!36, !9, i64 1376}
!361 = !{!36, !9, i64 1464}
!362 = !{!36, !13, i64 1368}
!363 = !{!364, !13, i64 0}
!364 = !{!"b2ContactEvents", !13, i64 0, !17, i64 8, !21, i64 16, !9, i64 24, !9, i64 28, !9, i64 32}
!365 = !{!364, !17, i64 8}
!366 = !{!36, !21, i64 1456}
!367 = !{!364, !21, i64 16}
!368 = !{!364, !9, i64 24}
!369 = !{!364, !9, i64 28}
!370 = !{!364, !9, i64 32}
!371 = !{!276, !74, i64 116}
!372 = !{!36, !9, i64 1264}
!373 = !{!163, !74, i64 40}
!374 = !{!331, !9, i64 44}
!375 = !{!331, !74, i64 68}
!376 = distinct !{!376, !81}
!377 = !{i64 0, i64 4, !206, i64 4, i64 4, !206, i64 8, i64 4, !206, i64 12, i64 4, !206, i64 16, i64 4, !206, i64 20, i64 4, !206, i64 24, i64 4, !206, i64 28, i64 4, !206, i64 32, i64 4, !206, i64 36, i64 4, !206, i64 40, i64 4, !206, i64 44, i64 4, !206, i64 48, i64 4, !206, i64 52, i64 4, !206, i64 56, i64 4, !206, i64 60, i64 4, !206, i64 64, i64 4, !206, i64 68, i64 4, !206, i64 72, i64 4, !206, i64 76, i64 4, !206, i64 80, i64 4, !206, i64 84, i64 4, !206}
!378 = !{!50, !9, i64 8}
!379 = !{!380, !9, i64 0}
!380 = !{!"b2Counters", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !7, i64 40}
!381 = !{!380, !9, i64 4}
!382 = !{!380, !9, i64 8}
!383 = !{!380, !9, i64 12}
!384 = !{!380, !9, i64 16}
!385 = !{!380, !9, i64 24}
!386 = !{!380, !9, i64 28}
!387 = !{!380, !9, i64 20}
!388 = !{!380, !9, i64 32}
!389 = !{!380, !9, i64 36}
!390 = !{!212, !9, i64 40}
!391 = distinct !{!391, !81}
!392 = !{!44, !9, i64 12}
!393 = !{!51, !9, i64 12}
!394 = !{!55, !9, i64 12}
!395 = !{!57, !9, i64 12}
!396 = !{!59, !9, i64 12}
!397 = !{!61, !9, i64 12}
!398 = !{!63, !9, i64 12}
!399 = !{!42, !9, i64 12}
!400 = !{!42, !9, i64 8}
!401 = !{!171, !9, i64 12}
!402 = !{!171, !9, i64 28}
!403 = !{!171, !9, i64 44}
!404 = !{!171, !9, i64 60}
!405 = !{!171, !9, i64 76}
!406 = distinct !{!406, !81}
!407 = !{!36, !9, i64 8}
!408 = !{!69, !9, i64 8}
!409 = !{!212, !9, i64 28}
!410 = !{!212, !9, i64 44}
!411 = distinct !{!411, !81}
!412 = !{!413, !193, i64 0}
!413 = !{!"WorldQueryContext", !193, i64 0, !6, i64 8, !414, i64 16, !6, i64 32}
!414 = !{!"b2QueryFilter", !71, i64 0, !71, i64 8}
!415 = !{!413, !6, i64 8}
!416 = !{!413, !6, i64 32}
!417 = distinct !{!417, !81}
!418 = !{!61, !62, i64 0}
!419 = !{!420, !193, i64 0}
!420 = !{!"WorldOverlapContext", !193, i64 0, !6, i64 8, !414, i64 16, !421, i64 32, !308, i64 104, !6, i64 120}
!421 = !{!"b2ShapeProxy", !7, i64 0, !9, i64 64, !73, i64 68}
!422 = !{!420, !6, i64 8}
!423 = !{!420, !6, i64 120}
!424 = distinct !{!424, !81}
!425 = !{!236, !9, i64 4}
!426 = !{i64 0, i64 64, !247, i64 64, i64 4, !86, i64 68, i64 4, !206}
!427 = !{i64 0, i64 4, !206, i64 4, i64 4, !206, i64 8, i64 4, !206, i64 12, i64 4, !206}
!428 = !{!429, !76, i64 176}
!429 = !{!"b2DistanceInput", !421, i64 0, !421, i64 72, !308, i64 144, !308, i64 160, !76, i64 176}
!430 = !{!431, !73, i64 16}
!431 = !{!"b2DistanceOutput", !72, i64 0, !72, i64 8, !73, i64 16, !9, i64 20, !9, i64 24}
!432 = distinct !{!432, !81}
!433 = distinct !{!433, !81}
!434 = !{!435, !73, i64 16}
!435 = !{!"b2RayCastInput", !72, i64 0, !72, i64 8, !73, i64 16}
!436 = !{!437, !193, i64 0}
!437 = !{!"WorldRayCastContext", !193, i64 0, !6, i64 8, !414, i64 16, !73, i64 32, !6, i64 40}
!438 = !{!437, !6, i64 8}
!439 = !{!437, !73, i64 32}
!440 = !{!437, !6, i64 40}
!441 = distinct !{!441, !81}
!442 = !{!443, !76, i64 24}
!443 = !{!"b2CastOutput", !72, i64 0, !72, i64 8, !73, i64 16, !9, i64 20, !76, i64 24}
!444 = !{!443, !73, i64 16}
!445 = !{!446, !9, i64 28}
!446 = !{!"b2RayResult", !447, i64 0, !72, i64 8, !72, i64 16, !73, i64 24, !9, i64 28, !9, i64 32, !76, i64 36}
!447 = !{!"b2ShapeId", !9, i64 0, !74, i64 4, !74, i64 6}
!448 = !{!446, !9, i64 32}
!449 = distinct !{!449, !81}
!450 = !{!446, !73, i64 24}
!451 = !{!446, !76, i64 36}
!452 = !{!453, !9, i64 64}
!453 = !{!"b2ShapeCastInput", !7, i64 0, !9, i64 64, !73, i64 68, !72, i64 72, !73, i64 80}
!454 = !{!453, !73, i64 68}
!455 = !{!453, !73, i64 80}
!456 = distinct !{!456, !81}
!457 = distinct !{!457, !81}
!458 = distinct !{!458, !81}
!459 = distinct !{!459, !81}
!460 = !{!36, !6, i64 1704}
!461 = !{!36, !6, i64 1712}
!462 = !{!36, !6, i64 1688}
!463 = !{!36, !6, i64 1696}
!464 = !{!465, !73, i64 24}
!465 = !{!"b2ExplosionDef", !71, i64 0, !72, i64 8, !73, i64 16, !73, i64 20, !73, i64 24}
!466 = !{!465, !73, i64 20}
!467 = !{!465, !73, i64 16}
!468 = !{!465, !71, i64 0}
!469 = !{!470, !193, i64 0}
!470 = !{!"ExplosionContext", !193, i64 0, !72, i64 8, !73, i64 16, !73, i64 20, !73, i64 24}
!471 = !{!470, !73, i64 16}
!472 = !{!470, !73, i64 20}
!473 = !{!470, !73, i64 24}
!474 = !{!276, !9, i64 44}
!475 = !{!174, !175, i64 0}
!476 = !{!172, !173, i64 0}
!477 = !{!307, !73, i64 64}
!478 = !{!479, !73, i64 8}
!479 = !{!"b2BodyState", !72, i64 0, !73, i64 8, !9, i64 12, !72, i64 16, !309, i64 24}
!480 = !{!242, !9, i64 12}
!481 = !{!242, !9, i64 16}
!482 = !{!242, !9, i64 4}
!483 = !{!242, !73, i64 20}
!484 = !{!242, !73, i64 24}
!485 = !{!242, !9, i64 8}
!486 = !{!242, !73, i64 28}
!487 = !{!242, !73, i64 32}
!488 = distinct !{!488, !81}
